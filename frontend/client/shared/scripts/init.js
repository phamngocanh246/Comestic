_setEffect();
document.addEventListener('DOMContentLoaded', async () => {
    await _getLayouts();
    _setUser()
    _setBtnSearch()
})

async function _getLayouts() {
    try {
        // Get components
        var components = document.createElement("div")
        components.innerHTML = await Helper.fetchHTML("./shared/components/layout.html");
        document.querySelector("header.header").innerHTML = components.querySelector("header.header").innerHTML;
        document.querySelector("footer.footer-section").innerHTML = components.querySelector("footer.footer-section").innerHTML;

        var page = Helper.getParameter('page')
        if (page && page != "home") {
            document.querySelector(`.main-menu a[href='./?page=${page}']`).parentNode.classList.add('active')
        } else {
            document.querySelector(`.main-menu a[href='./']`).parentNode.classList.add('active')
        }

    } catch (error) {
        console.error('Error loading HTML:', error);
    }
}

async function _setEffect() {
    var style = document.createElement('style')
    style.innerHTML = `        
    body {
        opacity: 0;
        /* Apply transition effect to opacity property */
        transition: opacity 0.5s ease-in-out;
    }
    body.show {
        opacity: 1;
    }
    `
    document.head.appendChild(style)

    setTimeout(function () {
        var body = document.querySelector("body");
        body.classList.add("show");
    }, 100);
}

async function addScript(script) {
    var scriptElement = document.createElement("script")
    scriptElement.src = script
    document.body.appendChild(scriptElement)
}

async function _setUser() {
    // await Helper.fetchBackendLink()
    var checkUser = Helper.getCookie('user_id')
    var userInfo = await Helper.fetchData("user&action=find&id=" + Helper.getCookie('user_id'))

    if (checkUser && userInfo.Role == 0) {
        document.querySelector(".ht-us-menu").innerHTML = `
            <li><a href="#"><i class="fa fa-user-circle-o"></i>Xin chào, ${userInfo.Name}</a>
                <ul class="ht-dropdown right">
                    <li><a onclick="Helper.fetchData('user&action=logout'); location.reload()">Đăng xuất</a></li>
                </ul>
            </li>
        `
    } else {
        document.querySelector(".ht-us-menu").innerHTML = `
            <li class="loginLink"><a href="./?page=loginRegister">Đăng nhập</a></li>
        `
    }
}

async function _setBtnSearch() {
    var $headerSearchToggle = $('.header-search-toggle');
    var $headerSearchForm = $('.header-search-form');
    $headerSearchToggle.on('click', function () {
        var $this = $(this);
        if (!$this.hasClass('open')) {
            $this.addClass('open').find('i').removeClass('fa fa-search').addClass('fa fa-times');
            $headerSearchForm.slideDown();
        } else {
            $this.removeClass('open').find('i').removeClass('fa fa-times').addClass('fa fa-search');
            $headerSearchForm.slideUp();
        }
    });
}

