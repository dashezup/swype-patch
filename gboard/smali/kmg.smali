.class public abstract Lkmg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lqtk;


# instance fields
.field private volatile a:Lrmo;

.field public volatile b:Z

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lkmg;->c:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkmg;->d:I

    iput-boolean v0, p0, Lkmg;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected varargs abstract b([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkmg;->d:I

    .line 1
    invoke-virtual {p0}, Lkmg;->c()V

    return-void
.end method

.method final synthetic e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkmg;->a:Lrmo;

    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v2, Lkmd;

    invoke-direct {v2, p0, v0}, Lkmd;-><init>(Lkmg;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lkmf;

    invoke-direct {v1, p0}, Lkmf;-><init>(Lkmg;)V

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    new-instance v2, Lkme;

    invoke-direct {v2, p0, v0}, Lkme;-><init>(Lkmg;Ljava/util/concurrent/ExecutionException;)V

    invoke-interface {v1, v2}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmg;->b:Z

    iget-object v1, p0, Lkmg;->a:Lrmo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkmg;->a:Lrmo;

    .line 1
    invoke-interface {v1, v0}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final varargs g(Lrmr;[Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkmg;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkmg;->d:I

    new-instance v0, Lkmb;

    .line 2
    invoke-direct {v0, p0, p2}, Lkmb;-><init>(Lkmg;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p2

    iput-object p2, p0, Lkmg;->a:Lrmo;

    iget-object p2, p0, Lkmg;->a:Lrmo;

    new-instance v0, Lkmc;

    .line 3
    invoke-direct {v0, p0}, Lkmc;-><init>(Lkmg;)V

    invoke-interface {p2, v0, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already submitted."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
