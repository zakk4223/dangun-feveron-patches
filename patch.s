	CPU 68000
	PADDING OFF
	ORG	$000000
	BINCLUDE "combined_original.bin"

; Change the ram and rom integrity checks to always pass
        ORG $8DB8
	cmp.w d1,d1
        ORG $8DC2
	cmp.w d2,d2

; Load a really low score into the 5th place slot so people can figure
; out what their score is even if they managed less than 1.2M
	ORG $634ae
	dc.l $0000010 
