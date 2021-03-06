<#import "parts/commomForAdmin.ftl" as c>
<@c.page>
<table id="blackText">
        <thead>
        <tr>
            <th>Name</th>
            <th>Describe</th>
            <th>Photo</th>
            <th>Delete</th>
            <th>Edit</th>
        </tr>
        </thead>
        <tbody>
        <#list chefs as chef>
            <tr>
                <td>${chef.fullName}</td>
                <td><#list chef.positionChefs as pos ><#sep >${pos.toString()}</#list></td>
                <td><img src="/img/${chef.filenameAvatarChefs}" width="77" height="80"/> </td>
                <td><a class="btn-oval" href="/AdminPage/listChefs/${chef.id}">Delete</a></td>
                <td><a class="btn-oval" href="/AdminPage/listChefs/Edit/${chef.id}">Edit</a></td>
            </tr>
        </#list>
        </tbody>
    </table>
</@c.page>
