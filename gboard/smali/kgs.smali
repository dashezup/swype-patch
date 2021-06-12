.class public final Lkgs;
.super Lkgk;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Runnable;


# instance fields
.field private final c:Lrmr;

.field private final d:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkgq;->a:Ljava/lang/Runnable;

    sput-object v0, Lkgs;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkgk;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {p2}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object p1

    iput-object p1, p0, Lkgs;->c:Lrmr;

    .line 3
    invoke-static {p3}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object p1

    iput-object p1, p0, Lkgs;->d:Lrms;

    return-void
.end method


# virtual methods
.method protected final f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lkgs;->c:Lrmr;

    .line 1
    invoke-interface {v0, p1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final g(Ljava/util/concurrent/Callable;)Lrmo;
    .locals 1

    iget-object v0, p0, Lkgs;->c:Lrmr;

    .line 1
    invoke-interface {v0, p1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method protected final h(JLjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lkgs;->d:Lrms;

    sget-object v1, Lkgs;->b:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, v1, p1, p2, v2}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p1

    new-instance p2, Lkgr;

    .line 2
    invoke-direct {p2, p3}, Lkgr;-><init>(Ljava/lang/Runnable;)V

    iget-object p3, p0, Lkgs;->c:Lrmr;

    invoke-static {p1, p2, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
