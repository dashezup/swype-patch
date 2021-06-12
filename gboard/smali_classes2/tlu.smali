.class public final Ltlu;
.super Lsze;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ltmc;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltmc;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ltlu;->b:Ltmc;

    invoke-direct {p0}, Lsze;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltmc;->f:Ltav;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltlu;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltcf;Lszd;)Lszg;
    .locals 2

    iget-object v0, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltmc;->f:Ltav;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltlu;->d(Ltcf;Lszd;)Lszg;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltln;

    .line 3
    invoke-direct {v1, p0}, Ltln;-><init>(Ltlu;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltmc;->f:Ltav;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Ltlu;->d(Ltcf;Lszd;)Lszg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ltlp;

    invoke-direct {p1}, Ltlp;-><init>()V

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Ltac;->k()Ltac;

    move-result-object v0

    .line 8
    new-instance v1, Ltlt;

    invoke-direct {v1, p0, v0, p1, p2}, Ltlt;-><init>(Ltlu;Ltac;Ltcf;Lszd;)V

    iget-object p1, p0, Ltlu;->b:Ltmc;

    iget-object p1, p1, Ltmc;->m:Ltdz;

    new-instance p2, Ltlq;

    .line 9
    invoke-direct {p2, p0, v1}, Ltlq;-><init>(Ltlu;Ltlt;)V

    invoke-virtual {p1, p2}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltlu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ltav;)V
    .locals 2

    iget-object v0, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltav;

    iget-object v1, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Ltmc;->f:Ltav;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ltlu;->b:Ltmc;

    iget-object p1, p1, Ltmc;->u:Ljava/util/Collection;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlt;

    .line 5
    invoke-virtual {v0}, Ltlt;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ltcf;Lszd;)Lszg;
    .locals 9

    .line 1
    new-instance v8, Ltga;

    iget-object v0, p0, Ltlu;->b:Ltmc;

    .line 2
    invoke-virtual {v0, p2}, Ltmc;->q(Lszd;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Ltlu;->b:Ltmc;

    iget-object v4, v0, Ltmc;->S:Ltld;

    iget-boolean v0, v0, Ltmc;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->h:Ltgg;

    .line 3
    invoke-interface {v0}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Ltlu;->b:Ltmc;

    iget-object v6, v0, Ltmc;->C:Ltfo;

    iget-object v0, p0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltav;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Ltga;-><init>(Ltcf;Ljava/util/concurrent/Executor;Lszd;Ltld;Ljava/util/concurrent/ScheduledExecutorService;Ltfo;Ltav;)V

    iget-object p1, p0, Ltlu;->b:Ltmc;

    iget-object p1, p1, Ltmc;->n:Ltah;

    iput-object p1, v8, Ltga;->g:Ltah;

    return-object v8
.end method
