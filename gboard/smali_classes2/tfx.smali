.class final Ltfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# instance fields
.field public a:Ltdt;

.field final synthetic b:Ltga;

.field public final c:Lszj;


# direct methods
.method public constructor <init>(Ltga;Lszj;[B)V
    .locals 0

    iput-object p1, p0, Ltfx;->b:Ltga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltfx;->c:Lszj;

    return-void
.end method


# virtual methods
.method public final a(Ltdt;)V
    .locals 1

    iput-object p1, p0, Ltfx;->a:Ltdt;

    iget-object v0, p0, Ltfx;->b:Ltga;

    iget-object v0, v0, Ltga;->e:Ltgb;

    .line 1
    invoke-interface {v0, p1}, Ltgb;->e(Ltdt;)V

    return-void
.end method

.method public final b(Ltcb;)V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltfx;->b:Ltga;

    iget-object v0, v0, Ltga;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltft;

    .line 2
    invoke-direct {v1, p0, p1}, Ltft;-><init>(Ltfx;Ltcb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final c(Ltqg;)V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltfx;->b:Ltga;

    iget-object v0, v0, Ltga;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltfu;

    .line 2
    invoke-direct {v1, p0, p1}, Ltfu;-><init>(Ltfx;Ltqg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 1

    .line 1
    sget-object v0, Ltgc;->a:Ltgc;

    invoke-virtual {p0, p1, v0, p2}, Ltfx;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method

.method public final e(Ltdt;Ltgc;Ltcb;)V
    .locals 2

    .line 1
    sget p2, Ltue;->a:I

    :try_start_0
    iget-object p2, p0, Ltfx;->b:Ltga;

    .line 2
    invoke-virtual {p2}, Ltga;->g()Ltae;

    move-result-object p2

    iget-object v0, p1, Ltdt;->q:Ltdq;

    sget-object v1, Ltdq;->b:Ltdq;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ltae;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ltjn;

    .line 4
    invoke-direct {p1}, Ltjn;-><init>()V

    iget-object p2, p0, Ltfx;->b:Ltga;

    iget-object p2, p2, Ltga;->e:Ltgb;

    .line 5
    invoke-interface {p2, p1}, Ltgb;->l(Ltjn;)V

    sget-object p2, Ltdt;->f:Ltdt;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object p1

    .line 7
    new-instance p3, Ltcb;

    invoke-direct {p3}, Ltcb;-><init>()V

    :cond_0
    iget-object p2, p0, Ltfx;->b:Ltga;

    iget-object p2, p2, Ltga;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ltfv;

    .line 8
    invoke-direct {v0, p0, p1, p3}, Ltfv;-><init>(Ltfx;Ltdt;Ltcb;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltfx;->b:Ltga;

    iget-object v0, v0, Ltga;->a:Ltcf;

    iget-object v0, v0, Ltcf;->a:Ltce;

    invoke-virtual {v0}, Ltce;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltfx;->b:Ltga;

    iget-object v0, v0, Ltga;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Ltfw;

    .line 2
    invoke-direct {v1, p0}, Ltfw;-><init>(Ltfx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method
