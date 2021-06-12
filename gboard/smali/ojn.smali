.class final Lojn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lojq;

.field public final b:Lojo;

.field public c:J


# direct methods
.method private constructor <init>(Lojq;Lojo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lojn;->c:J

    iput-object p1, p0, Lojn;->a:Lojq;

    iput-object p2, p0, Lojn;->b:Lojo;

    return-void
.end method

.method static a(Lojq;Lojo;)Lojn;
    .locals 1

    new-instance v0, Lojn;

    .line 1
    invoke-direct {v0, p0, p1}, Lojn;-><init>(Lojq;Lojo;)V

    return-object v0
.end method


# virtual methods
.method final b(Lobp;ZLjava/lang/Object;)V
    .locals 9

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "onStartJob"

    const/16 v3, 0x2a

    const-string v4, "DownloadJob.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "====> Starting job %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lojn;->a:Lojq;

    iget-object v6, v0, Lojq;->a:Lolg;

    iget-object v7, v0, Lojq;->e:Loeh;

    iget-object v0, v0, Lojq;->c:Lrms;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lojn;->c:J

    const-string v1, "scheduling"

    .line 3
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v2

    invoke-virtual {p1}, Lobp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "scheduled"

    invoke-interface {v2, v3, v8, v5}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v1

    invoke-virtual {p1}, Lobp;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "job"

    invoke-interface {v1, v2, v4, v3}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lojj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lojj;-><init>(Lojn;Lobp;ZLjava/lang/Object;Lolg;Loeh;)V

    .line 6
    invoke-interface {v0, v8}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    new-instance v2, Lojk;

    invoke-direct {v2, p0, p2, p1, p3}, Lojk;-><init>(Lojn;ZLobp;Ljava/lang/Object;)V

    const-class v3, Ljava/lang/Throwable;

    .line 7
    invoke-static {v1, v3, v2, v0}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lojl;

    .line 8
    invoke-direct {v2, p0, p2, p1, p3}, Lojl;-><init>(Lojn;ZLobp;Ljava/lang/Object;)V

    .line 9
    invoke-static {v1, v2, v0}, Lnpe;->e(Lrmo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    return-void
.end method

.method final c(Lobp;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lojn;->c:J

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v4, "onStopJob"

    const-string v5, "DownloadJob.java"

    const/16 v6, 0x7e

    .line 4
    invoke-interface {v2, v3, v4, v6, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "<<<<< Stopping job %s, %d ms. elapsed since start"

    invoke-interface {v2, v3, p1, v0, v1}, Lqtg;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v2, "scheduling"

    .line 5
    invoke-static {v2}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-interface {v2, v3}, Loal;->f(I)V

    .line 7
    invoke-virtual {p1}, Lobp;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "je"

    invoke-interface {v2, v3, v0, v4}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lokz;->b:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lokz;->c:Lojh;

    iget-object v2, v1, Lojh;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, p1}, Lojh;->c(Lobp;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojf;

    .line 13
    sget-object v3, Loiy;->c:Loiy;

    iget-object v4, v1, Lojh;->a:Loav;

    .line 14
    invoke-virtual {v2, v3, v4}, Lojf;->b(Loiy;Loav;)V

    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Lobp;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/DownloadJob"

    const-string v2, "finishJob"

    const/16 v3, 0x9e

    const-string v4, "DownloadJob.java"

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lojn;->c:J

    sub-long/2addr v1, v3

    const-string v3, "<==== Finishing job %s, %d ms. elapsed since start"

    .line 3
    invoke-interface {v0, v3, p1, v1, v2}, Lqtg;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    const-string v0, "scheduling"

    .line 5
    invoke-static {v0}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    invoke-virtual {p1}, Lobp;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jf"

    invoke-interface {v0, p1, v2, v1}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lojn;->b:Lojo;

    .line 6
    invoke-interface {p1, p2}, Lojo;->a(Ljava/lang/Object;)V

    return-void
.end method
