.class public final enum Lmdu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdu;

.field public static final enum b:Lmdu;

.field public static final enum c:Lmdu;

.field public static final enum d:Lmdu;

.field public static final enum e:Lmdu;

.field private static final synthetic f:[Lmdu;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmdu;

    const-string v1, "ON_SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmdu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdu;->a:Lmdu;

    new-instance v1, Lmdu;

    const-string v3, "ON_FAILURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmdu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdu;->b:Lmdu;

    new-instance v3, Lmdu;

    const-string v5, "ON_STOP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmdu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdu;->c:Lmdu;

    new-instance v5, Lmdu;

    const-string v7, "ON_FAILURE_TO_CREATE_TASK_RUNNER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmdu;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmdu;->d:Lmdu;

    new-instance v7, Lmdu;

    const-string v9, "ON_SKIP_TO_RUN"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmdu;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmdu;->e:Lmdu;

    const/4 v9, 0x5

    new-array v9, v9, [Lmdu;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lmdu;->f:[Lmdu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdu;
    .locals 1

    sget-object v0, Lmdu;->f:[Lmdu;

    .line 1
    invoke-virtual {v0}, [Lmdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdu;

    return-object v0
.end method
