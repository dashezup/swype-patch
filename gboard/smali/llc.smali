.class final synthetic Lllc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lllj;

.field private final b:Llli;


# direct methods
.method public constructor <init>(Lllj;Llli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllc;->a:Lllj;

    iput-object p2, p0, Lllc;->b:Llli;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lllc;->a:Lllj;

    iget-object v1, p0, Lllc;->b:Llli;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_0

    sget-object p1, Lllj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v1, "lambda$startDownload$5"

    const/16 v2, 0x179

    const-string v3, "DownloadManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "download canceled, will reschedule later."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lrmz;->h()Lrmo;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lllj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v4, "lambda$startDownload$5"

    const/16 v5, 0x17c

    const-string v6, "DownloadManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v2}, Lqsj;->r()V

    monitor-enter v0

    .line 5
    :try_start_0
    iget v2, v1, Llli;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Llli;->e:I

    int-to-long v2, v2

    sget-object v4, Lllj;->b:Lkti;

    .line 6
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sget-object v2, Lllj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v4, "lambda$startDownload$5"

    const/16 v5, 0x180

    const-string v6, "DownloadManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "filegroup %s failed %d times, removed from task list"

    iget-object v4, v1, Llli;->a:Ljava/lang/String;

    iget v5, v1, Llli;->e:I

    invoke-interface {v2, v3, v4, v5}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 8
    iget-object v2, v1, Llli;->g:Lyv;

    invoke-virtual {v2, p1}, Lyv;->d(Ljava/lang/Throwable;)V

    iget-object v2, v0, Lllj;->e:Ljava/util/HashMap;

    .line 9
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object p1, Lllj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v3, "lambda$startDownload$5"

    const/16 v4, 0x187

    const-string v5, "DownloadManager.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Retry download filegroup %s %d/%d"

    iget-object v3, v1, Llli;->a:Ljava/lang/String;

    iget v4, v1, Llli;->e:I

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lllj;->b:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Lllj;->d(Llli;)Lrmo;

    move-result-object p1

    monitor-exit v0

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
