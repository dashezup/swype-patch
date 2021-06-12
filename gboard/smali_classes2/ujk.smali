.class final Lujk;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Luhi;


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Luhi;

.field final b:[Luhh;

.field c:I

.field final d:Lumq;


# direct methods
.method public constructor <init>(Luhi;[Luhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lujk;->a:Luhi;

    iput-object p2, p0, Lujk;->b:[Luhh;

    new-instance p1, Lumq;

    .line 2
    invoke-direct {p1}, Lumq;-><init>()V

    iput-object p1, p0, Lujk;->d:Lumq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lujk;->a:Luhi;

    .line 1
    invoke-interface {v0, p1}, Luhi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 1

    iget-object v0, p0, Lujk;->d:Lumq;

    .line 1
    invoke-virtual {v0, p1}, Lumq;->a(Luif;)V

    return-void
.end method

.method final d()V
    .locals 3

    iget-object v0, p0, Lujk;->d:Lumq;

    .line 1
    invoke-virtual {v0}, Lumq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lujk;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lujk;->b:[Luhh;

    :cond_2
    iget-object v1, p0, Lujk;->d:Lumq;

    .line 3
    invoke-virtual {v1}, Lumq;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lujk;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lujk;->c:I

    .line 4
    array-length v2, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lujk;->a:Luhi;

    .line 7
    invoke-interface {v0}, Luhi;->gd()V

    return-void

    .line 5
    :cond_4
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Luhh;->l(Luhi;)V

    .line 6
    invoke-virtual {p0}, Lujk;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public final gd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lujk;->d()V

    return-void
.end method
