.class public final Lqxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnh;

    .line 1
    invoke-direct {v0}, Lrnh;-><init>()V

    const-string v1, "RetryingFuture-Timer-%d"

    .line 2
    invoke-virtual {v0, v1}, Lrnh;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrnh;->c()V

    .line 3
    invoke-static {v0}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lqxz;->b:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lqxz;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
