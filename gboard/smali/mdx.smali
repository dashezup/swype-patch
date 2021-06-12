.class public final enum Lmdx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmdx;

.field public static final enum b:Lmdx;

.field public static final enum c:Lmdx;

.field public static final enum d:Lmdx;

.field public static final enum e:Lmdx;

.field public static final enum f:Lmdx;

.field public static final enum g:Lmdx;

.field public static final enum h:Lmdx;

.field private static final synthetic i:[Lmdx;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmdx;

    const-string v1, "SCHEDULED_SUCCESS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmdx;->a:Lmdx;

    new-instance v1, Lmdx;

    const-string v3, "SCHEDULED_FAILURE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmdx;->b:Lmdx;

    new-instance v3, Lmdx;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmdx;->c:Lmdx;

    new-instance v5, Lmdx;

    const-string v7, "STARTED_FAILURE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmdx;->d:Lmdx;

    new-instance v7, Lmdx;

    const-string v9, "FINISHED_SUCCESS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmdx;->e:Lmdx;

    new-instance v9, Lmdx;

    const-string v11, "FINISHED_FAILURE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmdx;->f:Lmdx;

    new-instance v11, Lmdx;

    const-string v13, "STOPPED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmdx;->g:Lmdx;

    new-instance v13, Lmdx;

    const-string v15, "CANCELLED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14}, Lmdx;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmdx;->h:Lmdx;

    const/16 v15, 0x8

    new-array v15, v15, [Lmdx;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lmdx;->i:[Lmdx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmdx;
    .locals 1

    sget-object v0, Lmdx;->i:[Lmdx;

    .line 1
    invoke-virtual {v0}, [Lmdx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdx;

    return-object v0
.end method
