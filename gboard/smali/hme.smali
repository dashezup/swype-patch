.class public final enum Lhme;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field private static final synthetic B:[Lhme;

.field public static final enum a:Lhme;

.field public static final enum b:Lhme;

.field public static final enum c:Lhme;

.field public static final enum d:Lhme;

.field public static final enum e:Lhme;

.field public static final enum f:Lhme;

.field public static final enum g:Lhme;

.field public static final enum h:Lhme;

.field public static final enum i:Lhme;

.field public static final enum j:Lhme;

.field public static final enum k:Lhme;

.field public static final enum l:Lhme;

.field public static final enum m:Lhme;

.field public static final enum n:Lhme;

.field public static final enum o:Lhme;

.field public static final enum p:Lhme;

.field public static final enum q:Lhme;

.field public static final enum r:Lhme;

.field public static final enum s:Lhme;

.field public static final enum t:Lhme;

.field public static final enum u:Lhme;

.field public static final enum v:Lhme;

.field public static final enum w:Lhme;

.field public static final enum x:Lhme;

.field public static final enum y:Lhme;

.field public static final enum z:Lhme;


# instance fields
.field private final A:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v0, Lhme;

    const-string v1, "LOGGED_INCOMPLETE_SESSION"

    const/4 v2, 0x0

    const-string v3, "Tiresias.LoggedIncompleteSessions"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhme;->a:Lhme;

    new-instance v1, Lhme;

    const-string v3, "PERIODIC_CACHE_SIZE_KB"

    const/4 v4, 0x1

    const-string v5, "Tiresias.CacheSizeKb"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhme;->b:Lhme;

    new-instance v3, Lhme;

    const-string v5, "PERIODIC_NUM_SESSIONS"

    const/4 v6, 0x2

    const-string v7, "Tiresias.NumSessions"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhme;->c:Lhme;

    new-instance v5, Lhme;

    const-string v7, "PERIODIC_NUM_TEXT_FRAGMENTS"

    const/4 v8, 0x3

    const-string v9, "Tiresias.NumTextFragments"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhme;->d:Lhme;

    new-instance v7, Lhme;

    const-string v9, "PERIODIC_NUM_TOUCH_DATA"

    const/4 v10, 0x4

    const-string v11, "Tiresias.NumTouchData"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhme;->e:Lhme;

    new-instance v9, Lhme;

    const-string v11, "PERIODIC_NUM_TOUCH_DATA_BATCH"

    const/4 v12, 0x5

    const-string v13, "Tiresias.NumTouchDataBatches"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhme;->f:Lhme;

    new-instance v11, Lhme;

    const-string v13, "PERIODIC_NUM_DELETIONS"

    const/4 v14, 0x6

    const-string v15, "Tiresias.NumDeletions"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhme;->g:Lhme;

    new-instance v13, Lhme;

    const-string v15, "PERIODIC_NUM_TEXT_METADATA"

    const/4 v14, 0x7

    const-string v12, "Tiresias.NumTextMetadata"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhme;->h:Lhme;

    new-instance v12, Lhme;

    const-string v15, "PERIODIC_NUM_CHIPS"

    const/16 v14, 0x8

    const-string v10, "Tiresias.NumChips"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhme;->i:Lhme;

    new-instance v10, Lhme;

    const-string v15, "PERIODIC_NUM_CHIP_CLICKS"

    const/16 v14, 0x9

    const-string v8, "Tiresias.NumChipClicks"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhme;->j:Lhme;

    new-instance v8, Lhme;

    const-string v15, "PERIODIC_NUM_KEYBOARD_LAYOUTS"

    const/16 v14, 0xa

    const-string v6, "Tiresias.NumKeyboardLayouts"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhme;->k:Lhme;

    new-instance v6, Lhme;

    const-string v15, "PERIODIC_NUM_VOICE_RECORDINGS"

    const/16 v14, 0xb

    const-string v4, "Tiresias.NumVoiceRecordings"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhme;->l:Lhme;

    new-instance v4, Lhme;

    const-string v15, "PERIODIC_VOICE_RECORDINGS_SIZE_KB"

    const/16 v14, 0xc

    const-string v2, "Tiresias.VoiceRecordingsSizeKb"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhme;->m:Lhme;

    new-instance v2, Lhme;

    const-string v15, "PERIODIC_NUM_INPUT_CONTEXTS"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Tiresias.NumInputContexts"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhme;->n:Lhme;

    new-instance v4, Lhme;

    const-string v15, "PERIODIC_STATS_SUCCESS"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Tiresias.PeriodicStatsSuccess"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhme;->o:Lhme;

    new-instance v2, Lhme;

    const-string v15, "PERIODIC_STATS_FAILURE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Tiresias.PeriodicStatsFailure"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhme;->p:Lhme;

    new-instance v4, Lhme;

    const-string v15, "TRAINING_JOB_STARTED"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Tiresias.TrainingJobStarted"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhme;->q:Lhme;

    new-instance v2, Lhme;

    const-string v15, "TRAINING_JOB_STOPPED"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Tiresias.TrainingJobStopped"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhme;->r:Lhme;

    new-instance v4, Lhme;

    const-string v15, "CACHE_MATERIALIZATION_FAILED"

    const/16 v14, 0x12

    .line 19
    invoke-direct {v4, v15, v14}, Lhme;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhme;->s:Lhme;

    new-instance v15, Lhme;

    const-string v14, "SESSION_BROKEN"

    move-object/from16 v21, v4

    const/16 v4, 0x13

    .line 20
    invoke-direct {v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lhme;->t:Lhme;

    new-instance v14, Lhme;

    const-string v4, "PERSONALIZATION_JOB_COMPLETED"

    move-object/from16 v22, v15

    const/16 v15, 0x14

    .line 21
    invoke-direct {v14, v4, v15}, Lhme;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lhme;->u:Lhme;

    new-instance v4, Lhme;

    const-string v15, "IN_APP_TRAINING_SCHEDULED"

    move-object/from16 v23, v14

    const/16 v14, 0x15

    move-object/from16 v24, v2

    const-string v2, "Tiresias.inAppTrainingScheduled"

    .line 22
    invoke-direct {v4, v15, v14, v2}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhme;->v:Lhme;

    new-instance v2, Lhme;

    const-string v15, "LOGGED_LIGHTWEIGHT_INPUT_CONTEXT"

    const/16 v14, 0x16

    move-object/from16 v25, v4

    const-string v4, "Tiresias.LoggedLightweightInputContext"

    .line 23
    invoke-direct {v2, v15, v14, v4}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhme;->w:Lhme;

    new-instance v4, Lhme;

    const-string v14, "PERSONALIZED_NWP_NOTIFICATION_SENT"

    const/16 v15, 0x17

    .line 24
    invoke-direct {v4, v14, v15}, Lhme;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lhme;->x:Lhme;

    new-instance v14, Lhme;

    const-string v15, "MAINTENANCE_TASK_STARTED"

    move-object/from16 v26, v4

    const/16 v4, 0x18

    move-object/from16 v27, v2

    const-string v2, "Tiresias.MaintenanceTask.Started"

    .line 25
    invoke-direct {v14, v15, v4, v2}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lhme;->y:Lhme;

    new-instance v2, Lhme;

    const-string v4, "MAINTENANCE_TASK_DONE"

    const/16 v15, 0x19

    move-object/from16 v28, v14

    const-string v14, "Tiresias.MaintenanceTask.Done"

    .line 26
    invoke-direct {v2, v4, v15, v14}, Lhme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhme;->z:Lhme;

    const/16 v4, 0x1a

    new-array v4, v4, [Lhme;

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

    aput-object v24, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v27, v4, v0

    const/16 v0, 0x17

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    sput-object v4, Lhme;->B:[Lhme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lhme;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhme;->A:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhme;
    .locals 1

    sget-object v0, Lhme;->B:[Lhme;

    .line 1
    invoke-virtual {v0}, [Lhme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhme;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhme;->A:Ljava/lang/String;

    return-object v0
.end method
