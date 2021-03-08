using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace HarfTabelaProje.Shadows
{
    public class GetShadowAttr
    {
        public string ChromeShadow{ get; set; }
        public string ChromeColor { get; set; }
        public string LightChromeShadow { get; set; }
        public string LightChromeColor { get; set; }
        public string FileChromeShadow { get; set; }
        public string FileChromeColor { get; set; }
        public string PleksiShadow { get; set; }
        public string PleksiColor { get; set; }
        public string AluminyumShadow { get; set; }
        public string AluminyumColor { get; set; }
        public string StraforShadow { get; set; }
        public string StraforColor { get; set; }

        public GetShadowAttr()
        {
            ChromeShadow = "#7A7A7A 1px 1px 0px, #686868 2px 2px 0px, #636363 3px 3px 0px, #5E5E5E 4px 4px 0px, #595959 5px 5px 0px, #000 6px 6px 10px";
            ChromeColor = "#808080";
            LightChromeShadow = "#2B2B2B 1px 1px 0px, #252525 2px 2px 0px, #232323 3px 3px 0px, #212121 4px 4px 0px, #1F1F1F 5px 5px 0px, 6px 6px 20px #1200FD, 7px 7px 15px #1200FD, 8px 8px 10px #1200FD, 7px 7px 10px #1200FD, 1px 1px 50px #1200FD, 1px 1px 200px #1200FD, 1px 1px 150px #1200FD";
            LightChromeColor = "#808080";
            FileChromeShadow = "#808080 1px 1px 1px, #808080 -1px -1px 1px, #808080 -1px 1px 1px, #808080 1px -1px 1px, #808080 0px -1px 1px, #808080 0px 1px 1px, #808080 1px 0px 1px, #808080 -1px 0px 1px, #808080 2px 2px 1px, #636363 3px 3px 0px, #5E5E5E 4px 4px 0px, #595959 5px 5px 0px, #000 6px 6px 10px";
            FileChromeColor = "#f7f7f7";
            PleksiShadow = "0 0 45px, #00F2F2 1px 1px 5px, #00CFCF 2px 2px 5px, #00C5C5 3px 3px 5px, #00BBBB 4px 4px 5px, #00B2B2 5px 5px 5px, #00A9A9 6px 6px 5px";
            PleksiColor = "#00FFFF";
            AluminyumShadow = "1px 1px 0 rgb(186, 131, 0), 2px 2px 0 rgb(168, 113, 0), 3px 3px 0 rgb(149, 94, 0), 4px 4px 0 rgb(131, 76, 0), 5px 5px 0 rgb(113, 58, 0), #000 6px 6px 10px";
            AluminyumColor = "red";
            StraforShadow = "#F20000 1px 1px 0px, #CF0000 2px 2px 0px, #C50000 3px 3px 0px, #BB0000 4px 4px 0px, #B20000 5px 5px 0px, #A90000 6px 6px 0px, #000 7px 7px 10px";
            StraforColor = "#ff0000";
        }
    }
}