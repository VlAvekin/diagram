<#import "parts/common.ftl" as common>

<@common.page>

<div class="form-row">

    <div id="actions">
        <img class="actionButton" src="../static/img/instructions.svg" title="instructions">
        <img id="addParticipant" class="actionButton" src="../static/img/participant01.svg"
             title="add participant" onclick="SEQ.interactor.prependParticipant();">
        <img id="zoomIn" class="actionButton" src="../static/img/zoomin.svg" title="zoom in"
             onclick="SEQ.main.changeFontSize(SEQ.main.FontChange.INCREASE);">
        <img id="zoomOut" class="actionButton" src="../static/img/zoomout.svg" title="zoom out"
             onclick="SEQ.main.changeFontSize(SEQ.main.FontChange.DECREASE);">
        <img id="export" class="actionButton" src="../static/img/export01.svg"
             title="export diagram for right-click-copy using current zoom level (note: use the magnifying glass for larger image)" onclick="SEQ.main.exportDiagram();">
        <img id="openButton" class="actionButton" src="../static/img/open.svg"
             title="open source text" onclick="SEQ.saveAndOpen.openSource(this);
             SEQ.interactor.cancelAllInteraction();">
        <img id="saveButton" class="actionButton" src="../static/img/save.svg"
             title="save source text" onclick="SEQ.saveAndOpen.saveSource(this);
             SEQ.interactor.cancelAllInteraction();">
        <a href="https://sequencediagram.org/#" id="pnghq" onclick="SEQ.saveAndOpen.savePngHq();">
            <img class="actionButton" src="../static/img/pnghq.svg"
                 title="save PNG HQ image using current zoom level (note: use the magnifying glass for larger image)">
        </a>
        <a href="https://sequencediagram.org/#" id="jpglq" onclick="SEQ.saveAndOpen.saveJpgLq();">
            <img class="actionButton" src="../static/img/jpglq.svg" title="save JPEG LQ image using current zoom level (note: use the magnifying glass for larger image)">
        </a>
        <a href="https://sequencediagram.org/#" id="svg" onclick="SEQ.saveAndOpen.saveSvg();">
            <img class="actionButton" src="../static/img/svg.svg" title="save SVG image (vector format)">
        </a>
    </div>


    <!--vlad code edit-->
    <div id="source"></div>


    <div id="handleWrapper">
        <div id="handle" style="width: 377px; top: 600px;">≡</div>
    </div>

    <canvas id="diagramCanvas" class="canvas" width="500" height="31">
        Device not supported, use firefox or chrome or safari or ie 10+
    </canvas>
    <canvas id="participantCanvas" class="canvas" width="500" height="31" style="display: none; top: 79px;"></canvas>
    <div id="interactionCanvasWrapper">
        <canvas id="interactionCanvas" class="canvas" width="500" height="31" style="cursor: auto;">
            Device not supported, use firefox or chrome or safari or ie 10+
        </canvas>
    </div>

    <script>
        SEQ.main.init();
        SEQ.main.loadInitialData();
        SEQ.main.parse();
    </script>

    <div id="cover" onclick="SEQ.main.closeDiagramImagePopup()"></div>

    <div class="popupDialog" id="imageSavePopup">
        <img alt="close" src="../static/img/closeicon.png" onclick="SEQ.main.closeDiagramImagePopup()" class="popupCloseIcon">

        <div id="imageDiv">
        </div>
        <div class="popupDialogInstructions">
            <p class="bottomInstruction"><b>Right click</b> and <b>copy image</b> or <b>Save as</b>...</p>
        </div>
    </div>

    <div class="popupDialog" id="shareUrlPopup">
        <img alt="close" src="../static/img/closeicon.png" onclick="SEQ.main.closeDiagramImagePopup()" class="popupCloseIcon">
        <div class="popupDialogInner">
            <h1 class="infoHeadline">SHARE LINK</h1>
            <p>&nbsp;</p>
            <table style="text-align: left;">
                <tbody><tr>
                    <td>Titled link (compressed):&nbsp;&nbsp;</td><td><a id="titledLinkCompressed" href="https://sequencediagram.org/#" target="_blank">sequence diagram link</a></td>
                </tr>
                <tr>
                    <td>Raw link (compressed):&nbsp;&nbsp;</td><td><textarea id="rawLinkCompressed" class="rawLink"></textarea></td>
                </tr>
                <tr>
                    <td>&nbsp;<br>&nbsp;</td><td></td>
                </tr>
                <tr>
                    <td>Titled link (URI encoded):&nbsp;&nbsp;</td><td><a id="titledLinkUriEncoded" href="https://sequencediagram.org/#" target="_blank">sequence diagram link</a></td>
                </tr>
                <tr>
                    <td>Raw link (URI encoded):&nbsp;&nbsp;</td><td><textarea id="rawLinkUriEncoded" class="rawLink"></textarea></td>
                </tr>
                </tbody></table>
        </div>

        <div class="popupDialogInstructions">
            <p class="bottomInstruction">Copy the above <b>Titled link</b> or <b>Raw link</b> and share it</p>
        </div>
    </div>
    <div id="saveSourceMenu" class="openSaveMenu" style="display: none;">
        <div style="margin: 0; padding: 10px">
            <form onsubmit="SEQ.saveAndOpen.saveSourceIntoFile()">
                <div style="margin-bottom: 10px"><label for="fileName">diagram name </label><input id="fileName" type="text" required=""></div>
                <input type="submit" style="display: none">
            </form>
            <div>
                <label>save into </label>
                <button onclick="SEQ.saveAndOpen.saveSourceIntoLocalStorage()">local storage</button>
                <button onclick="SEQ.saveAndOpen.saveSourceIntoFile()">download folder</button>
            </div>
        </div>
    </div>
    <div id="openSourceMenu" class="openSaveMenu" style="display: none;">
        <div style="margin: 0; padding: 10px">
            <label>open from disk</label><br>
            <form id="openSource">
                <input id="file-input" type="file" onchange="SEQ.saveAndOpen.openSourceFromFile(this)">
            </form>
            <br>
            <label>open from local storage</label><br>
            <div style="overflow-y: scroll; height: 12rem" id="localStorageSources"></div>
        </div>
    </div>
</div>
</@common.page>
