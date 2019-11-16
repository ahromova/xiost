<cfoutput>
<section class="admin-content">
        <div class="bg-dark">
            <div class="container  m-b-30">
                <div class="row">
                    <div class="col-12 text-white p-t-40 p-b-90">

                        <h4 class=""> <span class="btn btn-white-translucent">
                                <i class="mdi mdi-folder-account"></i></span> Employee Directory
                        </h4>
                        <p class="opacity-75 ">
                            All employees listed in a cozy table
                        </p>

                    </div>
                </div>
            </div>
        </div>

        <div class="container pull-up">
            <div class="row">
                <div class="col-md-12">
                    <div class="card m-b-30">
                        <div class="card-header">
                            <h5 class="m-b-0">
                                <i class="mdi mdi-account-multiple"></i> Employees
                            </h5>
                        </div>
                        <div class="card-body">
                            <p class="font-secondary">Last name:
                                <cfloop from="65" to="90" index="i" step="2">
                                <a href="@"><span class="badge badge-soft-primary">#chr(i)#</span></a>
                                <a href="@"><span class="badge badge-soft-secondary">#chr(i+1)#</span></a>
                                </cfloop>
                            </p>
                            <div class="table-responsive">
                                <table class="table table-hover">
                                    <thead>
                                    <tr>
                                        <th>Avatar</th>
                                        <th>Name</th>
                                        <th>Position</th>
                                        <th>Office</th>
                                        <th>Age</th>
                                        <th>Start date</th>
                                        <th>Salary</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-1.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td class="searchBy-name">Tiger Nixon</td>
                                        <td>System Architect</td>
                                        <td>Edinburgh</td>
                                        <td>61</td>
                                        <td>2011/04/25</td>
                                        <td>$320,800</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-2.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td>Garrett Winters</td>
                                        <td>Accountant</td>
                                        <td>Tokyo</td>
                                        <td>63</td>
                                        <td>2011/07/25</td>
                                        <td>$170,750</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-3.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td>Ashton Cox</td>
                                        <td>Junior Technical Author</td>
                                        <td>San Francisco</td>
                                        <td>66</td>
                                        <td>2009/01/12</td>
                                        <td>$86,000</td>
                                    </tr>
                                    <tr class="bg-soft-danger">
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-4.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td>Cedric Kelly</td>
                                        <td><i class="mdi mdi-alert"></i> Unassigned</td>
                                        <td>Edinburgh</td>
                                        <td>22</td>
                                        <td>2012/03/29</td>
                                        <td>$83,060</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-5.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td>Airi Satou</td>
                                        <td>Accountant</td>
                                        <td>Tokyo</td>
                                        <td>33</td>
                                        <td>2008/11/28</td>
                                        <td>$162,700</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <div class="avatar avatar-sm "><img src="assets/img/users/user-6.jpg"
                                                                                class="avatar-img avatar-sm rounded-circle"
                                                                                alt=""></div>
                                        </td>
                                        <td>Brielle Williamson</td>
                                        <td>Integration Specialist</td>
                                        <td>New York</td>
                                        <td>61</td>
                                        <td>2012/12/02</td>
                                        <td>$372,000</td>
                                    </tr>


                                    </tbody>
                                </table>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
</section>
</cfoutput>