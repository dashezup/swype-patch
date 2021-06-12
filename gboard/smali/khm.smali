.class public final Lkhm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrmr;

.field public static final b:Lrms;

.field public static final c:Lkho;

.field private static final d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkhp;

    .line 1
    invoke-direct {v0}, Lkhp;-><init>()V

    sput-object v0, Lkhm;->d:Ljava/util/concurrent/ThreadFactory;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v1

    sput-object v1, Lkhm;->a:Lrmr;

    .line 3
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object v0

    sput-object v0, Lkhm;->b:Lrms;

    new-instance v0, Lkho;

    .line 4
    invoke-direct {v0, v1}, Lkho;-><init>(Lrmr;)V

    sput-object v0, Lkhm;->c:Lkho;

    return-void
.end method
