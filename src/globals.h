//*****************************************************************************
// Global Variable Declarations 
//*****************************************************************************

//*****************************************************************************
// Copyright (c) 2012, Henry von Tresckow
// All rights reserved.

// Redistribution and use in source and binary forms, with or without modification,
// are permitted provided that the following conditions are met:

// Redistributions of source code must retain the above copyright notice, this list
// of conditions and the following disclaimer.

// Redistributions in binary form must reproduce the above copyright notice, this
// list of conditions and the following disclaimer in the documentation and/or
// other materials provided with the distribution.

// THIS SOFTWARE IS PROVIDED BY HENRY VON TRESCKOW "AS IS"
// AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
// IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
// DISCLAIMED. IN NO EVENT SHALL {{THE COPYRIGHT HOLDER OR CONTRIBUTORS}} BE LIABLE
// FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
// DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
// SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
// CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR
// TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
//*****************************************************************************



extern unsigned short *g_uiSsiRxBuf; //Pointer to SSI Rx Buffer

extern unsigned short *g_uiSsiTxBufBase; //Base Pointer used to index into the Graphics buffer during SSI Tx

extern unsigned char *g_ucBufBase; //Base Pointer used to index into the Graphics buffer for writing pixels from UART

extern char g_ucScreenText[LINES][COLS]; // Text buffer for text display

extern unsigned char g_ucExit; // Exit flag, used to exit main loop

extern tDisplay g_sOffscreenDisplayA; // Display buffer

extern tContext sDisplayContext; // Acitive Display Context

extern unsigned long g_ulSeconds; //seconds since start