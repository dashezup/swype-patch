.class final Lsmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lsjl;


# direct methods
.method public constructor <init>(Lsjp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    instance-of v0, p1, Lsmx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsmx;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Lsmx;->g:I

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsmv;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p1, Lsmx;->e:Lsjp;

    .line 6
    invoke-direct {p0, p1}, Lsmv;->b(Lsjp;)Lsjl;

    move-result-object p1

    iput-object p1, p0, Lsmv;->b:Lsjl;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsmv;->a:Ljava/util/ArrayDeque;

    .line 7
    check-cast p1, Lsjl;

    iput-object p1, p0, Lsmv;->b:Lsjl;

    return-void
.end method

.method private final b(Lsjp;)Lsjl;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lsmx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsmx;

    iget-object v0, p0, Lsmv;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lsmx;->a:[I

    .line 5
    iget-object p1, p1, Lsmx;->e:Lsjp;

    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lsjl;

    return-object p1
.end method


# virtual methods
.method public final a()Lsjl;
    .locals 3

    iget-object v0, p0, Lsmv;->b:Lsjl;

    if-eqz v0, :cond_3

    .line 1
    :cond_0
    iget-object v1, p0, Lsmv;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsmv;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmx;

    sget-object v2, Lsmx;->a:[I

    .line 4
    iget-object v1, v1, Lsmx;->f:Lsjp;

    .line 3
    invoke-direct {p0, v1}, Lsmv;->b(Lsjp;)Lsjl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lsjp;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    :cond_2
    :goto_0
    iput-object v2, p0, Lsmv;->b:Lsjl;

    return-object v0

    .line 0
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsmv;->b:Lsjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsmv;->a()Lsjl;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
