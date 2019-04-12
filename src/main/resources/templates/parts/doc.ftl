    <h1 class="infoHeadline">INSTRUCTIONS</h1>
    <br>
    <div class="instruction">
        <h2 class="instructionHeading">Introduction</h2>
        <p>Below follows a examples of all different sequence diagram UML elements supported by the editor.</p>
        <p>Click the example sequence diagram images to append them to the diagram, hover to see the example script.</p>
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Buttons</h2>
        <p><img alt="participant" class="negtopmargin" src="../static/img/participant01.svg" height="50"
                style="margin-bottom: -13px">Adds a new participant into the diagram of
            type participant.</p>
        <p><img alt="export" class="negtopmargin" src="../static/img/export01.svg" height="50"
                style="margin-bottom: -13px">Shows the diagram as an image which can be right
            clicked and copied. The size of the image depends on the current zoom level.</p>
        <p><img alt="url" class="negtopmargin" src="../static/img/url.svg" height="50" style="margin-bottom: -13px">Creates
            a link for sharing containing all the data of
            the diagram.</p>
        <p><img alt="open" class="negtopmargin" src="../static/img/open.svg" height="50" style="margin-bottom: -13px">Open
            a source script text file directly from your hard
            drive or from the browsers local storage.</p>
        <p><img alt="save" class="negtopmargin" src="../static/img/save.svg" height="50" style="margin-bottom: -13px">Save
            the source script as a text file directly to your
            hard drive or in the browsers local storage.</p>
        <p><img alt="pnghq" class="negtopmargin" src="../static/img/pnghq.svg" height="50" style="margin-bottom: -13px">Save
            the diagram as a HQ png image. The size of the
            image depends on the current zoom level.</p>
        <p><img alt="jpglq" class="negtopmargin" src="../static/img/jpglq.svg" height="50" style="margin-bottom: -13px">Save
            the diagram as a LQ jpg image. The size of the
            image depends on the current zoom level.</p>
        <p><img alt="svg" class="negtopmargin" src="../static/img/svg.svg" height="50" style="margin-bottom: -13px">Save
            the diagram as a vector based svg image.</p>
    </div>

    <div class="instruction">
        <h2 class="instructionHeading">Keyboard Shortcuts</h2>
        <table>
            <tbody>
            <tr>
                <td>Ctrl-S / Cmd-S</td>
                <td>- Save source</td>
            </tr>
            <tr>
                <td>Ctrl-M / Cmd-M</td>
                <td>- Presentation mode</td>
            </tr>
            <tr>
                <td>Ctrl-Space / Cmd-Space</td>
                <td>- Autocomplete in source</td>
            </tr>
            <tr>
                <td>Ctrl-F / Cmd-F</td>
                <td>- Find in source</td>
            </tr>
            <tr>
                <td>Shift-Ctrl-F / Cmd-Option-F</td>
                <td>- Replace in source</td>
            </tr>
            <tr>
                <td>Shift-Ctrl-R / Shift-Cmd-Option-F</td>
                <td>- Replace all in source</td>
            </tr>
            <tr>
                <td>Alt-G</td>
                <td>- Go to line in source</td>
            </tr>
            </tbody>
        </table>
    </div>

    <div class="instruction">
        <h2 class="instructionHeading">Title</h2>
        <ul>
            <li>The title is displayed at the top of the diagram</li>
            <li>The title is also used as the file name when the<img alt="save" class="negtopmargin"
                                                                     src="../static/img/save.svg" height="50"
                                                                     style="margin-bottom: -13px">icons
                are clicked
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/title.png" alt="sequence diagram title example"
             onclick="SEQ.main.prependToSource(&#39;title Title\nA-&gt;B:info\n&#39;)" title="title Title
A-&gt;B:info">
    </div>

    <div class="instruction">
        <h2 class="instructionHeading">Participants</h2>
        <ul>
            <li>New particpants of type participant may be added by clicking the <img alt="participant"
                                                                                      class="negtopmargin"
                                                                                      src="../static/img/participant01.svg"
                                                                                      height="50"
                                                                                      style="margin-bottom: -8px"> icon
            </li>
            <li>The following special participant types exist
                <ul>
                    <li>actor - specific icon</li>
                    <li>boundary - specific icon</li>
                    <li>control - specific icon</li>
                    <li>database - specific icon</li>
                    <li>entity - specific icon</li>
                    <li>fontawesome - different icons from Font Awesome specified via the unicode code points found
                        here: <a href="http://fontawesome.io/icons/" target="_blank">fontawesome.io/icons</a><br>Note:
                        The font is not embedded in exported SVG
                        documents, hence, the font must be installed on the device viewing the SVG document
                    </li>
                    <li>materialdesignicons - different icons from Material Design Icons specified via the unicode code
                        points found here: <a href="https://materialdesignicons.com/cheatsheet" target="_blank">materialdesignicons.com/cheatsheet</a><br>Note:
                        The font is
                        not embedded in exported SVG documents, hence, the font must be installed on the device viewing
                        the SVG document
                    </li>
                </ul>
            </li>
            <li>You may also use <a href="https://glyphsearch.com/?copy=unicode-hexadecimal" target="_blank">glyphsearch.com</a>
                to get the unicode code
                points for fontawesome and materialdesignicons
            </li>
            <li>Change the alias of a participant by double clicking it</li>
            <li>A long displayed name can be written on form:
                <ul>
                    <li>participant "some very\nlong name" as Alice</li>
                </ul>
            </li>
            <li>Delete a participant by clicking it and using the delete key</li>
        </ul>
        <img class="instructionsImage" src="../static/img/participant.png" alt="sequence diagram participant example"
             onclick="SEQ.main.prependToSource(&#39;participant Participant\n&#39;)" title="participant Participant">
        <img class="instructionsImage" src="../static/img/actor.png" alt="sequence diagram actor example"
             onclick="SEQ.main.prependToSource(&#39;actor Actor\n&#39;)" title="actor Actor">
        <img class="instructionsImage" src="../static/img/boundary.png" alt="sequence diagram boundary example"
             onclick="SEQ.main.prependToSource(&#39;boundary Boundary\n&#39;)" title="boundary Boundary">
        <img class="instructionsImage" src="../static/img/control.png" alt="sequence diagram control example"
             onclick="SEQ.main.prependToSource(&#39;control Control\n&#39;)" title="control Control">
        <img class="instructionsImage" src="../static/img/database.png" alt="sequence diagram database example"
             onclick="SEQ.main.prependToSource(&#39;database Database\n&#39;)" title="database Database">
        <img class="instructionsImage" src="../static/img/entity.png" alt="sequence diagram entity example"
             onclick="SEQ.main.prependToSource(&#39;entity Entity\n&#39;)" title="entity Entity">
        <img class="instructionsImage" src="../static/img/actorMultiline.png"
             alt="sequence diagram actor with multi line example"
             onclick="SEQ.main.prependToSource(&#39;actor &quot;**++Big and\\nbold name&quot; as actorMultiline #red\n&#39;)"
             title="actor &quot;**++Big and\\nbold name&quot; as actorMultiline #red">
        <img class="instructionsImage" src="../static/img/participantMultiline.png"
             alt="sequence diagram participant with multi line example"
             onclick="SEQ.main.prependToSource(&#39;participant &quot;some long\\nname with **//styling//**&quot; as participantMultiline\n&#39;)"
             title="participant &quot;some long\\nname with **//styling//**&quot; as participantMultiline">
        <img class="instructionsImage" src="../static/img/fontawesome.png"
             alt="sequence diagram fontawesome icon example"
             onclick="SEQ.main.prependToSource(&#39;fontawesome f099 Twitter #1da1f2\n&#39;)"
             title="fontawesome f099 Twitter #1da1f2">
        <img class="instructionsImage" src="../static/img/materialdesignicons.png"
             alt="sequence diagram materialdesignicons icon example"
             onclick="SEQ.main.prependToSource(&#39;materialdesignicons F1FF escalator\n&#39;)"
             title="materialdesignicons F1FF escalator">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Messages</h2>
        <ul>
            <li>Messages are created by clicking and dragging in the diagram
                <ul>
                    <li>Hold Shift before clicking for dashed line</li>
                    <li>Hold Ctrl before clicking for open arrow</li>
                    <li>Hold Shift+Ctrl before clicking for open arrow with dashed line</li>
                </ul>
            </li>
            <li>Edit the text of a message by double clicking it</li>
            <li>Change the start and end participants of the message by clicking and dragging the start or end of the
                message
            </li>
            <li>Change position of the message by clicking and dragging the middle of the message</li>
            <li>Delete the message by clicking it and pressing the delete key</li>
            <li>New line is create using \n</li>
        </ul>
        <img class="instructionsImage" src="../static/img/syncreqresp.png"
             alt="sequence diagram request response example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;B:request\nA&lt;--B:response&#39;)" title="A-&gt;B:request
A&lt;--B:response">
        <img class="instructionsImage" src="../static/img/asyncreqresp.png"
             alt="sequence diagram async request response example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;&gt;B:request\nA&lt;&lt;--B:response&#39;)" title="A-&gt;&gt;B:request
A&lt;&lt;--B:response">
        <img class="instructionsImage" src="../static/img/selfmessage.png"
             alt="sequence diagram self referencing message example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;A:self message&#39;)" title="A-&gt;A:self message">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Non-instantaneous Messages</h2>
        <ul>
            <li>Non-instantaneous messages are created by adding ([delay]) before the target participant, examples:
                <ul>
                    <li>A-&gt;(1)B: info</li>
                    <li>A--&gt;(5)B: info</li>
                    <li>A-&gt;&gt;(2)B: info</li>
                </ul>
            </li>
            <li>Otherwise non-instantaneous messages behaves just like normal messages</li>
        </ul>
        <img class="instructionsImage" src="../static/img/noninstantaneousmessage.png"
             alt="sequence diagram non-instantaneous message example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nparticipant C\nA-&gt;(1)B:info\nA(1)&lt;--B:info\nA(1)&lt;-C:info\nB-&gt;(5)C:info\\ninfo\nactivate B\nactivate C\nB(1)&lt;--C:info\ndeactivate C\ndeactivate B&#39;)"
             title="participant A
participant B
participant C
A-&gt;(1)B:info
A(1)&lt;--B:info
A(1)&lt;-C:info
B-&gt;(5)C:info\ninfo
activate B
activate C
B(1)&lt;--C:info
deactivate C
deactivate B">
        <img class="instructionsImage" src="../static/img/spacenoninstantaneousmessage.png"
             alt="sequence diagram non-instantaneous messages arriving after later message example"
             onclick="SEQ.main.appendToSource(&#39;\nClient-&gt;(5)Server:first sent message\nspace -6\nClient-&gt;Server:later message&#39;)"
             title="Client-&gt;(5)Server:first sent message
space -6
Client-&gt;Server:later message">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Incoming and Outgoing Messages</h2>
        <ul>
            <li>Incoming and Outgoing Messages are created by using the special participants [ and ], examples:
                <ul>
                    <li>[-&gt;A: info</li>
                    <li>A-&gt;]: info</li>
                </ul>
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/inAndOutMessages.png"
             alt="sequence diagram incoming and outgoing messages example"
             onclick="SEQ.main.appendToSource(&#39;\n[-&gt;A:info\nB-&gt;]:info&#39;)" title="[-&gt;A:info
B-&gt;]:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Notes and Boxes</h2>
        <ul>
            <li>Notes and boxes are created by right clicking in the diagram and selecting the wanted note / box entry
                from the menu
            </li>
            <li>Edit the text of a note or box by double clicking it</li>
            <li>Change the start and end participants of the "note or box over several participants" by clicking and
                dragging the start or end of the note
                or box
            </li>
            <li>Change position of the note or box by clicking and dragging the middle of the note or box
                <ul>
                    <li>
                        Note: It is the bottom of the shapes that counts as the y position when dragging
                    </li>
                </ul>
            </li>
            <li>Delete the note or box by clicking it and pressing the delete key</li>
            <li>New line is create using \n</li>
        </ul>
        <img class="instructionsImage" src="../static/img/noteover.png" alt="sequence diagram notes over example"
             onclick="SEQ.main.appendToSource(&#39;\nnote over A:note over one\\nmultiple lines\\nof text\nnote over A,B:note over several&#39;)"
             title="note over A:note over one\nmultiple lines\nof text
note over A,B:note over several">
        <img class="instructionsImage" src="../static/img/notesides.png" alt="sequence diagram notes on sides example"
             onclick="SEQ.main.appendToSource(&#39;\nnote left of A:note left of\nnote right of A:note right of&#39;)"
             title="note left of A:note left of
note right of A:note right of">
        <img class="instructionsImage" src="../static/img/boxover.png" alt="sequence diagram box over example"
             onclick="SEQ.main.appendToSource(&#39;\nbox over A:box over one\nbox over A,B:box over several&#39;)"
             title="box over A:box over one
box over A,B:box over several">
        <img class="instructionsImage" src="../static/img/boxsides.png" alt="sequence diagram boxes on sides example"
             onclick="SEQ.main.appendToSource(&#39;\nbox left of A:box left of\nbox right of A:box right of&#39;)"
             title="box left of A:box left of
box right of A:box right of">
        <img class="instructionsImage" src="../static/img/aboxover.png" alt="sequence diagram angular box over example"
             onclick="SEQ.main.appendToSource(&#39;\nabox over A:abox over one\nabox over A,B:abox over several&#39;)"
             title="abox over A:abox over one
abox over A,B:abox over several">
        <img class="instructionsImage" src="../static/img/aboxsides.png"
             alt="sequence diagram angular box on sides example"
             onclick="SEQ.main.appendToSource(&#39;\nabox left of A:abox left of\nabox right of A:abox right of&#39;)"
             title="abox left of A:abox left of
abox right of A:abox right of">
        <img class="instructionsImage" src="../static/img/rboxover.png" alt="sequence diagram round box over example"
             onclick="SEQ.main.appendToSource(&#39;\nrbox over A:rbox over one\nrbox over A,B:rbox over several&#39;)"
             title="rbox over A:rbox over one
rbox over A,B:rbox over several">
        <img class="instructionsImage" src="../static/img/rboxsides.png"
             alt="sequence diagram round box on sides example"
             onclick="SEQ.main.appendToSource(&#39;\nrbox left of A:rbox left of\nrbox right of A:rbox right of&#39;)"
             title="rbox left of A:rbox left of
rbox right of A:rbox right of">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">References</h2>
        <ul>
            <li>References are created by right clicking in the diagram selecting over which participants the reference
                should be from the menu
            </li>
            <li>Edit the text of a reference by double clicking it</li>
            <li>Change the start and end participants of the reference by clicking and dragging the start or end of the
                reference
            </li>
            <li>Change position of the reference by clicking and dragging the middle of the note or box
                <ul>
                    <li>
                        Note: It is the bottom of the shapes that counts as the y position when dragging
                    </li>
                </ul>
            </li>
            <li>Delete the reference by clicking it and pressing the delete key</li>
            <li>New line is create using \n</li>
        </ul>
        <img class="instructionsImage" src="../static/img/references.png" alt="sequence diagram notes over example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;B:info\nref over B,C:other interaction\nC-&gt;D:info&#39;)"
             title="A-&gt;B:info
ref over B,C:other interaction
C-&gt;D:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Dividers</h2>
        <ul>
            <li>Dividers are created by right clicking in the diagram and selecting the divider entry from the menu</li>
            <li>Edit the text of a divider by double clicking it</li>
            <li>Change position of the divider by clicking and dragging it</li>
            <li>Delete the divider by clicking it and pressing the delete key</li>
        </ul>
        <img class="instructionsImage" src="../static/img/divider.png" alt="sequence diagram divider example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nparticipant C\nparticipant D\n==info==&#39;)"
             title="participant A
participant B
participant C
participant D
==info==">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Create and Destroy</h2>
        <ul>
            <li>Create and destroy are at this point not part of the context menu, participants may be defined in the
                start of the diagram
                <ul>
                    <li>participantNameA-&gt;*participantNameB: message: Sends a message to participantNameB and creates
                        participantNameB
                    </li>
                    <li>create participantName: Creates the participant without sending a message to it</li>
                    <li>destroy participantName: Destroys the participant at the previous entry's y position</li>
                    <li>destroyafter participantName: Destroys the participant at after a space and gives the destroy
                        symbol its own space
                    </li>
                    <li>destroysilent participantName: Destroys the participant at the previous entry's y position
                        without rendering the destroy symbol
                    </li>
                </ul>
            </li>
            <li>Click and drag on the entries to move them in y axis using the mouse</li>
        </ul>
        <img class="instructionsImage" src="../static/img/createMessageDestroy.png"
             alt="sequence diagram create message example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nactor X\nparticipant B\n\nA-&gt;B:info\nB--&gt;*C:&lt;&lt;create&gt;&gt;\nnote over C:do something\nB&lt;-C:info\ndestroy C\nB-&gt;*X:message to X\nnote over X:do something\ndestroyafter X\nA-&gt;B:info&#39;)"
             title="participant A
actor X
participant B

A-&gt;B:info
B--&gt;*C:&lt;&lt;create&gt;&gt;
note over C:do something
B&lt;-C:info
destroy C
B-&gt;*X:message to X
note over X:do something
destroyafter X
A-&gt;B:info">
        <img class="instructionsImage" src="../static/img/createAndDestroy.png"
             alt="sequence diagram create without message example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;B:info\ncreate C\nnote over C: C created without message\nA&lt;-C:info&#39;)"
             title="A-&gt;B:info
create C
note over C: C created without message
A&lt;-C:info">
        <img class="instructionsImage" src="../static/img/destroySilent.png"
             alt="sequence diagram destroy silent example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;&gt;B:request\nA&lt;&lt;--B:response\ndestroysilent B\ndestroysilent A\nC-&gt;D: info\n&#39;)"
             title="A-&gt;&gt;B:request
A&lt;&lt;--B:response
destroysilent B
destroysilent A
C-&gt;D: info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Activations</h2>
        <ul>
            <li>Activations are created by right clicking in the diagram and selecting the activation entry from the
                menu
                <ul>
                    <li>activate participantName: Activates the participant at the previous entry's y position</li>
                    <li>deactivate participantName: Deactivates the participant at the previous entry's y position. If
                        no entry has been added since the
                        activation the activity is deactivated directly, use deactivateafter or space if you want an
                        empty gap
                    </li>
                    <li>deactivateafter participantName: Deactivates the participant right below the previous entry's y
                        position
                    </li>
                </ul>
            </li>
            <li>Activations cannot be selected, moved, or edited using the mouse</li>
        </ul>
        <img class="instructionsImage" src="../static/img/activationcallback.png"
             alt="sequence diagram activation example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nparticipant C\nparticipant D\nA-&gt;B:info\nactivate B\nB-&gt;C:info\nactivate C\nC-&gt;&gt;D:info\nactivate D\nB&lt;--C:info\ndeactivate C\nA&lt;--B:info\ndeactivate B\nB&lt;-D:callback\ndeactivate D\nactivate B\nA&lt;&lt;--B:info\ndeactivate B&#39;)"
             title="participant A
participant B
participant C
participant D
A-&gt;B:info
activate B
B-&gt;C:info
activate C
C-&gt;&gt;D:info
activate D
B&lt;--C:info
deactivate C
A&lt;--B:info
deactivate B
B&lt;-D:callback
deactivate D
activate B
A&lt;&lt;--B:info
deactivate B">
        <img class="instructionsImage" src="../static/img/activationselfref.png"
             alt="sequence diagram activation with self reference example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant B\nparticipant D\nactivate D\nB-&gt;D:info\nactivate B\ndeactivateafter B\nD-&gt;D:info\nactivate D\nspace\ndeactivate D&#39;)"
             title="participant B
participant D
activate D
B-&gt;D:info
activate B
deactivateafter B
D-&gt;D:info
activate D
space
deactivate D">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Spaces</h2>
        <ul>
            <li>Spaces are created by right clicking in the diagram and selecting the space entry from the menu,
                examples:
                <ul>
                    <li>space</li>
                    <li>space 3</li>
                    <li>space -4 (may be used in together with non-instantaneous messages to visualize messages being
                        sent out earlier arriving after later
                        messages)
                    </li>
                </ul>
            </li>
            <li>Change position of the space by clicking and dragging it</li>
            <li>Delete the space by clicking it and pressing the delete key</li>
        </ul>
        <img class="instructionsImage" src="../static/img/space.png" alt="sequence diagram space example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant B\nparticipant D\nactivate D\nB-&gt;D:info\nactivate B\nspace 3\ndeactivate B\nD-&gt;D:info\nactivate D\nspace\ndeactivate D&#39;)"
             title="participant B
participant D
activate D
B-&gt;D:info
activate B
space 3
deactivate B
D-&gt;D:info
activate D
space
deactivate D">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Fragments</h2>
        <ul>
            <li>Fragments are created by right clicking in the diagram and selecting the wanted fragment type from the
                menu
                <ul>
                    <li>Since many possible fragments exists, only the most common are included in the menu, complete
                        list: alt, opt, loop, par, break,
                        critical, ref, seq, strict, neg, ignore, consider, assert, region
                    </li>
                </ul>
            </li>
            <li>Special fragments
                <ul>
                    <li>group allows a custom label for the fragment</li>
                    <li>expandable allows a portion of the diagram to be expanded (expandable-) and collapsed
                        (expandable+), click
                        the label to toggle the expandable
                    </li>
                </ul>
            </li>
            <li>Edit the text of a fragment by double clicking the top of the fragment or its else part</li>
            <li>Change inclusion of entries by clicking and dragging top, bottom, or else part of the fragment</li>
            <li>You can also create new items directly inside the fragment</li>
            <li>Delete the whole fragment (but keep the contents) by clicking the top or bottom of the fragment and
                pressing the delete key
            </li>
            <li>Delete only the else (else is only supported inside the alt fragment) part by clicking the else divider
                and pressing delete key
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/opt.png" alt="sequence diagram opt fragment example"
             onclick="SEQ.main.appendToSource(&#39;\nopt optional\nnote over A:info\nA-&gt;B:info\nend&#39;)" title="opt optional
note over A:info
A-&gt;B:info
end">
        <img class="instructionsImage" src="../static/img/alt.png" alt="sequence diagram alt fragment example"
             onclick="SEQ.main.appendToSource(&#39;\nalt case 1\nA-&gt;B:info\nelse case 2\nA-&gt;B:info\nelse case 3\nA-&gt;B:info\nend&#39;)"
             title="alt case 1
A-&gt;B:info
else case 2
A-&gt;B:info
else case 3
A-&gt;B:info
end">
        <img class="instructionsImage" src="../static/img/loop.png" alt="sequence diagram loop fragment example"
             onclick="SEQ.main.appendToSource(&#39;\nloop i &lt; 1000\nnote over A:info\nA-&gt;B:info\nend&#39;)"
             title="loop i &lt; 1000
note over A:info
A-&gt;B:info
end">
        <img class="instructionsImage" src="../static/img/parThread.png"
             alt="sequence diagram parallel thread fragment example"
             onclick="SEQ.main.appendToSource(&#39;\npar info\nA-&gt;B:info1\nthread test\nA-&gt;B:info2\nthread test\nA-&gt;B:info2\nend&#39;)"
             title="par info
A-&gt;B:info1
thread test
A-&gt;B:info2
thread test
A-&gt;B:info2
end">
        <img class="instructionsImage" src="../static/img/par.png" alt="sequence diagram parallel fragment example"
             onclick="SEQ.main.appendToSource(&#39;\npar info\nA-&gt;C:info\nA-&gt;B:info\nend&#39;)" title="par info
A-&gt;C:info
A-&gt;B:info
end">
        <img class="instructionsImage" src="../static/img/group.png" alt="sequence diagram group fragment example"
             onclick="SEQ.main.appendToSource(&#39;\ngroup own name\nA-&gt;B:info\nend\ngroup own name [some text]\nA-&gt;B:info\nend&#39;)"
             title="group own name
A-&gt;B:info
end
group own name [some text]
A-&gt;B:info
end">
        <img class="instructionsImage" src="../static/img/expandable.png"
             alt="sequence diagram expandable fragment example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;B:info1\nexpandable- info 1234567890\nB-&gt;C:info2\nC-&gt;D:info3\nD-&gt;E:info4\nend\nE-&gt;F:info5\nexpandable+ info qwertyurtyuiortyuioasdfghjkwertyuio\nB-&gt;C:info2\nC-&gt;D:info3\nD-&gt;E:info4\nend&#39;)"
             title="A-&gt;B:info1
expandable- info 1234567890
B-&gt;C:info2
C-&gt;D:info3
D-&gt;E:info4
end
E-&gt;F:info5
expandable+ info qwertyurtyuiortyuioasdfghjkwertyuio
B-&gt;C:info2
C-&gt;D:info3
D-&gt;E:info4
end">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Participant Groups</h2>
        <ul>
            <li>Participant Groups are at this point not part of the context menu</li>
            <li>Participant Groups draws a box to encompass a set of participants</li>
            <li>Multiple nested levels are supported</li>
        </ul>
        <img class="instructionsImage" src="../static/img/participantgroup1.png"
             alt="sequence diagram participant group example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipantgroup #lightgreen **Group 1**\nparticipant A\nparticipant B\nend\nparticipantgroup #lightblue **Long\\nname**\nparticipant C\nend\nB-&gt;C:info\nnote over A,B:info\n&#39;)"
             title="participantgroup #lightgreen **Group 1**
participant A
participant B
end
participantgroup #lightblue **Long\nname**
participant C
end
B-&gt;C:info
note over A,B:info
">
        <img class="instructionsImage" src="../static/img/participantgroup2.png"
             alt="sequence diagram nested participant group example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipantgroup #lightgreen **Group 1**\nparticipantgroup #grey sub1\nparticipant A\nend\nparticipantgroup #pink sub2\nparticipant B\nend\nend\nparticipantgroup #lightblue **Long\\nname**\nparticipant C\nend\nB-&gt;C:info\nnote over A,B:info&#39;)"
             title="participantgroup #lightgreen **Group 1**

participantgroup #grey sub1
participant A
end

participantgroup #pink sub2
participant B
end

end

participantgroup #lightblue **Long\nname**
participant C
end

B-&gt;C:info
note over A,B:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Links</h2>
        <ul>
            <li>Links can be added to all entries with text</li>
            <li>Links can be clicked in the diagram (opens a new window) and are included when the diagram is exported
                as an SVG document
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/link.png" alt="sequence diagram link example"
             onclick="SEQ.main.appendToSource(&#39;\nA-&gt;B:This text contains a &lt;link:http://example.com&gt;link&lt;/link&gt;\nnote right of B:Here is &lt;link:https://www.w3schools.com&gt;another link&lt;/link&gt;&#39;)"
             title="A-&gt;B:This text contains a &lt;link:http://example.com&gt;link&lt;/link&gt;
note right of B:Here is &lt;link:https://www.w3schools.com&gt;another link&lt;/link&gt;">
        <img class="instructionsImage" src="../static/img/participantlink.png"
             alt="sequence diagram participant link example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant &quot;Participant with a &lt;link:http://example.com&gt;link&lt;/link&gt;&quot; as Alice\nAlice-&gt;Bob:info&#39;)"
             title="participant &quot;Participant with a &lt;link:http://example.com&gt;link&lt;/link&gt;&quot; as Alice
Alice-&gt;Bob:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Frame</h2>
        <ul>
            <li>Frame draws a frame to encompass the entire diagram</li>
        </ul>
        <img class="instructionsImage" src="../static/img/frame.png" alt="sequence diagram frame example"
             onclick="SEQ.main.appendToSource(&#39;\nframe Example Diagram\nA-&gt;B:info\nC-&gt;A: info\nnote over B,C:info&#39;)"
             title="frame Example Diagram
A-&gt;B:info
C-&gt;A: info
note over B,C:info">
        <img class="instructionsImage" src="../static/img/frameColor.png" alt="sequence diagram frame example"
             onclick="SEQ.main.appendToSource(&#39;\nframe #red Example Diagram\nA-&gt;B:info\nC-&gt;A: info\nnote over B,C:info&#39;)"
             title="frame #red Example Diagram
A-&gt;B:info
C-&gt;A: info
note over B,C:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Text Styling</h2>
        <ul>
            <li>Text in all entries can be styled</li>
            <li>Bold text: **some bold text**</li>
            <li>Italic text: //some italic text//</li>
            <li>Small text: --some small text--</li>
            <li>Big text: ++some big text++</li>
            <li>Monospaced text: ""some big text""</li>
            <li>Big and bold: ++**some big and bold text**++</li>
            <li>Italic and small: //--italic and small--//</li>
            <li>Use \ to escape wanted */-+ chars, examples: c\+\+ http:\/\/www.example.org</li>
            <li>Color: &lt;color:#red&gt;red text&lt;/color&gt;</li>
            <li>Aligned text: &lt;align:center&gt;some centered text&lt;align&gt;</li>
            <li>Sized text: &lt;size:20&gt;some very large text&lt;size&gt;</li>
        </ul>
        <img class="instructionsImage" src="../static/img/textstyle.png" alt="sequence diagram text styling example"
             onclick="SEQ.main.appendToSource(&#39;\nbox over A:**some bold text**\nbox over A://some italic text//\nbox over A:--some small text--\nbox over A:++some big text++\nbox over A:++**Big and bold\\nlines of text**++\\n//--italic and small--//&#39;)"
             title="box over A:**some bold text**
box over A://some italic text//
box over A:--some small text--
box over A:++some big text++
box over A:++**Big and bold\nlines of text**++\n//--italic and small--//">
        <img class="instructionsImage" src="../static/img/textStyleColor.png"
             alt="sequence diagram text styling color example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant &quot;Al&lt;color:#red&gt;ice&lt;/color&gt;//**Long** ++name++//&quot; as Alice\nbox over Alice:Com&lt;color:#00ff00&gt;binations:\\n++**Big and bold green\\nlines of text**++\\n//--ital&lt;/color&gt;ic and small--//\\n++Writing C\+\+ in big text using \ to escape +++&#39;)"
             title="participant &quot;Al&lt;color:#red&gt;ice&lt;/color&gt;//**Long** ++name++//&quot; as Alice
box over Alice:Com&lt;color:#00ff00&gt;binations:\n++**Big and bold green\nlines of text**++\n//--ital&lt;/color&gt;ic and small--//\n++Writing C\+\+ in big text using \ to escape +++">
        <img class="instructionsImage" src="../static/img/textStyleMonospaced.png"
             alt="sequence diagram text styling example"
             onclick="SEQ.main.appendToSource(&#39;\nnote over A:&quot;&quot;This is mono spaced&quot;&quot;&#39;)"
             title="note over A:&quot;&quot;This is mono spaced&quot;&quot;">
        <img class="instructionsImage" src="../static/img/textStyleSize.png" alt="sequence diagram text styling example"
             onclick="SEQ.main.appendToSource(&#39;\nnote over Bob:&lt;size:20&gt;infoinfo&lt;/size&gt;&lt;size:10&gt;infoinfo&lt;/size&gt;&#39;)"
             title="note over Bob:&lt;size:20&gt;infoinfo&lt;/size&gt;&lt;size:10&gt;infoinfo&lt;/size&gt;">
        <img class="instructionsImage" src="../static/img/textStyleAlign.png"
             alt="sequence diagram text styling example"
             onclick="SEQ.main.appendToSource(&#39;\nnote over Alice:&lt;align:left&gt;infoinfoinfo\\ninfo&lt;/align&gt;\nnote over Alice:&lt;align:center&gt;infoinfoinfo\\ninfo&lt;/align&gt;\nnote over Alice:&lt;align:right&gt;infoinfoinfo\\ninfo&lt;/align&gt;&#39;)"
             title="note over Alice:&lt;align:left&gt;infoinfoinfo\ninfo&lt;/align&gt;
note over Alice:&lt;align:center&gt;infoinfoinfo\ninfo&lt;/align&gt;
note over Alice:&lt;align:right&gt;infoinfoinfo\ninfo&lt;/align&gt;">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Colors</h2>
        <ul>
            <li>Color is supported for most of the entries and use the HTML color names or hex</li>
            <li>W3C provides a good list of color names: <a target="_blank"
                                                            href="http://www.w3schools.com/colors/colors_names.asp">W3C
                    color names</a></li>
            <li>Examples: #ff00ff, #lightblue</li>
        </ul>
        <img class="instructionsImage" src="../static/img/colorparticpant.png"
             alt="sequence diagram color participants example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A#red\ndatabase B#green&#39;)" title="participant A#red
database B#green">
        <img class="instructionsImage" src="../static/img/colordivider.png" alt="sequence diagram color divider example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nparticipant C\nparticipant D\n==info==#lightgreen&#39;)"
             title="participant A
participant B
participant C
participant D
==info==#lightgreen">
        <img class="instructionsImage" src="../static/img/colorboxnote.png"
             alt="sequence diagram color boxes and notes example"
             onclick="SEQ.main.appendToSource(&#39;\nnote over A#yellow:info\nrbox over A#violet:info\nabox right of A#steelblue:info&#39;)"
             title="note over A#yellow:info
rbox over A#violet:info
abox right of A#steelblue:info">
        <img class="instructionsImage" src="../static/img/colormessage.png"
             alt="sequence diagram color messages example"
             onclick="SEQ.main.appendToSource(&#39;\nA-#red&gt;B:info\nA&lt;#green--B:info\nA--#blue&gt;&gt;B:info&#39;)"
             title="A-#red&gt;B:info
A&lt;#green--B:info
A--#blue&gt;&gt;B:info">
        <img class="instructionsImage" src="../static/img/coloractivation.png"
             alt="sequence diagram color activations example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nactivate A #00ee77\nA-&gt;B:info\nactivate B #red\nB-&gt;B:info\nactivate B #lightgray\ndeactivateafter B\n&#39;)"
             title="participant A
participant B
activate A #00ee77
A-&gt;B:info
activate B #red
B-&gt;B:info
activate B #lightgray
deactivateafter B
">
        <img class="instructionsImage" src="../static/img/colorfragment.png"
             alt="sequence diagram color fragment example"
             onclick="SEQ.main.appendToSource(&#39;\nloop #ff00ff info 1234567890\nB-&gt;C:info2\nC-&gt;D:info3\nD-&gt;E:info4\nend\n&#39;)"
             title="loop #ff00ff info 1234567890
B-&gt;C:info2
C-&gt;D:info3
D-&gt;E:info4
end
">
        <img class="instructionsImage" src="../static/img/fragmentLabelTextColor.png"
             alt="sequence diagram label color fragment example"
             onclick="SEQ.main.appendToSource(&#39;\ngroup #2f2e7b label text #white [condition]\nA-&gt;B:info\nend\nloop #2f2e7b #white condition\nA-&gt;B:info\nend\n&#39;)"
             title="group #2f2e7b label text #white [condition]
A-&gt;B:info
end
loop #2f2e7b #white condition
A-&gt;B:info
end
">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Active Color</h2>
        <ul>
            <li>Active color specifies the color of all activations of a participant, the specified value will be
                overridden by any color specified on
                specific activations
                <ul>
                    <li>activecolor #red: make all activations red</li>
                    <li>activecolor participantName #blue: make all activations of the participant blue</li>
                </ul>
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/activeColor.png" alt="sequence diagram active color example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant B\nparticipant C\nparticipant D\n\nactivecolor #red\nactivecolor C #blue\nactivate B\nB-&gt;C:info\nactivate C\nC-&gt;&gt;D:info\nactivate D\nB&lt;--C:info\ndeactivate C\ndeactivate B\nB&lt;-D:callback\nactivate C\ndeactivate D\nactivate B\nB-&gt;D:info\ndeactivate B\nB&lt;-D:info\nactivate B #green&#39;)"
             title="participant B
participant C
participant D

activecolor #red
activecolor C #blue

activate B
B-&gt;C:info
activate C
C-&gt;&gt;D:info
activate D
B&lt;--C:info
deactivate C
deactivate B
B&lt;-D:callback
activate C
deactivate D
activate B

B-&gt;D:info
deactivate B
B&lt;-D:info
activate B #green">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Fonts</h2>
        <ul>
            <li>The font can be specified using the fontfamily keyword and the css name of the font</li>
            <li>Specific font: fontfamily My Font Name</li>
            <li>Browser selected sans-serif font: fontfamily sans-serif</li>
            <li>Browser selected mono spaced font: fontfamily mono</li>
        </ul>
        <img class="instructionsImage" src="../static/img/fontfamily.png" alt="sequence diagram font example"
             onclick="SEQ.main.appendToSource(&#39;\nfontfamily mono\nparticipant A\nnote over A:This is mono spaces&#39;)"
             title="fontfamily mono
participant A
note over A:This is mono spaces">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Automatic Numbering</h2>
        <ul>
            <li>The autonumber statement gives automatic number of subsequent messages</li>
            <li>The autonumber off statement stops the numbering</li>
            <li>Automatic numbering can be started at a specified number, example: autonumber 10</li>
        </ul>
        <img class="instructionsImage" src="../static/img/autonumber.png"
             alt="sequence diagram automatic number example"
             onclick="SEQ.main.appendToSource(&#39;\nautonumber 1\nA-&gt;B:info\nB-&gt;B:info\nautonumber 10\nC-&gt;D:info\nA&lt;-B:info\nA-&gt;B:info\nautonumber off\nB-&gt;C:info\nC-&gt;D:info&#39;)"
             title="autonumber 1
A-&gt;B:info
B-&gt;B:info
autonumber 10
C-&gt;D:info
A&lt;-B:info
A-&gt;B:info
autonumber off
B-&gt;C:info
C-&gt;D:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Linear Messages</h2>
        <ul>
            <li>The linear statement makes subsequent messages of the same type linear</li>
            <li>The linear off statement stops linear</li>
        </ul>
        <img class="instructionsImage" src="../static/img/linear.png" alt="sequence diagram linear messages example"
             onclick="SEQ.main.appendToSource(&#39;\nlinear\nA-&gt;B:info\nB-&gt;C:info\nC-&gt;D:info\nC&lt;--D:info\nB&lt;--C:info\nA&lt;--B:info\nA-&gt;&gt;B:info\nB-&gt;&gt;C:info\nlinear off\nC-&gt;&gt;D:info&#39;)"
             title="linear
A-&gt;B:info
B-&gt;C:info
C-&gt;D:info
C&lt;--D:info
B&lt;--C:info
A&lt;--B:info
A-&gt;&gt;B:info
B-&gt;&gt;C:info
linear off
C-&gt;&gt;D:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Parallel</h2>
        <ul>
            <li>The parallel statement simply puts subsequent entries at the same y position</li>
            <li>The parallel off statement stops parallel</li>
            <li>It is different from linear since it doesn't do any intelligent matching for different types of
                entries
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/parallel.png" alt="sequence diagram parallel example"
             onclick="SEQ.main.appendToSource(&#39;\nparallel\nA&lt;&lt;-B:info\nB-&gt;C:info\nnote left of D:info\nparallel off\nC-&gt;&gt;D:info&#39;)"
             title="parallel
A&lt;&lt;-B:info
B-&gt;C:info
note left of D:info
parallel off
C-&gt;&gt;D:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Participant Spacing</h2>
        <ul>
            <li>Participant spacing allows control of spacing between the participants</li>
            <li>The participantspacing equal statement makes the spacing between all participants equal</li>
            <li>The participantspacing 50 statement makes the spacing between all participants at least 50</li>
        </ul>
        <img class="instructionsImage" src="../static/img/participantspacing.png"
             alt="sequence diagram participant spacing example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipantspacing equal\nparticipant A\nparticipant B\nparticipant C\nA-&gt;B:info info info&#39;)"
             title="participantspacing equal
participant A
participant B
participant C

A-&gt;B:info info info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Entry Spacing</h2>
        <ul>
            <li>Entry spacing allows control of spacing between the entries</li>
            <li>Click anywhere on the diagram and press the + or - key to change spacing between all entries</li>
            <li>Add entryspacing statements to change in different places of the diagram</li>
        </ul>
        <img class="instructionsImage" src="../static/img/entryspacing.png" alt="sequence diagram entry spacing example"
             onclick="SEQ.main.appendToSource(&#39;\nentryspacing 0.1\nA-&gt;B:info\nA-&gt;B:info\nentryspacing 3\nA-&gt;B:info\nentryspacing 1\nA-&gt;B:info\nA-&gt;B:info&#39;)"
             title="entryspacing 0.1
A-&gt;B:info
A-&gt;B:info
entryspacing 3
A-&gt;B:info
entryspacing 1
A-&gt;B:info
A-&gt;B:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Life Line Color</h2>
        <ul>
            <li>Specifies the color of the life lines
                <ul>
                    <li>lifelinecolor #blue: make all life lines blue</li>
                    <li>lifelinecolor participantName #red: make participant life line red</li>
                </ul>
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/lifeLineColor.png" alt="sequence diagram active color example"
             onclick="SEQ.main.appendToSource(&#39;\nparticipant A\nparticipant B\nparticipant C\n\nlifelinecolor #blue\nlifelinecolor B #red\nA-&gt;B:info\nB-&gt;C:info\nB&lt;--C:info\nA&lt;--B:info&#39;)"
             title="participant A
participant B
participant C

lifelinecolor #blue
lifelinecolor B #red

A-&gt;B:info
B-&gt;C:info
B&lt;--C:info
A&lt;--B:info">
    </div>
    <div class="instruction">
        <h2 class="instructionHeading">Life Line Weight</h2>
        <ul>
            <li>Specifies the weigth of the life lines
                <ul>
                    <li>lifelineweight 4: sets the life line weight to 4</li>
                </ul>
            </li>
        </ul>
        <img class="instructionsImage" src="../static/img/lifeLineWeight.png"
             alt="sequence diagram active color example"
             onclick="SEQ.main.appendToSource(&#39;\nlifelineweight 4\nA-&gt;B:info\nB-&gt;C:info\nB&lt;--C:info\nA&lt;--B:info&#39;)"
             title="lifelineweight 4

A-&gt;B:info
B-&gt;C:info
B&lt;--C:info
A&lt;--B:info">
    </div>
