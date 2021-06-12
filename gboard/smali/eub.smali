.class final Leub;
.super Lclo;
.source "PG"


# instance fields
.field final synthetic a:Leue;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Leub;->a:Leue;

    const-string p1, "handwriting_recognition"

    .line 1
    invoke-direct {p0, p1}, Lclo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 5

    sget-object v0, Leue;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    const-string v2, "onSyncSuccess"

    const-string v3, "HandwritingOnlineSuperpacks.java"

    const/16 v4, 0x107

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "syncInternal(): complete %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leub;->a:Leue;

    iget-object v1, v0, Leue;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Leue;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leud;

    invoke-interface {v2, p1}, Leud;->a(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method protected final d(ZLjava/lang/Throwable;)V
    .locals 4

    sget-object v0, Leue;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$3"

    const-string v1, "onSyncFailure"

    const-string v2, "HandwritingOnlineSuperpacks.java"

    const/16 v3, 0x10d

    invoke-interface {p2, v0, v1, v3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "syncInternal(%b)"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leub;->a:Leue;

    iget-object p2, p1, Leue;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Leue;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leud;

    invoke-interface {v0}, Leud;->b()V

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
