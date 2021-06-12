.class public final Lafd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:[Lafb;

.field private static final B:[Lafb;

.field private static final C:[Lafb;

.field private static final D:Lafb;

.field private static final E:[Lafb;

.field private static final F:[Lafb;

.field private static final G:[Lafb;

.field private static final H:[Lafb;

.field private static final I:[Lafb;

.field private static final J:[Ljava/util/HashMap;

.field private static final K:[Ljava/util/HashMap;

.field private static final L:Ljava/util/HashSet;

.field private static final M:Ljava/util/HashMap;

.field private static final N:[B

.field public static final a:[I

.field public static final b:[I

.field static final c:[B

.field static final d:[Ljava/lang/String;

.field static final e:[I

.field static final f:[B

.field static final g:[[Lafb;

.field static final h:Ljava/nio/charset/Charset;

.field static final i:[B

.field private static final k:[B

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B

.field private static final o:[B

.field private static final p:[B

.field private static final q:[B

.field private static final r:[B

.field private static final s:[B

.field private static final t:[B

.field private static final u:[B

.field private static final v:[B

.field private static w:Ljava/text/SimpleDateFormat;

.field private static x:Ljava/text/SimpleDateFormat;

.field private static final y:[Lafb;

.field private static final z:[Lafb;


# instance fields
.field private O:Ljava/io/FileDescriptor;

.field private P:Landroid/content/res/AssetManager$AssetInputStream;

.field private Q:I

.field private final R:[Ljava/util/HashMap;

.field private S:Ljava/util/Set;

.field private T:Z

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field public j:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v5, 0x6

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    .line 3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v1, v8

    const/16 v10, 0x8

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v1, v6

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljava/lang/Integer;

    aput-object v9, v1, v4

    const/4 v12, 0x7

    .line 3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v1, v8

    const/4 v14, 0x5

    .line 4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v1, v6

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    sput-object v1, Lafd;->a:[I

    new-array v1, v2, [I

    aput v10, v1, v4

    sput-object v1, Lafd;->b:[I

    new-array v1, v6, [B

    fill-array-data v1, :array_1

    sput-object v1, Lafd;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lafd;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lafd;->l:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lafd;->m:[B

    new-array v1, v5, [B

    fill-array-data v1, :array_5

    sput-object v1, Lafd;->n:[B

    const/16 v1, 0xa

    new-array v12, v1, [B

    fill-array-data v12, :array_6

    sput-object v12, Lafd;->o:[B

    new-array v12, v10, [B

    fill-array-data v12, :array_7

    sput-object v12, Lafd;->p:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_8

    sput-object v12, Lafd;->q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_9

    sput-object v12, Lafd;->r:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_a

    sput-object v12, Lafd;->s:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_b

    sput-object v12, Lafd;->t:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_c

    sput-object v12, Lafd;->u:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lafd;->v:[B

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v12

    const-string v1, "VP8X"

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8L"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "VP8 "

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANIM"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v12, "ANMF"

    invoke-virtual {v12, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    const/16 v1, 0xe

    new-array v12, v1, [Ljava/lang/String;

    const-string v18, ""

    aput-object v18, v12, v4

    const-string v18, "BYTE"

    aput-object v18, v12, v2

    const-string v18, "STRING"

    aput-object v18, v12, v8

    const-string v18, "USHORT"

    aput-object v18, v12, v6

    const-string v18, "ULONG"

    aput-object v18, v12, v0

    const-string v18, "URATIONAL"

    aput-object v18, v12, v14

    const-string v18, "SBYTE"

    aput-object v18, v12, v5

    const-string v18, "UNDEFINED"

    const/16 v16, 0x7

    aput-object v18, v12, v16

    const-string v18, "SSHORT"

    aput-object v18, v12, v10

    const-string v18, "SLONG"

    const/16 v5, 0x9

    aput-object v18, v12, v5

    const-string v18, "SRATIONAL"

    const/16 v17, 0xa

    aput-object v18, v12, v17

    const-string v18, "SINGLE"

    const/16 v5, 0xb

    aput-object v18, v12, v5

    const-string v18, "DOUBLE"

    const/16 v5, 0xc

    aput-object v18, v12, v5

    const-string v18, "IFD"

    const/16 v5, 0xd

    aput-object v18, v12, v5

    sput-object v12, Lafd;->d:[Ljava/lang/String;

    new-array v12, v1, [I

    fill-array-data v12, :array_e

    sput-object v12, Lafd;->e:[I

    new-array v12, v10, [B

    fill-array-data v12, :array_f

    sput-object v12, Lafd;->f:[B

    const/16 v12, 0x2a

    new-array v12, v12, [Lafb;

    new-instance v1, Lafb;

    const-string v5, "NewSubfileType"

    const/16 v10, 0xfe

    .line 11
    invoke-direct {v1, v5, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v5, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v1, v5, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v2

    new-instance v1, Lafb;

    const-string v5, "ImageWidth"

    const/16 v10, 0x100

    invoke-direct {v1, v5, v10, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v8

    new-instance v1, Lafb;

    const-string v5, "ImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v5, v10, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    aput-object v1, v12, v6

    new-instance v1, Lafb;

    const-string v5, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v1, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v0

    new-instance v1, Lafb;

    const-string v5, "Compression"

    const/16 v10, 0x103

    invoke-direct {v1, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v1, v12, v14

    new-instance v1, Lafb;

    const-string v5, "PhotometricInterpretation"

    const/16 v10, 0x106

    invoke-direct {v1, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "ImageDescription"

    const/16 v10, 0x10e

    invoke-direct {v1, v5, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "Make"

    const/16 v10, 0x10f

    invoke-direct {v1, v5, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "Model"

    const/16 v10, 0x110

    invoke-direct {v1, v5, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x9

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "StripOffsets"

    const/16 v10, 0x111

    invoke-direct {v1, v5, v10, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xa

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "Orientation"

    const/16 v10, 0x112

    invoke-direct {v1, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xb

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "SamplesPerPixel"

    const/16 v10, 0x115

    invoke-direct {v1, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xc

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "RowsPerStrip"

    const/16 v10, 0x116

    invoke-direct {v1, v5, v10, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xd

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "StripByteCounts"

    const/16 v10, 0x117

    invoke-direct {v1, v5, v10, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v5, 0xe

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "XResolution"

    const/16 v10, 0x11a

    invoke-direct {v1, v5, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0xf

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v10, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x10

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "PlanarConfiguration"

    const/16 v5, 0x11c

    invoke-direct {v1, v10, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x11

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v10, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x12

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v10, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x13

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "Software"

    const/16 v5, 0x131

    invoke-direct {v1, v10, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x14

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v10, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x15

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "Artist"

    const/16 v10, 0x13b

    invoke-direct {v1, v5, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x16

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v5, "WhitePoint"

    const/16 v10, 0x13e

    invoke-direct {v1, v5, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v5, 0x17

    aput-object v1, v12, v5

    new-instance v1, Lafb;

    const-string v10, "PrimaryChromaticities"

    const/16 v4, 0x13f

    invoke-direct {v1, v10, v4, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "SubIFDPointer"

    const/16 v10, 0x14a

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "JPEGInterchangeFormat"

    const/16 v10, 0x201

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "YCbCrCoefficients"

    const/16 v10, 0x211

    invoke-direct {v1, v4, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "YCbCrSubSampling"

    const/16 v10, 0x212

    invoke-direct {v1, v4, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "YCbCrPositioning"

    const/16 v10, 0x213

    invoke-direct {v1, v4, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "ReferenceBlackWhite"

    const/16 v10, 0x214

    invoke-direct {v1, v4, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "Copyright"

    const v10, 0x8298

    invoke-direct {v1, v4, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "ExifIFDPointer"

    const v10, 0x8769

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "GPSInfoIFDPointer"

    const v10, 0x8825

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "SensorTopBorder"

    invoke-direct {v1, v4, v0, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v1, v4, v14, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "SensorBottomBorder"

    const/4 v10, 0x6

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "SensorRightBorder"

    const/4 v10, 0x7

    invoke-direct {v1, v4, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x26

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "ISO"

    invoke-direct {v1, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x27

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "JpgFromRaw"

    const/16 v5, 0x2e

    invoke-direct {v1, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v1, v12, v4

    new-instance v1, Lafb;

    const-string v4, "Xmp"

    const/16 v5, 0x2bc

    invoke-direct {v1, v4, v5, v2}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v1, v12, v4

    sput-object v12, Lafd;->y:[Lafb;

    const/16 v1, 0x4a

    new-array v1, v1, [Lafb;

    new-instance v4, Lafb;

    const-string v5, "ExposureTime"

    const v10, 0x829a

    .line 12
    invoke-direct {v4, v5, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    aput-object v4, v1, v5

    new-instance v4, Lafb;

    const-string v5, "FNumber"

    const v10, 0x829d

    invoke-direct {v4, v5, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v4, Lafb;

    const-string v5, "ExposureProgram"

    const v10, 0x8822

    invoke-direct {v4, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v8

    new-instance v4, Lafb;

    const-string v5, "SpectralSensitivity"

    const v10, 0x8824

    invoke-direct {v4, v5, v10, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v6

    new-instance v4, Lafb;

    const-string v5, "PhotographicSensitivity"

    const v10, 0x8827

    invoke-direct {v4, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v0

    new-instance v4, Lafb;

    const-string v5, "OECF"

    const v10, 0x8828

    const/4 v2, 0x7

    invoke-direct {v4, v5, v10, v2}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v14

    new-instance v4, Lafb;

    const-string v5, "SensitivityType"

    const v10, 0x8830

    invoke-direct {v4, v5, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x6

    aput-object v4, v1, v5

    new-instance v4, Lafb;

    const-string v5, "StandardOutputSensitivity"

    const v10, 0x8831

    invoke-direct {v4, v5, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v1, v2

    new-instance v2, Lafb;

    const-string v4, "RecommendedExposureIndex"

    const v5, 0x8832

    invoke-direct {v2, v4, v5, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x8

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ISOSpeed"

    const v5, 0x8833

    invoke-direct {v2, v4, v5, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x9

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ISOSpeedLatitudeyyy"

    const v5, 0x8834

    invoke-direct {v2, v4, v5, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xa

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ISOSpeedLatitudezzz"

    const v5, 0x8835

    invoke-direct {v2, v4, v5, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ExifVersion"

    const v5, 0x9000

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DateTimeOriginal"

    const v5, 0x9003

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DateTimeDigitized"

    const v5, 0x9004

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "OffsetTime"

    const v5, 0x9010

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "OffsetTimeOriginal"

    const v5, 0x9011

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "OffsetTimeDigitized"

    const v5, 0x9012

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x11

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ComponentsConfiguration"

    const v5, 0x9101

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "CompressedBitsPerPixel"

    const v5, 0x9102

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ShutterSpeedValue"

    const v5, 0x9201

    const/16 v10, 0xa

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x14

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ApertureValue"

    const v5, 0x9202

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "BrightnessValue"

    const v5, 0x9203

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ExposureBiasValue"

    const v5, 0x9204

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "MaxApertureValue"

    const v5, 0x9205

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubjectDistance"

    const v5, 0x9206

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "MeteringMode"

    const v5, 0x9207

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "LightSource"

    const v5, 0x9208

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "Flash"

    const v5, 0x9209

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FocalLength"

    const v5, 0x920a

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubjectArea"

    const v5, 0x9214

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "MakerNote"

    const v5, 0x927c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "UserComment"

    const v5, 0x9286

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x20

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubSecTime"

    const v5, 0x9290

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x21

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubSecTimeOriginal"

    const v5, 0x9291

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x22

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubSecTimeDigitized"

    const v5, 0x9292

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x23

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FlashpixVersion"

    const v5, 0xa000

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x24

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ColorSpace"

    const v5, 0xa001

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x25

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "PixelXDimension"

    const v5, 0xa002

    invoke-direct {v2, v4, v5, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x26

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "PixelYDimension"

    const v5, 0xa003

    invoke-direct {v2, v4, v5, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x27

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "RelatedSoundFile"

    const v5, 0xa004

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x28

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x29

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FlashEnergy"

    const v5, 0xa20b

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2a

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SpatialFrequencyResponse"

    const v5, 0xa20c

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2b

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FocalPlaneXResolution"

    const v5, 0xa20e

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2c

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FocalPlaneYResolution"

    const v5, 0xa20f

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2d

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FocalPlaneResolutionUnit"

    const v5, 0xa210

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2e

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubjectLocation"

    const v5, 0xa214

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x2f

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ExposureIndex"

    const v5, 0xa215

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x30

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SensingMethod"

    const v5, 0xa217

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x31

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FileSource"

    const v5, 0xa300

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x32

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SceneType"

    const v5, 0xa301

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x33

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "CFAPattern"

    const v5, 0xa302

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x34

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "CustomRendered"

    const v5, 0xa401

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x35

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ExposureMode"

    const v5, 0xa402

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x36

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "WhiteBalance"

    const v5, 0xa403

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x37

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DigitalZoomRatio"

    const v5, 0xa404

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x38

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "FocalLengthIn35mmFilm"

    const v5, 0xa405

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x39

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SceneCaptureType"

    const v5, 0xa406

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3a

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "GainControl"

    const v5, 0xa407

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3b

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "Contrast"

    const v5, 0xa408

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "Saturation"

    const v5, 0xa409

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3d

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "Sharpness"

    const v5, 0xa40a

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3e

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DeviceSettingDescription"

    const v5, 0xa40b

    const/4 v10, 0x7

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x3f

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "SubjectDistanceRange"

    const v5, 0xa40c

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x40

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "ImageUniqueID"

    const v5, 0xa420

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x41

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "CameraOwnerName"

    const v5, 0xa430

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x42

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "BodySerialNumber"

    const v5, 0xa431

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x43

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "LensSpecification"

    const v5, 0xa432

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x44

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "LensMake"

    const v5, 0xa433

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x45

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "LensModel"

    const v5, 0xa434

    invoke-direct {v2, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x46

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "Gamma"

    const v5, 0xa500

    invoke-direct {v2, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x47

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DNGVersion"

    const v5, 0xc612

    const/4 v10, 0x1

    invoke-direct {v2, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x48

    aput-object v2, v1, v4

    new-instance v2, Lafb;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v2, v4, v5, v6, v0}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v4, 0x49

    aput-object v2, v1, v4

    sput-object v1, Lafd;->z:[Lafb;

    const/16 v2, 0x20

    new-array v2, v2, [Lafb;

    new-instance v4, Lafb;

    const-string v5, "GPSVersionID"

    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 13
    invoke-direct {v4, v5, v10, v0}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v10

    new-instance v4, Lafb;

    const-string v5, "GPSLatitudeRef"

    invoke-direct {v4, v5, v0, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v4, v2, v0

    new-instance v0, Lafb;

    const-string v4, "GPSLatitude"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v8, v14, v5}, Lafb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v8

    new-instance v0, Lafb;

    const-string v4, "GPSLongitudeRef"

    invoke-direct {v0, v4, v6, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v6

    new-instance v0, Lafb;

    const-string v4, "GPSLongitude"

    const/4 v10, 0x4

    invoke-direct {v0, v4, v10, v14, v5}, Lafb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v2, v10

    new-instance v0, Lafb;

    const-string v4, "GPSAltitudeRef"

    const/4 v5, 0x1

    invoke-direct {v0, v4, v14, v5}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v14

    new-instance v0, Lafb;

    const-string v4, "GPSAltitude"

    const/4 v5, 0x6

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSTimeStamp"

    const/4 v5, 0x7

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSSatellites"

    const/16 v5, 0x8

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSStatus"

    const/16 v5, 0x9

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSMeasureMode"

    const/16 v5, 0xa

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSDOP"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSSpeedRef"

    const/16 v5, 0xc

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSSpeed"

    const/16 v5, 0xd

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSTrackRef"

    const/16 v5, 0xe

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSTrack"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSImgDirectionRef"

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSImgDirection"

    const/16 v5, 0x11

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSMapDatum"

    const/16 v5, 0x12

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSDestLatitude"

    const/16 v5, 0x14

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x15

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDestLongitude"

    const/16 v5, 0x16

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x16

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDestBearingRef"

    const/16 v5, 0x17

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v2, v5

    new-instance v0, Lafb;

    const-string v4, "GPSDestBearing"

    const/16 v5, 0x18

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x18

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDestDistanceRef"

    const/16 v5, 0x19

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x19

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDestDistance"

    const/16 v5, 0x1a

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1a

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSProcessingMethod"

    const/16 v5, 0x1b

    const/4 v10, 0x7

    invoke-direct {v0, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1b

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSAreaInformation"

    const/16 v5, 0x1c

    invoke-direct {v0, v4, v5, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1c

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDateStamp"

    const/16 v5, 0x1d

    invoke-direct {v0, v4, v5, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1d

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSDifferential"

    const/16 v5, 0x1e

    invoke-direct {v0, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1e

    aput-object v0, v2, v4

    new-instance v0, Lafb;

    const-string v4, "GPSHPositioningError"

    const/16 v5, 0x1f

    invoke-direct {v0, v4, v5, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v4, 0x1f

    aput-object v0, v2, v4

    sput-object v2, Lafd;->A:[Lafb;

    const/4 v0, 0x1

    new-array v4, v0, [Lafb;

    new-instance v5, Lafb;

    const-string v10, "InteroperabilityIndex"

    .line 14
    invoke-direct {v5, v10, v0, v8}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v0, 0x0

    aput-object v5, v4, v0

    sput-object v4, Lafd;->B:[Lafb;

    const/16 v5, 0x25

    new-array v5, v5, [Lafb;

    new-instance v10, Lafb;

    const-string v14, "NewSubfileType"

    const/16 v8, 0xfe

    const/4 v6, 0x4

    .line 15
    invoke-direct {v10, v14, v8, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v10, v5, v0

    new-instance v0, Lafb;

    const-string v8, "SubfileType"

    const/16 v10, 0xff

    invoke-direct {v0, v8, v10, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v0, v5, v8

    new-instance v0, Lafb;

    const-string v8, "ThumbnailImageWidth"

    const/16 v10, 0x100

    const/4 v14, 0x3

    invoke-direct {v0, v8, v10, v14, v6}, Lafb;-><init>(Ljava/lang/String;III)V

    const/4 v8, 0x2

    aput-object v0, v5, v8

    new-instance v0, Lafb;

    const-string v8, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v0, v8, v10, v14, v6}, Lafb;-><init>(Ljava/lang/String;III)V

    aput-object v0, v5, v14

    new-instance v0, Lafb;

    const-string v8, "BitsPerSample"

    const/16 v10, 0x102

    invoke-direct {v0, v8, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Compression"

    const/16 v8, 0x103

    invoke-direct {v0, v6, v8, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "PhotometricInterpretation"

    const/16 v8, 0x106

    invoke-direct {v0, v6, v8, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "ImageDescription"

    const/16 v8, 0x10e

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x7

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Make"

    const/16 v8, 0x10f

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x8

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Model"

    const/16 v8, 0x110

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x9

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xa

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "ThumbnailOrientation"

    const/16 v8, 0x112

    invoke-direct {v0, v6, v8, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xb

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "SamplesPerPixel"

    const/16 v8, 0x115

    invoke-direct {v0, v6, v8, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xc

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "RowsPerStrip"

    const/16 v8, 0x116

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v14, v10}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xd

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "StripByteCounts"

    const/16 v8, 0x117

    invoke-direct {v0, v6, v8, v14, v10}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0xe

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "XResolution"

    const/16 v8, 0x11a

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0xf

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "YResolution"

    const/16 v8, 0x11b

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x10

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "PlanarConfiguration"

    const/16 v8, 0x11c

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x11

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "ResolutionUnit"

    const/16 v8, 0x128

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x12

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "TransferFunction"

    const/16 v8, 0x12d

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x13

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Software"

    const/16 v8, 0x131

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x14

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "DateTime"

    const/16 v8, 0x132

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x15

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Artist"

    const/16 v8, 0x13b

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x16

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "WhitePoint"

    const/16 v8, 0x13e

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x17

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "PrimaryChromaticities"

    const/16 v8, 0x13f

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x18

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "SubIFDPointer"

    const/16 v8, 0x14a

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x19

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "JPEGInterchangeFormat"

    const/16 v8, 0x201

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1a

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "JPEGInterchangeFormatLength"

    const/16 v8, 0x202

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1b

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1c

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1d

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1e

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x1f

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x20

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x21

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "GPSInfoIFDPointer"

    const v8, 0x8825

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x22

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v0, v6, v8, v10}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v6, 0x23

    aput-object v0, v5, v6

    new-instance v0, Lafb;

    const-string v6, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v0, v6, v8, v14, v10}, Lafb;-><init>(Ljava/lang/String;III)V

    const/16 v6, 0x24

    aput-object v0, v5, v6

    sput-object v5, Lafd;->C:[Lafb;

    new-instance v0, Lafb;

    const-string v6, "StripOffsets"

    const/16 v8, 0x111

    .line 16
    invoke-direct {v0, v6, v8, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lafd;->D:Lafb;

    new-array v0, v14, [Lafb;

    new-instance v6, Lafb;

    const-string v8, "ThumbnailImage"

    const/16 v10, 0x100

    const/4 v14, 0x7

    .line 17
    invoke-direct {v6, v8, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v0, v8

    new-instance v6, Lafb;

    const-string v8, "CameraSettingsIFDPointer"

    const/16 v10, 0x2020

    const/4 v14, 0x4

    invoke-direct {v6, v8, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x1

    aput-object v6, v0, v8

    new-instance v6, Lafb;

    const-string v8, "ImageProcessingIFDPointer"

    const/16 v10, 0x2040

    invoke-direct {v6, v8, v10, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sput-object v0, Lafd;->E:[Lafb;

    new-array v6, v8, [Lafb;

    new-instance v8, Lafb;

    const-string v10, "PreviewImageStart"

    move-object/from16 v18, v11

    const/16 v11, 0x101

    .line 18
    invoke-direct {v8, v10, v11, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v8, v6, v10

    new-instance v8, Lafb;

    const-string v10, "PreviewImageLength"

    const/16 v11, 0x102

    invoke-direct {v8, v10, v11, v14}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x1

    aput-object v8, v6, v10

    sput-object v6, Lafd;->F:[Lafb;

    new-array v8, v10, [Lafb;

    new-instance v11, Lafb;

    const-string v14, "AspectFrame"

    const/16 v10, 0x1113

    move-object/from16 v19, v13

    const/4 v13, 0x3

    .line 19
    invoke-direct {v11, v14, v10, v13}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x0

    aput-object v11, v8, v10

    sput-object v8, Lafd;->G:[Lafb;

    const/4 v11, 0x1

    new-array v14, v11, [Lafb;

    new-instance v11, Lafb;

    const-string v10, "ColorSpace"

    move-object/from16 v20, v7

    const/16 v7, 0x37

    .line 20
    invoke-direct {v11, v10, v7, v13}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v7, 0x0

    aput-object v11, v14, v7

    sput-object v14, Lafd;->H:[Lafb;

    const/16 v10, 0xa

    new-array v11, v10, [[Lafb;

    aput-object v12, v11, v7

    const/4 v7, 0x1

    aput-object v1, v11, v7

    const/4 v1, 0x2

    aput-object v2, v11, v1

    aput-object v4, v11, v13

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v2, 0x5

    aput-object v12, v11, v2

    const/4 v2, 0x6

    aput-object v0, v11, v2

    const/4 v0, 0x7

    aput-object v6, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v14, v11, v0

    sput-object v11, Lafd;->g:[[Lafb;

    new-array v0, v2, [Lafb;

    new-instance v2, Lafb;

    const-string v4, "SubIFDPointer"

    const/16 v5, 0x14a

    .line 21
    invoke-direct {v2, v4, v5, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    aput-object v2, v0, v4

    new-instance v2, Lafb;

    const-string v4, "ExifIFDPointer"

    const v5, 0x8769

    invoke-direct {v2, v4, v5, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lafb;

    const-string v4, "GPSInfoIFDPointer"

    const v5, 0x8825

    invoke-direct {v2, v4, v5, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lafb;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v2, v4, v5, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lafb;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    aput-object v2, v0, v1

    new-instance v2, Lafb;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v5, 0x2040

    invoke-direct {v2, v4, v5, v6}, Lafb;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    sput-object v0, Lafd;->I:[Lafb;

    new-instance v0, Lafb;

    const-string v2, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    .line 22
    invoke-direct {v0, v2, v4, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lafb;

    const-string v2, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    .line 23
    invoke-direct {v0, v2, v4, v1}, Lafb;-><init>(Ljava/lang/String;II)V

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/util/HashMap;

    .line 24
    sput-object v1, Lafd;->J:[Ljava/util/HashMap;

    new-array v1, v0, [Ljava/util/HashMap;

    .line 25
    sput-object v1, Lafd;->K:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, "FNumber"

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const-string v1, "DigitalZoomRatio"

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const-string v1, "ExposureTime"

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "SubjectDistance"

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const-string v1, "GPSTimeStamp"

    const/4 v4, 0x4

    aput-object v1, v2, v4

    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lafd;->L:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lafd;->M:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    .line 28
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lafd;->h:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lafd;->i:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lafd;->N:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lafd;->w:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 32
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 33
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lafd;->x:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    .line 34
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lafd;->g:[[Lafb;

    .line 35
    array-length v1, v0

    const/16 v2, 0xa

    if-ge v5, v2, :cond_1

    sget-object v1, Lafd;->J:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    sget-object v1, Lafd;->K:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v1, v5

    .line 38
    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    sget-object v7, Lafd;->J:[Ljava/util/HashMap;

    .line 39
    aget-object v7, v7, v5

    iget v8, v6, Lafb;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lafd;->K:[Ljava/util/HashMap;

    .line 40
    aget-object v7, v7, v5

    iget-object v8, v6, Lafb;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lafd;->M:Ljava/util/HashMap;

    sget-object v1, Lafd;->I:[Lafb;

    const/4 v2, 0x0

    .line 41
    aget-object v2, v1, v2

    iget v2, v2, Lafb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 42
    aget-object v2, v1, v2

    iget v2, v2, Lafb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 43
    aget-object v2, v1, v2

    iget v2, v2, Lafb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 44
    aget-object v2, v1, v2

    iget v2, v2, Lafb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 45
    aget-object v2, v1, v2

    iget v2, v2, Lafb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 46
    aget-object v1, v1, v2

    iget v1, v1, Lafb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 49
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 50
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "PhotographicSensitivity"

    const-string v3, "yes"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lafd;->g:[[Lafb;

    .line 1
    array-length v5, v4

    const/16 v5, 0xa

    new-array v6, v5, [Ljava/util/HashMap;

    iput-object v6, v1, Lafd;->R:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashSet;

    .line 2
    array-length v4, v4

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v6, v1, Lafd;->S:Ljava/util/Set;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 3
    instance-of v4, v0, Landroid/content/res/AssetManager$AssetInputStream;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    .line 4
    move-object v4, v0

    check-cast v4, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v4, v1, Lafd;->P:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Lafd;->O:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v4, v0, Ljava/io/FileInputStream;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/io/FileInputStream;

    .line 6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v9

    .line 7
    :try_start_0
    sget v10, Landroid/system/OsConstants;->SEEK_CUR:I

    invoke-static {v9, v6, v7, v10}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v8, v1, Lafd;->P:Landroid/content/res/AssetManager$AssetInputStream;

    .line 8
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v4

    iput-object v4, v1, Lafd;->O:Ljava/io/FileDescriptor;

    goto :goto_0

    :catch_0
    :cond_1
    iput-object v8, v1, Lafd;->P:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v8, v1, Lafd;->O:Ljava/io/FileDescriptor;

    :goto_0
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_1
    :try_start_1
    sget-object v10, Lafd;->g:[[Lafb;

    .line 9
    array-length v10, v10

    if-ge v9, v5, :cond_2

    iget-object v10, v1, Lafd;->R:[Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v10, 0x1388

    .line 11
    invoke-direct {v9, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 12
    invoke-virtual {v9, v10}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v10, [B

    .line 13
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    .line 14
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v10, 0x0

    :goto_2
    sget-object v11, Lafd;->c:[B

    .line 15
    array-length v12, v11

    const-wide/16 v13, 0x8

    const/4 v15, 0x3

    const/16 v8, 0x8

    const/4 v12, 0x4

    const/16 v16, 0x1

    if-ge v10, v15, :cond_1f

    aget-byte v15, v0, v10

    .line 16
    aget-byte v11, v11, v10

    if-eq v15, v11, :cond_1e

    const-string v10, "FUJIFILMCCD-RAW"

    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 18
    :goto_3
    array-length v15, v10

    if-ge v11, v15, :cond_1d

    .line 19
    aget-byte v15, v0, v11

    aget-byte v5, v10, v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-eq v15, v5, :cond_1c

    .line 20
    :try_start_2
    new-instance v5, Laez;

    invoke-direct {v5, v0}, Laez;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    invoke-virtual {v5}, Laez;->readInt()I

    move-result v10

    int-to-long v10, v10

    new-array v15, v12, [B

    .line 22
    invoke-virtual {v5, v15}, Laez;->read([B)I

    sget-object v6, Lafd;->k:[B

    .line 23
    invoke-static {v15, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_4

    .line 24
    :cond_3
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Laez;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    goto/16 :goto_a

    :cond_4
    const-wide/16 v6, 0x10

    const-wide/16 v17, 0x1

    cmp-long v15, v10, v17

    if-nez v15, :cond_5

    .line 25
    :try_start_5
    invoke-virtual {v5}, Laez;->readLong()J

    move-result-wide v10

    cmp-long v15, v10, v6

    if-gez v15, :cond_6

    goto :goto_4

    :cond_5
    move-wide v6, v13

    :cond_6
    const-wide/16 v19, 0x1388

    cmp-long v15, v10, v19

    if-lez v15, :cond_7

    move-wide/from16 v10, v19

    :cond_7
    sub-long/2addr v10, v6

    cmp-long v6, v10, v13

    if-gez v6, :cond_8

    goto :goto_4

    :cond_8
    new-array v6, v12, [B

    const/4 v7, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    :goto_5
    const-wide/16 v21, 0x4

    .line 24
    div-long v21, v10, v21

    cmp-long v23, v19, v21

    if-gez v23, :cond_3

    .line 26
    invoke-virtual {v5, v6}, Laez;->read([B)I

    move-result v13

    if-eq v13, v12, :cond_9

    goto :goto_4

    :cond_9
    cmp-long v13, v19, v17

    if-nez v13, :cond_a

    goto :goto_7

    .line 24
    :cond_a
    sget-object v13, Lafd;->l:[B

    .line 27
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    goto :goto_6

    .line 24
    :cond_b
    sget-object v13, Lafd;->m:[B

    .line 28
    invoke-static {v6, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v13, :cond_c

    const/4 v7, 0x1

    :cond_c
    :goto_6
    if-eqz v15, :cond_d

    if-eqz v7, :cond_d

    .line 24
    :try_start_6
    invoke-virtual {v5}, Laez;->close()V

    const/16 v0, 0xc

    goto/16 :goto_15

    :cond_d
    :goto_7
    add-long v19, v19, v17

    const-wide/16 v13, 0x8

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto :goto_8

    :catch_1
    nop

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Laez;->close()V

    .line 29
    :cond_e
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catch_2
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_f

    goto :goto_4

    .line 30
    :cond_f
    :goto_a
    :try_start_7
    new-instance v5, Laez;

    invoke-direct {v5, v0}, Laez;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 31
    :try_start_8
    invoke-static {v5}, Lafd;->t(Laez;)Ljava/nio/ByteOrder;

    move-result-object v6

    iput-object v6, v1, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object v6, v5, Laez;->a:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v5}, Laez;->readShort()S

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/16 v7, 0x4f52

    if-eq v6, v7, :cond_11

    const/16 v7, 0x5352

    if-ne v6, v7, :cond_10

    goto :goto_b

    :cond_10
    const/4 v6, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v6, 0x1

    .line 33
    :goto_c
    :try_start_9
    invoke-virtual {v5}, Laez;->close()V

    if-eqz v6, :cond_13

    const/4 v0, 0x7

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    move-object v8, v5

    goto :goto_d

    :catch_3
    nop

    goto :goto_e

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Laez;->close()V

    .line 34
    :cond_12
    throw v0

    :catch_4
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_13

    .line 33
    invoke-virtual {v5}, Laez;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 35
    :cond_13
    :try_start_a
    new-instance v5, Laez;

    invoke-direct {v5, v0}, Laez;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 36
    :try_start_b
    invoke-static {v5}, Lafd;->t(Laez;)Ljava/nio/ByteOrder;

    move-result-object v6

    iput-object v6, v1, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object v6, v5, Laez;->a:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v5}, Laez;->readShort()S

    move-result v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 38
    :try_start_c
    invoke-virtual {v5}, Laez;->close()V

    const/16 v5, 0x55

    if-ne v6, v5, :cond_15

    const/16 v0, 0xa

    goto/16 :goto_15

    :catchall_4
    move-exception v0

    move-object v8, v5

    goto :goto_f

    :catch_5
    nop

    goto :goto_10

    :catchall_5
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_14

    invoke-virtual {v8}, Laez;->close()V

    .line 39
    :cond_14
    throw v0

    :catch_6
    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_15

    .line 38
    invoke-virtual {v5}, Laez;->close()V

    :cond_15
    const/4 v5, 0x0

    :goto_11
    sget-object v6, Lafd;->p:[B

    .line 40
    array-length v7, v6

    if-ge v5, v8, :cond_1b

    .line 41
    aget-byte v7, v0, v5

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_1a

    const/4 v5, 0x0

    :goto_12
    sget-object v6, Lafd;->t:[B

    .line 42
    array-length v7, v6

    if-ge v5, v12, :cond_17

    aget-byte v7, v0, v5

    .line 43
    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_16

    :goto_13
    const/4 v0, 0x0

    goto :goto_15

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_17
    const/4 v5, 0x0

    :goto_14
    sget-object v6, Lafd;->u:[B

    .line 44
    array-length v7, v6

    if-ge v5, v12, :cond_19

    sget-object v7, Lafd;->t:[B

    .line 45
    array-length v7, v7

    add-int/lit8 v7, v5, 0x8

    aget-byte v7, v0, v7

    aget-byte v6, v6, v5

    if-eq v7, v6, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_19
    const/16 v0, 0xe

    goto :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    const/16 v0, 0xd

    goto :goto_15

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const-wide/16 v13, 0x8

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x9

    goto :goto_15

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v0, 0x4

    .line 33
    :goto_15
    iput v0, v1, Lafd;->Q:I

    .line 46
    new-instance v0, Laez;

    invoke-direct {v0, v9}, Laez;-><init>(Ljava/io/InputStream;)V

    iget v5, v1, Lafd;->Q:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    const/4 v9, 0x5

    const/4 v10, 0x6

    packed-switch v5, :pswitch_data_0

    .line 140
    :try_start_d
    invoke-direct {v1, v0}, Lafd;->f(Laez;)V

    goto/16 :goto_1e

    .line 141
    :pswitch_0
    invoke-direct {v1, v0}, Lafd;->e(Laez;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 98
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    .line 106
    :pswitch_1
    :try_start_e
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 107
    :try_start_f
    new-instance v5, Laey;

    invoke-direct {v5, v0}, Laey;-><init>(Laez;)V

    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    .line 108
    invoke-virtual {v2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x22

    .line 109
    invoke-virtual {v2, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x1a

    .line 110
    invoke-virtual {v2, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x11

    .line 111
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    const/16 v3, 0x1d

    .line 113
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x1e

    .line 114
    invoke-virtual {v2, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x1f

    .line 115
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    .line 116
    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/16 v3, 0x12

    .line 117
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0x13

    .line 118
    invoke-virtual {v2, v11}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x18

    .line 119
    invoke-virtual {v2, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_21
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_16
    if-eqz v3, :cond_22

    .line 115
    iget-object v13, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v13, v13, v4

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v14, v1, Lafd;->j:Ljava/nio/ByteOrder;

    invoke-static {v3, v14}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v3

    .line 121
    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v11, :cond_23

    iget-object v3, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v4

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v11, v1, Lafd;->j:Ljava/nio/ByteOrder;

    invoke-static {v7, v11}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v7

    .line 123
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    if-eqz v12, :cond_27

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x5a

    if-eq v3, v6, :cond_26

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_25

    const/16 v6, 0x10e

    if-eq v3, v6, :cond_24

    const/4 v15, 0x1

    goto :goto_17

    :cond_24
    const/16 v15, 0x8

    goto :goto_17

    :cond_25
    const/4 v15, 0x3

    goto :goto_17

    :cond_26
    const/4 v15, 0x6

    :goto_17
    iget-object v3, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v4

    const-string v6, "Orientation"

    iget-object v7, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 125
    invoke-static {v15, v7}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v7

    .line 126
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    if-eqz v5, :cond_2c

    if-eqz v9, :cond_2c

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-le v5, v10, :cond_2b

    int-to-long v6, v3

    .line 130
    invoke-virtual {v0, v6, v7}, Laez;->a(J)V

    new-array v6, v10, [B

    .line 131
    invoke-virtual {v0, v6}, Laez;->read([B)I

    move-result v7

    if-ne v7, v10, :cond_2a

    add-int/2addr v3, v10

    add-int/lit8 v5, v5, -0x6

    .line 132
    sget-object v7, Lafd;->i:[B

    .line 133
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 134
    new-array v6, v5, [B

    .line 135
    invoke-virtual {v0, v6}, Laez;->read([B)I

    move-result v7

    if-ne v7, v5, :cond_28

    .line 136
    iput v3, v1, Lafd;->U:I

    .line 137
    invoke-direct {v1, v6, v4}, Lafd;->g([BI)V

    goto :goto_18

    .line 135
    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read exif"

    .line 136
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid identifier"

    .line 134
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_2a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Can\'t read identifier"

    .line 132
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Invalid exif length"

    .line 129
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 138
    :cond_2c
    :goto_18
    :try_start_10
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 139
    throw v0

    .line 99
    :pswitch_2
    invoke-direct {v1, v0}, Lafd;->d(Laez;)V

    iget-object v0, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v3, "JpgFromRaw"

    .line 100
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    if-eqz v0, :cond_2d

    new-instance v3, Laez;

    iget-object v5, v0, Lafa;->d:[B

    .line 101
    invoke-direct {v3, v5}, Laez;-><init>([B)V

    iget-wide v5, v0, Lafa;->c:J

    long-to-int v0, v5

    .line 102
    invoke-direct {v1, v3, v0, v9}, Lafd;->c(Laez;II)V

    :cond_2d
    iget-object v0, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v4

    const-string v3, "ISO"

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v3, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    if-eqz v0, :cond_2e

    if-nez v3, :cond_2e

    iget-object v3, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v16

    .line 105
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 98
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    .line 73
    :pswitch_3
    :try_start_11
    invoke-virtual {v0, v4}, Laez;->mark(I)V

    const/16 v2, 0x54

    .line 74
    invoke-virtual {v0, v2}, Laez;->skipBytes(I)I

    new-array v2, v12, [B

    new-array v3, v12, [B

    new-array v5, v12, [B

    .line 75
    invoke-virtual {v0, v2}, Laez;->read([B)I

    .line 76
    invoke-virtual {v0, v3}, Laez;->read([B)I

    .line 77
    invoke-virtual {v0, v5}, Laez;->read([B)I

    .line 78
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 79
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 80
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 81
    new-array v3, v3, [B

    int-to-long v10, v2

    .line 82
    invoke-virtual {v0, v10, v11}, Laez;->a(J)V

    .line 83
    invoke-virtual {v0, v3}, Laez;->read([B)I

    new-instance v8, Laez;

    .line 84
    invoke-direct {v8, v3}, Laez;-><init>([B)V

    .line 85
    invoke-direct {v1, v8, v2, v9}, Lafd;->c(Laez;II)V

    int-to-long v2, v5

    .line 86
    invoke-virtual {v0, v2, v3}, Laez;->a(J)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, v0, Laez;->a:Ljava/nio/ByteOrder;

    .line 87
    invoke-virtual {v0}, Laez;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_30

    .line 88
    invoke-virtual {v0}, Laez;->readUnsignedShort()I

    move-result v5

    .line 89
    invoke-virtual {v0}, Laez;->readUnsignedShort()I

    move-result v8

    sget-object v9, Lafd;->D:Lafb;

    .line 90
    iget v9, v9, Lafb;->a:I

    if-ne v5, v9, :cond_2f

    .line 92
    invoke-virtual {v0}, Laez;->readShort()S

    move-result v2

    .line 93
    invoke-virtual {v0}, Laez;->readShort()S

    move-result v0

    iget-object v3, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 94
    invoke-static {v2, v3}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v2

    iget-object v3, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 95
    invoke-static {v0, v3}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v0

    iget-object v3, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v4

    .line 96
    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    .line 97
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 91
    :cond_2f
    invoke-virtual {v0, v8}, Laez;->skipBytes(I)I
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 98
    :cond_30
    :goto_1a
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    .line 47
    :pswitch_4
    :try_start_12
    invoke-direct {v1, v0}, Lafd;->d(Laez;)V

    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v16

    const-string v3, "MakerNote"

    .line 48
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    if-eqz v2, :cond_37

    new-instance v3, Laez;

    iget-object v2, v2, Lafa;->d:[B

    .line 49
    invoke-direct {v3, v2}, Laez;-><init>([B)V

    iget-object v2, v1, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object v2, v3, Laez;->a:Ljava/nio/ByteOrder;

    sget-object v2, Lafd;->n:[B

    .line 50
    array-length v5, v2

    new-array v5, v10, [B

    .line 51
    invoke-virtual {v3, v5}, Laez;->readFully([B)V

    const-wide/16 v13, 0x0

    .line 52
    invoke-virtual {v3, v13, v14}, Laez;->a(J)V

    sget-object v11, Lafd;->o:[B

    .line 53
    array-length v13, v11

    const/16 v13, 0xa

    new-array v13, v13, [B

    .line 54
    invoke-virtual {v3, v13}, Laez;->readFully([B)V

    .line 55
    invoke-static {v5, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_31

    const-wide/16 v14, 0x8

    .line 56
    invoke-virtual {v3, v14, v15}, Laez;->a(J)V

    goto :goto_1b

    .line 57
    :cond_31
    invoke-static {v13, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_32

    const-wide/16 v13, 0xc

    .line 58
    invoke-virtual {v3, v13, v14}, Laez;->a(J)V

    .line 59
    :cond_32
    :goto_1b
    invoke-direct {v1, v3, v10}, Lafd;->j(Laez;I)V

    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-string v5, "PreviewImageStart"

    .line 60
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    iget-object v5, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v5, v3

    const-string v5, "PreviewImageLength"

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    if-eqz v2, :cond_33

    if-eqz v3, :cond_33

    iget-object v5, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v5, v5, v9

    const-string v10, "JPEGInterchangeFormat"

    .line 62
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v9

    const-string v5, "JPEGInterchangeFormatLength"

    .line 63
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string v3, "AspectFrame"

    .line 64
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    if-eqz v2, :cond_37

    iget-object v3, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 65
    invoke-virtual {v2, v3}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_36

    array-length v3, v2

    if-eq v3, v12, :cond_34

    goto :goto_1c

    :cond_34
    const/4 v3, 0x2

    .line 68
    aget v3, v2, v3

    aget v5, v2, v4

    if-le v3, v5, :cond_37

    const/4 v8, 0x3

    aget v8, v2, v8

    aget v2, v2, v16

    if-le v8, v2, :cond_37

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x1

    if-ge v3, v8, :cond_35

    add-int/2addr v3, v8

    sub-int v8, v3, v8

    sub-int/2addr v3, v8

    :cond_35
    iget-object v2, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v3, v2}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v2

    iget-object v3, v1, Lafd;->j:Ljava/nio/ByteOrder;

    .line 70
    invoke-static {v8, v3}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v3

    iget-object v5, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v5, v5, v4

    .line 71
    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v4

    .line 72
    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 65
    :cond_36
    :goto_1c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid aspect frame values. frame="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExifInterface"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    .line 142
    :pswitch_5
    invoke-direct {v1, v0, v4, v4}, Lafd;->c(Laez;II)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 98
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    .line 143
    :pswitch_6
    :try_start_13
    invoke-direct {v1, v0}, Lafd;->d(Laez;)V

    .line 66
    :cond_37
    :goto_1d
    iget v2, v1, Lafd;->U:I

    int-to-long v2, v2

    .line 144
    invoke-virtual {v0, v2, v3}, Laez;->a(J)V

    .line 145
    invoke-direct {v1, v0}, Lafd;->k(Laez;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 98
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    :goto_1e
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    :catchall_7
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    .line 146
    throw v0

    .line 98
    :catch_7
    invoke-direct/range {p0 .. p0}, Lafd;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Laez;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v1, v3}, Laez;->mark(I)V

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v4, v1, Laez;->a:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual/range {p1 .. p1}, Laez;->readByte()B

    move-result v4

    const-string v5, "Invalid marker: "

    const/4 v6, -0x1

    const/16 v7, 0xff

    if-ne v4, v6, :cond_e

    .line 4
    invoke-virtual/range {p1 .. p1}, Laez;->readByte()B

    move-result v4

    const/16 v8, -0x28

    if-ne v4, v8, :cond_d

    const/4 v4, 0x2

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Laez;->readByte()B

    move-result v5

    if-ne v5, v6, :cond_c

    .line 6
    invoke-virtual/range {p1 .. p1}, Laez;->readByte()B

    move-result v5

    const/16 v8, -0x27

    if-eq v5, v8, :cond_b

    const/16 v8, -0x26

    if-ne v5, v8, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v8

    const/4 v9, -0x2

    add-int/2addr v8, v9

    add-int/lit8 v4, v4, 0x4

    const-string v10, "Invalid length"

    if-ltz v8, :cond_a

    const/16 v11, -0x1f

    if-eq v5, v11, :cond_4

    const/4 v11, 0x1

    if-eq v5, v9, :cond_2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto/16 :goto_3

    .line 22
    :pswitch_0
    invoke-virtual {v1, v11}, Laez;->skipBytes(I)I

    move-result v5

    if-ne v5, v11, :cond_1

    .line 34
    iget-object v5, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    .line 23
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 24
    invoke-static {v11, v12, v9}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v9

    const-string v11, "ImageLength"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v5, v5, v2

    .line 25
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v9

    int-to-long v11, v9

    iget-object v9, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 26
    invoke-static {v11, v12, v9}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v9

    const-string v11, "ImageWidth"

    invoke-virtual {v5, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x5

    goto/16 :goto_3

    .line 22
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid SOFx"

    .line 31
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    new-array v5, v8, [B

    .line 8
    invoke-virtual {v1, v5}, Laez;->read([B)I

    move-result v9

    if-ne v9, v8, :cond_3

    const-string v8, "UserComment"

    .line 9
    invoke-virtual {v0, v8}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v9, v9, v11

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lafd;->h:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v11}, Lafa;->c(Ljava/lang/String;)Lafa;

    move-result-object v5

    invoke-virtual {v9, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid exif"

    .line 30
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_4
    new-array v5, v8, [B

    .line 11
    invoke-virtual {v1, v5}, Laez;->readFully([B)V

    add-int v9, v4, v8

    sget-object v11, Lafd;->i:[B

    .line 12
    invoke-static {v5, v11}, Lafd;->r([B[B)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 13
    array-length v12, v11

    invoke-static {v5, v12, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    add-int v4, p2, v4

    .line 14
    array-length v8, v11

    add-int/2addr v4, v8

    iput v4, v0, Lafd;->U:I

    .line 15
    invoke-direct {v0, v5, v2}, Lafd;->g([BI)V

    new-instance v4, Laez;

    .line 16
    invoke-direct {v4, v5}, Laez;-><init>([B)V

    invoke-direct {v0, v4}, Lafd;->k(Laez;)V

    :cond_5
    :goto_1
    move v4, v9

    :cond_6
    :goto_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    sget-object v11, Lafd;->N:[B

    .line 17
    invoke-static {v5, v11}, Lafd;->r([B[B)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 18
    array-length v12, v11

    add-int/2addr v4, v12

    .line 19
    array-length v11, v11

    invoke-static {v5, v11, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    const-string v8, "Xmp"

    .line 20
    invoke-virtual {v0, v8}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v11, v11, v3

    new-instance v15, Lafa;

    const/4 v13, 0x1

    .line 21
    array-length v14, v5

    int-to-long v3, v4

    move-object v12, v15

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lafa;-><init>(IIJ[B)V

    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_3
    if-ltz v8, :cond_9

    .line 27
    invoke-virtual {v1, v8}, Laez;->skipBytes(I)I

    move-result v3

    if-ne v3, v8, :cond_8

    add-int/2addr v4, v8

    const/4 v3, 0x0

    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid JPEG segment"

    .line 33
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 32
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 29
    invoke-direct {v1, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_b
    :goto_4
    iget-object v2, v0, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object v2, v1, Laez;->a:Ljava/nio/ByteOrder;

    return-void

    .line 5
    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid marker:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v5, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_d
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit16 v3, v4, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Laez;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laez;->available()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lafd;->i(Laez;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lafd;->j(Laez;I)V

    .line 3
    invoke-direct {p0, p1, v0}, Lafd;->o(Laez;I)V

    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, p1, v0}, Lafd;->o(Laez;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Lafd;->o(Laez;I)V

    .line 6
    invoke-direct {p0}, Lafd;->n()V

    iget p1, p0, Lafd;->Q:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v1, "MakerNote"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafa;

    if-eqz p1, :cond_0

    new-instance v1, Laez;

    iget-object p1, p1, Lafa;->d:[B

    .line 8
    invoke-direct {v1, p1}, Laez;-><init>([B)V

    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object p1, v1, Laez;->a:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0x6

    .line 9
    invoke-virtual {v1, v2, v3}, Laez;->a(J)V

    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, v1, p1}, Lafd;->j(Laez;I)V

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object p1, v1, p1

    const-string v1, "ColorSpace"

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafa;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v2, v0

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e(Laez;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Laez;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Laez;->a:Ljava/nio/ByteOrder;

    sget-object v1, Lafd;->p:[B

    .line 2
    array-length v2, v1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Laez;->skipBytes(I)I

    .line 3
    array-length v1, v1

    const/16 v1, 0x8

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Laez;->readInt()I

    move-result v3

    const/4 v4, 0x4

    new-array v5, v4, [B

    .line 5
    invoke-virtual {p1, v5}, Laez;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/2addr v1, v2

    const/16 v4, 0x10

    if-ne v1, v4, :cond_1

    .line 10
    sget-object v1, Lafd;->r:[B

    .line 6
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 25
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_1
    sget-object v4, Lafd;->s:[B

    .line 7
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    sget-object v4, Lafd;->q:[B

    .line 8
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 11
    new-array v2, v3, [B

    .line 12
    invoke-virtual {p1, v2}, Laez;->read([B)I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 15
    invoke-virtual {p1}, Laez;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    .line 16
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 17
    invoke-virtual {v3, v5}, Ljava/util/zip/CRC32;->update([B)V

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 19
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v5, v4

    if-ne v5, p1, :cond_3

    .line 21
    iput v1, p0, Lafd;->U:I

    .line 22
    invoke-direct {p0, v2, v0}, Lafd;->g([BI)V

    .line 23
    invoke-direct {p0}, Lafd;->n()V

    new-instance p1, Laez;

    .line 24
    invoke-direct {p1, v2}, Laez;-><init>([B)V

    invoke-direct {p0, p1}, Lafd;->k(Laez;)V

    return-void

    .line 19
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v5}, Lafd;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    add-int/lit8 v3, v3, 0x4

    .line 9
    invoke-virtual {p1, v3}, Laez;->skipBytes(I)I

    add-int/2addr v1, v3

    goto/16 :goto_0

    .line 5
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt PNG file."

    .line 26
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final f(Laez;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Laez;->mark(I)V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p1, Laez;->a:Ljava/nio/ByteOrder;

    sget-object v1, Lafd;->t:[B

    .line 2
    array-length v1, v1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Laez;->skipBytes(I)I

    .line 3
    invoke-virtual {p1}, Laez;->readInt()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    sget-object v3, Lafd;->u:[B

    .line 4
    array-length v3, v3

    invoke-virtual {p1, v1}, Laez;->skipBytes(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    :goto_0
    :try_start_0
    new-array v4, v1, [B

    .line 5
    invoke-virtual {p1, v4}, Laez;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_6

    .line 6
    invoke-virtual {p1}, Laez;->readInt()I

    move-result v5

    add-int/lit8 v3, v3, 0x8

    sget-object v6, Lafd;->v:[B

    .line 7
    invoke-static {v6, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-array v1, v5, [B

    .line 11
    invoke-virtual {p1, v1}, Laez;->read([B)I

    move-result p1

    if-ne p1, v5, :cond_0

    .line 13
    iput v3, p0, Lafd;->U:I

    .line 14
    invoke-direct {p0, v1, v0}, Lafd;->g([BI)V

    new-instance p1, Laez;

    .line 15
    invoke-direct {p1, v1}, Laez;-><init>([B)V

    invoke-direct {p0, p1}, Lafd;->k(Laez;)V

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read given length for given PNG chunk type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v4}, Lafd;->s([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    rem-int/lit8 v4, v5, 0x2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int v4, v3, v5

    if-ne v4, v2, :cond_3

    return-void

    :cond_3
    const-string v6, "Encountered WebP file with invalid chunk size"

    if-gt v4, v2, :cond_5

    .line 8
    :try_start_1
    invoke-virtual {p1, v5}, Laez;->skipBytes(I)I

    move-result v4

    if-ne v4, v5, :cond_4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 17
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 16
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 9
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Encountered corrupt WebP file."

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final g([BI)V
    .locals 1

    .line 1
    new-instance v0, Laez;

    invoke-direct {v0, p1}, Laez;-><init>([B)V

    .line 2
    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lafd;->i(Laez;I)V

    .line 3
    invoke-direct {p0, v0, p2}, Lafd;->j(Laez;I)V

    return-void
.end method

.method private final h()V
    .locals 6

    const-string v0, "DateTimeOriginal"

    .line 1
    invoke-virtual {p0, v0}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "DateTime"

    .line 2
    invoke-virtual {p0, v2}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    .line 3
    invoke-static {v0}, Lafa;->c(Ljava/lang/String;)Lafa;

    move-result-object v0

    .line 4
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    .line 5
    invoke-virtual {p0, v0}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 6
    invoke-static {v3, v4, v5}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    .line 8
    invoke-virtual {p0, v0}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v1

    iget-object v5, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 9
    invoke-static {v3, v4, v5}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    .line 11
    invoke-virtual {p0, v0}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v2, v1

    iget-object v2, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {v3, v4, v2}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    .line 14
    invoke-virtual {p0, v0}, Lafd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 15
    invoke-static {v3, v4, v2}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final i(Laez;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lafd;->t(Laez;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lafd;->j:Ljava/nio/ByteOrder;

    iput-object v0, p1, Laez;->a:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {p1}, Laez;->readUnsignedShort()I

    move-result v0

    iget v1, p0, Lafd;->Q:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid start code: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Laez;->readInt()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_4

    if-ge v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x8

    if-lez v0, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Laez;->skipBytes(I)I

    move-result p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t jump to first Ifd: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid first Ifd offset: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Laez;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lafd;->S:Ljava/util/Set;

    iget v4, v1, Laez;->c:I

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v1, Laez;->c:I

    add-int/lit8 v3, v3, 0x2

    iget v4, v1, Laez;->b:I

    if-le v3, v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Laez;->readShort()S

    move-result v3

    iget v4, v1, Laez;->c:I

    mul-int/lit8 v5, v3, 0xc

    add-int/2addr v4, v5

    iget v5, v1, Laez;->b:I

    if-gt v4, v5, :cond_20

    if-lez v3, :cond_20

    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_1e

    .line 3
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Laez;->readInt()I

    move-result v13

    iget v11, v1, Laez;->c:I

    int-to-long v11, v11

    const-wide/16 v14, 0x4

    add-long/2addr v11, v14

    sget-object v16, Lafd;->J:[Ljava/util/HashMap;

    .line 6
    aget-object v4, v16, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafb;

    const/4 v6, 0x3

    const/4 v7, 0x7

    if-nez v4, :cond_3

    :cond_1
    :goto_1
    const-wide/16 v6, 0x0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    if-lez v10, :cond_1

    .line 19
    sget-object v15, Lafd;->e:[I

    .line 7
    array-length v14, v15

    const/16 v14, 0xe

    if-lt v10, v14, :cond_4

    goto :goto_1

    :cond_4
    iget v14, v4, Lafb;->c:I

    if-eq v14, v7, :cond_9

    if-ne v10, v7, :cond_5

    goto :goto_3

    :cond_5
    if-eq v14, v10, :cond_9

    .line 8
    iget v7, v4, Lafb;->d:I

    if-eq v7, v10, :cond_9

    if-eq v14, v8, :cond_6

    if-ne v7, v8, :cond_7

    const/4 v7, 0x4

    :cond_6
    if-eq v10, v6, :cond_9

    :cond_7
    const/16 v6, 0x9

    if-eq v14, v6, :cond_8

    if-ne v7, v6, :cond_1

    :cond_8
    const/16 v6, 0x8

    if-eq v10, v6, :cond_9

    goto :goto_1

    :cond_9
    :goto_3
    const/4 v6, 0x7

    if-ne v10, v6, :cond_a

    move v10, v14

    :cond_a
    int-to-long v6, v13

    aget v14, v15, v10

    int-to-long v14, v14

    mul-long v6, v6, v14

    const-wide/16 v14, 0x0

    cmp-long v20, v6, v14

    if-ltz v20, :cond_2

    const-wide/32 v14, 0x7fffffff

    cmp-long v20, v6, v14

    if-lez v20, :cond_b

    goto :goto_2

    :cond_b
    const/4 v14, 0x1

    :goto_4
    if-nez v14, :cond_c

    .line 9
    invoke-virtual {v1, v11, v12}, Laez;->a(J)V

    move/from16 v18, v3

    move/from16 v19, v5

    goto/16 :goto_b

    :cond_c
    const-string v14, "Compression"

    const-wide/16 v17, 0x4

    cmp-long v15, v6, v17

    if-lez v15, :cond_11

    .line 10
    invoke-virtual/range {p1 .. p1}, Laez;->readInt()I

    move-result v15

    iget v8, v0, Lafd;->Q:I

    move/from16 v18, v3

    const/4 v3, 0x7

    if-ne v8, v3, :cond_f

    .line 11
    iget-object v3, v4, Lafb;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iput v15, v0, Lafd;->V:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x6

    if-ne v2, v3, :cond_f

    .line 12
    iget-object v8, v4, Lafb;->b:Ljava/lang/String;

    const-string v3, "ThumbnailImage"

    .line 13
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iput v15, v0, Lafd;->W:I

    iput v13, v0, Lafd;->X:I

    iget-object v3, v0, Lafd;->j:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    .line 14
    invoke-static {v8, v3}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v3

    iget v8, v0, Lafd;->W:I

    iget-object v2, v0, Lafd;->j:Ljava/nio/ByteOrder;

    move-object/from16 v21, v4

    move/from16 v19, v5

    int-to-long v4, v8

    .line 15
    invoke-static {v4, v5, v2}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v2

    iget v4, v0, Lafd;->X:I

    iget-object v5, v0, Lafd;->j:Ljava/nio/ByteOrder;

    move-object/from16 v22, v9

    int-to-long v8, v4

    .line 16
    invoke-static {v8, v9, v5}, Lafa;->b(JLjava/nio/ByteOrder;)Lafa;

    move-result-object v4

    iget-object v5, v0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v8, 0x4

    aget-object v5, v5, v8

    .line 17
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, v8

    const-string v5, "JPEGInterchangeFormat"

    .line 18
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, v8

    const-string v3, "JPEGInterchangeFormatLength"

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    :goto_5
    const/4 v3, 0x6

    goto :goto_7

    :cond_f
    :goto_6
    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v3, p2

    :goto_7
    int-to-long v4, v15

    add-long v8, v4, v6

    .line 11
    iget v2, v1, Laez;->b:I

    move v15, v3

    int-to-long v2, v2

    cmp-long v20, v8, v2

    if-gtz v20, :cond_10

    .line 20
    invoke-virtual {v1, v4, v5}, Laez;->a(J)V

    move v3, v15

    goto :goto_8

    .line 40
    :cond_10
    invoke-virtual {v1, v11, v12}, Laez;->a(J)V

    goto/16 :goto_b

    :cond_11
    move/from16 v18, v3

    move-object/from16 v21, v4

    move/from16 v19, v5

    move-object/from16 v22, v9

    move/from16 v3, p2

    .line 20
    :goto_8
    sget-object v2, Lafd;->M:Ljava/util/HashMap;

    move-object/from16 v4, v22

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    const/4 v3, 0x3

    if-eq v10, v3, :cond_15

    const/4 v3, 0x4

    if-eq v10, v3, :cond_14

    const/16 v4, 0x8

    if-eq v10, v4, :cond_13

    const/16 v3, 0x9

    if-eq v10, v3, :cond_12

    const/16 v3, 0xd

    if-eq v10, v3, :cond_12

    const-wide/16 v3, -0x1

    goto :goto_a

    .line 32
    :cond_12
    invoke-virtual/range {p1 .. p1}, Laez;->readInt()I

    move-result v3

    goto :goto_9

    .line 33
    :cond_13
    invoke-virtual/range {p1 .. p1}, Laez;->readShort()S

    move-result v3

    goto :goto_9

    .line 34
    :cond_14
    invoke-virtual/range {p1 .. p1}, Laez;->b()J

    move-result-wide v3

    goto :goto_a

    .line 35
    :cond_15
    invoke-virtual/range {p1 .. p1}, Laez;->readUnsignedShort()I

    move-result v3

    :goto_9
    int-to-long v3, v3

    :goto_a
    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_16

    .line 21
    iget v5, v1, Laez;->b:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_16

    iget-object v5, v0, Lafd;->S:Ljava/util/Set;

    long-to-int v6, v3

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 37
    invoke-virtual {v1, v3, v4}, Laez;->a(J)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lafd;->j(Laez;I)V

    .line 39
    :cond_16
    invoke-virtual {v1, v11, v12}, Laez;->a(J)V

    goto/16 :goto_b

    :cond_17
    const/16 v4, 0x8

    .line 34
    iget v2, v1, Laez;->c:I

    iget v5, v0, Lafd;->U:I

    long-to-int v7, v6

    .line 22
    new-array v6, v7, [B

    .line 23
    invoke-virtual {v1, v6}, Laez;->readFully([B)V

    new-instance v7, Lafa;

    add-int/2addr v2, v5

    int-to-long v8, v2

    move-wide v4, v11

    move-object v11, v7

    move v12, v10

    move-object v2, v14

    const/16 v10, 0x8

    move-wide v14, v8

    move-object/from16 v16, v6

    .line 24
    invoke-direct/range {v11 .. v16}, Lafa;-><init>(IIJ[B)V

    iget-object v6, v0, Lafd;->R:[Ljava/util/HashMap;

    .line 25
    aget-object v3, v6, v3

    move-object/from16 v6, v21

    iget-object v8, v6, Lafb;->b:Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, v6, Lafb;->b:Ljava/lang/String;

    const-string v8, "DNGVersion"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    iput v3, v0, Lafd;->Q:I

    .line 27
    :cond_18
    iget-object v3, v6, Lafb;->b:Ljava/lang/String;

    const-string v8, "Make"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, v6, Lafb;->b:Ljava/lang/String;

    const-string v8, "Model"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    iget-object v3, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {v7, v3}, Lafa;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "PENTAX"

    invoke-virtual {v3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v6, Lafb;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 30
    invoke-virtual {v7, v2}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_1c

    :cond_1b
    iput v10, v0, Lafd;->Q:I

    :cond_1c
    iget v2, v1, Laez;->c:I

    int-to-long v2, v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1d

    .line 31
    invoke-virtual {v1, v4, v5}, Laez;->a(J)V

    :cond_1d
    :goto_b
    add-int/lit8 v5, v19, 0x1

    int-to-short v5, v5

    move/from16 v2, p2

    move/from16 v3, v18

    goto/16 :goto_0

    .line 8
    :cond_1e
    iget v2, v1, Laez;->c:I

    const/4 v3, 0x4

    add-int/2addr v2, v3

    iget v3, v1, Laez;->b:I

    if-gt v2, v3, :cond_20

    .line 41
    invoke-virtual/range {p1 .. p1}, Laez;->readInt()I

    move-result v2

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget v5, v1, Laez;->b:I

    if-ge v2, v5, :cond_20

    iget-object v5, v0, Lafd;->S:Ljava/util/Set;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 43
    invoke-virtual {v1, v3, v4}, Laez;->a(J)V

    iget-object v2, v0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 45
    invoke-direct {v0, v1, v3}, Lafd;->j(Laez;I)V

    return-void

    :cond_1f
    iget-object v2, v0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 46
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 47
    invoke-direct {v0, v1, v3}, Lafd;->j(Laez;I)V

    :cond_20
    return-void
.end method

.method private final k(Laez;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    if-eqz v3, :cond_11

    iget-object v4, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v3, v4}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_5

    .line 29
    :cond_0
    invoke-direct {v0, v1, v2}, Lafd;->l(Laez;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    if-eqz v3, :cond_10

    iget-object v6, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {v3, v6}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    sget-object v6, Lafd;->a:[I

    .line 5
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    iget v7, v0, Lafd;->Q:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_10

    const-string v7, "PhotometricInterpretation"

    .line 6
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafa;

    if-eqz v7, :cond_10

    iget-object v8, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v7, v8}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v7

    if-ne v7, v5, :cond_3

    sget-object v4, Lafd;->b:[I

    .line 9
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_3
    if-ne v7, v4, :cond_10

    .line 8
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_4
    :goto_0
    const-string v3, "StripOffsets"

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    const-string v4, "StripByteCounts"

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_10

    iget-object v4, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v3, v4}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lafd;->q(Ljava/lang/Object;)[J

    move-result-object v3

    iget-object v4, v0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v2, v4}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lafd;->q(Ljava/lang/Object;)[J

    move-result-object v2

    const-string v4, "ExifInterface"

    if-eqz v3, :cond_f

    array-length v6, v3

    if-nez v6, :cond_5

    goto/16 :goto_4

    :cond_5
    if-eqz v2, :cond_e

    .line 14
    array-length v7, v2

    if-nez v7, :cond_6

    goto/16 :goto_3

    :cond_6
    if-ne v6, v7, :cond_d

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_7

    .line 16
    aget-wide v10, v2, v6

    add-long/2addr v8, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v6, v8

    .line 17
    new-array v6, v6, [B

    iput-boolean v5, v0, Lafd;->T:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    array-length v9, v3

    if-ge v5, v9, :cond_c

    .line 18
    aget-wide v10, v3, v5

    long-to-int v11, v10

    .line 19
    aget-wide v12, v2, v5

    long-to-int v10, v12

    add-int/lit8 v9, v9, -0x1

    if-ge v5, v9, :cond_8

    add-int v9, v11, v10

    int-to-long v12, v9

    add-int/lit8 v9, v5, 0x1

    .line 20
    aget-wide v14, v3, v9

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    iput-boolean v4, v0, Lafd;->T:Z

    :cond_8
    sub-int/2addr v11, v7

    if-gez v11, :cond_9

    goto :goto_5

    :cond_9
    int-to-long v12, v11

    .line 21
    invoke-virtual {v1, v12, v13}, Laez;->skip(J)J

    move-result-wide v14

    const-string v9, " bytes."

    cmp-long v16, v14, v12

    if-eqz v16, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to skip "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_a
    add-int/2addr v7, v11

    .line 22
    new-array v11, v10, [B

    .line 23
    invoke-virtual {v1, v11}, Laez;->read([B)I

    move-result v12

    if-eq v12, v10, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_b
    add-int/2addr v7, v10

    .line 24
    invoke-static {v11, v4, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    iget-boolean v1, v0, Lafd;->T:Z

    if-eqz v1, :cond_10

    .line 27
    aget-wide v1, v3, v4

    return-void

    :cond_d
    const-string v1, "stripOffsets and stripByteCounts should have same length."

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    :goto_3
    const-string v1, "stripByteCounts should not be null or have zero length."

    .line 15
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_f
    :goto_4
    const-string v1, "stripOffsets should not be null or have zero length."

    .line 14
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-void

    .line 30
    :cond_11
    invoke-direct {v0, v1, v2}, Lafd;->l(Laez;Ljava/util/HashMap;)V

    return-void
.end method

.method private final l(Laez;Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "JPEGInterchangeFormat"

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    const-string v1, "JPEGInterchangeFormatLength"

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lafa;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p2, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lafd;->Q:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lafd;->V:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p1, Laez;->b:I

    sub-int/2addr v1, v0

    .line 5
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v1, p0, Lafd;->P:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    iget-object v1, p0, Lafd;->O:Ljava/io/FileDescriptor;

    if-nez v1, :cond_1

    new-array p2, p2, [B

    int-to-long v0, v0

    .line 6
    invoke-virtual {p1, v0, v1}, Laez;->skip(J)J

    .line 7
    invoke-virtual {p1, p2}, Laez;->read([B)I

    :cond_1
    return-void
.end method

.method private final m(Ljava/util/HashMap;)Z
    .locals 2

    const-string v0, "ImageLength"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    const-string v1, "ImageWidth"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 4
    invoke-virtual {p1, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    if-gt p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final n()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 1
    invoke-direct {p0, v0, v1}, Lafd;->p(II)V

    const/4 v2, 0x4

    .line 2
    invoke-direct {p0, v0, v2}, Lafd;->p(II)V

    .line 3
    invoke-direct {p0, v1, v2}, Lafd;->p(II)V

    iget-object v3, p0, Lafd;->R:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const-string v5, "PixelXDimension"

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    iget-object v5, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v4, v5, v4

    const-string v5, "PixelYDimension"

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafa;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v5, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v5, v5, v0

    const-string v6, "ImageWidth"

    .line 6
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v3, v0

    const-string v3, "ImageLength"

    .line 7
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v1

    .line 9
    invoke-direct {p0, v0}, Lafd;->m(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v0, v1

    aput-object v3, v0, v2

    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v0, v1

    :cond_1
    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, v2

    .line 11
    invoke-direct {p0, v0}, Lafd;->m(Ljava/util/HashMap;)Z

    return-void
.end method

.method private final o(Laez;I)V
    .locals 9

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "DefaultCropSize"

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "SensorTopBorder"

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, p2

    const-string v3, "SensorLeftBorder"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    iget-object v3, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v3, v3, p2

    const-string v4, "SensorBottomBorder"

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    iget-object v4, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    const-string v5, "SensorRightBorder"

    .line 5
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafa;

    const-string v5, "ImageWidth"

    const-string v6, "ImageLength"

    if-eqz v0, :cond_5

    iget p1, v0, Lafa;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v7, "ExifInterface"

    const-string v8, "Invalid crop size values. cropSize="

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, p1}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lafc;

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    aget-object v0, p1, v3

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 10
    invoke-static {v0, v1}, Lafa;->d(Lafc;Ljava/nio/ByteOrder;)Lafa;

    move-result-object v0

    .line 11
    aget-object p1, p1, v2

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 12
    invoke-static {p1, v1}, Lafa;->d(Lafc;Ljava/nio/ByteOrder;)Lafa;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, p1}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eq v0, v4, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    aget v0, p1, v3

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 17
    invoke-static {v0, v1}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v0

    .line 18
    aget p1, p1, v2

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 19
    invoke-static {p1, v1}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object p1

    .line 12
    :goto_1
    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 20
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object p2, v0, p2

    .line 21
    invoke-virtual {p2, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 19
    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 32
    invoke-virtual {v1, p1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v0, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual {v3, v0}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 34
    invoke-virtual {v4, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v3, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 35
    invoke-virtual {v2, v3}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    if-le v0, p1, :cond_8

    if-le v1, v2, :cond_8

    iget-object v3, p0, Lafd;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v0, p1

    .line 36
    invoke-static {v0, v3}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object p1

    iget-object v0, p0, Lafd;->j:Ljava/nio/ByteOrder;

    sub-int/2addr v1, v2

    .line 37
    invoke-static {v1, v0}, Lafa;->a(ILjava/nio/ByteOrder;)Lafa;

    move-result-object v0

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 38
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object p1, p1, p2

    .line 39
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    .line 23
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    if-eqz v0, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v1, p2

    const-string v2, "JPEGInterchangeFormatLength"

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 26
    invoke-virtual {v0, v1}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 27
    invoke-virtual {v0, v2}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    int-to-long v2, v1

    .line 28
    invoke-virtual {p1, v2, v3}, Laez;->a(J)V

    .line 29
    new-array v0, v0, [B

    .line 30
    invoke-virtual {p1, v0}, Laez;->read([B)I

    new-instance p1, Laez;

    .line 31
    invoke-direct {p1, v0}, Laez;-><init>([B)V

    invoke-direct {p0, p1, v1, p2}, Lafd;->c(Laez;II)V

    :cond_8
    return-void
.end method

.method private final p(II)V
    .locals 5

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v0, v0, p1

    const-string v1, "ImageLength"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafa;

    iget-object v2, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v2, v2, p1

    const-string v3, "ImageWidth"

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafa;

    iget-object v4, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    iget-object v4, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v4, v4, p2

    .line 5
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafa;

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v0, v4}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v4, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {v2, v4}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {v1, v4}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v4, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v3, v4}, Lafa;->f(Ljava/nio/ByteOrder;)I

    move-result v3

    if-ge v0, v1, :cond_2

    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lafd;->R:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    aget-object v2, v0, p2

    aput-object v2, v0, p1

    aput-object v1, v0, p2

    :cond_2
    :goto_0
    return-void
.end method

.method private static q(Ljava/lang/Object;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, [I

    .line 3
    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 5
    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 1
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method private static s([B)Ljava/lang/String;
    .locals 5

    array-length v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v0

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Laez;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laez;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafa;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lafd;->g:[[Lafb;

    .line 2
    array-length v1, v1

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lafd;->R:[Ljava/util/HashMap;

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafa;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lafd;->a(Ljava/lang/String;)Lafa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    sget-object v2, Lafd;->L:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 3
    invoke-virtual {v0, p1}, Lafa;->g(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v2, "GPSTimeStamp"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget p1, v0, Lafa;->a:I

    const/4 v4, 0x5

    const-string v5, "ExifInterface"

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa

    if-ne p1, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPS Timestamp format is not rational. format="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lafa;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 5
    invoke-virtual {v0, p1}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lafc;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    aget-object v1, p1, v3

    iget-wide v4, v1, Lafc;->a:J

    long-to-float v4, v4

    iget-wide v5, v1, Lafc;->b:J

    long-to-float v1, v5

    div-float/2addr v4, v1

    float-to-int v1, v4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    aget-object v1, p1, v2

    iget-wide v3, v1, Lafc;->a:J

    long-to-float v3, v3

    iget-wide v4, v1, Lafc;->b:J

    long-to-float v1, v4

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aget-object p1, p1, v1

    iget-wide v2, p1, Lafc;->a:J

    long-to-float v2, v2

    iget-wide v3, p1, Lafc;->b:J

    long-to-float p1, v3

    div-float/2addr v2, p1

    float-to-int p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d:%02d"

    .line 7
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid GPS Timestamp array. array="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 11
    :cond_5
    :try_start_0
    iget-object p1, p0, Lafd;->j:Ljava/nio/ByteOrder;

    .line 12
    invoke-virtual {v0, p1}, Lafa;->e(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 14
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    goto :goto_2

    .line 16
    :cond_6
    instance-of v0, p1, [J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "There are more than one component"

    if-eqz v0, :cond_8

    .line 17
    :try_start_1
    check-cast p1, [J

    array-length v0, p1

    if-ne v0, v2, :cond_7

    .line 18
    aget-wide v2, p1, v3

    long-to-double v2, v2

    goto :goto_2

    .line 32
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 19
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    instance-of v0, p1, [I

    if-eqz v0, :cond_a

    .line 21
    check-cast p1, [I

    array-length v0, p1

    if-ne v0, v2, :cond_9

    .line 22
    aget p1, p1, v3

    int-to-double v2, p1

    goto :goto_2

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 23
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_a
    instance-of v0, p1, [D

    if-eqz v0, :cond_c

    .line 25
    check-cast p1, [D

    array-length v0, p1

    if-ne v0, v2, :cond_b

    .line 26
    aget-wide v2, p1, v3

    goto :goto_2

    .line 23
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 27
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_c
    instance-of v0, p1, [Lafc;

    if-eqz v0, :cond_e

    .line 29
    check-cast p1, [Lafc;

    array-length v0, p1

    if-ne v0, v2, :cond_d

    .line 30
    aget-object p1, p1, v3

    iget-wide v2, p1, Lafc;->a:J

    long-to-double v2, v2

    iget-wide v4, p1, Lafc;->b:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    .line 31
    :goto_2
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 32
    invoke-direct {p1, v4}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_10
    return-object v1
.end method
