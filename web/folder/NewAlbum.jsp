<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Responsive Bootstrap Advance Admin Template</title>



        <link href="assets/bootstrap-3.3.5/css/bootstrap.min.css" rel="stylesheet">
            <script src="assets/js/jquery-1.11.3.min.js"></script>
            <script src="assets/bootstrap-3.3.5/js/bootstrap.min.js" type="text/javascript"></script>

            <link href="assets/bootstrap-fileinput-master/css/fileinput.css" media="all" rel="stylesheet" type="text/css" />
            <script src="assets/bootstrap-fileinput-master/js/fileinput.js" type="text/javascript"></script>
            <!--<script src="assets/bootstrap-fileinput-master/js/fileinput_locale_fr.js" type="text/javascript"></script>-->
            <script src="assets/bootstrap-fileinput-master/js/fileinput_locale_es.js" type="text/javascript"></script>






            <!-- BOOTSTRAP STYLES-->
            <link href="assets/css/bootstrap.css" rel="stylesheet" />
            <!-- FONTAWESOME STYLES-->
            <link href="assets/css/font-awesome.css" rel="stylesheet" />
            <!--CUSTOM BASIC STYLES-->
            <link href="assets/css/basic.css" rel="stylesheet" />
            <!--CUSTOM MAIN STYLES-->
            <link href="assets/css/custom.css" rel="stylesheet" />
            <!-- GOOGLE FONTS-->
            <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
    </head>
    <body>
        <div id="wrapper">
            <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html">COMPANY NAME</a>
                </div>

                <div class="header-right">

                    <a href="message-task.html" class="btn btn-info" title="New Message"><b>30 </b><i class="fa fa-envelope-o fa-2x"></i></a>
                    <a href="message-task.html" class="btn btn-primary" title="New Task"><b>40 </b><i class="fa fa-bars fa-2x"></i></a>
                    <a href="login.html" class="btn btn-danger" title="Logout"><i class="fa fa-exclamation-circle fa-2x"></i></a>

                </div>
            </nav>
            <!-- /. NAV TOP  -->
            <nav class="navbar-default navbar-side" role="navigation">
                <div class="sidebar-collapse">
                    <ul class="nav" id="main-menu">
                        <li>
                            <a class="active-menu" href="index.html"><i class="fa fa-dashboard "></i>Dashboard</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-file-picture-o "></i>Albums<span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="NewAlbum.jsp" id="qe"><i class="fa fa-file-zip-o"></i>New Albums</a>
                                </li>
                                <li>
                                    <a href="notification.html" id="qe"><i class="fa fa-picture-o "></i>View Albums</a>
                                </li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-desktop "></i>UI Elements <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="panel-tabs.html"><i class="fa fa-toggle-on"></i>Tabs & Panels</a>
                                </li>
                                <li>
                                    <a href="notification.html"><i class="fa fa-bell "></i>Notifications</a>
                                </li>
                                <li>
                                    <a href="progress.html"><i class="fa fa-circle-o "></i>Progressbars</a>
                                </li>
                                <li>
                                    <a href="buttons.html"><i class="fa fa-code "></i>Buttons</a>
                                </li>
                                <li>
                                    <a href="icons.html"><i class="fa fa-bug "></i>Icons</a>
                                </li>
                                <li>
                                    <a href="wizard.html"><i class="fa fa-bug "></i>Wizard</a>
                                </li>
                                <li>
                                    <a href="typography.html"><i class="fa fa-edit "></i>Typography</a>
                                </li>
                                <li>
                                    <a href="grid.html"><i class="fa fa-eyedropper "></i>Grid</a>
                                </li>


                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-yelp "></i>Extra Pages <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="invoice.html"><i class="fa fa-coffee"></i>Invoice</a>
                                </li>
                                <li>
                                    <a href="pricing.html"><i class="fa fa-flash "></i>Pricing</a>
                                </li>
                                <li>
                                    <a href="component.html"><i class="fa fa-key "></i>Components</a>
                                </li>
                                <li>
                                    <a href="social.html"><i class="fa fa-send "></i>Social</a>
                                </li>

                                <li>
                                    <a href="message-task.html"><i class="fa fa-recycle "></i>Messages & Tasks</a>
                                </li>


                            </ul>
                        </li>
                        <li>
                            <a href="table.html"><i class="fa fa-flash "></i>Data Tables </a>

                        </li>
                        <li>
                            <a href="#"><i class="fa fa-bicycle "></i>Forms <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">

                                <li>
                                    <a href="form.html"><i class="fa fa-desktop "></i>Basic </a>
                                </li>
                                <li>
                                    <a href="form-advance.html"><i class="fa fa-code "></i>Advance</a>
                                </li>


                            </ul>
                        </li>
                        <li>
                            <a href="gallery.html"><i class="fa fa-anchor "></i>Gallery</a>
                        </li>
                        <li>
                            <a href="error.html"><i class="fa fa-bug "></i>Error Page</a>
                        </li>
                        <li>
                            <a href="login.html"><i class="fa fa-sign-in "></i>Login Page</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap "></i>Multilevel Link <span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level">
                                <li>
                                    <a href="#"><i class="fa fa-bicycle "></i>Second Level Link</a>
                                </li>
                                <li>
                                    <a href="#"><i class="fa fa-flask "></i>Second Level Link</a>
                                </li>
                                <li>
                                    <a href="#">Second Level Link<span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#"><i class="fa fa-plus "></i>Third Level Link</a>
                                        </li>
                                        <li>
                                            <a href="#"><i class="fa fa-comments-o "></i>Third Level Link</a>
                                        </li>

                                    </ul>

                                </li>
                            </ul>
                        </li>

                        <li>
                            <a href="blank.html"><i class="fa fa-square-o "></i>Blank Page</a>
                        </li>
                    </ul>

                </div>

            </nav>
            <!-- /. NAV SIDE  -->
            <div id="page-wrapper">
                <div id="page-inner">
                    <div class="row">
                        <div class="col-md-12">
                            <h1 class="page-head-line">Create New Album</h1>
                            <!--<h1 class="page-subhead-line">This is dummy text , you can replace it with your original text. </h1>-->

                        </div>
                    </div>

                    <hr />

                    <div>
                        <form class="form-horizontal">
                            <div class="form-group">
                                <label class="col-sm-2 control-label">Album Name</label>
                                <div class="col-sm-10">
                                    <input type="text" class="form-control" id="" placeholder="Album Name">
                                </div>
                            </div>
                            <div class="form-group">
                                <label class="col-sm-2 control-label">Description</label>
                                <div class="col-sm-10">
                                    <textArea placeholder="Description" class="form-control" id=""></textArea>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-offset-9 col-sm-10">
                                    <button type="button" class="btn btn-default btn-lg" data-toggle="modal" data-target="#myModal">
                                    <!--<button type="button" class="btn btn-default btn-lg" onclick="getSelectedFile();">-->
                                        <i class="fa fa-plus"></i>&nbsp;&nbsp;Select Images</button>
                                        
                                    <!--<input type="file" id="selectFiles"  name="files" multiple accept="image/gif, image/jpeg, image/png" hidden="true">--> 
                                 </div>
                            </div>
                            
                            
                            <div class="form-group">
                                <div class="col-sm-offset-2 col-sm-10">
                                    <button type="submit" class="btn btn-default">Sign in</button>
                                </div>
                            </div>
                        </form>
                    </div>

                </div>
                <!-- /. PAGE INNER  -->
            </div>
            <!-- /. PAGE WRAPPER  -->
        </div>
        <!-- /. WRAPPER  -->
        
        <div class="modal fade" tabindex="-1" role="dialog" id="myModal" >
            <div class="modal-dialog" style="width: 80%" style="border-radius: 20px;">
                <div class="modal-content">
                    <div class="modal-header" style="border-color: #00CA79;background-color: #70E2B4;border-radius: 5px;">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="modelTitle">Modal title</h4>
                    </div>
                    <div class="modal-body">
<!--                        <div class="col-lg-offset-10 col-md-1">
                            <button type="button" class="btn btn-default btn-sm" onclick="getSelectedFile();">
                                <i class="fa fa-plus"></i>&nbsp;&nbsp;Add Images</button>
                            <input type="file" id="selectFiles"  name="files" multiple accept="image/*" style="display: none" onchange="setSelectedFile()"> 
                        </div>-->
                        <hr/>
                        <div class="panel panel-info" style="border-color: #70E2B4;">
                            <div class="panel-body" id="selectedFiles">
                                <div class="container kv-main">
                                    <div class="page-header">
                                    </div>
                                    <form enctype="multipart/form-data" action="../uploadServlet" method="post">
                                        <input id="file-1" class="file" type="file" multiple data-min-file-count="1" name="file" >
                                            <br>
                                                <button type="submit" class="btn btn-primary">Submit</button>
                                                <button type="reset" class="btn btn-default">Reset</button>
            </form>
                                    
                                    
                                    
                                    
                                    
                                    
                                    <form name="fileSubmit" method="post" enctype="multipart/form-data">

            <div class="input-group ">
                <div tabindex="500" class="form-control" id="div2">
                    <div><span>Drag and drop a file here...</span></div>
                </div>

                <div class="input-group-btn">
                    <button class="btn btn-default" onclick="return removeAllSelect()" style="display: none" id="a1"><i class="glyphicon glyphicon-trash"></i>&nbsp;Remove All</button>
                    <button class="btn btn-default" onclick="return showSelect()" style="display: none" id="a2"><i class="glyphicon glyphicon-upload"></i>&nbsp;Upload</button>
                    <button class="btn btn-default" onclick="return showSelect()" style="display: none" id="a3"><i class="glyphicon glyphicon-plus"></i>&nbsp;Add More</button>
                    <div tabindex="500" class="btn btn-primary btn-file" onclick="showSelect()">
                        <i class="glyphicon glyphicon-folder-open"></i> <span class="hidden-xs">Browse …</span>
                        <!--<input id="file-1" class="file" multiple="" data-min-file-count="1" name="file" type="file">-->
                    </div>
                </div>
            </div>



            <div id="err" class="alert alert-danger">
            </div>
            <div id="err2" class="alert alert-success">
            </div>
            <div style="display: none" id="fileSelectDiv">
                <input type="file" id="file" style="display: none" multiple data-min-file-count="1" name="file" onchange="Validate(this)"/>
            </div>
            <div>
                <input type="submit" onclick="return checkFiles();">
            </div>

        </form>
        <script>
            function checkFiles() {
                alert(allfiles.length);
                return false;
            }
            var allfiles = [];
            window.onload = function() {
                var dropbox = document.getElementById("div2");
                dropbox.addEventListener("dragenter", noop, false);
                dropbox.addEventListener("dragexit", noop, false);
                dropbox.addEventListener("dragover", noop, false);
                dropbox.addEventListener("drop", dropUpload, false);
            };

            function noop(event) {
                //                alert("pp");
                event.stopPropagation();
                event.preventDefault();
            }
            function dropUpload(event) {
                noop(event);
                var files = event.dataTransfer.files;

                for (var i = 0; i < files.length; i++) {
                    //                    upload(files[i]);
                    validationFile(files[i]);
                    allfiles.push(files[i]);
                }
            }
            var defaultDiv = "<div><span>Drag and drop a file here...</span></div>";
            var error = "<div><span class='text-danger'><i class='glyphicon glyphicon-exclamation-sign'></i> File Upload Error</span></div>";
            var fileInput = "<input type='file' id='file' style='display: none' multiple data-min-file-count='1' name='file' onchange='Validate(this)'/>";

            function removeAllSelect() {
                document.getElementById('fileSelectDiv').innerHTML = fileInput;

                var b = document.getElementById('a1');
                b.style.display = "none";
                b = document.getElementById('a2');
                b.style.display = "none";
                b = document.getElementById('a3');
                b.style.display = "none";


                document.getElementById('err').innerHTML = "";
                document.getElementById('err2').innerHTML = "";
                document.getElementById('div2').innerHTML = defaultDiv;

                selectedItem = 0;
                warningItem = 0;

                return false;
            }

            function showSelect() {
                //                alert("ad");
                //                document.getElementById('err').innerHTML = "";
                //                document.getElementById('err2').innerHTML = "";
                removeAllSelect();
                document.getElementById('file').click();

                //                return false;
            }

            var _validFileExtensions = [".jpg", ".jpeg", ".bmp", ".gif", ".png"];

            var selectedItem = 0;
            var warningItem = 0;

            function validationFile(oInput) {
                selectedItem++;
                var sFileName = oInput.name;
                if (sFileName.length > 0) {
                    var blnValid = false;
                    for (var j = 0; j < _validFileExtensions.length; j++) {
                        var sCurExtension = _validFileExtensions[j];
                        if (sFileName.substr(sFileName.length - sCurExtension.length, sCurExtension.length).toLowerCase() == sCurExtension.toLowerCase()) {
                            blnValid = true;
                            break;
                        }
                    }

                    if (!blnValid) {
                        //                            alert(sFileName);
                        //                            document.getElementById("a1").disabled = true;
                        document.getElementById("a2").disabled = true;
                        document.getElementById("a3").disabled = true;
                        document.getElementById('err').innerHTML += sFileName + "<br/>";
                        //                            alert("Sorry, " + sFileName + " is invalid, allowed extensions are: " + _validFileExtensions.join(", "));
                        oInput.value = "";
                        warningItem++;
                        //                            return false;
                    } else {
                        allfiles.push(oInput);
                        //                            alert(sFileName);
                        document.getElementById("a1").disabled = false;
                        document.getElementById("a2").disabled = false;
                        document.getElementById("a3").disabled = false;
                        document.getElementById('err2').innerHTML += sFileName + "<br/>";
                        //                            alert("Sorry, " + sFileName + " is invalid, allowed extensions are: " + _validFileExtensions.join(", "));
                        oInput.value = "";
                    }

                    if (warningItem !== 0) {
                        var div = document.getElementById('div2');
                        div.innerHTML = error;
                    } else {

                        var noError = "<div><span class='text-primary'><i class='glyphicon glyphicon-file'></i> " + selectedItem + " File Selected</span></div>";
                        var div = document.getElementById('div2');
                        div.innerHTML = noError;
                    }

                    var b = document.getElementById('a1');
                    b.style.display = "";
                    b = document.getElementById('a2');
                    b.style.display = "";
                    b = document.getElementById('a3');
                    b.style.display = "";
                }
            }

            function Validate(oInput) {
                var arrInputs = oInput.files;
                //                alert(arrInputs.length);
                for (var i = 0; i < arrInputs.length; i++) {
                    oInput = arrInputs[i];
                    validationFile(oInput);
                    //                    }
                }
                //                return true;
                return false;
            }

                                                </script>
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                </div>
                                <script>
                                    //                                                    $('#file-fr').fileinput({
                                    //                                                        language: 'fr',
                                    //                                                        uploadUrl: '#',
                                    //                                                        allowedFileExtensions: ['jpg', 'png', 'gif'],
                                    //                                                    });
                                    $('#file-es').fileinput({
                                        language: 'es',
                                        uploadUrl: '#',
                                        allowedFileExtensions: ['jpg', 'png', 'gif'],
                                    });
                                    $("#file-0").fileinput({
                                        'allowedFileExtensions': ['jpg', 'png', 'gif'],
                                    });
                                    $("#file-1").fileinput({
                                        uploadUrl: '../uploadServlet', // you must set a valid URL here else you will get an error
                                        allowedFileExtensions: ['jpg', 'png', 'gif'],
                                        overwriteInitial: false,
                                        maxFileSize: 1000,
                                        maxFilesNum: 10,
                                        //allowedFileTypes: ['image', 'video', 'flash'],
                                        slugCallback: function(filename) {
                                            return filename.replace('(', '_').replace(']', '_');
                                        }
                                    });
                                    /*
                                     $(".file").on('fileselect', function(event, n, l) {
                                     alert('File Selected. Name: ' + l + ', Num: ' + n);
                                     });
                                     */
                                    $("#file-3").fileinput({
                                        showUpload: false,
                                        showCaption: false,
                                        browseClass: "btn btn-primary btn-lg",
                                        fileType: "any",
                                        previewFileIcon: "<i class='glyphicon glyphicon-king'></i>"
                                    });
                                    $("#file-4").fileinput({
                                        uploadExtraData: {kvId: '10'}
                                    });
                                    $(".btn-warning").on('click', function() {
                                        if ($('#file-4').attr('disabled')) {
                                            $('#file-4').fileinput('enable');
                                        } else {
                                            $('#file-4').fileinput('disable');
                                        }
                                    });
                                    $(".btn-info").on('click', function() {
                                        $('#file-4').fileinput('refresh', {previewClass: 'bg-info'});
                                    });
                                    /*
                                     $('#file-4').on('fileselectnone', function() {
                                     alert('Huh! You selected no files.');
                                     });
                                     $('#file-4').on('filebrowse', function() {
                                     alert('File browse clicked for #file-4');
                                     });
                                     */
                                    $(document).ready(function() {
                                        $("#test-upload").fileinput({
                                            'showPreview': false,
                                            'allowedFileExtensions': ['jpg', 'png', 'gif'],
                                            'elErrorContainer': '#errorBlock'
                                        });
                                        /*
                                         $("#test-upload").on('fileloaded', function(event, file, previewId, index) {
                                         alert('i = ' + index + ', id = ' + previewId + ', file = ' + file.name);
                                         });
                                         */
                                    });
                                                                                                                                                                                                        </script>    
                                
                                
                            </div> 
                        </div>
                    
                    
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="footer-sec">
            &copy; 2014 YourCompany | Design By : <a href="http://www.binarytheme.com/" target="_blank">BinaryTheme.com</a>
        </div>
        <!-- /. FOOTER  -->
        <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
        <!-- JQUERY SCRIPTS -->
        <script src="assets/js/jquery-1.10.2.js"></script>
        <!-- BOOTSTRAP SCRIPTS -->
        <script src="assets/js/bootstrap.js"></script>
        <!-- METISMENU SCRIPTS -->
        <script src="assets/js/jquery.metisMenu.js"></script>
        <!-- CUSTOM SCRIPTS -->
        <script src="assets/js/custom.js"></script>



    </body>
</html>
