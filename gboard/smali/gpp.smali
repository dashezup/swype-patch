.class final enum Lgpp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpp;

.field public static final enum b:Lgpp;

.field public static final enum c:Lgpp;

.field public static final enum d:Lgpp;

.field public static final enum e:Lgpp;

.field public static final enum f:Lgpp;

.field public static final enum g:Lgpp;

.field private static final synthetic h:[Lgpp;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgpp;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpp;->a:Lgpp;

    new-instance v1, Lgpp;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpp;->b:Lgpp;

    new-instance v3, Lgpp;

    const-string v5, "ERROR_CARD"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgpp;->c:Lgpp;

    new-instance v5, Lgpp;

    const-string v7, "MY_PACKS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgpp;->d:Lgpp;

    new-instance v7, Lgpp;

    const-string v9, "BROWSE_PACKS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lgpp;->e:Lgpp;

    new-instance v9, Lgpp;

    const-string v11, "PACK_DETAILS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lgpp;->f:Lgpp;

    new-instance v11, Lgpp;

    const-string v13, "SEARCH"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14}, Lgpp;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lgpp;->g:Lgpp;

    const/4 v13, 0x7

    new-array v13, v13, [Lgpp;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lgpp;->h:[Lgpp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgpp;
    .locals 1

    sget-object v0, Lgpp;->h:[Lgpp;

    .line 1
    invoke-virtual {v0}, [Lgpp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpp;

    return-object v0
.end method
