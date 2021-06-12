.class final Lqiy;
.super Lqiw;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lj$/util/ListIterator;


# instance fields
.field final synthetic d:Lqiz;


# direct methods
.method public constructor <init>(Lqiz;)V
    .locals 0

    iput-object p1, p0, Lqiy;->d:Lqiz;

    .line 1
    invoke-direct {p0, p1}, Lqiw;-><init>(Lqix;)V

    return-void
.end method

.method public constructor <init>(Lqiz;I)V
    .locals 1

    iput-object p1, p0, Lqiy;->d:Lqiz;

    .line 2
    invoke-virtual {p1}, Lqiz;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lqiw;-><init>(Lqix;Ljava/util/Iterator;)V

    return-void
.end method

.method private final b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqiw;->a()V

    iget-object v0, p0, Lqiw;->a:Ljava/util/Iterator;

    .line 2
    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqiy;->d:Lqiz;

    .line 1
    invoke-virtual {v0}, Lqiz;->isEmpty()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lqiy;->d:Lqiz;

    iget-object p1, p1, Lqiz;->f:Lqjb;

    .line 3
    invoke-static {p1}, Lqjb;->r(Lqjb;)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqiy;->d:Lqiz;

    .line 4
    invoke-virtual {p1}, Lqix;->c()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqiy;->b()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
