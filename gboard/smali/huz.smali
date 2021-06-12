.class public final enum Lhuz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field private static final synthetic B:[Lhuz;

.field public static final enum a:Lhuz;

.field public static final enum b:Lhuz;

.field public static final enum c:Lhuz;

.field public static final enum d:Lhuz;

.field public static final enum e:Lhuz;

.field public static final enum f:Lhuz;

.field public static final enum g:Lhuz;

.field public static final enum h:Lhuz;

.field public static final enum i:Lhuz;

.field public static final enum j:Lhuz;

.field public static final enum k:Lhuz;

.field public static final enum l:Lhuz;

.field public static final enum m:Lhuz;

.field public static final enum n:Lhuz;

.field public static final enum o:Lhuz;

.field public static final enum p:Lhuz;

.field public static final enum q:Lhuz;

.field public static final enum r:Lhuz;

.field public static final enum s:Lhuz;

.field public static final enum t:Lhuz;

.field public static final enum u:Lhuz;

.field public static final enum v:Lhuz;

.field public static final enum w:Lhuz;

.field public static final enum x:Lhuz;

.field public static final enum y:Lhuz;

.field public static final enum z:Lhuz;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lhuz;

    const-string v1, "VOICE_INPUT_CONNECT"

    const/4 v2, 0x0

    const-string v3, "VoiceInput.connection-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhuz;->a:Lhuz;

    new-instance v1, Lhuz;

    const-string v3, "VOICE_INPUT_STARTUP"

    const/4 v4, 0x1

    const-string v5, "VoiceInput.startup-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhuz;->b:Lhuz;

    new-instance v3, Lhuz;

    const-string v5, "VOICE_INPUT_FIRST_RUN"

    const/4 v6, 0x2

    const-string v7, "VoiceInput.firstTranscription-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhuz;->c:Lhuz;

    new-instance v5, Lhuz;

    const-string v7, "TIME_TO_ELLIPSIS_SHOW"

    const/4 v8, 0x3

    const-string v9, "VoiceInput.timeToEllipsis-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhuz;->d:Lhuz;

    new-instance v7, Lhuz;

    const-string v9, "ELLIPSIS_DISPLAY_DURATION"

    const/4 v10, 0x4

    const-string v11, "VoiceInput.ellipsisDisplayDuration-time"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhuz;->e:Lhuz;

    new-instance v9, Lhuz;

    const-string v11, "VOICE_INPUT_SESSION_TIME"

    const/4 v12, 0x5

    const-string v13, "VoiceInput.session-time"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhuz;->f:Lhuz;

    new-instance v11, Lhuz;

    const-string v13, "ON_DEVICE_RECOGNIZER_READY_TIME"

    const/4 v14, 0x6

    const-string v15, "VoiceInput.OnDevice.recognitionReady-time"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhuz;->g:Lhuz;

    new-instance v13, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_SPEECH_START_TIME"

    const/4 v14, 0x7

    const-string v12, "VoiceInput.OnDevice.speechStart-time"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhuz;->h:Lhuz;

    new-instance v12, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_FIRST_TEXT_RECEIVED_TIME"

    const/16 v14, 0x8

    const-string v10, "VoiceInput.OnDevice.firstTextReceived-time"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhuz;->i:Lhuz;

    new-instance v10, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/16 v14, 0x9

    const-string v8, "VoiceInput.OnDevice.speechStartToFirstText-time"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhuz;->j:Lhuz;

    new-instance v8, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    const/16 v14, 0xa

    const-string v6, "VoiceInput.OnDevice.micOpenToFirstText-time"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhuz;->k:Lhuz;

    new-instance v6, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_LISTENING_TIME"

    const/16 v14, 0xb

    const-string v4, "VoiceInput.OnDevice.sessionListening-time"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhuz;->l:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "ON_DEVICE_RECOGNIZER_SESSION_TIME"

    const/16 v14, 0xc

    const-string v2, "VoiceInput.OnDevice.session-time"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->m:Lhuz;

    new-instance v2, Lhuz;

    const-string v15, "ON_DEVICE_MIC_TAP_TO_START_LISTENING_TIME"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "VoiceInput.OnDevice.micTapToStartListening-time"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->n:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "S3_RECOGNIZER_READY_TIME"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "VoiceInput.S3.recognitionReady-time"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->o:Lhuz;

    new-instance v2, Lhuz;

    const-string v15, "S3_RECOGNIZER_SPEECH_START_TIME"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "VoiceInput.S3.speechStart-time"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->p:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "S3_RECOGNIZER_MIC_START_TO_FIRST_TEXT_TIME"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "VoiceInput.S3.micStartToFirstText-time"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->q:Lhuz;

    new-instance v2, Lhuz;

    const-string v15, "S3_RECOGNIZER_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "VoiceInput.S3.speechStartToFirstText-time"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->r:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "S3_RECOGNIZER_MIC_OPEN_TO_FIRST_TEXT_TIME"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "VoiceInput.S3.micOpenToFirstText-time"

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->s:Lhuz;

    new-instance v2, Lhuz;

    const-string v15, "S3_RECOGNIZER_LISTENING_TIME"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "VoiceInput.S3.sessionListening-time"

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->t:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "S3_RECOGNIZER_SESSION_TIME"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "VoiceInput.S3.session-time"

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->u:Lhuz;

    new-instance v2, Lhuz;

    const-string v15, "S3_MIC_TAP_TO_START_LISTENING_TIME"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "VoiceInput.S3.micTapToStartListening-time"

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->v:Lhuz;

    new-instance v4, Lhuz;

    const-string v15, "VOICE_INPUT_MIC_TAP_TO_FIRST_TEXT_TIME"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "VoiceInput.micTapToFirstText-time"

    .line 23
    invoke-direct {v4, v15, v14, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->w:Lhuz;

    new-instance v2, Lhuz;

    const-string v14, "VOICE_INPUT_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "VoiceInput.speechStartToFirstText-time"

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->x:Lhuz;

    new-instance v4, Lhuz;

    const-string v14, "NGA_MIC_TAP_TO_VOICE_UI_SHOWN_TIME"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "VoiceInput.NGA.micTapToUiShown-time"

    .line 25
    invoke-direct {v4, v14, v15, v2}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhuz;->y:Lhuz;

    new-instance v2, Lhuz;

    const-string v14, "NGA_COMMAND_PROCESSING_TIME"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "VoiceInput.NGA.commandProcessing-time"

    .line 26
    invoke-direct {v2, v14, v15, v4}, Lhuz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhuz;->z:Lhuz;

    const/16 v4, 0x1a

    new-array v4, v4, [Lhuz;

    const/4 v14, 0x0

    aput-object v0, v4, v14

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v12, v4, v0

    const/16 v0, 0x9

    aput-object v10, v4, v0

    const/16 v0, 0xa

    aput-object v8, v4, v0

    const/16 v0, 0xb

    aput-object v6, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lhuz;->B:[Lhuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhuz;->A:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhuz;
    .locals 1

    sget-object v0, Lhuz;->B:[Lhuz;

    .line 1
    invoke-virtual {v0}, [Lhuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuz;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhuz;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
