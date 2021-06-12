.class public final Lgkh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final A:Llvv;

.field public final B:Lgkb;

.field private final C:Landroid/view/animation/Animation;

.field public final b:Llzd;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Long;

.field public g:Landroid/view/View;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lrms;

.field k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/ImageView;

.field public p:Llxz;

.field public final q:Lqln;

.field public final r:Lknc;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lkyc;

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/view/View;

.field public final w:Landroid/view/animation/Animation;

.field public final x:Llie;

.field public y:Lljb;

.field public final z:Lliz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgkh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkmv;Llie;Lljb;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p2, v0}, Lkmv;->d(I)Lrms;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgkh;->f:Ljava/lang/Long;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgkh;->k:Z

    iput-boolean v1, p0, Lgkh;->l:Z

    iput-boolean v1, p0, Lgkh;->m:Z

    .line 2
    sget-object v1, Lkyb;->g:Lkyb;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkyb;->h:Lkyb;

    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/extension/IUniversalMediaExtension;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1, v2, v3, v4}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v1

    iput-object v1, p0, Lgkh;->q:Lqln;

    new-instance v1, Lgka;

    .line 6
    invoke-direct {v1, p0}, Lgka;-><init>(Lgkh;)V

    iput-object v1, p0, Lgkh;->r:Lknc;

    new-instance v1, Lgkb;

    .line 7
    invoke-direct {v1, p0}, Lgkb;-><init>(Lgkh;)V

    iput-object v1, p0, Lgkh;->B:Lgkb;

    new-instance v2, Lgkc;

    .line 8
    invoke-direct {v2, p0}, Lgkc;-><init>(Lgkh;)V

    iput-object v2, p0, Lgkh;->z:Lliz;

    new-instance v3, Lgkf;

    .line 9
    invoke-direct {v3, p0}, Lgkf;-><init>(Lgkh;)V

    iput-object v3, p0, Lgkh;->A:Llvv;

    iput-object p1, p0, Lgkh;->h:Landroid/content/Context;

    iput-object p2, p0, Lgkh;->j:Lrms;

    .line 10
    sget-object p2, Lmpi;->a:Lqsm;

    .line 11
    invoke-virtual {p3}, Llie;->aP()Llxz;

    move-result-object p2

    iput-object p2, p0, Lgkh;->p:Llxz;

    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgkh;->i:Landroid/os/Handler;

    .line 13
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    iput-object p2, p0, Lgkh;->b:Llzd;

    .line 14
    invoke-static {}, Llzd;->y()Llzd;

    .line 15
    invoke-virtual {p0}, Lgkh;->d()V

    const p2, 0x7f010019

    .line 16
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lgkh;->w:Landroid/view/animation/Animation;

    const p2, 0x7f01001e

    .line 17
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lgkh;->C:Landroid/view/animation/Animation;

    .line 18
    new-instance p2, Lgke;

    invoke-direct {p2, p0}, Lgke;-><init>(Lgkh;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p3, p0, Lgkh;->x:Llie;

    iput-object p4, p0, Lgkh;->y:Lljb;

    .line 19
    sget-object p1, Lloz;->a:Lloz;

    sget-object p2, Llpf;->a:Llpf;

    invoke-interface {p4, p1, p2, v1}, Lljb;->i(Lloz;Llpf;Lgkb;)V

    sget-object p1, Lloz;->a:Lloz;

    sget-object p2, Llpf;->a:Llpf;

    .line 20
    invoke-interface {p4, p1, p2, v2}, Lljb;->g(Lloz;Llpf;Lliz;)V

    return-void
.end method

.method public static c(I)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lgjk;->e:Lgjk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkh;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    sget-object v0, Lgkh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "hideSearchCandidate"

    const/16 v3, 0x27e

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Can\'t hide search candidate, it\'s already destroyed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lgkh;->o:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgkh;->p:Llxz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgkh;->n:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final a(ZZ)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgkh;->i:Landroid/os/Handler;

    new-instance v1, Lgjz;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lgjz;-><init>(Lgkh;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkh;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgkh;->s:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lgkh;->k:Z

    iput-boolean v1, p0, Lgkh;->l:Z

    if-eqz p2, :cond_3

    .line 4
    invoke-direct {p0}, Lgkh;->e()V

    .line 5
    invoke-virtual {p0}, Lgkh;->b()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lgkh;->v:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lgkh;->C:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iput-boolean v1, p0, Lgkh;->k:Z

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v1, p0, Lgkh;->f:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Ldma;->h:Ldma;

    sub-long/2addr p1, v1

    .line 11
    invoke-virtual {v3, v4, p1, p2}, Llrf;->c(Llqv;J)V

    iput-object v0, p0, Lgkh;->f:Ljava/lang/Long;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgkh;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkh;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lgkh;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lgkh;->p:Llxz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lgkh;->u:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v0, p0, Lgkh;->p:Llxz;

    iget-object v1, p0, Lgkh;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0}, Ldoz;->t()Z

    move-result v0

    iput-boolean v0, p0, Lgkh;->d:Z

    sget-object v0, Ldoz;->a:Ldoz;

    .line 2
    invoke-virtual {v0}, Ldoz;->j()Z

    move-result v0

    iput-boolean v0, p0, Lgkh;->e:Z

    return-void
.end method
