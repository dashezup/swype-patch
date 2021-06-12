.class final Luki;
.super Luho;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lumo;

.field private final c:Lukg;

.field private final d:Lukj;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 2

    invoke-direct {p0}, Luho;-><init>()V

    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    iput-object v0, p0, Luki;->b:Lumo;

    iput-object p1, p0, Luki;->c:Lukg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Luki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lukg;->d:Lumo;

    iget-boolean v0, v0, Lumo;->a:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lukg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lukg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukj;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lukj;

    iget-object v1, p1, Lukg;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lukj;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lukg;->d:Lumo;

    .line 5
    invoke-virtual {p1, v0}, Lumo;->a(Luif;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lukk;->a:Lukj;

    .line 3
    :goto_0
    iput-object v0, p0, Luki;->d:Lukj;

    return-void
.end method


# virtual methods
.method public final b(Luiz;)V
    .locals 3

    iget-object v0, p0, Luki;->b:Lumo;

    iget-boolean v0, v0, Lumo;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luki;->d:Lukj;

    new-instance v1, Lukh;

    .line 1
    invoke-direct {v1, p0, p1}, Lukh;-><init>(Luki;Luiz;)V

    invoke-virtual {v0, v1}, Lukr;->g(Luiz;)Lukv;

    move-result-object p1

    iget-object v0, p0, Luki;->b:Lumo;

    .line 2
    invoke-virtual {v0, p1}, Lumo;->a(Luif;)V

    iget-object v0, p0, Luki;->b:Lumo;

    iget-object v1, p1, Lukv;->a:Lulj;

    new-instance v2, Luku;

    .line 3
    invoke-direct {v2, p1, v0}, Luku;-><init>(Lukv;Lumo;)V

    invoke-virtual {v1, v2}, Lulj;->a(Luif;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Luki;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luki;->d:Lukj;

    .line 2
    invoke-virtual {v0, p0}, Lukr;->b(Luiz;)V

    :cond_0
    iget-object v0, p0, Luki;->b:Lumo;

    .line 3
    invoke-virtual {v0}, Lumo;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luki;->b:Lumo;

    iget-boolean v0, v0, Lumo;->a:Z

    return v0
.end method

.method public final ge()V
    .locals 6

    iget-object v0, p0, Luki;->c:Lukg;

    iget-object v1, p0, Luki;->d:Lukj;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, Lukg;->b:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lukj;->a:J

    iget-object v0, v0, Lukg;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
