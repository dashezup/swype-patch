.class public final synthetic Lnmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrnf;

.field private final b:Ljava/util/concurrent/Callable;

.field private final c:Lrmo;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrnf;Ljava/util/concurrent/Callable;Lrmo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmz;->a:Lrnf;

    iput-object p2, p0, Lnmz;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lnmz;->c:Lrmo;

    iput-object p4, p0, Lnmz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnmz;->a:Lrnf;

    iget-object v1, p0, Lnmz;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnmz;->c:Lrmo;

    iget-object v3, p0, Lnmz;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0}, Lrnf;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Lrnf;->p(Lrmo;)V

    return-void

    :cond_1
    new-instance v4, Lnna;

    .line 3
    invoke-direct {v4, v1, v0, v2}, Lnna;-><init>(Lrmo;Lrnf;Lrmo;)V

    invoke-interface {v1, v4, v3}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v0, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
