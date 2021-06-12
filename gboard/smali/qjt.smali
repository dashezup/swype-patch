.class abstract Lqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field b:I

.field c:I

.field d:I

.field final synthetic e:Lqjx;


# direct methods
.method public constructor <init>(Lqjx;)V
    .locals 1

    iput-object p1, p0, Lqjt;->e:Lqjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lqjx;->f:I

    iput v0, p0, Lqjt;->b:I

    .line 1
    invoke-virtual {p1}, Lqjx;->o()I

    move-result p1

    iput p1, p0, Lqjt;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lqjt;->d:I

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lqjt;->e:Lqjx;

    iget v0, v0, Lqjx;->f:I

    iget v1, p0, Lqjt;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 1
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lqjt;->c:I

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
    invoke-direct {p0}, Lqjt;->b()V

    invoke-virtual {p0}, Lqjt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lqjt;->c:I

    iput v0, p0, Lqjt;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lqjt;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lqjt;->e:Lqjx;

    iget v2, p0, Lqjt;->c:I

    .line 4
    invoke-virtual {v1, v2}, Lqjx;->p(I)I

    move-result v1

    iput v1, p0, Lqjt;->c:I

    return-object v0

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
    invoke-direct {p0}, Lqjt;->b()V

    iget v0, p0, Lqjt;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqjm;->c(Z)V

    iget v0, p0, Lqjt;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqjt;->b:I

    iget-object v0, p0, Lqjt;->e:Lqjx;

    iget-object v1, v0, Lqjx;->d:[Ljava/lang/Object;

    iget v2, p0, Lqjt;->d:I

    .line 3
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lqjx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqjt;->e:Lqjx;

    iget v1, p0, Lqjt;->c:I

    iget v2, p0, Lqjt;->d:I

    .line 4
    invoke-virtual {v0, v1, v2}, Lqjx;->q(II)I

    move-result v0

    iput v0, p0, Lqjt;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lqjt;->d:I

    return-void
.end method
