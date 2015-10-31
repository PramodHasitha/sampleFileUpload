<%-- 
    Document   : newjsp
    Created on : Oct 29, 2015, 9:22:31 AM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>






        <!-- BOOTSTRAP STYLES-->
        <link href="assets/css/bootstrap.css" rel="stylesheet" />
        <!-- FONTAWESOME STYLES-->
        <link href="assets/css/font-awesome.css" rel="stylesheet" />
        <!--CUSTOM BASIC STYLES-->
        <!--<link href="assets/css/basic.css" rel="stylesheet" />-->
        <!--CUSTOM MAIN STYLES-->
        <!--<link href="assets/css/custom.css" rel="stylesheet" />-->




        <script src="assets/js/jquery-1.10.2.js"></script>
        <!-- BOOTSTRAP SCRIPTS -->
        <script src="assets/js/bootstrap.js"></script>
        <!-- METISMENU SCRIPTS -->
        <!--<script src="assets/js/jquery.metisMenu.js"></script>-->
        <!-- CUSTOM SCRIPTS -->
        <!--<script src="assets/js/custom.js"></script>-->
        <!--<script src="assets/js/dropzone.js"></script>-->
    </head>
    <body >

        <!--<form class="form-inline">
          <div class="form-group">
            <label class="sr-only" for="exampleInputAmount">Amount (in dollars)</label>
            <div class="input-group">
              <div class="input-group-addon">$</div>
              <input type="text" class="form-control" id="exampleInputAmount" placeholder="Amount">
              <div class="input-group-addon">.00</div>
            </div>
          </div>
          <button type="submit" class="btn btn-primary">Transfer cash</button>
        </form>-->


        <form name="fileSubmit" method="post" enctype="multipart/form-data">

            <div class="input-group ">
                <div tabindex="500" class="form-control" id="div2">
                    <div><span>Drag and drop a file here...</span></div>
                </div>

                <div class="input-group-btn">
                    <div tabindex="500" class="btn btn-default" onclick="removeAllSelect()" style="display: none" id="a1">
                        <i class="glyphicon glyphicon-trash"></i> <span class="hidden-xs">&nbsp;Remove All</span>
                    </div><div tabindex="500" class="btn btn-default" onclick="addMoreSelect()" style="display: none" id="a2">
                        <i class="glyphicon glyphicon-upload"></i> <span class="hidden-xs">&nbsp;Upload</span>
                    </div>
                    <div tabindex="500" class="btn btn-default" onclick="addMoreSelect()" style="display: none" id="a3">
                        <i class="glyphicon glyphicon-plus"></i> <span class="hidden-xs">&nbsp;Add More</span>
                    </div>
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
                <input type="file" id="file2" style="display: none" multiple data-min-file-count="1" name="file2" onchange="Validate(this)"/>
            </div>
            <div>
                <input type="submit" onclick="return createErrorImage();">
                <input type="submit" onclick="return createImage();">
            </div>


        </form>

        <style type="text/css">

            .col-md-11-custom{
                padding-left: 0px;
                padding-right: 0px;
                padding-top: 0px;
                width: 100%;
                margin-bottom: 10px ;
                position: relative;
                min-height: 1px;
            }
            .z-depth-3 {
                box-shadow: 0 12px 15px 0 rgba(0, 0, 0, 0.24), 0 17px 50px 0 rgba(0, 0, 0, 0.19);
            }
            z-depth-4{
                box-shadow: 0 16px 28px 0 rgba(0, 0, 0, 0.22), 0 25px 55px 0 rgba(0, 0, 0, 0.21);
            }

            .z-depth-3:hover{
                -moz-box-shadow: 3px 3px 4px #000; 
                -webkit-box-shadow: 3px 3px 4px #000; 
                box-shadow: 3px 3px 4px #000; 
            }

            .card .card-image img {
                border-radius: 2px 2px 0 0;
                position: relative;
                left: 0;
                right: 0;
                top: 0;
                bottom: 0;
                width: 100%;
            }

            .card-image{
                overflow:hidden
            }
            .card .card-image{
                position:relative
            }
            .card .card-image img{
                border-radius:2px 2px 0 0;
                position:relative;
                left:0;
                right:0;
                top:0;
                bottom:0;
                width:100%
            }
            .card .card-image .card-title{
                position:absolute;bottom:0;left:0;padding:20px
            }

            .row-image{
                margin-left: 5px;
                /*margin-right: 100px;*/
                /*margin-top: 10px;*/
                /*margin-bottom: 10px;*/
                height: 500px;
                overflow: auto;
                width: 100%;
            }

            .col-md-2-custome-image{
                position: relative;
                min-height: 1px;
                padding-right: 0px;
                padding-left: 0px;
                float: left;
                width: 16.66666667%;
                /*background-color: #ccffcc;*/
                margin-left: 15px;
                margin-bottom: 20px;
                margin-top: 20px;
                background-color: #f0f0f0;
            }
            /*            .test{
                            vertical-align: middle;
                            opacity: 0.8;
                            width: 200px;
                            border-radius: 30px;
                            display: table-cell;
                            text-align: center;
                            height: 160px;
                            border: 2px solid #ff6666;
                            margin-left: 50px
                        }*/
            .card .card-error-image{
                background: #faa9a9;
                /*border: 2px solid #ff6666;*/
                /*border-radius: 30px;*/
                width:100%; 
                height:180px; 
                float:left; 
                line-height: 180px;     
                text-align: center;
                display: table-cell;
                vertical-align: middle;
            }
            .span-error{
                alignment-adjust: central;
                alignment-baseline: middle;
                font-size: 4.8em;
                color: #ff6666;
            }
            .col-md-2-custome-image-error{
                opacity: 0.8;
            }
        </style>


        <div class="container-fluid" >
            <div class="row row-image" style="background-color: #99ff99" id="mainDivRow">
                <script>

                    var divIdRowCount = 0;
                    function createErrorImage() {
                        var mainDivRow = document.getElementById('mainDivRow');

                        var div = document.createElement('div');
                        div.setAttribute("class", "col-md-2-custome-image z-depth-3 col-md-2-custome-image-error");
                        div.setAttribute('id', 'divRow' + divIdRowCount + '');

                        var divimage = document.createElement('div');
                        divimage.setAttribute("class", "col-md-11-custom");

                        var divCard = document.createElement('div');
                        divCard.setAttribute("class", "card z-depth-4");

                        var divCardImage = document.createElement('div');
                        divCardImage.setAttribute("class", "card-image");

                        var errImage = document.createElement('div');
                        errImage.setAttribute("class", "card-error-image");

                        var spanError = document.createElement('span');
                        spanError.setAttribute('class', 'span-error');

                        var i = document.createElement('i');
                        i.setAttribute("class", "glyphicon glyphicon-file");

                        spanError.appendChild(i);
                        errImage.appendChild(spanError);
                        divCardImage.appendChild(errImage);
                        divCard.appendChild(divCardImage);
                        divimage.appendChild(divCard);

                        div.appendChild(divimage);


                        var divCustom = document.createElement('div');
                        divCustom.setAttribute('class', 'col-md-11-custom');

                        var divInput = document.createElement('div');
                        divInput.setAttribute('class', 'input-group');

                        var divText = document.createElement('div');
                        divText.setAttribute('style', 'margin-left: 10px');

                        var spanText = document.createElement('span');
                        spanText.setAttribute('style', 'font-size: 15px;color: #ff0000;');

                        var strongText = document.createElement('strong');
                        strongText.innerHTML = "Hacker News";

                        spanText.appendChild(strongText);
                        divText.appendChild(spanText);


                        var divBtnGroup = document.createElement('div');
                        divBtnGroup.setAttribute('class', 'input-group-btn');

                        var divBtnUp = document.createElement('div');
                        divBtnUp.setAttribute('style', 'font-size: 10px');
                        divBtnUp.setAttribute('class', 'btn btn-default disabled');

                        var iUp = document.createElement('i');
                        iUp.setAttribute('class', 'glyphicon glyphicon-upload text-info');
                        divBtnUp.appendChild(iUp);

                        var divBtnRemove = document.createElement('div');
                        divBtnRemove.setAttribute('style', 'font-size: 10px;margin-right: 10px');
                        divBtnRemove.setAttribute('class', 'btn btn-default btn-file');
                        divBtnRemove.setAttribute('onclick', 'divClassRemove(' + divIdRowCount + ')');
                        var iremove = document.createElement('i');
                        iremove.setAttribute('class', 'glyphicon glyphicon-trash text-danger');
                        divBtnRemove.appendChild(iremove);

                        divBtnGroup.appendChild(divBtnUp);
                        divBtnGroup.appendChild(divBtnRemove);

                        divInput.appendChild(divText);
                        divInput.appendChild(divBtnGroup);
                        divCustom.appendChild(divInput);

                        div.appendChild(divCustom);

                        mainDivRow.appendChild(div);


                        $(div).hide().appendTo(mainDivRow).fadeIn();
                        divIdRowCount++;
                        return false;
                    }


                    function createImage() {
                        var mainDivRow = document.getElementById('mainDivRow');

                        var div = document.createElement('div');
                        div.setAttribute("class", "col-md-2-custome-image z-depth-3");
                        div.setAttribute('id', 'divRow' + divIdRowCount + '');

                        var divimage = document.createElement('div');
                        divimage.setAttribute("class", "col-md-11-custom");

                        var divCard = document.createElement('div');
                        divCard.setAttribute("class", "card z-depth-4");

                        var divCardImage = document.createElement('div');
                        divCardImage.setAttribute("class", "card-image");

                        var Image = document.createElement('div');
                        Image.setAttribute("class", "card-image");

                        var img = document.createElement('img');
                        img.setAttribute('class', 'img-responsive');
                        img.setAttribute('src', 'ghost_rider.jpg');


                        Image.appendChild(img);
                        divCardImage.appendChild(Image);
                        divCard.appendChild(divCardImage);
                        divimage.appendChild(divCard);

                        div.appendChild(divimage);

                        var divCustom = document.createElement('div');
                        divCustom.setAttribute('class', 'col-md-11-custom');

                        var divInput = document.createElement('div');
                        divInput.setAttribute('class', 'input-group');

                        var divText = document.createElement('div');
                        divText.setAttribute('style', 'margin-left: 10px');

                        var spanText = document.createElement('span');
                        spanText.setAttribute('style', 'font-size: 15px;');
                        spanText.innerHTML = "Hacker News";

//                        var strongText = document.createElement('strong');
//                        strongText.innerHTML = "Hacker News";

//                        spanText.appendChild(strongText);
                        divText.appendChild(spanText);


                        var divBtnGroup = document.createElement('div');
                        divBtnGroup.setAttribute('class', 'input-group-btn');

                        var divBtnUp = document.createElement('div');
                        divBtnUp.setAttribute('style', 'font-size: 10px');
                        divBtnUp.setAttribute('class', 'btn btn-default');
                        divBtnUp.setAttribute('onclick', 'divUpload(' + divIdRowCount + ')');

                        var iUp = document.createElement('i');
                        iUp.setAttribute('class', 'glyphicon glyphicon-upload text-info');
                        divBtnUp.appendChild(iUp);

                        var divBtnRemove = document.createElement('div');
                        divBtnRemove.setAttribute('style', 'font-size: 10px;margin-right: 10px');
                        divBtnRemove.setAttribute('class', 'btn btn-default btn-file');
                        divBtnRemove.setAttribute('onclick', 'divClassRemove(' + divIdRowCount + ')');

                        var iremove = document.createElement('i');
                        iremove.setAttribute('class', 'glyphicon glyphicon-trash text-danger');
                        divBtnRemove.appendChild(iremove);

                        divBtnGroup.appendChild(divBtnUp);
                        divBtnGroup.appendChild(divBtnRemove);

                        divInput.appendChild(divText);
                        divInput.appendChild(divBtnGroup);
                        divCustom.appendChild(divInput);

                        div.appendChild(divCustom);

                        mainDivRow.appendChild(div);


                        $(div).hide().appendTo(mainDivRow).fadeIn();

                        divIdRowCount++;
                        return false;
                    }

                    function divClassRemove(id) {
                        var idn = '#divRow' + id + '';
//                        alert(idn);
//                        $(idn).fadeOut();
//                        alert(idn);
//                        $(idn).remove();

                        $(idn).fadeOut(500, function() {
                            $(this).remove();
                        });
                    }
                    function divUpload(id) {
                        var idn = '#divRow' + id + '';
//                        alert(idn);
                    }
                </script>
                <!--////////////////////////////////succes ///////////////////////////////////-->
                <div class="col-md-2-custome-image z-depth-3" style="
                         display: block;
                         width: 100% \9;
                         max-width: 100%;
                         height: 230px;"> 
                         <div class="col-md-11-custom">
                             <div class="card z-depth-4">
                                 <div class="card-image">
                                     <img src="best_gamer_wallpaper_hd_for_desktop_17.jpg" class="img-responsive">
                                 </div>
                             </div>
                         </div>
                         <div class="col-md-11-custom">
                             <div class="card z-depth-4">
                                 <div class="input-group ">
                                     <div tabindex="500" style="margin-left: 10px">
                                             <div><span style="font-size: 15px">Hacker News</span></div>
                                         </div>

                                         <div class="input-group-btn">
                                             <div tabindex="500" class="btn btn-default" style="font-size: 10px">
                                                 <i class="glyphicon glyphicon-upload text-info" ></i> 
                                             </div>
                                             <div tabindex="500" class="btn btn-default btn-file" style="font-size: 10px;margin-right: 10px">
                                                 <i class="glyphicon glyphicon-trash text-danger" ></i>
                                             </div>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>

                         <!--////////////////////////////////succes end///////////////////////////////////-->
                         <!--///////////////////////errrorrr///////////////////////-->
                         <div class="col-md-2-custome-image z-depth-3 col-md-2-custome-image-error" style="height: 230px">
                             <div class="col-md-11-custom">
                                 <div class="card z-depth-4">
                                     <div class="card-image">
                                         <div class="card-error-image">
                                             <span class="span-error">
                                                 <i class="glyphicon glyphicon-file"></i>
                                             </span>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                             <div class="col-md-11-custom">
                                 <div class="input-group ">
                                     <div style="margin-left: 10px">
                                         <span style="font-size: 15px;color: #ff0000;"><strong>Hacker News</strong></span>
                                 </div>

                                 <div class="input-group-btn">
                                     <div class="btn btn-default disabled" style="font-size: 10px">
                                             <i class="glyphicon glyphicon-upload text-info" ></i> 
                                         </div>
                                         <div class="btn btn-default btn-file" style="font-size: 10px;margin-right: 10px">
                                             <i class="glyphicon glyphicon-trash text-danger" ></i> 
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>

                         <!--///////////////////////errrorrr end///////////////////////-->


                         <!--'''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''-->









                         <!--''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''''-->




                     </div>

                     <!--/////////////////////////////////////////////////////////////////-->
                </div>






                <style>

                </style>

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
                    var fileInput = "<input type='file' id='file' style='display: none' multiple data-min-file-count='1' name='file' onchange='Validate(this)'/><input type='file' id='file2' style='display: none' multiple data-min-file-count='1' name='file2' onchange='Validate(this)'/>";

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

                    function addMoreSelect() {

                        document.getElementById('file2').click();
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
                <style>
                    #dropbox {
                    /*                width: 300px;
                                    height: 200px;*/
                    border: 1px solid gray;
                    border-radius: 5px;
                    padding: 5px;
                    color: gray;
                    display: inline;
                    width: 100%;
                }
            </style>

        </body>
    </html>
