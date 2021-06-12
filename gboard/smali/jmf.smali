.class final Ljmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmv;

.field final synthetic b:Ljmg;


# direct methods
.method public constructor <init>(Ljmg;Ljmv;)V
    .locals 0

    iput-object p1, p0, Ljmf;->b:Ljmg;

    iput-object p2, p0, Ljmf;->a:Ljmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljmf;->b:Ljmg;

    iget-object v0, v0, Ljmg;->a:Ljmc;

    iget-object v1, p0, Ljmf;->a:Ljmv;

    .line 1
    invoke-interface {v0, v1}, Ljmc;->a(Ljmv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmv;
    :try_end_0
    .catch Ljmu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljmf;->b:Ljmg;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljmg;->d(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_0
    sget-object v1, Ljnb;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljmf;->b:Ljmg;

    invoke-virtual {v0, v1, v2}, Ljmv;->l(Ljava/util/concurrent/Executor;Ljmt;)V

    sget-object v1, Ljnb;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljmf;->b:Ljmg;

    .line 8
    invoke-virtual {v0, v1, v2}, Ljmv;->h(Ljava/util/concurrent/Executor;Ljmq;)V

    sget-object v1, Ljnb;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljmf;->b:Ljmg;

    .line 9
    invoke-virtual {v0, v1, v2}, Ljmv;->f(Ljava/util/concurrent/Executor;Ljmk;)V

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ljmf;->b:Ljmg;

    iget-object v1, v1, Ljmg;->b:Ljnd;

    .line 2
    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljmu;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljmf;->b:Ljmg;

    iget-object v1, v1, Ljmg;->b:Ljnd;

    .line 4
    invoke-virtual {v0}, Ljmu;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Ljmf;->b:Ljmg;

    iget-object v1, v1, Ljmg;->b:Ljnd;

    .line 5
    invoke-virtual {v1, v0}, Ljnd;->n(Ljava/lang/Exception;)V

    return-void
.end method
