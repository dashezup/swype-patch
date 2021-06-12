.class final Lqnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Lqnx;

.field b:Lqnu;

.field c:I

.field final synthetic d:Lqnw;


# direct methods
.method public constructor <init>(Lqnw;)V
    .locals 1

    iput-object p1, p0, Lqnv;->d:Lqnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqnw;->c:Lqnx;

    iput-object v0, p0, Lqnv;->a:Lqnx;

    iget p1, p1, Lqnw;->b:I

    iput p1, p0, Lqnv;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqnv;->d:Lqnw;

    iget v0, v0, Lqnw;->b:I

    iget v1, p0, Lqnv;->c:I

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lqnv;->a()V

    iget-object v0, p0, Lqnv;->a:Lqnx;

    iget-object v1, p0, Lqnv;->d:Lqnw;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqnv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqnv;->a:Lqnx;

    .line 3
    check-cast v0, Lqnu;

    iget-object v1, v0, Lqky;->b:Ljava/lang/Object;

    iput-object v0, p0, Lqnv;->b:Lqnu;

    iget-object v0, v0, Lqnu;->f:Lqnx;

    iput-object v0, p0, Lqnv;->a:Lqnx;

    return-object v1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lqnv;->a()V

    iget-object v0, p0, Lqnv;->b:Lqnu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lqjm;->c(Z)V

    iget-object v0, p0, Lqnv;->d:Lqnw;

    iget-object v1, p0, Lqnv;->b:Lqnu;

    iget-object v1, v1, Lqky;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Lqnw;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqnv;->d:Lqnw;

    iget v0, v0, Lqnw;->b:I

    iput v0, p0, Lqnv;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lqnv;->b:Lqnu;

    return-void
.end method
