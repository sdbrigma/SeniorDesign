/*
 * Do not modify this file; it is automatically generated from the template
 * linkcmd.xdt in the devkits.platform package and will be overwritten.
 */

/*
 * put '"'s around paths because, without this, the linker
 * considers '-' as minus operator, not a file name character.
 */


--args 0x0
-heap  0x0
-stack 0x80

/*
 * Linker command file contributions from all loaded packages:
 */


/*
 * symbolic aliases for static instance objects
 */

SECTIONS
{
    xdc.meta: type = COPY
}
