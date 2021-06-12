.class public final enum Leuk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Leuk;

.field public static final enum b:Leuk;

.field private static final synthetic c:[Leuk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leuk;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Leuk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leuk;->a:Leuk;

    new-instance v1, Leuk;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Leuk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leuk;->b:Leuk;

    const/4 v3, 0x2

    new-array v3, v3, [Leuk;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Leuk;->c:[Leuk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Leuk;
    .locals 1

    sget-object v0, Leuk;->c:[Leuk;

    .line 1
    invoke-virtual {v0}, [Leuk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leuk;

    return-object v0
.end method
