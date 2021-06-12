.class public final Lkgt;
.super Lkgk;
.source "PG"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkgk;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lkgt;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkgt;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method protected final g(Ljava/util/concurrent/Callable;)Lrmo;
    .locals 1

    .line 1
    invoke-static {p1}, Lrmp;->b(Ljava/util/concurrent/Callable;)Lrmp;

    move-result-object p1

    iget-object v0, p0, Lkgt;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method

.method protected final h(JLjava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkgt;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
.end method
