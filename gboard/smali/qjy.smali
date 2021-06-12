.class final Lqjy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lqjz;


# direct methods
.method public constructor <init>(Lqjz;)V
    .locals 1

    iput-object p1, p0, Lqjy;->d:Lqjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqjz;->b:I

    iput v0, p0, Lqjy;->a:I

    .line 1
    invoke-virtual {p1}, Lqjz;->j()I

    move-result p1

    iput p1, p0, Lqjy;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lqjy;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqjy;->d:Lqjz;

    iget v0, v0, Lqjz;->b:I

    iget v1, p0, Lqjy;->a:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqjy;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lqjy;->a()V

    invoke-virtual {p0}, Lqjy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lqjy;->b:I

    iput v0, p0, Lqjy;->c:I

    iget-object v1, p0, Lqjy;->d:Lqjz;

    iget-object v2, v1, Lqjz;->a:[Ljava/lang/Object;

    .line 3
    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v1, v0}, Lqjz;->k(I)I

    move-result v0

    iput v0, p0, Lqjy;->b:I

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lqjy;->a()V

    iget v0, p0, Lqjy;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqjm;->c(Z)V

    iget v0, p0, Lqjy;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqjy;->a:I

    iget-object v0, p0, Lqjy;->d:Lqjz;

    iget-object v1, v0, Lqjz;->a:[Ljava/lang/Object;

    iget v2, p0, Lqjy;->c:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqjz;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqjy;->d:Lqjz;

    iget v1, p0, Lqjy;->b:I

    iget v2, p0, Lqjy;->c:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lqjz;->l(II)I

    move-result v0

    iput v0, p0, Lqjy;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lqjy;->c:I

    return-void
.end method
