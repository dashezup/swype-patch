.class final Lrrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4000

    const/16 v1, 0x2000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lrrj;->a:I

    const/high16 v1, 0x20000

    .line 2
    div-int/2addr v1, v0

    sput v1, Lrrj;->b:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lrrj;->c:Ljava/util/Queue;

    return-void
.end method

.method static a()[B
    .locals 1

    sget v0, Lrrj;->a:I

    .line 1
    invoke-static {v0}, Lrrj;->b(I)[B

    move-result-object v0

    return-object v0
.end method

.method static b(I)[B
    .locals 1

    sget v0, Lrrj;->a:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lrrj;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-array p0, p0, [B

    return-object p0
.end method

.method static c([B)V
    .locals 2

    .line 1
    array-length v0, p0

    sget v1, Lrrj;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lrrj;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
