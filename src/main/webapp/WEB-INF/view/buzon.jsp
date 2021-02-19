<%-- 
    Document   : buzon
    Created on : 17 feb 2021, 21:38:56
    Author     : david
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="Start your development with a Dashboard for Bootstrap 4.">
        <meta name="author" content="Creative Tim">
        <title>Buzon</title>
        <!-- Favicon -->
        <link rel="icon" href="./assets/img/brand/favicon.png" type="image/png">
        <!-- Fonts -->
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700">
        <!-- Icons -->
        <link rel="stylesheet" href="./assets/vendor/nucleo/css/nucleo.css" type="text/css">
        <link rel="stylesheet" href="./assets/vendor/@fortawesome/fontawesome-free/css/all.min.css" type="text/css">
        <link rel="stylesheet" href="./assets/vendor/@fortawesome/fontawesome-free/css/brands.min.css" type="text/css">
        <link rel="stylesheet" href="./assets/vendor/@fortawesome/fontawesome-free/css/solid.min.css" type="text/css">
        <!-- Argon CSS -->
        <link rel="stylesheet" href="./assets/css/argon.css?v=1.2.0" type="text/css">
        <link rel="stylesheet" href="./assets/css/bootstrap/bootstrap-grid.css" type="text/css"/>
        <link rel="stylesheet" href="./assets/scss/core/shortcuts/_shortcut.scss" type="text/css"/>
        <link rel="stylesheet" href="./assets/scss/core/dropdowns/_dropdown.scss" type="text/css"/>
        <link rel="stylesheet" href="./assets/scss/core/utilities/_text.scss" type="text/css"/>
    </head>
    <body>
         <!-- Sidenav -->
        <%@ include file="./sideNav.jspf" %>
        <!-- Main content -->
        <div class="main-content" id="panel">
            <!-- Topnav -->
            <%@ include file="./topNav.jspf" %>
            <!-- Page content -->
            <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />

            <div class="header bg-primary pb-6">
                <div class="container-fluid">
                    <div class="header-body">
                        <div class="row align-items-center py-4">
                            <div class="col-lg-6 col-7">
                                <h6 class="h2 text-white d-inline-block mb-0">Buzon</h6>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="container-fluid mt--6 ">
                    <div class="row">
                        <div class="col-md-12 col-lg-12">
                            <div class="card">
                                <div class="card-body text-white mailbox-widget pb-0">
                                    <ul class="nav nav-tabs custom-tab border-bottom-0 mt-4" id="myTab" role="tablist">
                                        <li class="nav-item">
                                            <a class="nav-link active" id="inbox-tab" data-toggle="tab" aria-controls="inbox" href="#inbox" role="tab" aria-selected="true">
                                                <span class="d-block d-md-none"><i class="ti-email"></i></span>
                                                <span class="d-none d-md-block"> INBOX</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="sent-tab" data-toggle="tab" aria-controls="sent" href="#sent" role="tab" aria-selected="false">
                                                <span class="d-block d-md-none"><i class="ti-export"></i></span>
                                                <span class="d-none d-md-block">SENT</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="spam-tab" data-toggle="tab" aria-controls="spam" href="#spam" role="tab" aria-selected="false">
                                                <span class="d-block d-md-none"><i class="ti-panel"></i></span>
                                                <span class="d-none d-md-block">SPAM</span>
                                            </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" id="delete-tab" data-toggle="tab" aria-controls="delete" href="#delete" role="tab" aria-selected="false">
                                                <span class="d-block d-md-none"><i class="ti-trash"></i></span>
                                                <span class="d-none d-md-block">DELETED</span>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="tab-content" id="myTabContent">
                                    <div class="tab-pane fade active show" id="inbox" aria-labelledby="inbox-tab" role="tabpanel">
                                        <div>
                                            <div class="row p-4 no-gutters align-items-center">
                                                <div class="col-sm-12 col-md-6">
                                                    <h3 class="font-light mb-0"><i class="ti-email mr-2"></i>350 Unread emails</h3>
                                                </div>
                                                <div class="col-sm-12 col-md-6">
                                                    <ul class="list-inline dl mb-0 float-left float-md-right">
                                                        <li class="list-inline-item text-info mr-3">
                                                            <a href="#">
                                                                <button class="btn btn-circle btn-success text-white" href="javascript:void(0)">
                                                                    <i class="fa fa-plus"></i>
                                                                </button>
                                                                <span class="ml-2 font-normal text-dark">Compose</span>
                                                            </a>
                                                        </li>
                                                        <li class="list-inline-item text-danger">
                                                            <a href="#">
                                                                <button class="btn btn-circle btn-danger text-white" href="javascript:void(0)">
                                                                    <i class="fa fa-trash"></i>
                                                                </button>
                                                                <span class="ml-2 font-normal text-dark">Delete</span>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </div>
                                            </div>
                                            <!-- Mail list-->
                                            <div class="table-responsive">
                                                <table class="table email-table no-wrap table-hover v-middle mb-0 font-14">
                                                    <tbody>
                                                        <!-- row -->
                                                        <tr>
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst1" />
                                                                    <label class="custom-control-label" for="cst1">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star text-warning"></i></td>
                                                            <td>
                                                                <span class="mb-0 text-muted">Hritik Roshan</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-danger mr-2">Work</span>
                                                                    <span class="text-dark">Lorem ipsum perspiciatis-</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted">May 13</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr>
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst2" />
                                                                    <label class="custom-control-label" for="cst2">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star"></i></td>
                                                            <!-- User -->
                                                            <td>
                                                                <span class="mb-0 text-muted">Genelia Roshan</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-info mr-2">Business</span>
                                                                    <span class="text-dark">Inquiry about license for Admin </span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted">May 13</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr>
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst3" />
                                                                    <label class="custom-control-label" for="cst3">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star text-warning"></i></td>
                                                            <!-- User -->
                                                            <td class="user-name max-texts">
                                                                <span class="mb-0 text-muted font-light">Ritesh Deshmukh</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-warning mr-2">Friend</span>
                                                                    <span class="font-light text-dark">Bitbucket (commit Pushed) by Ritesh</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted font-light">May 13</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr class="">
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst4" />
                                                                    <label class="custom-control-label" for="cst4">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star"></i></td>
                                                            <!-- User -->
                                                            <td>
                                                                <span class="mb-0 text-muted font-light">Akshay Kumar</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-info mr-2">Work</span><span class="font-light text-dark">Perspiciatis unde omnis- iste Lorem ipsum</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted font-light">May 9</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr class="">
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst5" />
                                                                    <label class="custom-control-label" for="cst5">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star"></i></td>
                                                            <!-- User -->
                                                            <td>
                                                                <span class="mb-0 text-muted font-light">John Abraham</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-success mr-2">Work</span> <span class="font-light text-dark">Lorem ipsum perspiciatis- unde omnis</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted font-light">Mar 10</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr class="">
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst6" />
                                                                    <label class="custom-control-label" for="cst6">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star text-warning"></i></td>
                                                            <!-- User -->
                                                            <td>
                                                                <span class="mb-0 text-muted font-light">Akshay Kumar</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-success mr-2">Work</span> <span class="font-light text-dark">Lorem ipsum perspiciatis - unde</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted font-light">Mar 09</td>
                                                        </tr>
                                                        <!-- row -->
                                                        <tr class="">
                                                            <!-- label -->
                                                            <td class="pl-3">
                                                                <div class="custom-control custom-checkbox">
                                                                    <input type="checkbox" class="custom-control-input" id="cst7" />
                                                                    <label class="custom-control-label" for="cst7">&nbsp;</label>
                                                                </div>
                                                            </td>
                                                            <!-- star -->
                                                            <td><i class="fa fa-star text-warning"></i></td>
                                                            <!-- User -->
                                                            <td>
                                                                <span class="mb-0 text-muted font-light">Hanna Gover</span>
                                                            </td>
                                                            <!-- Message -->
                                                            <td>
                                                                <a class="link" href="javascript: void(0)">
                                                                    <span class="badge badge-pill text-white font-medium badge-danger mr-2">Work</span><span class="font-light text-dark"> Unde omnis Lorem ipsum perspiciatis</span>
                                                                </a>
                                                            </td>
                                                            <!-- Attachment -->
                                                            <td><i class="fa fa-paperclip text-muted"></i></td>
                                                            <!-- Time -->
                                                            <td class="text-muted font-light">Mar 09</td>
                                                        </tr>
                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="sent" aria-labelledby="sent-tab" role="tabpanel">
                                        <div class="row p-3 text-dark">
                                            <div class="col-md-6">
                                                <h3 class="font-light">Lets check profile</h3>
                                                <h4 class="font-light">you can use it with the small code</h4>
                                            </div>
                                            <div class="col-md-6 text-right">
                                                <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="spam" aria-labelledby="spam-tab" role="tabpanel">
                                        <div class="row p-3 text-dark">
                                            <div class="col-md-6">
                                                <h3 class="font-light">Come on you have a lot message</h3>
                                                <h4 class="font-light">you can use it with the small code</h4>
                                            </div>
                                            <div class="col-md-6 text-right">
                                                <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="delete" aria-labelledby="delete-tab" role="tabpanel">
                                        <div class="row p-3 text-dark">
                                            <div class="col-md-6">
                                                <h3 class="font-light">Just do Settings</h3>
                                                <h4 class="font-light">you can use it with the small code</h4>
                                            </div>
                                            <div class="col-md-6 text-right">
                                                <p>Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a.</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            
                
         </div>

    </body>
</html>
