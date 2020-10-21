<%--
  Created by IntelliJ IDEA.
  User: ELDOR
  Date: 19.10.2020
  Time: 18:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8"/>
  <title>Шаблон</title>
  <meta name="" content=""/>
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
  <link rel="manifest" href="/site.webmanifest"/>
  <link rel="apple-touch-icon" href="icon.png"/>
  <meta name="theme-color" content="#fefefe"/>
  <!-- Place favicon.ico in the root directory-->
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon.ico"/>
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon.ico"/>
  <link rel="shortcut icon" href="/favicon.ico"/>
  <link rel="icon" href="favicon.png" sizes="16x16" type="image/png"/>
  <link rel="icon" href="favicon.ico" sizes="16x16 32x32" type="image/vnd.microsoft.icon"/>
  <link rel="icon" href="favicon.svg" sizes="any" type="image/svg+xml"/>
  <link rel="manifest" href="/site.webmanifest"/>
  <link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-touch-icon.png"/>
  <link rel="mask-icon" href="/favicon/mask.svg" color="red"/>
  <link rel="mask-icon" href="/favicon/safari-pinned-tab.svg" color="#5bbad5"/>
  <meta name="msapplication-TileColor" content="#fefefe"/>
  <meta name="msapplication-config" content="/browserconfig.xml"/>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500"/>
  <link rel="stylesheet" href="markup/build/css/main.min.css"/>
</head>
<body class="page page--cpanel page--open-sidebar">
<div class="page__header">
  <header class="header mdc-top-app-bar app-bar" id="pageHeader">
    <div class="header__row header__row">
      <div class="header__menu-toggle header__col">
        <button class="mdc-top-app-bar__navigation-icon mdc-icon-button" id="menuToggle" data-mdc-ripple-is-unbounded="data-mdc-ripple-is-unbounded" aria-label="Open navigation menu">
          <svg class="icon icon-menu btn__icon">
            <use xlink:href="images/icons/sprite.svg#menu"></use>
          </svg>
        </button>
      </div>
      <div class="header__logo header__col"><a class="logo logo--header" href="/" title="Реестр государственных информационных ресурсов и информационных систем государственных органов">
        <div class="logo__body">
          <div class="logo__text">Реестр государственных&nbsp;информационных ресурсов и&nbsp;информационных&nbsp;систем государственных органов</div>
        </div></a>
      </div>
      <div class="header__search header__col">
        <div class="search"></div>
      </div>
      <div class="header__language header__col">
        <div class="language language--header">
          <button class="language__toggle mdc-button btn">
            <div class="language__toggle-ripple mdc-button__ripple"></div>
            <svg class="icon icon-translate mdc-button__icon btn__icon">
              <use xlink:href="images/icons/sprite.svg#translate"></use>
            </svg><span class="language__selected mdc-button__label">Русский</span>
            <svg class="icon icon-chevron_left icon--bottom mdc-button__icon btn__icon">
              <use xlink:href="images/icons/sprite.svg#chevron_left"></use>
            </svg>
          </button>
        </div>
      </div>
      <div class="header__notifications header__col">
        <button class="mdc-icon-button btn" data-mdc-ripple-is-unbounded="data-mdc-ripple-is-unbounded">
          <svg class="icon icon-notifications btn__icon">
            <use xlink:href="images/icons/sprite.svg#notifications"></use>
          </svg>
        </button>
      </div>
      <div class="header__user header__col">
        <div class="user user--header">
          <div class="user__content">
            <div class="user__ripple"></div>
            <div class="user__media">
              <svg class="icon icon-account user__media-icon">
                <use xlink:href="images/icons/sprite.svg#account"></use>
              </svg>
            </div>
            <div class="user__body">
              <div class="user__title">Гаврилов Д. Г.</div>
              <div class="user__text">Оператор, Админ</div>
            </div>
            <svg class="icon icon-chevron_left icon--bottom user__toggle-icon">
              <use xlink:href="images/icons/sprite.svg#chevron_left"></use>
            </svg>
          </div>
        </div>
      </div>
    </div>
  </header>
</div>
<aside class="page__sidebar mdc-drawer mdc-drawer--dismissible mdc-top-app-bar--fixed-adjust">
  <div class="sidebar__content mdc-drawer__content"></div>
</aside>
<div class="page__content mdc-drawer-app-content mdc-top-app-bar--fixed-adjust">
  <main class="page__main main-content" id="pageMain">
    <div class="page__sub-header">
      <div class="sub-header">
        <div class="sub-header__content">
          <div class="sub-header__body">
            <div class="sub-header__title">Создать паспорт</div>
            <div class="sub-header__text">Форма создания паспорта</div>
          </div>
        </div>
      </div>
      <div class="navigation navigation--horizontal">
        <div class="mdc-tab-bar" role="tablist">
          <div class="mdc-tab-scroller">
            <div class="mdc-tab-scroller__scroll-area">
              <div class="mdc-tab-scroller__scroll-content"><a class="mdc-tab mdc-tab--active" href="/project" role="tab" aria-selected="true" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Проект</span></span><span class="mdc-tab-indicator mdc-tab-indicator--active"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="pages/pasport/password-add.jsp" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Паспорт</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/concept-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Концепция</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/technical-specifications-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Тех. задания</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/tender-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Тендорная док-ция</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </main>
</div>
<script src="js/main.min.js"></script>
</body>
</html>
