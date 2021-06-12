.class public final enum Lktf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqs;


# static fields
.field public static final enum a:Lktf;

.field public static final enum b:Lktf;

.field public static final enum c:Lktf;

.field public static final enum d:Lktf;

.field public static final enum e:Lktf;

.field public static final enum f:Lktf;

.field public static final enum g:Lktf;

.field public static final enum h:Lktf;

.field private static final synthetic j:[Lktf;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lktf;

    const-string v1, "CONCURRENT_MODIFICATION_EXCEPTION_WHEN_NOTIFY_OBSERVERS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lktf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lktf;->a:Lktf;

    new-instance v1, Lktf;

    const-string v3, "FETCH_FLAGS"

    const/4 v4, 0x1

    const-string v5, "Experiment.FetchFlags"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lktf;->b:Lktf;

    new-instance v3, Lktf;

    const-string v5, "RECEIVE_FLAG_UPDATE_BROADCAST"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lktf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lktf;->c:Lktf;

    new-instance v5, Lktf;

    const-string v7, "CLEAN_UP_BACKED_FLAG"

    const/4 v8, 0x3

    const-string v9, "Experiment.CleanUpFlags"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lktf;->d:Lktf;

    new-instance v7, Lktf;

    const-string v9, "SKIP_FETCH_FLAGS"

    const/4 v10, 0x4

    const-string v11, "Experiment.SkipFetchFlags"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lktf;->e:Lktf;

    new-instance v9, Lktf;

    const-string v11, "LOAD_FROM_DISK_COUNT"

    const/4 v12, 0x5

    const-string v13, "Experiment.FlagCountLoadFromDisk"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lktf;->f:Lktf;

    new-instance v11, Lktf;

    const-string v13, "READ_TIMESTAMP_ERROR"

    const/4 v14, 0x6

    const-string v15, "ExperimentV4.ErrorReadLong"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lktf;->g:Lktf;

    new-instance v13, Lktf;

    const-string v15, "UPDATE_EXP_CONFIG"

    const/4 v14, 0x7

    const-string v12, "ExperimentV4.UpdateConfig"

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lktf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lktf;->h:Lktf;

    const/16 v12, 0x8

    new-array v12, v12, [Lktf;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lktf;->j:[Lktf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lktf;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lktf;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lktf;
    .locals 1

    sget-object v0, Lktf;->j:[Lktf;

    .line 1
    invoke-virtual {v0}, [Lktf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktf;

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

    iget-object v0, p0, Lktf;->i:Ljava/lang/String;

    return-object v0
.end method
