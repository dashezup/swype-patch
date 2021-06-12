.class public final enum Lnvb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnvb;

.field public static final enum b:Lnvb;

.field public static final enum c:Lnvb;

.field private static final synthetic d:[Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnvb;

    const-string v1, "BATTERY_NOT_OK"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lnvb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnvb;->a:Lnvb;

    new-instance v1, Lnvb;

    const-string v3, "NETWORK_NOT_OK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lnvb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnvb;->b:Lnvb;

    new-instance v3, Lnvb;

    const-string v5, "IDLE_NOT_OK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lnvb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnvb;->c:Lnvb;

    const/4 v5, 0x3

    new-array v5, v5, [Lnvb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lnvb;->d:[Lnvb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnvb;
    .locals 1

    sget-object v0, Lnvb;->d:[Lnvb;

    .line 1
    invoke-virtual {v0}, [Lnvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvb;

    return-object v0
.end method
