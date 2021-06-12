.class public final Lkho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrmr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkhp;

    invoke-direct {v0}, Lkhp;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v1

    iput-object v1, p0, Lkho;->a:Lrmr;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    return-void
.end method

.method public constructor <init>(Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkho;->a:Lrmr;

    return-void
.end method
