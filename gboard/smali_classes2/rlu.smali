.class final enum Lrlu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrlu;

.field public static final enum b:Lrlu;

.field public static final enum c:Lrlu;

.field private static final synthetic d:[Lrlu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lrlu;

    const-string v1, "NOT_RUN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lrlu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrlu;->a:Lrlu;

    new-instance v1, Lrlu;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrlu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrlu;->b:Lrlu;

    new-instance v3, Lrlu;

    const-string v5, "STARTED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrlu;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrlu;->c:Lrlu;

    const/4 v5, 0x3

    new-array v5, v5, [Lrlu;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lrlu;->d:[Lrlu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrlu;
    .locals 1

    sget-object v0, Lrlu;->d:[Lrlu;

    .line 1
    invoke-virtual {v0}, [Lrlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrlu;

    return-object v0
.end method
