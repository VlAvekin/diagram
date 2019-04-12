<#import "login.ftl" as l>
<#include "security.ftl">

<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="/">Diagram</a>

    <button class="navbar-toggler" type="button" data-toggle="collapse"
            data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
            aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/public-diagram">Public Diagram</a>
            </li>

            <#if user??>
            <li class="nav-item">
                <a class="nav-link" href="/my-diagram">My Diagram</a>
            </li>

            <li class="nav-item">
                <a class="nav-link" href="/profile">Profile</a>
            </li>
            </#if>
        </ul>

        <@l.logout user??/>
    </div>

</nav>