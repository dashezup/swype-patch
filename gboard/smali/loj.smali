.class public final enum Lloj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lloj;

.field public static final enum b:Lloj;

.field public static final enum c:Lloj;

.field private static final synthetic d:[Lloj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lloj;

    const-string v1, "NONE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lloj;->a:Lloj;

    new-instance v1, Lloj;

    const-string v3, "COMMITTED_ACTION_ONLY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lloj;->b:Lloj;

    new-instance v3, Lloj;

    const-string v5, "ALL_ACTIONS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lloj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lloj;->c:Lloj;

    const/4 v5, 0x3

    new-array v5, v5, [Lloj;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lloj;->d:[Lloj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lloj;
    .locals 1

    sget-object v0, Lloj;->d:[Lloj;

    .line 1
    invoke-virtual {v0}, [Lloj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloj;

    return-object v0
.end method
