.class final enum Lrlf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrlf;

.field public static final enum b:Lrlf;

.field public static final enum c:Lrlf;

.field public static final enum d:Lrlf;

.field public static final enum e:Lrlf;

.field public static final enum f:Lrlf;

.field private static final synthetic g:[Lrlf;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrlf;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlf;->a:Lrlf;

    new-instance v1, Lrlf;

    const-string v3, "SUBSUMED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrlf;->b:Lrlf;

    new-instance v3, Lrlf;

    const-string v5, "WILL_CLOSE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrlf;->c:Lrlf;

    new-instance v5, Lrlf;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrlf;->d:Lrlf;

    new-instance v7, Lrlf;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrlf;->e:Lrlf;

    new-instance v9, Lrlf;

    const-string v11, "WILL_CREATE_VALUE_AND_CLOSER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12}, Lrlf;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrlf;->f:Lrlf;

    const/4 v11, 0x6

    new-array v11, v11, [Lrlf;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrlf;->g:[Lrlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlf;
    .locals 1

    sget-object v0, Lrlf;->g:[Lrlf;

    .line 1
    invoke-virtual {v0}, [Lrlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlf;

    return-object v0
.end method
