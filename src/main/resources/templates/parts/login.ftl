<#macro login path isRegisterForm>
    <div class="container mt-5">
    <#if !isRegisterForm>
    <a href="/registration">Registration</a>
    </#if>

        <form action="${path}" method="post" class="mt-3">
            <#if isRegisterForm>
            <div class="form-group row">
                <label class="col-sm-2 col-form-label">Full Name</label>
                <div class="col-sm-4">
                    <input type="text" name="fullName" class="form-control" id="fullName" placeholder="Full Name"/>
                </div>
            </div>
            </#if>

            <div class="form-group row">
                <label class="col-sm-2 col-form-label">Login</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" name="username" id="username" placeholder="login" />
                </div>
            </div>

            <#if isRegisterForm>
            <div class="form-group row">
                <label for="email" class="col-sm-2 col-form-label">Email</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" id="email"
                           name="email" placeholder="email@example.com" />
                </div>
            </div>
            </#if>

            <div class="form-group row">
                <label for="inputPassword" class="col-sm-2 col-form-label">Password</label>
                <div class="col-sm-4">
                    <input type="password" class="form-control" name="password" id="inputPassword" placeholder="Password" />
                </div>
            </div>

            <input type="hidden" name="_csrf" value="${_csrf.token}" />
            <div class="form-group">
                <button type="submit" class="btn btn-primary ml-2">
                    <#if isRegisterForm>Create <#else>Sign In </#if>
                </button>
            </div>

        </form>
    </div>
</#macro>

<#macro logout isForm>
    <form action="/logout" method="post">
    <input type="hidden" name="_csrf" value="${_csrf.token}" />
    <button type="submit" class="btn btn-success">
    <#if isForm>Sign Out <#else>Sign In </#if>
    </button>
    </form>
</#macro>