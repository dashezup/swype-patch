.class public final enum Lfny;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lfny;

.field public static final enum b:Lfny;

.field public static final enum c:Lfny;

.field public static final enum d:Lfny;

.field public static final enum e:Lfny;

.field public static final enum f:Lfny;

.field public static final enum g:Lfny;

.field public static final enum h:Lfny;

.field public static final enum i:Lfny;

.field public static final enum j:Lfny;

.field private static final synthetic l:[Lfny;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lfny;

    const-string v1, "NGA_MIC_TAP_TO_FIRST_TEXT_TIME"

    const/4 v2, 0x0

    const-string v3, "VoiceInput.NGA.micTapToFirstText-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfny;->a:Lfny;

    new-instance v1, Lfny;

    const-string v3, "NGA_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/4 v4, 0x1

    const-string v5, "VoiceInput.NGA.speechStartToFirstText-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfny;->b:Lfny;

    new-instance v3, Lfny;

    const-string v5, "NGA_ON_DEVICE_MIC_TAP_TO_FIRST_TEXT_TIME"

    const/4 v6, 0x2

    const-string v7, "VoiceInput.NGA.OnDevice.micTapToFirstText-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfny;->c:Lfny;

    new-instance v5, Lfny;

    const-string v7, "NGA_ON_DEVICE_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/4 v8, 0x3

    const-string v9, "VoiceInput.NGA.OnDevice.speechStartToFirstText-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfny;->d:Lfny;

    new-instance v7, Lfny;

    const-string v9, "NGA_S3_MIC_TAP_TO_FIRST_TEXT_TIME"

    const/4 v10, 0x4

    const-string v11, "VoiceInput.NGA.S3.micTapToFirstText-time"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfny;->e:Lfny;

    new-instance v9, Lfny;

    const-string v11, "NGA_S3_SPEECH_START_TO_FIRST_TEXT_TIME"

    const/4 v12, 0x5

    const-string v13, "VoiceInput.NGA.S3.speechStartToFirstText-time"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfny;->f:Lfny;

    new-instance v11, Lfny;

    const-string v13, "NGA_SPEECH_MIN_CHUNK_DELAY"

    const/4 v14, 0x6

    const-string v15, "VoiceInput.NGA.speechMinChunkDelay-time"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfny;->g:Lfny;

    new-instance v13, Lfny;

    const-string v15, "NGA_SPEECH_MAX_CHUNK_DELAY"

    const/4 v14, 0x7

    const-string v12, "VoiceInput.NGA.speechMaxChunkDelay-time"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfny;->h:Lfny;

    new-instance v12, Lfny;

    const-string v15, "NGA_SPEECH_AVG_CHUNK_DELAY"

    const/16 v14, 0x8

    const-string v10, "VoiceInput.NGA.speechAvgChunkDelay-time"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfny;->i:Lfny;

    new-instance v10, Lfny;

    const-string v15, "NGA_SPEECH_MEDIAN_CHUNK_DELAY"

    const/16 v14, 0x9

    const-string v8, "VoiceInput.NGA.speechMedianChunkDelay-time"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lfny;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfny;->j:Lfny;

    const/16 v8, 0xa

    new-array v8, v8, [Lfny;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lfny;->l:[Lfny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfny;->k:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lfny;
    .locals 1

    sget-object v0, Lfny;->l:[Lfny;

    .line 1
    invoke-virtual {v0}, [Lfny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfny;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfny;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
