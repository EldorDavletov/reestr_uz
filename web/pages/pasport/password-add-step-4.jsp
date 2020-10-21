<%--
  Created by IntelliJ IDEA.
  User: ELDOR
  Date: 20.10.2020
  Time: 12:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html class="no-js" lang="ru">
<head>
    <meta charset="utf-8"/>
    <title>Создать паспорт</title>
    <meta name="" content=""/>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link rel="manifest" href="../../markup/build/site.webmanifest"/>
    <link rel="apple-touch-icon" href="markup/build/icon.png"/>
    <meta name="theme-color" content="#fefefe"/>
    <!-- Place favicon.ico in the root directory-->
    <link rel="icon" type="image/png" sizes="32x32" href="../../markup/build/favicon.ico"/>
    <link rel="icon" type="image/png" sizes="16x16" href="../../markup/build/favicon.ico"/>
    <link rel="shortcut icon" href="../../markup/build/favicon.ico"/>
    <link rel="icon" href="../../markup/build/favicon.png" sizes="16x16" type="image/png"/>
    <link rel="icon" href="../../markup/build/favicon.ico" sizes="16x16 32x32" type="image/vnd.microsoft.icon"/>
    <link rel="icon" href="../../markup/build/favicon.svg" sizes="any" type="image/svg+xml"/>
    <link rel="manifest" href="../../markup/build/site.webmanifest"/>
    <link rel="apple-touch-icon" sizes="180x180" href="../../markup/build/favicon/apple-touch-icon.png"/>
    <link rel="mask-icon" href="../../markup/build/favicon/mask.svg" color="red"/>
    <link rel="mask-icon" href="../../markup/build/favicon/safari-pinned-tab.svg" color="#5bbad5"/>
    <meta name="msapplication-TileColor" content="#fefefe"/>
    <meta name="msapplication-config" content="/browserconfig.xml"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500"/>
    <link rel="stylesheet" href="../../markup/build/css/main.min.css"/>
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
<aside class="page__sidebar mdc-drawer mdc-drawer--dismissible">
    <div class="page__sidebar-content mdc-drawer__content">
        <div class="sidebar sidebar--main-nav">
            <div class="sidebar__content">
                <nav class="sidebar__nav nav nav--sidebar mdc-list"><a class="nav__link mdc-list-item mdc-list-item--activated" href="/documents.html" aria-current="page"><span class="nav__ripple mdc-list-item__ripple"></span>
                    <svg class="icon icon-inbox nav__icon mdc-list-item__graphic">
                        <use xlink:href="images/icons/sprite.svg#inbox"></use>
                    </svg><span class="nav__text mdc-list-item__text">Документы</span></a><a class="nav__link mdc-list-item" href="/information-systems.html"><span class="nav__ripple mdc-list-item__ripple"></span>
                    <svg class="icon icon-desktop_mac nav__icon mdc-list-item__graphic">
                        <use xlink:href="images/icons/sprite.svg#desktop_mac"></use>
                    </svg><span class="nav__text mdc-list-item__text">Информ. системы</span></a><a class="nav__link mdc-list-item" href="/organizations.html"><span class="nav__ripple mdc-list-item__ripple"></span>
                    <svg class="icon icon-account_balance nav__icon mdc-list-item__graphic">
                        <use xlink:href="images/icons/sprite.svg#account_balance"></use>
                    </svg><span class="nav__text mdc-list-item__text">Организации</span></a><a class="nav__link mdc-list-item" href="/users.html"><span class="nav__ripple mdc-list-item__ripple"></span>
                    <svg class="icon icon-account nav__icon mdc-list-item__graphic">
                        <use xlink:href="images/icons/sprite.svg#account"></use>
                    </svg><span class="nav__text mdc-list-item__text">Пользователи</span></a></nav>
                <div class="sidebar__actions"><a class="btn mdc-button mdc-button--unelevated mdc-button--full-width" href="/project-add.html">
                    <div class="mdc-button__ripple"></div><span class="mdc-button__label">СОЗДАТЬ ПРОЕКТ</span></a></div>
            </div>
        </div>
    </div>
</aside>
<div class="page__content mdc-drawer-app-content">
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
        </div>
        <div class="page__container">
            <div class="nav nav--project nav--cards nav--horizontal">
                <div class="nav__content">
                    <div class="mdc-tab-bar" role="tablist">
                        <div class="mdc-tab-scroller">
                            <div class="mdc-tab-scroller__scroll-area">
                                <div class="mdc-tab-scroller__scroll-content"><a class="mdc-tab" href="/project" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Проект</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab mdc-tab--active" href="/password-add.html" role="tab" aria-selected="true" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Паспорт</span></span><span class="mdc-tab-indicator mdc-tab-indicator--active"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/concept-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Концепция</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/technical-specifications-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Тех. задания</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a><a class="mdc-tab" href="/tender-add.html" role="tab" aria-selected="false" tabindex="0"><span class="mdc-tab__content"><span class="mdc-tab__text-label">Тендорная док-ция</span></span><span class="mdc-tab-indicator"><span class="mdc-tab-indicator__content mdc-tab-indicator__content--underline"></span></span><span class="mdc-tab__ripple"></span></a></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="password-form">
                <div class="password-form__content">
                    <div class="password-form__stepper">
                        <div class="stepper stepper--password-form">
                            <div class="stepper__content">
                                <div class="stepper__list"><a class="stepper__item stepper__item--visited" href="password-add.jsp" title="">
                                    <div class="stepper__media">
                                        <svg class="icon icon-done stepper__media-icon">
                                            <use xlink:href="images/icons/sprite.svg#done"></use>
                                        </svg>
                                        <div class="stepper__media-text">1</div>
                                    </div>
                                    <div class="stepper__body">
                                        <div class="stepper__title">Шаг 1</div>
                                        <div class="stepper__text">Общие сведения</div>
                                    </div></a><a class="stepper__item stepper__item--visited" href="password-add-step-2.jsp" title="">
                                    <div class="stepper__media">
                                        <svg class="icon icon-done stepper__media-icon">
                                            <use xlink:href="images/icons/sprite.svg#done"></use>
                                        </svg>
                                        <div class="stepper__media-text">2</div>
                                    </div>
                                    <div class="stepper__body">
                                        <div class="stepper__title">Шаг 2</div>
                                        <div class="stepper__text">Сведения об&nbsp;основных технических свойствах</div>
                                    </div></a><a class="stepper__item stepper__item--visited" href="password-add-step-3.jsp" title="">
                                    <div class="stepper__media">
                                        <svg class="icon icon-done stepper__media-icon">
                                            <use xlink:href="images/icons/sprite.svg#done"></use>
                                        </svg>
                                        <div class="stepper__media-text">3</div>
                                    </div>
                                    <div class="stepper__body">
                                        <div class="stepper__title">Шаг 3</div>
                                        <div class="stepper__text">Сведения о&nbsp;разработке, использовании и&nbsp;вывод из&nbsp;эксплуатации</div>
                                    </div></a><a class="stepper__item stepper__item--active" href="password-add-step-4.jsp" title="">
                                    <div class="stepper__media">
                                        <svg class="icon icon-done stepper__media-icon">
                                            <use xlink:href="images/icons/sprite.svg#done"></use>
                                        </svg>
                                        <div class="stepper__media-text">4</div>
                                    </div>
                                    <div class="stepper__body">
                                        <div class="stepper__title">Шаг 4</div>
                                        <div class="stepper__text">Основные сведения о&nbsp;технических показателях серверных оборудований</div>
                                    </div></a></div>
                            </div>
                        </div>
                    </div>
                    <form class="form password-form__form" action="">
                        <div class="form__step form__step-1" id="passwordFormStep02">
                            <div class="form__title">Основные сведения о технических показателях серверных оборудований</div>
                            <div class="form__group">
                                <label class="mdc-text-field mdc-text-field--outlined">
                                    <input class="mdc-text-field__input" aria-label="Label"><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label">Размещение серверного оборудования</span></span><span class="mdc-notched-outline__trailing"></span></span>
                                </label>
                                <div class="mdc-text-field-helper-line">
                                    <div class="mdc-text-field-helper-text" aria-hidden="true">Введите адрес</div>
                                </div>
                            </div>
                            <div class="form__group">
                                <label class="mdc-text-field mdc-text-field--outlined mdc-text-field--textarea"><span class="mdc-text-field__resizer">
                        <textarea class="mdc-text-field__input" rows="2" cols="40" aria-label="Label"></textarea></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label">Серверная мощность</span></span><span class="mdc-notched-outline__trailing"></span></span></label>
                            </div>
                            <div class="form__fieldset">
                                <div class="form__title form__title--legend">Операционная система</div>
                                <div class="form__grid mdc-layout-grid">
                                    <div class="form__row mdc-layout-grid__inner">
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Наименование</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите наименование 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Вид</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите вид 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form__fieldset">
                                <div class="form__title form__title--legend">Система управления базами данных</div>
                                <div class="form__grid mdc-layout-grid">
                                    <div class="form__row mdc-layout-grid__inner">
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Наименование</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите наименование 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Вид</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите вид 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form__group">
                                <label class="mdc-text-field mdc-text-field--outlined">
                                    <input class="mdc-text-field__input" aria-label="Label"><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label">Наименование прикладного программного обеспечения</span></span><span class="mdc-notched-outline__trailing"></span></span>
                                </label>
                            </div>
                            <div class="form__fieldset">
                                <div class="form__title form__title--legend">Средства защиты</div>
                                <div class="form__grid mdc-layout-grid">
                                    <div class="form__row mdc-layout-grid__inner">
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Наименование</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите наименование 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Вид</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите вид 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form__fieldset">
                                <div class="form__title form__title--legend">Система бесперебойного питания</div>
                                <div class="form__grid mdc-layout-grid">
                                    <div class="form__row mdc-layout-grid__inner">
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Наименование</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите наименование 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите наименование 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="form__cell mdc-layout-grid__cell mdc-layout-grid__cell--span-6">
                                            <div class="form__group">
                                                <div class="mdc-select mdc-select--outlined">
                                                    <div class="mdc-select__anchor" aria-labelledby="outlined-select-label"><span class="mdc-select__selected-text" id="demo-selected-text"></span><span class="mdc-select__dropdown-icon">
                                  <svg class="mdc-select__dropdown-icon-graphic" viewBox="7 10 10 5">
                                    <polygon class="mdc-select__dropdown-icon-inactive" stroke="none" fill-rule="evenodd" points="7 10 12 15 17 10"></polygon>
                                    <polygon class="mdc-select__dropdown-icon-active" stroke="none" fill-rule="evenodd" points="7 15 12 10 17 15"></polygon>
                                  </svg></span><span class="mdc-notched-outline"><span class="mdc-notched-outline__leading"></span><span class="mdc-notched-outline__notch"><span class="mdc-floating-label" id="outlined-select-label">Вид</span></span><span class="mdc-notched-outline__trailing"></span></span></div>
                                                    <div class="mdc-select__menu mdc-menu mdc-menu-surface mdc-menu-surface--fullwidth" role="listbox">
                                                        <ul class="mdc-list">
                                                            <li class="mdc-list-item" data-value="1"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text">Выберите вид 1</span></li>
                                                            <li class="mdc-list-item" data-value="2"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 2</span></li>
                                                            <li class="mdc-list-item" data-value="3"><span class="mdc-list-item__ripple"></span><span class="mdc-list-item__text"> Выберите вид 3</span></li>
                                                        </ul>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="form__actions form__actions--passwords-form">
                            <div class="form__actions-row">
                                <div class="form__actions-cell form__actions-cell--back"><a class="btn mdc-button mdc-button--dark" href="password-add-step-3.jsp">
                                    <div class="mdc-button__ripple"></div>
                                    <svg class="icon icon-chevron_left  icon--left mdc-button__icon btn__icon">
                                        <use xlink:href="images/icons/sprite.svg#chevron_left"></use>
                                    </svg><span class="mdc-button__label">Назад</span></a></div>
                                <div class="form__actions-cell form__actions-cell--save">
                                    <button class="btn mdc-button mdc-button--unelevated">
                                        <div class="mdc-button__ripple"></div><span class="mdc-button__label">Сохранить</span>
                                    </button>
                                </div>
                                <div class="form__actions-cell form__actions-cell--cancel">
                                    <button class="btn mdc-button mdc-button--dark">
                                        <div class="mdc-button__ripple"></div><span class="mdc-button__label">Отменить</span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </main>
</div>
<script src="../../markup/build/js/main.min.js"></script>
</body>
</html>
