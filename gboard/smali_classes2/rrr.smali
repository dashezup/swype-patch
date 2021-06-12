.class final enum Lrrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrrr;

.field public static final enum b:Lrrr;

.field public static final enum c:Lrrr;

.field public static final enum d:Lrrr;

.field public static final enum e:Lrrr;

.field public static final enum f:Lrrr;

.field private static final synthetic g:[Lrrr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrrr;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrr;->a:Lrrr;

    new-instance v1, Lrrr;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrrr;->b:Lrrr;

    new-instance v3, Lrrr;

    const-string v5, "PREFIX_DELIVERED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrrr;->c:Lrrr;

    new-instance v5, Lrrr;

    const-string v7, "ALL_MESSAGES_DELIVERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrrr;->d:Lrrr;

    new-instance v7, Lrrr;

    const-string v9, "SUFFIX_DELIVERED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrrr;->e:Lrrr;

    new-instance v9, Lrrr;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lrrr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrrr;->f:Lrrr;

    const/4 v11, 0x6

    new-array v11, v11, [Lrrr;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrrr;->g:[Lrrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrrr;
    .locals 1

    sget-object v0, Lrrr;->g:[Lrrr;

    .line 1
    invoke-virtual {v0}, [Lrrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrr;

    return-object v0
.end method
