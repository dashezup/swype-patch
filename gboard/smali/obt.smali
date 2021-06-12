.class public final Lobt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrms;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnh;

    .line 1
    invoke-direct {v0}, Lrnh;-><init>()V

    const-string v1, "superpacks-control-%d"

    .line 2
    invoke-virtual {v0, v1}, Lrnh;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmz;->d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;

    move-result-object v0

    sput-object v0, Lobt;->a:Lrms;

    return-void
.end method
