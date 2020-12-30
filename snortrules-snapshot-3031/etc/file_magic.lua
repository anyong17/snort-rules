
snort_whitelist_append("file_magic")

file_magic =
{
    { type = 'XLW', id = 1, category = 'Office Documents', msg = 'Excel spreadsheet subheader (MS Office)', rev = 1, group = 'office', magic = { { content = '| 09 08 10 00 00 06 05 00  |', offset = 512, }, }, },
    { type = 'POSIX_TAR', id = 2, category = 'Archive', msg = 'POSIX Tape Archive file', rev = 1, magic = { { content = '| 75 73 74 61 72 00 |', offset = 257, }, }, },
    { type = 'OLD_TAR', id = 3, category = 'Archive', msg = 'Pre-POSIX Tape Archive file', rev = 1, magic = { { content = '| 75 73 74 61 72 20 |', offset = 257, }, }, },
    { type = 'MOV', id = 4, category = 'Multimedia', msg = 'QuickTime movie file', rev = 1, group = 'video', magic = { { content = '| 66 72 65 65  |', offset = 4, }, }, },
    { type = 'MOV', id = 5, category = 'Multimedia', msg = 'QuickTime movie file', rev = 1, group = 'video', magic = { { content = '| 6D 6F 6F 76  |', offset = 4, }, }, },
    { type = 'MOV', id = 6, category = 'Multimedia', msg = 'QuickTime movie file', rev = 1, group = 'video', magic = { { content = '| 6D 64 61 74  |', offset = 4, }, }, },
    { type = 'MOV', id = 7, category = 'Multimedia', msg = 'QuickTime movie file', rev = 1, group = 'video', magic = { { content = '| 70 6E 6F 74  |', offset = 4, }, }, },
    { type = 'MOV', id = 8, category = 'Multimedia', msg = 'QuickTime movie file', rev = 1, group = 'video', magic = { { content = '| 66 74 79 70  |', offset = 4, }, }, },
    { type = 'LHA', id = 9, category = 'Archive', msg = 'File compressed with lha utility/algorithm (lha, lzh)', rev = 1, magic = { { content = '| 2D 6C 68 |', offset = 2, }, }, },
    { type = 'ISO', id = 10, category = 'System files', msg = 'Disc Image file based on ISO-9660 standard (iso)c', rev = 1, magic = { { content = '| 43 44 30 30 31 |', offset = 32769, }, }, },
    { type = 'ISO', id = 11, category = 'System files', msg = 'Disc Image file based on ISO-9660 standard (iso)c', rev = 1, magic = { { content = '| 43 44 30 30 31 |', offset = 34817, }, }, },
    { type = 'ISO', id = 12, category = 'System files', msg = 'Disc Image file based on ISO-9660 standard (iso)c', rev = 1, magic = { { content = '| 43 44 30 30 31 |', offset = 36865, }, }, },
    { type = 'S3M', id = 13, category = 'Multimedia', msg = 'S3M audio module format', rev = 1, group = 'audio', magic = { { content = '| 53 43 52 4d |', offset = 44, }, }, },
    { type = 'FLIC', id = 14, category = 'Multimedia', msg = 'FLIC Animation file', rev = 2, magic = { { content = '|11 AF|', offset = 4, }, { content = '|40 01|', offset = 8, }, { content = '|c8 00|', offset = 10, }, { content = '|00 00|', offset = 20, }, { content = '|00 00 00 00 00 00 00 00|', offset = 42, }, }, },
    { type = 'FLIC', id = 15, category = 'Multimedia', msg = 'FLIC Animation file', rev = 2, magic = { { content = '|12 AF|', offset = 4, }, { content = '|00 00|', offset = 20, }, { content = '|00 00 00 00 00 00 00 00|', offset = 42, }, }, },
    { type = 'FLIC', id = 16, category = 'Multimedia', msg = 'FLIC Animation file', rev = 2, magic = { { content = '|44 AF|', offset = 4, }, { content = '|00 00|', offset = 20, }, { content = '|00 00 00 00 00 00 00 00|', offset = 42, }, }, },
    { type = 'FLIC', id = 17, category = 'Multimedia', msg = 'FLIC Animation file', rev = 2, magic = { { content = '|30 AF|', offset = 4, }, { content = '|00 00|', offset = 20, }, { content = '|00 00 00 00 00 00 00 00|', offset = 42, }, }, },
    { type = 'FLIC', id = 18, category = 'Multimedia', msg = 'FLIC Animation file', rev = 2, magic = { { content = '|31 AF|', offset = 4, }, { content = '|00 00|', offset = 20, }, { content = '|00 00 00 00 00 00 00 00|', offset = 42, }, }, },
    { type = 'MSEXE', id = 21, category = 'Executables,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'Windows/DOS executable file ', rev = 1, magic = { { content = '| 4D 5A|', offset = 0, }, }, },
    { type = 'PDF', id = 22, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, magic = { { content = '| 25 50 44 46|', offset = 0, }, }, },
    { type = 'RTF', id = 23, category = 'Office Documents,Dynamic Analysis Capable', msg = 'Rich text format word processing file ', rev = 2, magic = { { content = '| 7B 5C 72 74|', offset = 0, }, }, },
    { type = 'RIFF', id = 24, category = 'Multimedia', msg = 'Resource Interchange File Format', rev = 1, magic = { { content = '| 52 49 46 46|', offset = 0, }, }, },
    { type = 'MSCHM', id = 25, category = 'Office Documents', msg = 'Microsoft Compiled HTML Help File', rev = 1, magic = { { content = '| 49 54 53 46|', offset = 0, }, }, },
    { type = 'MSCAB', id = 26, category = 'Archive', msg = 'Microsoft Windows CAB', rev = 1, magic = { { content = '| 4D 53 43 46|', offset = 0, }, }, },
    { type = 'MSOLE2', id = 27, category = 'Office Documents,Executables,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'Microsoft Object Linking and Embedding Compound File, used for office documents as well as installers', rev = 1, magic = { { content = '| D0 CF 11 E0 A1 B1 1A E1|', offset = 0, }, }, },
    { type = 'MSSZDD', id = 28, category = 'Archive', msg = 'SZDD file format', rev = 1, magic = { { content = '| 53 5A 44 44 88 F0 27 33 |', offset = 0, }, }, },
    { type = 'ZIP', id = 29, category = 'Archive', msg = 'PKZIP archive file', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, }, },
    { type = 'RAR', id = 30, category = 'Archive', msg = 'WinRAR compressed archive file', rev = 1, magic = { { content = '| 52 61 72 21 1A 07 00 |', offset = 0, }, }, },
    { type = '7Z', id = 31, category = 'Archive', msg = '7-Zip compressed file', rev = 1, magic = { { content = '| 37 7A BC AF 27 1C |', offset = 0, }, }, },
    { type = 'BZ', id = 32, category = 'Archive', msg = 'bzip2 compressed archive', rev = 1, magic = { { content = '| 42 5A 68 |', offset = 0, }, }, },
    { type = 'GZ', id = 33, category = 'Archive', msg = 'GZ', rev = 1, magic = { { content = '| 1F 8B 08 |', offset = 0, }, }, },
    { type = 'ARJ', id = 34, category = 'Archive', msg = 'Compressed archive file', rev = 1, magic = { { content = '| 60 EA 00 00 |', offset = 0, }, }, },
    { type = 'ISHIELD_MSI', id = 35, category = 'Executables', msg = 'Install Shield v5.x or 6.x compressed file', rev = 1, magic = { { content = '| 49 53 63 28 |', offset = 0, }, }, },
    { type = 'BINHEX', id = 36, category = 'Executables', msg = 'Macintosh BinHex 4 Compressed Archive', rev = 1, magic = { { content = '| 28 54 68 69 73 20 66 69 6C 65 20 6D 75 73 74 20 62 65 20 63 6F 6E 76 65 72 74 65 64 20 77 69 74 68 20 42 69 6E 48 65 78 20 |', offset = 0, }, }, },
    { type = 'MAIL', id = 37, category = 'Office Documents', msg = 'E-mail files for Netscape, Eudora, Outlook Express and QuickMail.', rev = 1, magic = { { content = '| 46 72 6F 6D 20 20 20 |', offset = 0, }, }, },
    { type = 'MAIL', id = 38, category = 'Office Documents', msg = 'E-mail files for Netscape, Eudora, Outlook Express and QuickMail.', rev = 1, magic = { { content = '| 46 72 6F 6D 20 3F 3F 3F |', offset = 0, }, }, },
    { type = 'MAIL', id = 39, category = 'Office Documents', msg = 'E-mail files for Netscape, Eudora, Outlook Express and QuickMail.', rev = 1, magic = { { content = '| 46 72 6F 6D 3A 20 |', offset = 0, }, }, },
    { type = 'MAIL', id = 40, category = 'Office Documents', msg = 'E-mail files for Netscape, Eudora, Outlook Express and QuickMail.', rev = 1, magic = { { content = '| 52 65 74 75 72 6E 2D 50 61 74 68 3A 20 |', offset = 0, }, }, },
    { type = 'MAIL', id = 41, category = 'Office Documents', msg = 'E-mail files for Netscape, Eudora, Outlook Express and QuickMail.', rev = 1, magic = { { content = '| 58 2D |', offset = 0, }, }, },
    { type = 'TNEF', id = 42, category = 'Office Documents', msg = 'Transport Neutral Encapsulation Format, an E-mail attachment format', rev = 1, magic = { { content = '| 78 9F 3E 22 |', offset = 0, }, }, },
    { type = 'BINARY_DATA', id = 43, category = 'Executables', msg = 'Universal Binary/Java Bytecode', rev = 1, magic = { { content = '| CA FE BA BE|', offset = 0, }, }, },
    { type = 'UUENCODED', id = 44, category = 'Encoded', msg = 'UUencoded file', rev = 1, magic = { { content = '| 62 65 67 69 6E |', offset = 0, }, }, },
    { type = 'SCRENC', id = 45, category = 'Encoded', msg = 'Script encoder file', rev = 1, magic = { { content = '| 23 40 7E 5E |', offset = 0, }, }, },
    { type = 'ELF', id = 46, category = 'Executables', msg = 'Executable and Linking Format executable file (Linux/Unix)', rev = 1, magic = { { content = '| 7F 45 4C 46|', offset = 0, }, }, },
    { type = 'MACHO', id = 47, category = 'Executables,Local Malware Analysis Capable', msg = 'Mach object file format ', rev = 1, magic = { { content = '| CE FA ED FE |', offset = 0, }, }, },
    { type = 'MACHO', id = 48, category = 'Executables,Local Malware Analysis Capable', msg = 'Mach object file format ', rev = 1, magic = { { content = '| CF FA ED FE |', offset = 0, }, }, },
    { type = 'MACHO', id = 49, category = 'Executables,Local Malware Analysis Capable', msg = 'Mach object file format ', rev = 1, magic = { { content = '| FE ED FA CE |', offset = 0, }, }, },
    { type = 'MACHO', id = 50, category = 'Executables,Local Malware Analysis Capable', msg = 'Mach object file format ', rev = 1, magic = { { content = '| FE ED FA CF |', offset = 0, }, }, },
    { type = 'SIS', id = 51, category = 'Archive', msg = 'Software Installation Script, an archive for Symbian OS', rev = 1, magic = { { content = '| 19 04 00 10 |', offset = 0, }, }, },
    { type = 'SWF', id = 52, category = 'Multimedia', msg = 'Flash file ', rev = 1, magic = { { content = '| 43 57 53 |', offset = 0, }, }, },
    { type = 'SWF', id = 53, category = 'Multimedia', msg = 'Flash file ', rev = 1, magic = { { content = '| 46 57 53 |', offset = 0, }, }, },
    { type = 'SWF', id = 54, category = 'Multimedia', msg = 'Flash file ', rev = 1, magic = { { content = '| 58 46 49 52|', offset = 0, }, }, },
    { type = 'CPIO_ODC', id = 55, category = 'Archive', msg = 'Archive created with the cpio utility- standard ASCII format', rev = 1, magic = { { content = '| 30 37 30 37 30 37 |', offset = 0, }, }, },
    { type = 'CPIO_NEWC', id = 56, category = 'Archive', msg = 'Archive created with the cpio utility- new ASCII (aka SVR4) format', rev = 1, magic = { { content = '| 30 37 30 37 30 31 |', offset = 0, }, }, },
    { type = 'CPIO_CRC', id = 57, category = 'Archive', msg = 'Archive created with the cpio utility- CRC format', rev = 1, magic = { { content = '| 30 37 30 37 30 32 |', offset = 0, }, }, },
    { type = 'MPEG', id = 58, category = 'Multimedia', msg = 'MPEG video file', rev = 1, group = 'video', magic = { { content = '| 00 00 01 B3|', offset = 0, }, }, },
    { type = 'MPEG', id = 59, category = 'Multimedia', msg = 'MPEG video file', rev = 1, group = 'video', magic = { { content = '| 00 00 01 BA|', offset = 0, }, }, },
    { type = 'EPS', id = 60, category = 'PDF files', msg = 'Adobe encapsulated PostScript file', rev = 1, magic = { { content = '| 25 21 50 53 2D 41 64 6F 62 65 2D |', offset = 0, }, }, },
    { type = 'RMF', id = 61, category = 'Multimedia', msg = 'RealNetworks  RealMedia streaming media file', rev = 1, magic = { { content = '| 2E 52 4D 46 |', offset = 0, }, }, },
    { type = 'GIF', id = 62, category = 'Graphics', msg = 'GIF', rev = 1, group = 'multimedia', magic = { { content = '| 47 49 46 38 37 61 |', offset = 0, }, }, },
    { type = 'GIF', id = 63, category = 'Graphics', msg = 'GIF', rev = 1, group = 'multimedia', magic = { { content = '| 47 49 46 38 39 61 |', offset = 0, }, }, },
    { type = 'MP3', id = 64, category = 'Multimedia', msg = 'MPEG-1 Audio Layer 3 (MP3) audio file', rev = 1, group = 'audio', magic = { { content = '| 49 44 33 |', offset = 0, }, }, },
    { type = 'MP3', id = 65, category = 'Multimedia', msg = 'MPEG-1 Audio Layer 3 (MP3) audio file', rev = 1, group = 'audio', magic = { { content = '| FF FB |', offset = 0, }, }, },
    { type = 'OGG', id = 66, category = 'Multimedia', msg = 'Ogg Vorbis Codec compressed Multimedia file', rev = 1, group = 'audio', magic = { { content = '| 4F 67 67 53 |', offset = 0, }, }, },
    { type = 'RIFX', id = 67, category = 'Multimedia', msg = 'RIFX audio format', rev = 1, group = 'audio', magic = { { content = '| 52 49 46 58  |', offset = 0, }, }, },
    { type = 'SYMANTEC', id = 68, category = 'System files', msg = 'Symantec files', rev = 1, magic = { { content = '| 58 2D 53 79 6D 61 6E 74 65 63 2D |', offset = 0, }, }, },
    { type = 'PNG', id = 69, category = 'Graphics', msg = 'Portable Network Graphics file', rev = 1, group = 'multimedia', magic = { { content = '| 89 50 4E 47 0D 0A 1A 0A |', offset = 0, }, }, },
    { type = 'JPEG', id = 70, category = 'Graphics', msg = 'JPEG/JFIF graphics file', rev = 1, group = 'multimedia', magic = { { content = '| FF D8 FF E0 |', offset = 0, }, }, },
    { type = 'JARPACK', id = 72, category = 'Executables', msg = 'Jar pack file', rev = 1, magic = { { content = '| CA FE D0 0D |', offset = 0, }, }, },
    { type = 'JAR', id = 73, category = 'Archive', msg = 'Java archive file', rev = 3, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 4D 45 54 41 2D 49 4E 46 2F |', offset = 30, }, }, },
    { type = 'FLV', id = 74, category = 'Multimedia', msg = 'Flash video file', rev = 1, group = 'video', magic = { { content = '| 46 4C 56 01 |', offset = 0, }, }, },
    { type = 'WAV', id = 76, category = 'Multimedia', msg = 'Waveform Audio File Format', rev = 1, group = 'audio', magic = { { content = '| 62 65 61 74 |', offset = 0, }, }, },
    { type = 'WAV', id = 77, category = 'Multimedia', msg = 'Waveform Audio File Format', rev = 1, group = 'audio', magic = { { content = '| 4D 58 43 33  |', offset = 0, }, }, },
    { type = 'FFMPEG', id = 78, category = 'Multimedia', msg = 'ffmpeg Multimedia framework', rev = 1, magic = { { content = '| 34 58 4D 56  |', offset = 0, }, }, },
    { type = 'DMG', id = 79, category = 'System files', msg = 'Apple Disk Image', rev = 1, magic = { { content = '| 45 52 02 00   |', offset = 0, }, }, },
    { type = 'DMG', id = 80, category = 'System files', msg = 'Apple Disk Image', rev = 1, magic = { { content = '| 32 49 4D 47    |', offset = 0, }, }, },
    { type = 'IVR', id = 81, category = 'Multimedia', msg = 'RealPlayer video file', rev = 1, group = 'video', magic = { { content = '| 2E 52 45 43  |', offset = 0, }, }, },
    { type = 'IVR', id = 82, category = 'Multimedia', msg = 'RealPlayer video file', rev = 1, group = 'video', magic = { { content = '| 2E 52 31 4D  |', offset = 0, }, }, },
    { type = 'RA', id = 83, category = 'Multimedia', msg = 'RealAudio file', rev = 1, group = 'audio', magic = { { content = '| 2E 52 4D 46 00 00 00 12 00  |', offset = 0, }, }, },
    { type = 'RA', id = 84, category = 'Multimedia', msg = 'RealAudio file', rev = 1, group = 'audio', magic = { { content = '| 2E 72 61 FD 00  |', offset = 0, }, }, },
    { type = 'VMDK', id = 85, category = 'System files', msg = 'Virtual Machine Disk', rev = 1, magic = { { content = '| 43 4F 57 44 |', offset = 0, }, }, },
    { type = 'VMDK', id = 86, category = 'System files', msg = 'Virtual Machine Disk', rev = 1, magic = { { content = '|4B 44 4D |', offset = 0, }, }, },
    { type = 'VMDK', id = 87, category = 'System files', msg = 'Virtual Machine Disk', rev = 1, magic = { { content = '| 23 20 44 69 73 6B 20 44 65 73 63 72 69 70 74 6F |', offset = 0, }, }, },
    { type = 'VMDK', id = 88, category = 'System files', msg = 'Virtual Machine Disk', rev = 1, magic = { { content = '| 2E 03 00 00 01 |', offset = 0, }, }, },
    { type = 'FLAC', id = 89, category = 'Multimedia', msg = 'Free Lossless Audio Codec file', rev = 1, group = 'audio', magic = { { content = '| 66 4C 61 43 00 00 00 22 |', offset = 0, }, }, },
    { type = 'S3M', id = 90, category = 'Multimedia', msg = 'S3M audio module format', rev = 1, group = 'audio', magic = { { content = '| 53 43 52 4d  |', offset = 0, }, }, },
    { type = 'ASF', id = 91, category = 'Multimedia', msg = 'Microsoft Windows Media Audio/Video File ', rev = 1, group = 'audio', magic = { { content = '| 30 26 B2 75 8E 66 CF 11 A6 D9 00 AA 00 62 CE 6C |', offset = 0, }, }, },
    { type = 'MSWORD_MAC5', id = 93, category = 'Office Documents', msg = 'Microsoft Word for Mac 5', rev = 1, group = 'office', magic = { { content = '| FE 37 00 23|', offset = 0, }, }, },
    { type = 'SYLKc', id = 94, category = 'System files', msg = 'Microsoft symbolic Link', rev = 1, magic = { { content = '| 49 44 3B 50  |', offset = 0, }, }, },
    { type = 'WP', id = 95, category = 'Office Documents', msg = 'WordPerfect text and graphics file', rev = 1, magic = { { content = '| FF 57 50 43|', offset = 0, }, }, },
    { type = 'WP', id = 96, category = 'Office Documents', msg = 'WordPerfect text and graphics file', rev = 1, magic = { { content = '| 81 CD AB|', offset = 0, }, }, },
    { type = 'TIFF', id = 97, category = 'Graphics', msg = 'Tagged Image File Format file', rev = 1, group = 'multimedia', magic = { { content = '| 49 49 2A 00|', offset = 0, }, }, },
    { type = 'TIFF', id = 98, category = 'Graphics', msg = 'Tagged Image File Format file', rev = 1, group = 'multimedia', magic = { { content = '| 49 20 49|', offset = 0, }, }, },
    { type = 'TIFF', id = 99, category = 'Graphics', msg = 'Tagged Image File Format file', rev = 1, group = 'multimedia', magic = { { content = '| 4D 4D 00 2A|', offset = 0, }, }, },
    { type = 'TIFF', id = 100, category = 'Graphics', msg = 'Tagged Image File Format file', rev = 1, group = 'multimedia', magic = { { content = '| 4D 4D 00 2B|', offset = 0, }, }, },
    { type = 'MWL', id = 101, category = 'Office Documents', msg = 'Metastock technical analysis program for traders', rev = 1, magic = { { content = '| 5b 4d 65 74 61 53 74 6f 63 6b |', offset = 0, }, }, },
    { type = 'MDB', id = 102, category = 'Office Documents', msg = 'Microsoft Access file', rev = 1, magic = { { content = '| 00 01 00 00 53 74 61 6E 64 61 72 64 20 4A 65 74 20 44 42 |', offset = 0, }, }, },
    { type = 'ACCDB', id = 103, category = 'Office Documents', msg = 'Microsoft Access 2007 file', rev = 1, magic = { { content = '| 00 01 00 00 53 74 61 6E 64 61 72 64 20 41 43 45 20 44 42|', offset = 0, }, }, },
    { type = 'MNY', id = 104, category = 'Office Documents', msg = 'Microsoft Money file', rev = 1, magic = { { content = '| 00 01 00 00 4D 53 49 53 41 4D 20 44 61 74 61 62 61 73 65|', offset = 0, }, }, },
    { type = 'REC', id = 105, category = 'Multimedia', msg = 'RealNetworks Realplayer REC', rev = 1, magic = { { content = '| 2e 72 65 63 00 |', offset = 0, }, }, },
    { type = 'R1M', id = 106, category = 'Multimedia', msg = 'RealNetworks Realplayer R1M', rev = 1, magic = { { content = '| 2e 72 31 6d |', offset = 0, }, }, },
    { type = 'WAB', id = 107, category = 'Office Documents', msg = 'Outlook address file', rev = 1, group = 'office', magic = { { content = '| 9C CB CB 8D 13 75 D2 11 91 58 00 C0 4F 79 56 A4 |', offset = 0, }, }, },
    { type = 'WAB', id = 108, category = 'Office Documents', msg = 'Outlook address file', rev = 1, group = 'office', magic = { { content = '| 81 32 84 C1 85 05 D0 11 B2 90 00 AA 00 3C F6 76 |', offset = 0, }, }, },
    { type = 'M3U', id = 109, category = 'Multimedia', msg = 'Multimedia playlists', rev = 1, magic = { { content = '| 23 45 58 54 4d 33 55 |', offset = 0, }, }, },
    { type = 'MKV', id = 110, category = 'Multimedia', msg = 'Matroska stream file', rev = 1, magic = { { content = '| 1A 45 DF A3 93 42 82 88 6D 61 74 72 6F 73 6B 61|', offset = 0, }, }, },
    { type = 'IMG_PICT', id = 111, category = 'Graphics', msg = 'ChromaGraph Graphics Card Bitmap Graphic file', rev = 1, group = 'multimedia', magic = { { content = '| 50 49 43 54 00 08 |', offset = 0, }, }, },
    { type = 'AMF', id = 112, category = 'Multimedia', msg = 'Advanced Module Format for digital music', rev = 1, group = 'audio', magic = { { content = '| 41 4d 46 |', offset = 0, }, }, },
    { type = 'WEBM', id = 113, category = 'Multimedia', msg = 'WebM audio-video format', rev = 1, group = 'audio,video', magic = { { content = '| 1A 45 DF A3|', offset = 0, }, }, },
    { type = 'MAYA', id = 114, category = 'Graphics', msg = 'Autodesk Maya', rev = 1, magic = { { content = '| 2f 2f 4d 61 79 61 |', offset = 0, }, }, },
    { type = 'MIDI', id = 115, category = 'Multimedia', msg = 'Musical Instrument Digital Interface (MIDI) sound file', rev = 1, group = 'audio', magic = { { content = '| 4D 54 68 64 |', offset = 0, }, }, },
    { type = 'PLS', id = 116, category = 'Multimedia', msg = 'multimedia playlists', rev = 1, magic = { { content = '| 5b 70 6c 61 79 6c 69 73 74 5d |', offset = 0, }, }, },
    { type = 'SMIL', id = 117, category = 'Multimedia', msg = 'Synchronized Multimedia Integration Language', rev = 1, magic = { { content = '| 3c 73 6d 69 6c 3e |', offset = 0, }, }, },
    { type = "FLIC", id = 118, category = "Multimedia", msg = 'FLIC Animation file', rev = 1, magic = { { content = "| 00 11 AF|",offset = 0, }, }, },
    { type = 'SAMI', id = 119, category = 'Multimedia', msg = 'Synchronized Accessible Media Interchange', rev = 1, magic = { { content = '| 3c 53 41 4d 49 |', offset = 0, }, }, },
    { type = 'NEW_OFFICE', id = 120, category = 'Office Documents,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'Microsoft Office Open XML Format (OOXML) Document (DOCX, PPTX, XLSX)', rev = 1, group = 'office', magic = { { content = '|50 4B 03 04 14 00 06 00|', offset = 0, }, }, },
    { type = 'DWG', id = 130, category = 'Graphics', msg = 'Autodesk AutoCAD file (dwg) ', rev = 1, magic = { { content = '| 41 43 31 30 |', offset = 0, }, }, },
    { type = 'MDI', id = 132, category = 'Office Documents', msg = 'Microsoft Document Imaging file (mdi)', rev = 1, magic = { { content = '| 45 50 |', offset = 0, }, }, },
    { type = 'PGD', id = 133, category = 'System files', msg = 'PGP disk image(PGD)', rev = 1, magic = { { content = '| 50 47 50 64 4D 41 49 4E |', offset = 0, }, }, },
    { type = 'PSD', id = 134, category = 'Graphics', msg = 'Photoshop image file (PSD)', rev = 1, magic = { { content = '|38 42 50 53 |', offset = 0, }, }, },
    { type = '9XHIVE', id = 135, category = 'System files', msg = 'Windows 9x registry hive (REG)', rev = 1, magic = { { content = '| 43 52 45 47 |', offset = 0, }, }, },
    { type = 'REG', id = 136, category = 'System files', msg = 'Windows Registry and Registry Undo files (REG)', rev = 1, magic = { { content = '| 52 45 47 45 44 49 54 |', offset = 0, }, }, },
    { type = 'WMF', id = 137, category = 'Graphics', msg = 'Windows graphics metafile ', rev = 1, magic = { { content = '| 01 00 09 00 00 03 |', offset = 0, }, }, },
    { type = 'WRI', id = 138, category = 'Office Documents', msg = 'Windows Write document file (wri) ', rev = 1, magic = { { content = '| BE 00 00 00 AB 00 00 00 00 00 00 00 00|', offset = 0, }, }, },
    { type = 'RPM', id = 139, category = 'Executables', msg = 'RedHat Package Manager file', rev = 1, magic = { { content = '| ED AB EE DB |', offset = 0, }, }, },
    { type = 'ONE', id = 140, category = 'Office Documents', msg = 'Microsoft OneNote note', rev = 1, group = 'office', magic = { { content = '| E4 52 5C 7B 8C D8 A7 4D AE B1 53 78 D0 29 96 D3 |', offset = 0, }, }, },
    { type = 'MP4', id = 141, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, group = 'video', magic = { { content = '| 00 00 00 18 66 74 79 70 33 67 70 35 |', offset = 0, }, }, },
    { type = 'MP4', id = 142, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, group = 'video', magic = { { content = '| 66 74 79 70 69 73 6F 6D |', offset = 4, }, }, },
    { type = 'PCAP', id = 143, category = 'System files', msg = 'Packet capture file', rev = 1, magic = { { content = '| D4 C3 B2 A1 |', offset = 0, }, }, },
    { type = 'PCAP', id = 144, category = 'System files', msg = 'Packet capture file', rev = 1, magic = { { content = '|34 CD B2 A1 |', offset = 0, }, }, },
    { type = 'PCAP', id = 145, category = 'System files', msg = 'Packet capture file', rev = 1, magic = { { content = '|A1 B2 C3 D4 |', offset = 0, }, }, },
    { type = 'PCAP', id = 146, category = 'System files', msg = 'Packet capture file', rev = 1, magic = { { content = '|A1 B2 CD 34 |', offset = 0, }, }, },
    { type = 'PCAP', id = 147, category = 'System files', msg = 'Packet capture file', rev = 1, magic = { { content = '|52 54 53 53 |', offset = 0, }, }, },
    { type = 'BMP', id = 148, category = 'Graphics', msg = 'Bitmap image file', rev = 1, group = 'multimedia', magic = { { content = '|42  4D |', offset = 0, }, }, },
    { type = 'ICO', id = 149, category = 'Graphics', msg = 'Windows icon file', rev = 1, magic = { { content = '| 00 00 01 00 |', offset = 0, }, }, },
    { type = 'TORRENT', id = 150, category = 'Executables', msg = 'BitTorrent File', rev = 1, magic = { { content = '| 64 38 3A 61 6E 6E 6F 75 6E 63 65  |', offset = 0, }, }, },
    { type = 'AMR', id = 151, category = 'Multimedia', msg = 'Adaptive Multi-Rate Codec File', rev = 1, magic = { { content = '| 23 21 41 4D 52|', offset = 0, }, }, },
    { type = 'SIT', id = 152, category = 'Archive', msg = 'StuffIt compressed archive', rev = 1, magic = { { content = '| 53 49 54 21 00|', offset = 0, }, }, },
    { type = 'PST', id = 153, category = 'Office Documents', msg = 'Microsoft Outlook Personal Folder File', rev = 1, group = 'office', magic = { { content = '| 21 42 44 4E |', offset = 0, }, }, },
    { type = 'HLP', id = 154, category = 'Office Documents', msg = 'Windows Help file', rev = 1, magic = { { content = '| 4C 4E 02 00 |', offset = 0, }, }, },
    { type = 'HLP', id = 155, category = 'Office Documents', msg = 'Windows Help file', rev = 1, magic = { { content = '| 3F 5F 03 00 |', offset = 0, }, }, },
    { type = 'AUTORUN', id = 156, category = 'Executables', msg = 'Windows Autorun setup file', rev = 1, magic = { { content = '| 5B 61 75 74 6F 72 75 6E 5D 0D 0A |', offset = 0, }, }, },
    { type = 'JPEG', id = 157, category = 'Graphics', msg = 'JPEG/JFIF graphics file', rev = 1, group = 'multimedia', magic = { { content = '| FF D8 FF E1 |', offset = 0, }, }, },
    { type = 'ARJ', id = 158, category = 'Archive', msg = 'Compressed archive file', rev = 1, magic = { { content = '| 60 EA |', offset = 0, }, }, },
    { type = 'MP3', id = 159, category = 'Multimedia', msg = 'MPEG-1 Audio Layer 3 (MP3) audio file', rev = 1, group = 'audio', magic = { { content = '| FF FA |', offset = 0, }, }, },
    { type = 'SIT', id = 160, category = 'Archive', msg = 'StuffIt compressed archive', rev = 1, magic = { { content = '| 53 74 75 66 66 49 74 20 |', offset = 0, }, }, },
    { type = 'NTHIVE', id = 161, category = 'System files', msg = 'Windows NT registry hive (REG)', rev = 1, magic = { { content = '| 72 65 67 66 |', offset = 0, }, }, },
    { type = 'WMF', id = 162, category = 'Graphics', msg = 'Windows graphics metafile ', rev = 1, magic = { { content = '| D7 CD C6 9A |', offset = 0, }, }, },
    { type = 'SIS', id = 163, category = 'Archive', msg = 'Software Installation Script, an archive for Symbian OS', rev = 1, magic = { { content = '| 7A 1A 20 10 |', offset = 0, }, }, },
    { type = 'WRI', id = 164, category = 'Office Documents', msg = 'Windows Write document file (wri) ', rev = 1, magic = { { content = '| 31 BE|', offset = 0, }, }, },
    { type = 'WRI', id = 165, category = 'Office Documents', msg = 'Windows Write document file (wri) ', rev = 1, magic = { { content = '| 32 BE|', offset = 0, }, }, },
    { type = 'WAV', id = 166, category = 'Multimedia', msg = 'Waveform Audio File Format', rev = 1, group = 'audio', magic = { { content = '| 52 49 46 46 |', offset = 0, }, { content = '| 57 41 56 45 66 6D 74 20 |', offset = 8, }, }, },
    { type = 'MP4', id = 167, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, group = 'video', magic = { { content = '| 66 74 79 70 6D 70 34 32 |', offset = 4, }, }, },
    { type = 'MP4', id = 168, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, group = 'video', magic = { { content = '| 66 74 79 70 33 67 70 |', offset = 4, }, }, },
    { type = 'MP4', id = 169, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, group = 'video', magic = { { content = '| 66 74 79 70 4D 53 4E 56 |', offset = 4, }, }, },
    { type = 'DICM', id = 170, category = 'Multimedia', msg = 'Digital Imaging and Communications in Medicine', rev = 1, magic = { { content = '| 44 49 43 4D |', offset = 128, }, }, },
    { type = 'ZIP_ENC', id = 171, category = 'Archive', msg = 'PKZIP encrypted archive file', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 01 |', offset = 6, }, }, },
    { type = 'EICAR', id = 273, category = 'Executables', msg = 'Standard Anti-Virus Test File', rev = 1, magic = { { content = '| 58 35 4F 21 50 25 |', offset = 0, }, }, },
    { type = 'XPS', id = 275, category = 'Office Documents', msg = 'Microsoft XML Paper Specification Document', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 46 69 78 65 64 44 6F 63 75 6D |', offset = 30, }, }, },
    { type = 'XPS', id = 277, category = 'Office Documents', msg = 'Microsoft XML Paper Specification Document', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 44 6F 63 75 6D 65 6E 74 73 2F |', offset = 30, }, }, },
    { type = 'XPS', id = 278, category = 'Office Documents', msg = 'Microsoft XML Paper Specification Document', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 4D 65 74 61 64 61 74 61 2F |', offset = 30, }, }, },
    { type = 'DMP', id = 279, category = 'System files', msg = 'Windows crash dump file', rev = 1, magic = { { content = '|4D 44 4D 50 93 A7|', offset = 0, }, }, },
    { type = 'DMP', id = 280, category = 'System files', msg = 'Windows crash dump file', rev = 1, magic = { { content = '|50 41 47 45 44 55 36 34|', offset = 0, }, }, },
    { type = 'DMP', id = 281, category = 'System files', msg = 'Windows crash dump file', rev = 1, magic = { { content = '|50 41 47 45 44 55 4D 50|', offset = 0, }, }, },
    { type = 'PDF', id = 282, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.0', magic = { { content = '| 25 50 44 46 2D 31 2E 30|', offset = 0, }, }, },
    { type = 'PDF', id = 283, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.1', magic = { { content = '| 25 50 44 46 2D 31 2E 31|', offset = 0, }, }, },
    { type = 'PDF', id = 284, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.2', magic = { { content = '| 25 50 44 46 2D 31 2E 32|', offset = 0, }, }, },
    { type = 'PDF', id = 285, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.3', magic = { { content = '| 25 50 44 46 2D 31 2E 33|', offset = 0, }, }, },
    { type = 'PDF', id = 286, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.4', magic = { { content = '| 25 50 44 46 2D 31 2E 34|', offset = 0, }, }, },
    { type = 'PDF', id = 287, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.5', magic = { { content = '| 25 50 44 46 2D 31 2E 35|', offset = 0, }, }, },
    { type = 'PDF', id = 288, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.6', magic = { { content = '| 25 50 44 46 2D 31 2E 36|', offset = 0, }, }, },
    { type = 'PDF', id = 289, category = 'PDF files,Dynamic Analysis Capable,Local Malware Analysis Capable', msg = 'PDF file ', rev = 1, version = '1.7', magic = { { content = '| 25 50 44 46 2D 31 2E 37|', offset = 0, }, }, },
    { type = 'IntelHEX', id = 290, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 30 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 291, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 31 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 292, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 32 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 293, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 33 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 294, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 34 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 295, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 30 35 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 296, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 32 30 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 297, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 31 |', offset = 0, }, { content = '| 32 32 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 298, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 30 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 300, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 31 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 301, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 32 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 302, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 33 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 303, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 34 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 304, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 30 35 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 305, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 32 30 |', offset = 7, }, }, },
    { type = 'IntelHEX', id = 306, category = 'System files', msg = 'Binary files for Microcontroller/Other Chip based applications', rev = 1, magic = { { content = '| 3A 32 |', offset = 0, }, { content = '| 32 32 |', offset = 7, }, }, },
    { type = 'REG', id = 307, category = 'System files', msg = 'Windows Registry and Registry Undo files (REG)', rev = 1, magic = { { content = '| FF FE |', offset = 0, }, }, },
    { type = 'MSHTML', id = 308, category = 'Office Documents', msg = 'Proprietary layout engine for Microsoft Internet Explorer', rev = 1, magic = { { content = '| 3D 22 2D 2D 2D 2D 3D 5F |', offset = 60, }, }, },
    { type = 'VB', id = 311, category = 'System files', msg = 'Microsoft Visual Basic files, including .cs, .vb, and .vbp', rev = 1, magic = { { content = '| 54 79 70 65 3D 45 78 65 |', offset = 0, }, }, },
    { type = 'MP4', id = 313, category = 'Multimedia', msg = 'MPEG-4 video files', rev = 1, magic = { { content = '| 66 74 79 70 64 61 73 68 |', offset = 4, }, }, },
    { type = 'LNK', id = 314, category = 'Executables', msg = 'Microsoft Windows Shortcut Files', rev = 1, magic = { { content = '| 4C 00 00 00 01 14 02 00 |', offset = 0, }, }, },
    { type = 'SCR', id = 315, category = 'Executables', msg = 'Microsoft Windows Shortcut Files', rev = 1, magic = { { content = '| 44 43 4E 01 |', offset = 0, }, }, },
    { type = 'SCR', id = 316, category = 'Executables', msg = 'Microsoft Windows Shortcut Files', rev = 1, magic = { { content = '| 44 43 44 01 |', offset = 0, }, }, },
    { type = 'MKV', id = 317, category = 'Multimedia', msg = 'Matroska stream file', rev = 1, magic = { { content = '| 1A 45 DF A3 01 00 00 00 00 00 00 23 42 86 81 01 |', offset = 0, }, }, },
    { type = 'JAR', id = 318, category = 'Archive', msg = 'Java archive file', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 63 6F 6E 74 65 6E 74 2F |', offset = 30, }, }, },
    { type = 'JAR', id = 319, category = 'Archive', msg = 'Java archive file', rev = 1, magic = { { content = '| 50 4B 03 04 |', offset = 0, }, { content = '| 6F 70 74 69 6F 6E 73 2F |', offset = 30, }, }, },
    { type = 'RAR', id = 320, category = 'Archive', msg = 'WinRAR compressed archive file', rev = 1, version = '1.1', magic = { { content = '| 52 61 72 21 1A 07 01 00 |', offset = 0, }, }, },
    { type = 'ALZ', id = 321, category = 'Archive', msg = 'Archive file for Microsoft created using software ALZip', rev = 1, magic = { { content = '| 41 4C 5A 01 |', offset = 0, }, }, },
    { type = 'EGG', id = 322, category = 'Archive', msg = 'Archive File for Microsoft created using software ALZip', rev = 1, magic = { { content = '| 45 47 47 41 |', offset = 0, }, }, },
    { type = 'HWP', id = 323, category = 'Office Documents', msg = 'Hangul word processor file', rev = 1, version = '3.0', magic = { { content = '| 48 57 50 20 44 6F 63 75 6D 65 6E 74 20 46 69 6C 65 |', offset = 0, }, }, },
    { type = 'SWF', id = 324, category = 'Multimedia', msg = 'Flash file', rev = 1, magic = { { content = '| 5A 57 53 |', offset = 0}, }, },
}
