.class public final enum Lmhb;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lmhb;

.field public static final enum b:Lmhb;

.field public static final enum c:Lmhb;

.field public static final enum d:Lmhb;

.field public static final enum e:Lmhb;

.field public static final enum f:Lmhb;

.field public static final enum g:Lmhb;

.field public static final enum h:Lmhb;

.field public static final enum i:Lmhb;

.field public static final enum j:Lmhb;

.field public static final enum k:Lmhb;

.field public static final enum l:Lmhb;

.field public static final enum m:Lmhb;

.field public static final enum n:Lmhb;

.field public static final enum o:Lmhb;

.field public static final enum p:Lmhb;

.field public static final enum q:Lmhb;

.field public static final enum r:Lmhb;

.field private static final synthetic t:[Lmhb;


# instance fields
.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lmhb;

    const-string v1, "IME_ACTIVATE_METADATA"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhb;->a:Lmhb;

    new-instance v1, Lmhb;

    const-string v3, "KEYBOARD_LAYOUT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmhb;->b:Lmhb;

    new-instance v3, Lmhb;

    const-string v5, "INPUT_ACTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmhb;->c:Lmhb;

    new-instance v5, Lmhb;

    const-string v7, "KEYBOARD_RUNTIME_PARAMS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmhb;->d:Lmhb;

    new-instance v7, Lmhb;

    const-string v9, "KEYBOARD_DECODER_PARAMS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmhb;->e:Lmhb;

    new-instance v9, Lmhb;

    const-string v11, "DECODER_EXPERIMENT_PARAMS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmhb;->f:Lmhb;

    new-instance v11, Lmhb;

    const-string v13, "FLUSH_TO_STORAGE_FOR_TESTING"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmhb;->g:Lmhb;

    new-instance v13, Lmhb;

    const-string v15, "ITEM_LOGGED"

    const/4 v14, 0x7

    const-string v12, "TrainingCache.StorageAdapter.ItemLogged"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lmhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lmhb;->h:Lmhb;

    new-instance v12, Lmhb;

    const-string v15, "FLAG_COMPARISON"

    const/16 v14, 0x8

    const-string v10, "TrainingCache.CountryFlag.Comparison"

    .line 9
    invoke-direct {v12, v15, v14, v10}, Lmhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lmhb;->i:Lmhb;

    new-instance v10, Lmhb;

    const-string v15, "MATERIALIZER_START"

    const/16 v14, 0x9

    .line 10
    invoke-direct {v10, v15, v14}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmhb;->j:Lmhb;

    new-instance v15, Lmhb;

    const-string v14, "MATERIALIZER_TF_EXAMPLE"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v15, v14, v8}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmhb;->k:Lmhb;

    new-instance v14, Lmhb;

    const-string v8, "ESS_START"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v14, v8, v6}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmhb;->l:Lmhb;

    new-instance v8, Lmhb;

    const-string v6, "MAINTENANCE_TASK_INTERVAL_HOURS"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v8, v6, v4}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lmhb;->m:Lmhb;

    new-instance v6, Lmhb;

    const-string v4, "MAINTENANCE_TASK_RESULT"

    const/16 v2, 0xd

    .line 14
    invoke-direct {v6, v4, v2}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmhb;->n:Lmhb;

    new-instance v4, Lmhb;

    const-string v2, "MAINTENANCE_FAIL_SAFE_COUNT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    .line 15
    invoke-direct {v4, v2, v6}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmhb;->o:Lmhb;

    new-instance v2, Lmhb;

    const-string v6, "TABLE_STATS"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v6, v4}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmhb;->p:Lmhb;

    new-instance v6, Lmhb;

    const-string v4, "DB_SIZE"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    .line 17
    invoke-direct {v6, v4, v2}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmhb;->q:Lmhb;

    new-instance v4, Lmhb;

    const-string v2, "INPUT_METRICS"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    .line 18
    invoke-direct {v4, v2, v6}, Lmhb;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmhb;->r:Lmhb;

    const/16 v2, 0x12

    new-array v2, v2, [Lmhb;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v15, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lmhb;->t:[Lmhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lmhb;->s:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmhb;->s:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lmhb;
    .locals 1

    sget-object v0, Lmhb;->t:[Lmhb;

    .line 1
    invoke-virtual {v0}, [Lmhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhb;

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

    iget-object v0, p0, Lmhb;->s:Ljava/lang/String;

    return-object v0
.end method
