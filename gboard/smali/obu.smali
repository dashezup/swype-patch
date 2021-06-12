.class public final Lobu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrnh;

    .line 1
    invoke-direct {v0}, Lrnh;-><init>()V

    const-string v1, "superpacks-task-%d"

    .line 2
    invoke-virtual {v0, v1}, Lrnh;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v0

    sput-object v0, Lobu;->a:Lrmr;

    return-void
.end method
