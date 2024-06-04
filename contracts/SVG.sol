// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

/*

.-------. .-./`) _____     __   ,-----.  ,---------.   _______   .---.  .---..-./`)
\  _(`)_ \\ .-.')\   _\   /  /.'  .-,  '.\          \ /   __  \  |   |  |_ _|\ .-.')
| (_ o._)|/ `-' \.-./ ). /  '/ ,-.|  \ _ \`--.  ,---'| ,_/  \__) |   |  ( ' )/ `-' \
|  (_,_) / `-'`"`\ '_ .') .';  \  '_ /  | :  |   \ ,-./  )       |   '-(_{;}_)`-'`"`
|   '-.-'  .---.(_ (_) _) ' |  _`,/ \ _/  |  :_ _: \  '_ '`)     |      (_,_) .---.
|   |      |   |  /    \   \: (  '\_/ \   ;  (_I_)  > (_)  )  __ | _ _--.   | |   |
|   |      |   |  `-'`-'    \\ `"/  \  ) /  (_(=)_)(  .  .-'_/  )|( ' ) |   | |   |
/   )      |   | /  /   \    \'. \_/``".'    (_I_)  `-'`-'     / (_{;}_)|   | |   |
`---'      '---''--'     '----' '-----'      '---'    `._____.'  '(_,_) '---' '---'

https://t.me/Pixotchi
https://twitter.com/pixotchi
https://pixotchi.tech/
@audit https://blocksafu.com/
*/

import {ISVG} from "./ISVG.sol";

contract SVG is ISVG {


    function Render(uint256 level) external pure returns (string memory) {

        if (level >= 1 && level <= 5)
            return string(abi.encodePacked(svgStart, svgLevel1, svgEnd));

        else if (level >= 6 && level <= 10)
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel2, svgEnd));

        else if (level >= 11 && level <= 15)
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel2, svgLevel3, svgEnd));

        else if (level >= 16 && level <= 20)
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel3, svgLevel4, svgEnd));

        else if (level >= 21 && level <= 25)
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svgLevel5, svgEnd));

        else if (level >= 26 && level <= 30) {
            string memory svg5_6 = string(abi.encodePacked(svgLevel5, svglevel6));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg5_6, svgEnd));
        }

        else if (level >= 31 && level <= 35) {
            string memory svg5_7 = string(abi.encodePacked(svgLevel5, svgLevel7));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg5_7, svgEnd));
        }

        else if (level >= 36 && level <= 40) {
            string memory svg5_8 = string(abi.encodePacked(svgLevel5, svgLevel8));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg5_8, svgEnd));
        }

        else if (level >= 41 && level <= 45) {
            string memory svg8_9 = string(abi.encodePacked(svgLevel8, svgLevel9));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9, svgEnd));
        }

        else if (level >= 45 && level <= 50) {
            string memory svg8_9_10 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel10));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_10, svgEnd));
        }

        else if (level >= 51 && level <= 55) {
            string memory svg8_9_11 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel11));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_11, svgEnd));
        }

        else if (level >= 56 && level <= 60) {
            string memory svg8_9_12 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel12));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_12, svgEnd));
        }

        else if (level >= 61 && level <= 65) {
            string memory svg8_9_12_13 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel12, svgLevel13));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_12_13, svgEnd));
        }

        else if (level >= 66 && level <= 70) {
            string memory svg8_9_12_14 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel12, svgLevel14));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_12_14, svgEnd));
        }


        else if (level >= 71 && level <= 75) {
            string memory svg8_9_12_15 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel12, svgLevel15));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_12_15, svgEnd));
        }


        else if (level >= 76 && level <= 80) {
            string memory svg8_9_12_16 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel12, svgLevel16));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_12_16, svgEnd));
        }

        else if (level >= 81 && level <= 85) {
            string memory svg8_9_17_16 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel17, svgLevel16));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_17_16, svgEnd));
        }

        else if (level >= 86 && level <= 90) {
            string memory svg8_9_17_16_18 = string(abi.encodePacked(svgLevel8, svgLevel9, svgLevel17, svgLevel16, svgLevel18));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg8_9_17_16_18, svgEnd));
        }

        else if (level >= 91 && level <= 95) {
            string memory svg19_9_17_16_18 = string(abi.encodePacked(svgLevel19, svgLevel9, svgLevel17, svgLevel16, svgLevel18));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg19_9_17_16_18, svgEnd));
        }

        else if (level >= 96 && level <= 100) {
            string memory svg19_9_17_16_20 = string(abi.encodePacked(svgLevel19, svgLevel9, svgLevel17, svgLevel16, svgLevel20));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg19_9_17_16_20, svgEnd));
        }

        else if (level >= 101 && level <= 105) {
            string memory svg19_9_17_16_21 = string(abi.encodePacked(svgLevel19, svgLevel9, svgLevel17, svgLevel16, svgLevel21));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg19_9_17_16_21, svgEnd));
        }

        else if (level >= 106) {
            string memory svg19_9_17_16_21 = string(abi.encodePacked(svgLevel19, svgLevel9, svgLevel17, svgLevel16, svgLevel21));
            return string(abi.encodePacked(svgStart, svgLevel1, svgLevel4, svg19_9_17_16_21, svgLevel22, svgEnd));
        }

        return "";
    }

string internal constant svgStart = '\
<svg width="600" height="600" viewBox="0 0 600 600" fill="none" xmlns="http://www.w3.org/2000/svg">\
';

string internal constant svgEnd = '</svg>';

string internal constant svgLevel1 = '\
<path d="M535 24L70 24H66V39H51V54H36V69H21V531H36V546H51V561H66V576H535V561H550V546H565V531H580V69H565V54H550V39H535V24Z" fill="#E6E6FA"/>\
<rect x="66" y="9" width="469" height="15" fill="#2D3C53"/>\
<rect x="66" y="576" width="469" height="15" fill="#2D3C53"/>\
<rect x="580" y="531" width="462" height="15" transform="rotate(-90 580 531)" fill="#2D3C53"/>\
<rect x="6" y="531" width="462" height="15" transform="rotate(-90 6 531)" fill="#2D3C53"/>\
<rect x="535" y="24" width="30" height="15" fill="#2D3C53"/>\
<rect x="550" y="39" width="30" height="15" fill="#2D3C53"/>\
<rect x="565" y="54" width="15" height="15" fill="#2D3C53"/>\
<rect x="21" y="69" width="30" height="15" transform="rotate(-90 21 69)" fill="#2D3C53"/>\
<rect x="36" y="54" width="30" height="15" transform="rotate(-90 36 54)" fill="#2D3C53"/>\
<rect x="51" y="39" width="15" height="15" transform="rotate(-90 51 39)" fill="#2D3C53"/>\
<rect x="66" y="576" width="30" height="15" transform="rotate(-180 66 576)" fill="#2D3C53"/>\
<rect x="51" y="561" width="30" height="15" transform="rotate(-180 51 561)" fill="#2D3C53"/>\
<rect x="36" y="546" width="15" height="15" transform="rotate(-180 36 546)" fill="#2D3C53"/>\
<rect x="580" y="531" width="30" height="15" transform="rotate(90 580 531)" fill="#2D3C53"/>\
<rect x="565" y="546" width="30" height="15" transform="rotate(90 565 546)" fill="#2D3C53"/>\
<rect x="550" y="561" width="15" height="15" transform="rotate(90 550 561)" fill="#2D3C53"/>\
<rect x="156" y="437" width="15" height="288" transform="rotate(-90 156 437)" fill="black"/>\
<rect x="216" y="542" width="15" height="168" transform="rotate(-90 216 542)" fill="black"/>\
<rect x="156" y="437" width="15" height="45" fill="black"/>\
<rect x="429" y="437" width="15" height="45" fill="black"/>\
<rect x="171" y="482" width="15" height="15" fill="black"/>\
<rect x="414" y="482" width="15" height="15" fill="black"/>\
<rect x="399" y="497" width="15" height="15" fill="black"/>\
<rect x="384" y="512" width="15" height="15" fill="black"/>\
<rect x="186" y="497" width="15" height="15" fill="black"/>\
<rect x="201" y="512" width="15" height="15" fill="black"/>\
';

string internal constant svgLevel2 = '\
<rect x="293" y="371" width="15" height="51" fill="black"/>\
<rect x="248" y="401" width="15" height="45" transform="rotate(-90 248 401)" fill="black"/>\
<rect x="218" y="371" width="15" height="15" transform="rotate(-90 218 371)" fill="black"/>\
<rect x="233" y="386" width="15" height="15" transform="rotate(-90 233 386)" fill="black"/>\
<rect x="233" y="356" width="15" height="30" transform="rotate(-90 233 356)" fill="black"/>\
<rect x="278" y="371" width="15" height="15" fill="black"/>\
<rect x="263" y="356" width="15" height="15" fill="black"/>\
';

string internal constant svgLevel3 = '\
<rect x="293" y="371" width="15" height="51" fill="black"/>\
<rect x="233" y="401" width="15" height="60" transform="rotate(-90 233 401)" fill="black"/>\
<rect x="203" y="371" width="15" height="15" transform="rotate(-90 203 371)" fill="black"/>\
<rect x="218" y="386" width="15" height="15" transform="rotate(-90 218 386)" fill="black"/>\
<rect x="218" y="356" width="15" height="45" transform="rotate(-90 218 356)" fill="black"/>\
<rect x="278" y="371" width="15" height="15" fill="black"/>\
<rect x="263" y="371" width="15" height="15" transform="rotate(-90 263 371)" fill="black"/>\
';

string internal constant svgLevel4 = '\
<rect x="293" y="331" width="15" height="40" fill="black"/>\
<rect x="308" y="361" width="15" height="45" transform="rotate(-90 308 361)" fill="black"/>\
<rect x="353" y="331" width="15" height="15" fill="black"/>\
<rect x="323" y="316" width="15" height="15" fill="black"/>\
<rect x="308" y="331" width="15" height="15" fill="black"/>\
<rect x="368" y="316" width="15" height="15" fill="black"/>\
<rect x="338" y="316" width="15" height="30" transform="rotate(-90 338 316)" fill="black"/>\
';

string internal constant svgLevel5 = '\
<rect x="293" y="331" width="15" height="40" fill="black"/>\
<rect x="308" y="361" width="15" height="60" transform="rotate(-90 308 361)" fill="black"/>\
<rect x="383" y="316" width="15" height="15" fill="black"/>\
<rect x="368" y="331" width="15" height="15" fill="black"/>\
<rect x="338" y="301" width="15" height="15" fill="black"/>\
<rect x="308" y="331" width="15" height="15" fill="black"/>\
<rect x="323" y="316" width="15" height="15" fill="black"/>\
<rect x="398" y="301" width="15" height="15" fill="black"/>\
<rect x="353" y="301" width="15" height="45" transform="rotate(-90 353 301)" fill="black"/>\
';

string internal constant svglevel6 = '\
<rect x="293" y="301" width="15" height="30" fill="black"/>\
<rect x="278" y="301" width="15" height="30" fill="black"/>\
<rect x="233" y="331" width="15" height="45" transform="rotate(-90 233 331)" fill="black"/>\
<rect x="248" y="286" width="15" height="15" transform="rotate(-90 248 286)" fill="black"/>\
<rect x="263" y="301" width="15" height="15" transform="rotate(-90 263 301)" fill="black"/>\
<rect x="218" y="316" width="15" height="15" transform="rotate(-90 218 316)" fill="black"/>\
<rect x="233" y="301" width="15" height="15" transform="rotate(-90 233 301)" fill="black"/>\
';

string internal constant svgLevel7 = '\
<rect x="293" y="301" width="15" height="30" fill="black"/>\
<rect x="278" y="301" width="15" height="30" fill="black"/>\
<rect x="233" y="331" width="15" height="45" transform="rotate(-90 233 331)" fill="black"/>\
<rect x="218" y="286" width="15" height="30" transform="rotate(-90 218 286)" fill="black"/>\
<rect x="248" y="301" width="15" height="30" transform="rotate(-90 248 301)" fill="black"/>\
<rect x="218" y="316" width="15" height="15" transform="rotate(-90 218 316)" fill="black"/>\
<rect x="203" y="301" width="15" height="15" transform="rotate(-90 203 301)" fill="black"/>\
';

string internal constant svgLevel8 = '\
<rect x="293" y="301" width="15" height="30" fill="black"/>\
<rect x="278" y="301" width="15" height="30" fill="black"/>\
<rect x="218" y="331" width="15" height="60" transform="rotate(-90 218 331)" fill="black"/>\
<rect x="203" y="271" width="15" height="45" transform="rotate(-90 203 271)" fill="black"/>\
<rect x="263" y="301" width="15" height="15" transform="rotate(-90 263 301)" fill="black"/>\
<rect x="248" y="286" width="15" height="15" transform="rotate(-90 248 286)" fill="black"/>\
<rect x="203" y="316" width="15" height="15" transform="rotate(-90 203 316)" fill="black"/>\
<rect x="188" y="271" width="15" height="30" fill="black"/>\
';

string internal constant svgLevel9 = '\
<rect x="293" y="331" width="15" height="40" fill="black"/>\
<rect x="308" y="361" width="15" height="75" transform="rotate(-90 308 361)" fill="black"/>\
<rect x="383" y="346" width="15" height="30" transform="rotate(-90 383 346)" fill="black"/>\
<rect x="413" y="316" width="15" height="15" fill="black"/>\
<rect x="353" y="301" width="15" height="15" fill="black"/>\
<rect x="368" y="286" width="15" height="15" fill="black"/>\
<rect x="308" y="346" width="15" height="30" transform="rotate(-90 308 346)" fill="black"/>\
<rect x="323" y="331" width="15" height="30" transform="rotate(-90 323 331)" fill="black"/>\
<rect x="428" y="286" width="15" height="30" fill="black"/>\
<rect x="383" y="286" width="15" height="45" transform="rotate(-90 383 286)" fill="black"/>\
';

string internal constant svgLevel10 = '\
<rect x="293" y="241" width="15" height="60" fill="black"/>\
<rect x="308" y="241" width="15" height="30" fill="black"/>\
<rect x="323" y="271" width="15" height="45" transform="rotate(-90 323 271)" fill="black"/>\
<rect x="368" y="256" width="15" height="15" transform="rotate(-90 368 256)" fill="black"/>\
<rect x="323" y="241" width="15" height="15" transform="rotate(-90 323 241)" fill="black"/>\
<rect x="338" y="226" width="15" height="15" transform="rotate(-90 338 226)" fill="black"/>\
<rect x="353" y="241" width="15" height="15" transform="rotate(-90 353 241)" fill="black"/>\
';

string internal constant svgLevel11 = '\
<rect x="293" y="241" width="15" height="60" fill="black"/>\
<rect x="308" y="241" width="15" height="30" fill="black"/>\
<rect x="323" y="271" width="15" height="45" transform="rotate(-90 323 271)" fill="black"/>\
<rect x="368" y="256" width="15" height="15" transform="rotate(-90 368 256)" fill="black"/>\
<rect x="383" y="241" width="15" height="15" transform="rotate(-90 383 241)" fill="black"/>\
<rect x="338" y="226" width="15" height="15" transform="rotate(-90 338 226)" fill="black"/>\
<rect x="323" y="241" width="15" height="15" transform="rotate(-90 323 241)" fill="black"/>\
<rect x="353" y="211" width="15" height="15" transform="rotate(-90 353 211)" fill="black"/>\
<rect x="368" y="226" width="15" height="15" transform="rotate(-90 368 226)" fill="black"/>\
';

string internal constant svgLevel12 = '\
<rect x="293" y="241" width="15" height="60" fill="black"/>\
<rect x="308" y="241" width="15" height="30" fill="black"/>\
<rect x="323" y="271" width="15" height="45" transform="rotate(-90 323 271)" fill="black"/>\
<rect x="368" y="256" width="15" height="30" transform="rotate(-90 368 256)" fill="black"/>\
<rect x="413" y="196" width="15" height="30" fill="black"/>\
<rect x="338" y="196" width="15" height="30" fill="black"/>\
<rect x="323" y="241" width="15" height="15" transform="rotate(-90 323 241)" fill="black"/>\
<rect x="353" y="196" width="15" height="15" transform="rotate(-90 353 196)" fill="black"/>\
<rect x="398" y="241" width="15" height="15" transform="rotate(-90 398 241)" fill="black"/>\
<rect x="368" y="181" width="15" height="30" transform="rotate(-90 368 181)" fill="black"/>\
<rect x="398" y="196" width="15" height="15" transform="rotate(-90 398 196)" fill="black"/>\
';

string internal constant svgLevel13 = '\
<rect x="293" y="211" width="15" height="30" fill="black"/>\
<rect x="278" y="211" width="15" height="30" fill="black"/>\
<rect x="248" y="241" width="15" height="30" transform="rotate(-90 248 241)" fill="black"/>\
<rect x="263" y="196" width="15" height="15" fill="black"/>\
<rect x="233" y="211" width="15" height="15" fill="black"/>\
<rect x="218" y="196" width="15" height="15" fill="black"/>\
<rect x="233" y="196" width="15" height="30" transform="rotate(-90 233 196)" fill="black"/>\
';

string internal constant svgLevel14 = '\
<rect x="293" y="211" width="15" height="30" fill="black"/>\
<rect x="278" y="211" width="15" height="30" fill="black"/>\
<rect x="248" y="241" width="15" height="30" transform="rotate(-90 248 241)" fill="black"/>\
<rect x="248" y="181" width="15" height="15" fill="black"/>\
<rect x="263" y="196" width="15" height="15" fill="black"/>\
<rect x="218" y="196" width="15" height="15" fill="black"/>\
<rect x="233" y="211" width="15" height="15" fill="black"/>\
<rect x="203" y="181" width="15" height="15" fill="black"/>\
<rect x="218" y="181" width="15" height="30" transform="rotate(-90 218 181)" fill="black"/>\
';

string internal constant svgLevel15 = '\
<rect x="293" y="211" width="15" height="30" fill="black"/>\
<rect x="278" y="211" width="15" height="30" fill="black"/>\
<rect x="248" y="241" width="15" height="30" transform="rotate(-90 248 241)" fill="black"/>\
<rect x="248" y="166" width="15" height="15" fill="black"/>\
<rect x="263" y="181" width="15" height="30" fill="black"/>\
<rect x="218" y="226" width="15" height="30" transform="rotate(-90 218 226)" fill="black"/>\
<rect x="203" y="196" width="15" height="15" fill="black"/>\
<rect x="188" y="181" width="15" height="15" fill="black"/>\
<rect x="203" y="166" width="15" height="15" fill="black"/>\
<rect x="218" y="166" width="15" height="30" transform="rotate(-90 218 166)" fill="black"/>\
';

string internal constant svgLevel16 = '\
<rect x="293" y="211" width="15" height="30" fill="black"/>\
<rect x="278" y="211" width="15" height="30" fill="black"/>\
<rect x="233" y="241" width="15" height="45" transform="rotate(-90 233 241)" fill="black"/>\
<rect x="233" y="151" width="15" height="15" fill="black"/>\
<rect x="248" y="166" width="15" height="15" fill="black"/>\
<rect x="263" y="181" width="15" height="30" fill="black"/>\
<rect x="203" y="226" width="15" height="30" transform="rotate(-90 203 226)" fill="black"/>\
<rect x="173" y="181" width="15" height="15" fill="black"/>\
<rect x="188" y="196" width="15" height="15" fill="black"/>\
<rect x="158" y="166" width="15" height="15" fill="black"/>\
<rect x="173" y="151" width="15" height="15" fill="black"/>\
<rect x="188" y="151" width="15" height="45" transform="rotate(-90 188 151)" fill="black"/>\
';

string internal constant svgLevel17 = '\
<rect x="293" y="241" width="15" height="60" fill="black"/>\
<rect x="308" y="241" width="15" height="30" fill="black"/>\
<rect x="323" y="271" width="15" height="45" transform="rotate(-90 323 271)" fill="black"/>\
<rect x="368" y="256" width="15" height="30" transform="rotate(-90 368 256)" fill="black"/>\
<rect x="428" y="181" width="15" height="30" fill="black"/>\
<rect x="353" y="181" width="15" height="30" fill="black"/>\
<rect x="323" y="241" width="15" height="15" transform="rotate(-90 323 241)" fill="black"/>\
<rect x="338" y="226" width="15" height="15" transform="rotate(-90 338 226)" fill="black"/>\
<rect x="368" y="181" width="15" height="15" transform="rotate(-90 368 181)" fill="black"/>\
<rect x="398" y="241" width="15" height="15" transform="rotate(-90 398 241)" fill="black"/>\
<rect x="413" y="226" width="15" height="15" transform="rotate(-90 413 226)" fill="black"/>\
<rect x="383" y="166" width="15" height="30" transform="rotate(-90 383 166)" fill="black"/>\
<rect x="413" y="181" width="15" height="15" transform="rotate(-90 413 181)" fill="black"/>\
';

string internal constant svgLevel18 = '\
<rect x="293" y="151" width="15" height="60" fill="black"/>\
<rect x="308" y="181" width="15" height="30" transform="rotate(-90 308 181)" fill="black"/>\
<rect x="308" y="151" width="15" height="15" transform="rotate(-90 308 151)" fill="black"/>\
<rect x="323" y="136" width="15" height="30" transform="rotate(-90 323 136)" fill="black"/>\
<rect x="338" y="166" width="15" height="15" transform="rotate(-90 338 166)" fill="black"/>\
<rect x="353" y="151" width="15" height="15" transform="rotate(-90 353 151)" fill="black"/>\
';

string internal constant svgLevel19 = '\
<rect x="293" y="301" width="15" height="30" fill="black"/>\
<rect x="278" y="301" width="15" height="30" fill="black"/>\
<rect x="218" y="331" width="15" height="60" transform="rotate(-90 218 331)" fill="black"/>\
<rect x="173" y="256" width="15" height="45" transform="rotate(-90 173 256)" fill="black"/>\
<rect x="263" y="301" width="15" height="15" transform="rotate(-90 263 301)" fill="black"/>\
<rect x="248" y="286" width="15" height="15" transform="rotate(-90 248 286)" fill="black"/>\
<rect x="218" y="271" width="15" height="30" transform="rotate(-90 218 271)" fill="black"/>\
<rect x="173" y="301" width="15" height="15" transform="rotate(-90 173 301)" fill="black"/>\
<rect x="188" y="316" width="15" height="30" transform="rotate(-90 188 316)" fill="black"/>\
<rect x="158" y="256" width="15" height="30" fill="black"/>\
';

string internal constant svgLevel20 = '\
<rect x="293" y="151" width="15" height="60" fill="black"/>\
<rect x="308" y="181" width="15" height="30" transform="rotate(-90 308 181)" fill="black"/>\
<rect x="323" y="136" width="15" height="15" transform="rotate(-90 323 136)" fill="black"/>\
<rect x="308" y="151" width="15" height="15" transform="rotate(-90 308 151)" fill="black"/>\
<rect x="338" y="121" width="15" height="30" transform="rotate(-90 338 121)" fill="black"/>\
<rect x="353" y="151" width="15" height="15" transform="rotate(-90 353 151)" fill="black"/>\
<rect x="338" y="166" width="15" height="15" transform="rotate(-90 338 166)" fill="black"/>\
<rect x="368" y="136" width="15" height="15" transform="rotate(-90 368 136)" fill="black"/>\
';

string internal constant svgLevel21 = '\
<rect x="293" y="136" width="15" height="75" fill="black"/>\
<rect x="308" y="166" width="15" height="45" transform="rotate(-90 308 166)" fill="black"/>\
<rect x="323" y="121" width="15" height="15" transform="rotate(-90 323 121)" fill="black"/>\
<rect x="308" y="121" width="15" height="30" fill="black"/>\
<rect x="338" y="106" width="15" height="45" transform="rotate(-90 338 106)" fill="black"/>\
<rect x="353" y="151" width="15" height="15" transform="rotate(-90 353 151)" fill="black"/>\
<rect x="368" y="136" width="15" height="15" transform="rotate(-90 368 136)" fill="black"/>\
<rect x="383" y="121" width="15" height="15" transform="rotate(-90 383 121)" fill="black"/>\
';

string internal constant svgLevel22 = '\
<rect x="293" y="102" width="15" height="34" fill="black"/>\
<rect x="248" y="132" width="15" height="45" transform="rotate(-90 248 132)" fill="black"/>\
<rect x="203" y="102" width="15" height="15" transform="rotate(-90 203 102)" fill="black"/>\
<rect x="218" y="117" width="15" height="30" transform="rotate(-90 218 117)" fill="black"/>\
<rect x="218" y="87" width="15" height="15" transform="rotate(-90 218 87)" fill="black"/>\
<rect x="233" y="72" width="15" height="30" transform="rotate(-90 233 72)" fill="black"/>\
<rect x="278" y="87" width="15" height="15" fill="black"/>\
<rect x="263" y="72" width="15" height="15" fill="black"/>\
';
}
