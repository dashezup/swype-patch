.class public final enum Lhmp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum A:Lhmp;

.field public static final enum B:Lhmp;

.field private static final synthetic D:[Lhmp;

.field public static final enum a:Lhmp;

.field public static final enum b:Lhmp;

.field public static final enum c:Lhmp;

.field public static final enum d:Lhmp;

.field public static final enum e:Lhmp;

.field public static final enum f:Lhmp;

.field public static final enum g:Lhmp;

.field public static final enum h:Lhmp;

.field public static final enum i:Lhmp;

.field public static final enum j:Lhmp;

.field public static final enum k:Lhmp;

.field public static final enum l:Lhmp;

.field public static final enum m:Lhmp;

.field public static final enum n:Lhmp;

.field public static final enum o:Lhmp;

.field public static final enum p:Lhmp;

.field public static final enum q:Lhmp;

.field public static final enum r:Lhmp;

.field public static final enum s:Lhmp;

.field public static final enum t:Lhmp;

.field public static final enum u:Lhmp;

.field public static final enum v:Lhmp;

.field public static final enum w:Lhmp;

.field public static final enum x:Lhmp;

.field public static final enum y:Lhmp;

.field public static final enum z:Lhmp;


# instance fields
.field private final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lhmp;

    const-string v1, "SESSION_DURATION"

    const/4 v2, 0x0

    const-string v3, "Tiresias.SessionDuration"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhmp;->a:Lhmp;

    new-instance v1, Lhmp;

    const-string v3, "LOG_TO_CACHE"

    const/4 v4, 0x1

    const-string v5, "Tiresias.LogToCache"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhmp;->b:Lhmp;

    new-instance v3, Lhmp;

    const-string v5, "GET_DATA_FROM_CACHE_SESSION"

    const/4 v6, 0x2

    const-string v7, "Tiresias.GetDataFromCache.Session"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhmp;->c:Lhmp;

    new-instance v5, Lhmp;

    const-string v7, "GET_DATA_FROM_CACHE_INPUT_CONTEXT"

    const/4 v8, 0x3

    const-string v9, "Tiresias.GetDataFromCache.InputContext"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhmp;->d:Lhmp;

    new-instance v7, Lhmp;

    const-string v9, "GET_DATA_FROM_CACHE_TEXT_FRAGMENT"

    const/4 v10, 0x4

    const-string v11, "Tiresias.GetDataFromCache.TextFragment"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhmp;->e:Lhmp;

    new-instance v9, Lhmp;

    const-string v11, "GET_DATA_FROM_CACHE_TEXT_METADATA"

    const/4 v12, 0x5

    const-string v13, "Tiresias.GetDataFromCache.TextMetadata"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhmp;->f:Lhmp;

    new-instance v11, Lhmp;

    const-string v13, "GET_DATA_FROM_CACHE_DELETION"

    const/4 v14, 0x6

    const-string v15, "Tiresias.GetDataFromCache.Deletion"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhmp;->g:Lhmp;

    new-instance v13, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_CHIP"

    const/4 v14, 0x7

    const-string v12, "Tiresias.GetDataFromCache.Chip"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhmp;->h:Lhmp;

    new-instance v12, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_CHIP_CLICK"

    const/16 v14, 0x8

    const-string v10, "Tiresias.GetDataFromCache.ChipClick"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhmp;->i:Lhmp;

    new-instance v10, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_TOUCH_DATA"

    const/16 v14, 0x9

    const-string v8, "Tiresias.GetDataFromCache.TouchData"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhmp;->j:Lhmp;

    new-instance v8, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_TOUCH_DATA_BATCH"

    const/16 v14, 0xa

    const-string v6, "Tiresias.GetDataFromCache.TouchDataBatch"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhmp;->k:Lhmp;

    new-instance v6, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_KEYBOARD_LAYOUT"

    const/16 v14, 0xb

    const-string v4, "Tiresias.GetDataFromCache.KeyboardLayout"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhmp;->l:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_NON_INPUT_ACTION"

    const/16 v14, 0xc

    const-string v2, "Tiresias.GetDataFromCache.NonInputAction"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->m:Lhmp;

    new-instance v2, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_CURSOR_MOVE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Tiresias.GetDataFromCache.CursorMove"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->n:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "GET_DATA_FROM_CACHE_VOICE_RECORDING"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Tiresias.GetDataFromCache.VoiceRecording"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->o:Lhmp;

    new-instance v2, Lhmp;

    const-string v15, "GET_DATA_ITERATOR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Tiresias.GetDataIterator"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->p:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "INIT_TRAINING_CACHE"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Tiresias.InitTrainingCache"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->q:Lhmp;

    new-instance v2, Lhmp;

    const-string v15, "UPDATE_CACHE_POLICY"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Tiresias.UpdateCachePolicy"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->r:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "MATERIALIZE_EPHEMERAL_TRAINING_CACHE"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Tiresias.MaterializeEphemeralTrainingCache"

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->s:Lhmp;

    new-instance v2, Lhmp;

    const-string v15, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_SPATIAL_MODEL"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Tiresias.MaterializeData.SpatialModel"

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->t:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_SPATIAL_MODEL"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "Tiresias.CreateExample.SpatialModel"

    .line 21
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->u:Lhmp;

    new-instance v2, Lhmp;

    const-string v15, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_LANGUAGE_MODEL"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "Tiresias.MaterializeData.LanguageModel"

    .line 22
    invoke-direct {v2, v15, v14, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->v:Lhmp;

    new-instance v4, Lhmp;

    const-string v15, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_LANGUAGE_MODEL"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "Tiresias.CreateExample.LanguageModel"

    .line 23
    invoke-direct {v4, v15, v14, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->w:Lhmp;

    new-instance v2, Lhmp;

    const-string v14, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_BIASING_MODEL"

    const/16 v15, 0x17

    move-object/from16 v26, v4

    const-string v4, "Tiresias.MaterializeData.BiasingModel"

    .line 24
    invoke-direct {v2, v14, v15, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->x:Lhmp;

    new-instance v4, Lhmp;

    const-string v14, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_BIASING_MODEL"

    const/16 v15, 0x18

    move-object/from16 v27, v2

    const-string v2, "Tiresias.CreateExample.BiasingModel"

    .line 25
    invoke-direct {v4, v14, v15, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->y:Lhmp;

    new-instance v2, Lhmp;

    const-string v14, "MATERIALIZE_TRAINING_DATA_FOR_MICORE_SPEECH_MODEL"

    const/16 v15, 0x19

    move-object/from16 v28, v4

    const-string v4, "Tiresias.MaterializeData.SpeechModel"

    .line 26
    invoke-direct {v2, v14, v15, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->z:Lhmp;

    new-instance v4, Lhmp;

    const-string v14, "CREATE_TRAINING_EXAMPLE_FOR_BRELLA_SPEECH_MODEL"

    const/16 v15, 0x1a

    move-object/from16 v29, v2

    const-string v2, "Tiresias.CreateExample.SpeechModel"

    .line 27
    invoke-direct {v4, v14, v15, v2}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhmp;->A:Lhmp;

    new-instance v2, Lhmp;

    const-string v14, "MAINTENANCE_TASK"

    const/16 v15, 0x1b

    move-object/from16 v30, v4

    const-string v4, "Tiresias.MaintenanceTask.Latency"

    .line 28
    invoke-direct {v2, v14, v15, v4}, Lhmp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhmp;->B:Lhmp;

    const/16 v4, 0x1c

    new-array v4, v4, [Lhmp;

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

    aput-object v29, v4, v0

    const/16 v0, 0x1a

    aput-object v30, v4, v0

    const/16 v0, 0x1b

    aput-object v2, v4, v0

    sput-object v4, Lhmp;->D:[Lhmp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhmp;->C:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhmp;
    .locals 1

    sget-object v0, Lhmp;->D:[Lhmp;

    .line 1
    invoke-virtual {v0}, [Lhmp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmp;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhmp;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
