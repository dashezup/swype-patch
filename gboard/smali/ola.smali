.class final synthetic Lola;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lold;

.field private final b:Lrmo;

.field private final c:Ljava/lang/String;

.field private final d:Lodq;


# direct methods
.method public constructor <init>(Lold;Lrmo;Ljava/lang/String;Lodq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lola;->a:Lold;

    iput-object p2, p0, Lola;->b:Lrmo;

    iput-object p3, p0, Lola;->c:Ljava/lang/String;

    iput-object p4, p0, Lola;->d:Lodq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lola;->a:Lold;

    iget-object v1, p0, Lola;->b:Lrmo;

    iget-object v4, p0, Lola;->c:Ljava/lang/String;

    iget-object v2, p0, Lola;->d:Lodq;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Loat;->a:Lqtk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    .line 3
    :goto_0
    invoke-static {v3}, Lofi;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lodq;->n()Lobh;

    move-result-object v2

    .line 5
    instance-of v5, v3, Loge;

    const-string v6, "PackUtil.java"

    const-string v7, "logDownloadError"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    if-eqz v5, :cond_0

    .line 6
    move-object v5, v3

    check-cast v5, Loge;

    .line 7
    invoke-virtual {v5}, Loge;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Loat;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v9, 0x35

    invoke-interface {v5, v8, v7, v9, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    invoke-virtual {v2}, Lobh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Download for %s was canceled"

    invoke-interface {v5, v6, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Loat;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    invoke-interface {v5, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v9, 0x37

    invoke-interface {v5, v8, v7, v9, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    invoke-virtual {v2}, Lobh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Error downloading: %s"

    invoke-interface {v5, v6, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v6, v3

    .line 2
    iget-object v2, v0, Lold;->b:Lolg;

    iget-object v3, v0, Lold;->g:Loeh;

    iget-object v7, v0, Lold;->d:Lokn;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v5, v1

    .line 11
    invoke-static/range {v2 .. v9}, Lokz;->d(Lolg;Loeh;Ljava/lang/String;Locq;Ljava/lang/Throwable;Lokn;J)V

    return-object v1
.end method
