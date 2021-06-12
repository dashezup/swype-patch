.class final enum Lqpx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lqex;


# static fields
.field public static final enum a:Lqpx;

.field public static final enum b:Lqpx;

.field private static final synthetic c:[Lqpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqpx;

    const-string v1, "KEY"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lqpx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqpx;->a:Lqpx;

    new-instance v1, Lqpx;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lqpx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqpx;->b:Lqpx;

    const/4 v3, 0x2

    new-array v3, v3, [Lqpx;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lqpx;->c:[Lqpx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqpx;
    .locals 1

    sget-object v0, Lqpx;->c:[Lqpx;

    .line 1
    invoke-virtual {v0}, [Lqpx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqpx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
