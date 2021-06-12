.class public final enum Lktg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llqv;


# static fields
.field public static final enum a:Lktg;

.field public static final enum b:Lktg;

.field public static final enum c:Lktg;

.field public static final enum d:Lktg;

.field public static final enum e:Lktg;

.field public static final enum f:Lktg;

.field public static final enum g:Lktg;

.field private static final synthetic i:[Lktg;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lktg;

    const-string v1, "NOTIFY_ALL_OBSERVERS"

    const/4 v2, 0x0

    const-string v3, "Experiment.notifyAllObservers-time"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lktg;->a:Lktg;

    new-instance v1, Lktg;

    const-string v3, "NOTIFY_OBSERVERS"

    const/4 v4, 0x1

    const-string v5, "Experiment.notifyObservers-time"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lktg;->b:Lktg;

    new-instance v3, Lktg;

    const-string v5, "CLEAR_FLAG_VALUE_FROM_DISK"

    const/4 v6, 0x2

    const-string v7, "ExperimentV3.ClearFlagOnDisk-time"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lktg;->c:Lktg;

    new-instance v5, Lktg;

    const-string v7, "LOAD_FLAG_VALUE_FROM_DISK"

    const/4 v8, 0x3

    const-string v9, "ExperimentV3.LoadFlagFromDisk-time"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lktg;->d:Lktg;

    new-instance v7, Lktg;

    const-string v9, "COMMIT_FLAG_VALUE_TO_DISK"

    const/4 v10, 0x4

    const-string v11, "ExperimentV3.CommitFlagToDisk-time"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lktg;->e:Lktg;

    new-instance v9, Lktg;

    const-string v11, "PHENOTYPE_FETCH_AND_UPDATE"

    const/4 v12, 0x5

    const-string v13, "ExperimentV3.PhenotypeFetchUpdate-time"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lktg;->f:Lktg;

    new-instance v11, Lktg;

    const-string v13, "PHENOTYPE_HANDLE_CONFIGURATION_UPDATE"

    const/4 v14, 0x6

    const-string v15, "ExperimentV3.PhenotypeHandleConfigUpdate-time"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lktg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lktg;->g:Lktg;

    const/4 v13, 0x7

    new-array v13, v13, [Lktg;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lktg;->i:[Lktg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lktg;->h:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lktg;
    .locals 1

    sget-object v0, Lktg;->i:[Lktg;

    .line 1
    invoke-virtual {v0}, [Lktg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktg;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lktg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
