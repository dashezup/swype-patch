.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljix;->a:Ljob;

    new-instance v0, Lrnh;

    invoke-direct {v0}, Lrnh;-><init>()V

    const-string v1, "brella-inappjobsvc-%d"

    .line 2
    invoke-virtual {v0, v1}, Lrnh;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljob;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljgf;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
