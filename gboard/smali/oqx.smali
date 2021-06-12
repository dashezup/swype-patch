.class public final enum Loqx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loqx;

.field public static final enum b:Loqx;

.field public static final enum c:Loqx;

.field private static final synthetic d:[Loqx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loqx;

    const-string v1, "WIFI_ONLY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Loqx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqx;->a:Loqx;

    new-instance v1, Loqx;

    const-string v3, "WIFI_OR_CELLULAR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Loqx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loqx;->b:Loqx;

    new-instance v3, Loqx;

    const-string v5, "NONE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Loqx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loqx;->c:Loqx;

    const/4 v5, 0x3

    new-array v5, v5, [Loqx;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Loqx;->d:[Loqx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loqx;
    .locals 1

    sget-object v0, Loqx;->d:[Loqx;

    .line 1
    invoke-virtual {v0}, [Loqx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqx;

    return-object v0
.end method
