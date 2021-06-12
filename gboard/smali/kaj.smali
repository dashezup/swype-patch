.class public final Lkaj;
.super Lkag;
.source "PG"


# static fields
.field public static final b:Lqsm;


# instance fields
.field public final c:Lkal;

.field public final d:Ljava/util/Queue;

.field public final e:Lsvb;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/lang/Object;

.field public volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/debug/circulartracer/FileCircularTracer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkaj;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lkal;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkag;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkaj;->d:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkaj;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkaj;->i:Z

    iput-object p2, p0, Lkaj;->c:Lkal;

    iget p2, p2, Lkal;->a:I

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string p2, "Max entries must be > 0."

    .line 3
    invoke-static {v0, p2}, Lqfk;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists but is not a directory."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p2, Ljava/io/File;

    const-string v0, "circular_tracer_p13n.log"

    .line 7
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lsvb;

    invoke-direct {p1, p2}, Lsvb;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lkaj;->e:Lsvb;

    new-instance p1, Lrnh;

    .line 9
    invoke-direct {p1}, Lrnh;-><init>()V

    .line 10
    invoke-virtual {p1}, Lrnh;->c()V

    const-string p2, "flusher-thread-%d"

    .line 11
    invoke-virtual {p1, p2}, Lrnh;->d(Ljava/lang/String;)V

    new-instance p2, Lkai;

    invoke-direct {p2}, Lkai;-><init>()V

    iput-object p2, p1, Lrnh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-static {p1}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lkaj;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
