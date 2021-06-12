.class abstract Lrll;
.super Lrmn;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lrlm;


# direct methods
.method public constructor <init>(Lrlm;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lrll;->b:Lrlm;

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrll;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)V
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrll;->b:Lrlm;

    .line 1
    invoke-virtual {v0}, Lrkg;->isDone()Z

    move-result v0

    return v0
.end method

.method final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lrll;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lrll;->b:Lrlm;

    .line 2
    invoke-virtual {v1, v0}, Lrkg;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lrll;->b:Lrlm;

    const/4 v1, 0x0

    iput-object v1, v0, Lrlm;->c:Lrll;

    if-eqz p2, :cond_2

    .line 1
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrkg;->k(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lrkg;->cancel(Z)Z

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lrkg;->k(Ljava/lang/Throwable;)Z

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lrll;->b(Ljava/lang/Object;)V

    return-void
.end method
