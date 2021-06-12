.class public Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;
.implements Lktc;


# instance fields
.field public a:Levi;

.field public final b:Lewe;

.field private c:Lewc;

.field private final d:Lkxc;

.field private final e:Lkxa;

.field private final postNoticeListener:Lkxh;

.field private final removeNoticeListener:Lkxj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lewe;

    .line 1
    invoke-direct {v0}, Lewe;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lewe;

    new-instance v0, Lkxc;

    .line 2
    invoke-direct {v0, p0}, Lkxc;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lkxc;

    new-instance v0, Lkxa;

    .line 3
    invoke-direct {v0, p0}, Lkxa;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lkxa;

    new-instance v0, Lkxh;

    .line 4
    invoke-direct {v0, p0}, Lkxh;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lkxh;

    new-instance v0, Lkxj;

    .line 5
    invoke-direct {v0, p0}, Lkxj;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lkxj;

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lewc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final fA()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lkxc;

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lkxd;

    .line 2
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lkxa;

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lkxb;

    .line 4
    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lkxh;

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lkxi;

    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lkxj;

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lkxk;

    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Levi;->e:Llig;

    .line 7
    invoke-virtual {v2}, Llig;->j()V

    iget-object v2, v0, Levi;->f:Llff;

    .line 8
    invoke-virtual {v2}, Llff;->f()V

    iget-object v2, v0, Levi;->g:Llil;

    .line 9
    invoke-virtual {v2}, Llil;->d()V

    iget-object v2, v0, Levi;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v2}, Lpmz;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v0, Levi;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Levi;->a:Leuy;

    const/4 v5, 0x4

    .line 12
    invoke-interface {v4, v3, v5}, Leuy;->c(Ljava/lang/String;I)V

    iget-object v4, v0, Levi;->a:Leuy;

    .line 13
    invoke-interface {v4, v3}, Leuy;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Levi;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Levi;->a:Leuy;

    const/4 v5, 0x1

    .line 15
    sget-object v6, Lkxm;->c:Lkxm;

    invoke-interface {v4, v3, v5, v6}, Leuy;->b(Ljava/lang/String;ZLkxm;)V

    iget-object v4, v0, Levi;->a:Leuy;

    .line 16
    invoke-interface {v4, v3}, Leuy;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Levi;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Levi;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lewc;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lewc;->c:Lljb;

    .line 19
    sget-object v3, Lloz;->a:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    invoke-interface {v2, v3, v4, v0}, Lljb;->m(Lloz;Llpf;Lliz;)V

    iget-object v2, v0, Lewc;->c:Lljb;

    sget-object v3, Lloz;->c:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    .line 20
    invoke-interface {v2, v3, v4, v0}, Lljb;->m(Lloz;Llpf;Lliz;)V

    iget-object v2, v0, Lewc;->c:Lljb;

    sget-object v3, Lloz;->a:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    const v5, 0x7f0b034b

    .line 21
    invoke-interface {v2, v3, v4, v5}, Lljb;->c(Lloz;Llpf;I)V

    iget-object v2, v0, Lewc;->c:Lljb;

    sget-object v3, Lloz;->c:Lloz;

    sget-object v4, Llpf;->a:Llpf;

    .line 22
    invoke-interface {v2, v3, v4, v5}, Lljb;->c(Lloz;Llpf;I)V

    iget-object v0, v0, Lewc;->e:Lewf;

    .line 23
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v2

    const-class v3, Lewg;

    invoke-virtual {v2, v0, v3}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lewc;

    :cond_4
    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 2

    new-instance p2, Llie;

    .line 1
    invoke-direct {p2}, Llie;-><init>()V

    new-instance v0, Levt;

    .line 2
    invoke-direct {v0, p2}, Levt;-><init>(Llie;)V

    new-instance v1, Leuv;

    .line 3
    invoke-direct {v1, p0}, Leuv;-><init>(Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;)V

    iput-object v1, v0, Levt;->i:Leuv;

    new-instance v1, Levm;

    .line 4
    invoke-direct {v1, p1, p2, v0}, Levm;-><init>(Landroid/content/Context;Llie;Levt;)V

    new-instance p1, Levi;

    .line 5
    sget-object v0, Lmpi;->a:Lqsm;

    invoke-direct {p1, v1}, Levi;-><init>(Leuy;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->a:Levi;

    .line 6
    invoke-virtual {p2}, Llie;->ae()Lljb;

    move-result-object p1

    new-instance p2, Lewc;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->b:Lewe;

    .line 7
    invoke-direct {p2, p1, v0}, Lewc;-><init>(Lljb;Lewe;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lewc;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->d:Lkxc;

    .line 8
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p2

    .line 9
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lkxd;

    .line 10
    invoke-virtual {v0, p1, v1, p2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->e:Lkxa;

    .line 11
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p2

    .line 12
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lkxb;

    .line 13
    invoke-virtual {v0, p1, v1, p2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->postNoticeListener:Lkxh;

    .line 14
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p2

    .line 15
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lkxi;

    .line 16
    invoke-virtual {v0, p1, v1, p2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->removeNoticeListener:Lkxj;

    .line 17
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p2

    .line 18
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lkxk;

    .line 19
    invoke-virtual {v0, p1, v1, p2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public final j(Lloz;)V
    .locals 0

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hint/CentralizedHintManager;->c:Lewc;

    if-eqz v0, :cond_5

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 2
    sget-object v2, Llnp;->a:Llnp;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lewc;->a:Lewe;

    .line 4
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lewe;->b:Lkxg;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v2, Lkxg;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkxg;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v1, Lewe;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v4, "processNoticeIgnored"

    const/16 v5, 0x67

    const-string v6, "NoticeManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "processNoticeIgnored() : Ignoring notice with tag = %s"

    iget-object v2, v2, Lkxg;->j:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2748

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lewc;->g(Z)V

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 9
    instance-of v2, p1, Lewd;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lewc;->a:Lewe;

    .line 10
    check-cast p1, Lewd;

    .line 11
    iget-object v2, p1, Lewd;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lewe;->b(Ljava/lang/String;)Lkxg;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lewe;->d(Lkxg;)V

    .line 12
    iget-boolean p1, p1, Lewd;->b:Z

    if-eqz p1, :cond_3

    sget-object p1, Lewe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v3, "processNoticePressed"

    const/16 v4, 0x4b

    const-string v5, "NoticeManager.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "processNoticePressed(): Dismissing notice [%s]"

    iget-object v2, v2, Lkxg;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lewe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/notice/NoticeManager"

    const-string v3, "processNoticePressed"

    const/16 v4, 0x52

    const-string v5, "NoticeManager.java"

    invoke-interface {p1, v0, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "processNoticePressed(): Processing notice [%s]"

    iget-object v3, v2, Lkxg;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v2, Lkxg;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method
