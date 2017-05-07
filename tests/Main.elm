module Main exposing (main)

import Html exposing (div, span, node, text, ul, li, a)
import Html.Attributes exposing (class)
import Octicons

main =
    div [ class "wrapper" ]
        [ node "style" []
            [ text """
.icon-list {
    list-style-type: none;
    padding-left: 0;
    overflow: hidden;
    margin-right: -10px;
    margin-top: 20px;
}
.icon-list li {
    display: inline-block;
    margin-right: 10px;
    margin-bottom: 10px;
    float: left;
    background-color: #fff;
    min-width: 68px;
}
.icon-list a {
    display: block;
    border: 1px solid #ddd;
    padding: 17px;
    border-radius: 5px;
    width: 100%;
    height: 100%;
    text-align: center;
    line-height: 0;
    color: #333;
    outline: none;
}
* {
    box-sizing: border-box;
}

.wrapper {
    width: 928px;
    padding: 0 40px;
    margin: 0 auto;
}
body {
    font: normal normal 16px/1.6 "Helvetica Neue", helvetica, arial, sans-serif;
    margin: 0;
    background-color: #fafafa;
    color: #444;
    height: 100%;
}
"""         ]
        , ul [ class "icon-list" ]
            [ li [] [ a [] [ Octicons.alert ] ]
            , li [] [ a [] [ Octicons.arrowDown ] ]
            , li [] [ a [] [ Octicons.arrowLeft ] ]
            , li [] [ a [] [ Octicons.arrowRight ] ]
            , li [] [ a [] [ Octicons.arrowSmallDown ] ]
            , li [] [ a [] [ Octicons.arrowSmallLeft ] ]
            , li [] [ a [] [ Octicons.arrowSmallRight ] ]
            , li [] [ a [] [ Octicons.arrowSmallUp ] ]
            , li [] [ a [] [ Octicons.arrowUp ] ]
            , li [] [ a [] [ Octicons.beaker ] ]
            , li [] [ a [] [ Octicons.bell ] ]
            , li [] [ a [] [ Octicons.bold ] ]
            , li [] [ a [] [ Octicons.book ] ]
            , li [] [ a [] [ Octicons.bookmark ] ]
            , li [] [ a [] [ Octicons.briefcase ] ]
            , li [] [ a [] [ Octicons.broadcast ] ]
            , li [] [ a [] [ Octicons.browser ] ]
            , li [] [ a [] [ Octicons.bug ] ]
            , li [] [ a [] [ Octicons.calendar ] ]
            , li [] [ a [] [ Octicons.check ] ]
            , li [] [ a [] [ Octicons.checklist ] ]
            , li [] [ a [] [ Octicons.chevronDown ] ]
            , li [] [ a [] [ Octicons.chevronLeft ] ]
            , li [] [ a [] [ Octicons.chevronRight ] ]
            , li [] [ a [] [ Octicons.chevronUp ] ]
            , li [] [ a [] [ Octicons.circleSlash ] ]
            , li [] [ a [] [ Octicons.circuitBoard ] ]
            , li [] [ a [] [ Octicons.clippy ] ]
            , li [] [ a [] [ Octicons.clock ] ]
            , li [] [ a [] [ Octicons.cloudDownload ] ]
            , li [] [ a [] [ Octicons.cloudUpload ] ]
            , li [] [ a [] [ Octicons.code ] ]
            , li [] [ a [] [ Octicons.comment ] ]
            , li [] [ a [] [ Octicons.commentDiscussion ] ]
            , li [] [ a [] [ Octicons.creditCard ] ]
            , li [] [ a [] [ Octicons.dash ] ]
            , li [] [ a [] [ Octicons.dashboard ] ]
            , li [] [ a [] [ Octicons.database ] ]
            , li [] [ a [] [ Octicons.desktopDownload ] ]
            , li [] [ a [] [ Octicons.deviceCamera ] ]
            , li [] [ a [] [ Octicons.deviceCameraVideo ] ]
            , li [] [ a [] [ Octicons.deviceDesktop ] ]
            , li [] [ a [] [ Octicons.deviceMobile ] ]
            , li [] [ a [] [ Octicons.diff ] ]
            , li [] [ a [] [ Octicons.diffAdded ] ]
            , li [] [ a [] [ Octicons.diffIgnored ] ]
            , li [] [ a [] [ Octicons.diffModified ] ]
            , li [] [ a [] [ Octicons.diffRemoved ] ]
            , li [] [ a [] [ Octicons.diffRenamed ] ]
            , li [] [ a [] [ Octicons.ellipses ] ]
            , li [] [ a [] [ Octicons.ellipsis ] ]
            , li [] [ a [] [ Octicons.eye ] ]
            , li [] [ a [] [ Octicons.file ] ]
            , li [] [ a [] [ Octicons.fileBinary ] ]
            , li [] [ a [] [ Octicons.fileCode ] ]
            , li [] [ a [] [ Octicons.fileDirectory ] ]
            , li [] [ a [] [ Octicons.fileMedia ] ]
            , li [] [ a [] [ Octicons.filePdf ] ]
            , li [] [ a [] [ Octicons.fileSubmodule ] ]
            , li [] [ a [] [ Octicons.fileSymlinkDirectory ] ]
            , li [] [ a [] [ Octicons.fileSymlinkFile ] ]
            , li [] [ a [] [ Octicons.fileText ] ]
            , li [] [ a [] [ Octicons.fileZip ] ]
            , li [] [ a [] [ Octicons.flame ] ]
            , li [] [ a [] [ Octicons.fold ] ]
            , li [] [ a [] [ Octicons.gear ] ]
            , li [] [ a [] [ Octicons.gift ] ]
            , li [] [ a [] [ Octicons.gist ] ]
            , li [] [ a [] [ Octicons.gistSecret ] ]
            , li [] [ a [] [ Octicons.gitBranch ] ]
            , li [] [ a [] [ Octicons.gitCommit ] ]
            , li [] [ a [] [ Octicons.gitCompare ] ]
            , li [] [ a [] [ Octicons.gitMerge ] ]
            , li [] [ a [] [ Octicons.gitPullRequest ] ]
            , li [] [ a [] [ Octicons.globe ] ]
            , li [] [ a [] [ Octicons.grabber ] ]
            , li [] [ a [] [ Octicons.graph ] ]
            , li [] [ a [] [ Octicons.heart ] ]
            , li [] [ a [] [ Octicons.history ] ]
            , li [] [ a [] [ Octicons.home ] ]
            , li [] [ a [] [ Octicons.horizontalRule ] ]
            , li [] [ a [] [ Octicons.hubot ] ]
            , li [] [ a [] [ Octicons.inbox ] ]
            , li [] [ a [] [ Octicons.info ] ]
            , li [] [ a [] [ Octicons.issueClosed ] ]
            , li [] [ a [] [ Octicons.issueOpened ] ]
            , li [] [ a [] [ Octicons.issueReopened ] ]
            , li [] [ a [] [ Octicons.italic ] ]
            , li [] [ a [] [ Octicons.jersey ] ]
            , li [] [ a [] [ Octicons.key ] ]
            , li [] [ a [] [ Octicons.keyboard ] ]
            , li [] [ a [] [ Octicons.law ] ]
            , li [] [ a [] [ Octicons.lightBulb ] ]
            , li [] [ a [] [ Octicons.link ] ]
            , li [] [ a [] [ Octicons.linkExternal ] ]
            , li [] [ a [] [ Octicons.listOrdered ] ]
            , li [] [ a [] [ Octicons.listUnordered ] ]
            , li [] [ a [] [ Octicons.location ] ]
            , li [] [ a [] [ Octicons.lock ] ]
            , li [] [ a [] [ Octicons.logoGist ] ]
            , li [] [ a [] [ Octicons.logoGithub ] ]
            , li [] [ a [] [ Octicons.mail ] ]
            , li [] [ a [] [ Octicons.mailRead ] ]
            , li [] [ a [] [ Octicons.mailReply ] ]
            , li [] [ a [] [ Octicons.markGithub ] ]
            , li [] [ a [] [ Octicons.markdown ] ]
            , li [] [ a [] [ Octicons.megaphone ] ]
            , li [] [ a [] [ Octicons.mention ] ]
            , li [] [ a [] [ Octicons.milestone ] ]
            , li [] [ a [] [ Octicons.mirror ] ]
            , li [] [ a [] [ Octicons.mortarBoard ] ]
            , li [] [ a [] [ Octicons.mute ] ]
            , li [] [ a [] [ Octicons.noNewline ] ]
            , li [] [ a [] [ Octicons.note ] ]
            , li [] [ a [] [ Octicons.octoface ] ]
            , li [] [ a [] [ Octicons.organization ] ]
            , li [] [ a [] [ Octicons.package ] ]
            , li [] [ a [] [ Octicons.paintcan ] ]
            , li [] [ a [] [ Octicons.pencil ] ]
            , li [] [ a [] [ Octicons.person ] ]
            , li [] [ a [] [ Octicons.pin ] ]
            , li [] [ a [] [ Octicons.plug ] ]
            , li [] [ a [] [ Octicons.plus ] ]
            , li [] [ a [] [ Octicons.plusSmall ] ]
            , li [] [ a [] [ Octicons.primitiveDot ] ]
            , li [] [ a [] [ Octicons.primitiveSquare ] ]
            , li [] [ a [] [ Octicons.project ] ]
            , li [] [ a [] [ Octicons.pulse ] ]
            , li [] [ a [] [ Octicons.question ] ]
            , li [] [ a [] [ Octicons.quote ] ]
            , li [] [ a [] [ Octicons.radioTower ] ]
            , li [] [ a [] [ Octicons.reply ] ]
            , li [] [ a [] [ Octicons.repo ] ]
            , li [] [ a [] [ Octicons.repoClone ] ]
            , li [] [ a [] [ Octicons.repoForcePush ] ]
            , li [] [ a [] [ Octicons.repoForked ] ]
            , li [] [ a [] [ Octicons.repoPull ] ]
            , li [] [ a [] [ Octicons.repoPush ] ]
            , li [] [ a [] [ Octicons.rocket ] ]
            , li [] [ a [] [ Octicons.rss ] ]
            , li [] [ a [] [ Octicons.ruby ] ]
            , li [] [ a [] [ Octicons.screenFull ] ]
            , li [] [ a [] [ Octicons.screenNormal ] ]
            , li [] [ a [] [ Octicons.search ] ]
            , li [] [ a [] [ Octicons.server ] ]
            , li [] [ a [] [ Octicons.settings ] ]
            , li [] [ a [] [ Octicons.shield ] ]
            , li [] [ a [] [ Octicons.signIn ] ]
            , li [] [ a [] [ Octicons.signOut ] ]
            , li [] [ a [] [ Octicons.smiley ] ]
            , li [] [ a [] [ Octicons.squirrel ] ]
            , li [] [ a [] [ Octicons.star ] ]
            , li [] [ a [] [ Octicons.stop ] ]
            , li [] [ a [] [ Octicons.sync ] ]
            , li [] [ a [] [ Octicons.tag ] ]
            , li [] [ a [] [ Octicons.tasklist ] ]
            , li [] [ a [] [ Octicons.telescope ] ]
            , li [] [ a [] [ Octicons.terminal ] ]
            , li [] [ a [] [ Octicons.textSize ] ]
            , li [] [ a [] [ Octicons.threeBars ] ]
            , li [] [ a [] [ Octicons.thumbsdown ] ]
            , li [] [ a [] [ Octicons.thumbsup ] ]
            , li [] [ a [] [ Octicons.tools ] ]
            , li [] [ a [] [ Octicons.trashcan ] ]
            , li [] [ a [] [ Octicons.triangleDown ] ]
            , li [] [ a [] [ Octicons.triangleLeft ] ]
            , li [] [ a [] [ Octicons.triangleRight ] ]
            , li [] [ a [] [ Octicons.triangleUp ] ]
            , li [] [ a [] [ Octicons.unfold ] ]
            , li [] [ a [] [ Octicons.unmute ] ]
            , li [] [ a [] [ Octicons.unverified ] ]
            , li [] [ a [] [ Octicons.verified ] ]
            , li [] [ a [] [ Octicons.versions ] ]
            , li [] [ a [] [ Octicons.watch ] ]
            , li [] [ a [] [ Octicons.x ] ]
            , li [] [ a [] [ Octicons.zap ] ]
            ]
        ]
