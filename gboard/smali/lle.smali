.class final Llle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llli;

.field final synthetic b:Lllj;


# direct methods
.method public constructor <init>(Lllj;Llli;)V
    .locals 0

    iput-object p1, p0, Llle;->b:Lllj;

    iput-object p2, p0, Llle;->a:Llli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lllj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x19f

    const-string v3, "DownloadManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1}, Lqsj;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmvv;

    iget-object v0, p0, Llle;->b:Lllj;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llle;->a:Llli;

    iget-object v1, v1, Llli;->g:Lyv;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lyv;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Llle;->b:Lllj;

    iget-object p1, p1, Lllj;->e:Ljava/util/HashMap;

    iget-object v1, p0, Llle;->a:Llli;

    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
