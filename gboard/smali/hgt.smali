.class public final enum Lhgt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lhgt;

.field public static final enum b:Lhgt;

.field public static final enum c:Lhgt;

.field public static final enum d:Lhgt;

.field public static final enum e:Lhgt;

.field public static final enum f:Lhgt;

.field public static final enum g:Lhgt;

.field public static final enum h:Lhgt;

.field public static final enum i:Lhgt;

.field public static final enum j:Lhgt;

.field public static final enum k:Lhgt;

.field public static final enum l:Lhgt;

.field public static final enum m:Lhgt;

.field public static final enum n:Lhgt;

.field public static final enum o:Lhgt;

.field public static final enum p:Lhgt;

.field public static final enum q:Lhgt;

.field public static final enum r:Lhgt;

.field public static final enum s:Lhgt;

.field public static final enum t:Lhgt;

.field private static final synthetic v:[Lhgt;


# instance fields
.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lhgt;

    const-string v1, "POLICY_CONFIG_VERSION"

    const/4 v2, 0x0

    const-string v3, "Ekho.PolicyConfigVersion"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lhgt;->a:Lhgt;

    new-instance v1, Lhgt;

    const-string v3, "TOTAL_SIZE_KB"

    const/4 v4, 0x1

    const-string v5, "Ekho.TotalSizeKb"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lhgt;->b:Lhgt;

    new-instance v3, Lhgt;

    const-string v5, "NUM_SESSION"

    const/4 v6, 0x2

    const-string v7, "Ekho.NumSession"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lhgt;->c:Lhgt;

    new-instance v5, Lhgt;

    const-string v7, "NUM_INPUT_CONTEXT"

    const/4 v8, 0x3

    const-string v9, "Ekho.NumInputContext"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lhgt;->d:Lhgt;

    new-instance v7, Lhgt;

    const-string v9, "NUM_TEXT_FRAGMENT"

    const/4 v10, 0x4

    const-string v11, "Ekho.NumTextFragment"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lhgt;->e:Lhgt;

    new-instance v9, Lhgt;

    const-string v11, "NUM_TEXT_METADATA"

    const/4 v12, 0x5

    const-string v13, "Ekho.NumTextMetadata"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lhgt;->f:Lhgt;

    new-instance v11, Lhgt;

    const-string v13, "NUM_DELETION"

    const/4 v14, 0x6

    const-string v15, "Ekho.NumDeletion"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lhgt;->g:Lhgt;

    new-instance v13, Lhgt;

    const-string v15, "NUM_CURSOR_MOVE"

    const/4 v14, 0x7

    const-string v12, "Ekho.NumCursorMove"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lhgt;->h:Lhgt;

    new-instance v12, Lhgt;

    const-string v15, "NUM_VOICE_RECORDING"

    const/16 v14, 0x8

    const-string v10, "Ekho.NumVoiceRecording"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lhgt;->i:Lhgt;

    new-instance v10, Lhgt;

    const-string v15, "CLEANUP_CYCLE_LENGTH"

    const/16 v14, 0x9

    const-string v8, "Ekho.Cleanup.CycleLength"

    .line 10
    invoke-direct {v10, v15, v14, v8}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lhgt;->j:Lhgt;

    new-instance v8, Lhgt;

    const-string v15, "CLEANUP_NUM_EVENTS_CACHED"

    const/16 v14, 0xa

    const-string v6, "Ekho.Cleanup.NumEventsCached"

    .line 11
    invoke-direct {v8, v15, v14, v6}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lhgt;->k:Lhgt;

    new-instance v6, Lhgt;

    const-string v15, "CLEANUP_NUM_EVENTS_DELETED"

    const/16 v14, 0xb

    const-string v4, "Ekho.Cleanup.NumEventsDeleted"

    .line 12
    invoke-direct {v6, v15, v14, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lhgt;->l:Lhgt;

    new-instance v4, Lhgt;

    const-string v15, "CLEANUP_NUM_BYTES_CACHED"

    const/16 v14, 0xc

    const-string v2, "Ekho.Cleanup.NumBytesCached"

    .line 13
    invoke-direct {v4, v15, v14, v2}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhgt;->m:Lhgt;

    new-instance v2, Lhgt;

    const-string v15, "CLEANUP_NUM_BYTES_DELETED"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "Ekho.Cleanup.NumBytesDeleted"

    .line 14
    invoke-direct {v2, v15, v14, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhgt;->n:Lhgt;

    new-instance v4, Lhgt;

    const-string v15, "CLEANUP_START"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "Ekho.Cleanup.Start"

    .line 15
    invoke-direct {v4, v15, v14, v2}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhgt;->o:Lhgt;

    new-instance v2, Lhgt;

    const-string v15, "CLEANUP_DONE"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "Ekho.Cleanup.Done"

    .line 16
    invoke-direct {v2, v15, v14, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhgt;->p:Lhgt;

    new-instance v4, Lhgt;

    const-string v15, "CLEAR_START"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "Ekho.Clear.Start"

    .line 17
    invoke-direct {v4, v15, v14, v2}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhgt;->q:Lhgt;

    new-instance v2, Lhgt;

    const-string v15, "CLEAR_DONE"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "Ekho.Clear.Done"

    .line 18
    invoke-direct {v2, v15, v14, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhgt;->r:Lhgt;

    new-instance v4, Lhgt;

    const-string v15, "RECORD_STATS_START"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "Ekho.RecordStats.Start"

    .line 19
    invoke-direct {v4, v15, v14, v2}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lhgt;->s:Lhgt;

    new-instance v2, Lhgt;

    const-string v15, "RECORD_STATS_DONE"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "Ekho.RecordStats.Done"

    .line 20
    invoke-direct {v2, v15, v14, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lhgt;->t:Lhgt;

    const/16 v4, 0x14

    new-array v4, v4, [Lhgt;

    const/4 v15, 0x0

    aput-object v0, v4, v15

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

    aput-object v2, v4, v14

    sput-object v4, Lhgt;->v:[Lhgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhgt;->u:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lhgt;
    .locals 1

    sget-object v0, Lhgt;->v:[Lhgt;

    .line 1
    invoke-virtual {v0}, [Lhgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgt;

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

    iget-object v0, p0, Lhgt;->u:Ljava/lang/String;

    return-object v0
.end method
