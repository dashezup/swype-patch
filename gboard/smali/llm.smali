.class final Lllm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lllq;

.field final synthetic d:Lllq;

.field final synthetic e:Lkvb;

.field final synthetic f:Lllr;

.field final synthetic g:Lewy;


# direct methods
.method public constructor <init>(Lllr;Ljava/lang/String;Ljava/lang/String;Lllq;Lllq;Lewy;Lkvb;)V
    .locals 0

    iput-object p1, p0, Lllm;->f:Lllr;

    iput-object p2, p0, Lllm;->a:Ljava/lang/String;

    iput-object p3, p0, Lllm;->b:Ljava/lang/String;

    iput-object p4, p0, Lllm;->c:Lllq;

    iput-object p5, p0, Lllm;->d:Lllq;

    iput-object p6, p0, Lllm;->g:Lewy;

    iput-object p7, p0, Lllm;->e:Lkvb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lllr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$1"

    const-string v1, "onFailure"

    const/16 v2, 0xa0

    const-string v3, "FlaggedDownloadManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1}, Lqsj;->r()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmvz;

    if-nez p1, :cond_0

    sget-object p1, Lmvz;->e:Lmvz;

    :cond_0
    iget-object v0, p0, Lllm;->f:Lllr;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lllm;->f:Lllr;

    iget-object v1, v1, Lllr;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lllm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lllr;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$1"

    const-string v2, "onSuccess"

    const/16 v3, 0x8f

    const-string v4, "FlaggedDownloadManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "flag %s is already created"

    iget-object v2, p0, Lllm;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lllm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lktk;->i(Ljava/lang/String;Lsmi;)Lktx;

    move-result-object v2

    iget-object v1, p0, Lllm;->f:Lllr;

    iget-object v3, p0, Lllm;->b:Ljava/lang/String;

    iget-object v4, p0, Lllm;->c:Lllq;

    iget-object v5, p0, Lllm;->d:Lllq;

    iget-object v6, p0, Lllm;->e:Lkvb;

    invoke-virtual/range {v1 .. v6}, Lllr;->e(Lktx;Ljava/lang/String;Lllq;Lllq;Lkvb;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
