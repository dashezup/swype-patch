.class public abstract Leqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkun;
.implements Lefc;
.implements Lkup;


# static fields
.field public static final b:Lqsm;


# instance fields
.field private a:Llfj;

.field public c:Landroid/content/Context;

.field protected d:Llsv;

.field public e:Llin;

.field private eu:Lkuo;

.field private ew:J

.field private ex:I

.field protected f:Lloz;

.field public g:Llqp;

.field public h:Z

.field private j:Llqv;

.field private k:J

.field private n:Lrmo;

.field private o:Lrmo;

.field private p:Leay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leqr;->b:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llqi;->a:Llqi;

    iput-object v0, p0, Leqr;->j:Llqv;

    return-void
.end method

.method protected static final Q(Lktz;)Ljava/util/Map;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "activation_source"

    .line 1
    invoke-static {v0, p0}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(Lloz;Lktz;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Leqr;->n:Lrmo;

    if-nez v0, :cond_0

    sget-object p1, Leqr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0xf1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "switchToKeyboard"

    const-string v2, "AbstractOpenableExtension.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Keyboard group manager future is null when requesting new keyboard."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v6

    new-instance v7, Leqn;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Leqn;-><init>(Leqr;Lloz;Lktz;J)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 5
    invoke-static {v6, v7, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iget-object p2, p0, Leqr;->o:Lrmo;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lrmo;->cancel(Z)Z

    :cond_1
    iput-object p1, p0, Leqr;->o:Lrmo;

    return-void
.end method

.method private final fB()V
    .locals 5

    sget-object v0, Leqr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "maybeDestroyExistingKeyboardGroupManager"

    const/16 v3, 0x204

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Destroy existing keyboard group manager in %s"

    .line 1
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Leqr;->n:Lrmo;

    const/4 v1, 0x0

    iput-object v1, p0, Leqr;->n:Lrmo;

    if-eqz v0, :cond_0

    new-instance v1, Leqq;

    .line 3
    invoke-direct {v1, p0}, Leqq;-><init>(Leqr;)V

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Leqr;->h:Z

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkuo;->M(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Leqr;->s()V

    .line 3
    invoke-virtual {p0}, Leqr;->M()V

    return-void
.end method

.method final B(Llin;Z)V
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    invoke-interface {p1, v0}, Llin;->M(Llpf;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    invoke-interface {v0, p1}, Lkuo;->M(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p1

    invoke-interface {p1, p2}, Lkuo;->N(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Leqr;->h:Z

    return-void
.end method

.method public final C(Ljava/util/Map;Lktz;)V
    .locals 4

    iget-object v0, p0, Leqr;->d:Llsv;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llsv;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Llrt;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "KeyboardLatency.OpenExtension."

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0}, Llrt;-><init>(Ljava/lang/String;)V

    const-class v0, Llrt;

    monitor-enter v0

    :try_start_0
    sget-object v2, Llrt;->d:Llrt;

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Llrt;->g:Z

    if-nez v2, :cond_1

    .line 6
    monitor-exit v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lmpi;->a:Lqsm;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Llrt;->e:J

    sput-object v1, Llrt;->d:Llrt;

    .line 5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Leqr;->e(Ljava/util/Map;Lktz;)V

    return-void
.end method

.method protected D()Llqv;
    .locals 1

    iget-object v0, p0, Leqr;->j:Llqv;

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Leqr;->f:Lloz;

    if-eqz v0, :cond_0

    .line 1
    sget-object v1, Lktz;->c:Lktz;

    invoke-direct {p0, v0, v1}, Leqr;->c(Lloz;Lktz;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqr;->t()V

    return-void
.end method

.method public declared-synchronized G()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leqr;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Leqr;->A()V

    iget-object v0, p0, Leqr;->j:Llqv;

    .line 2
    sget-object v1, Llqi;->a:Llqi;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Leqr;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Leqr;->g:Llqp;

    iget-object v5, p0, Leqr;->j:Llqv;

    iget-wide v6, p0, Leqr;->k:J

    sub-long/2addr v0, v6

    .line 4
    invoke-interface {v4, v5, v0, v1}, Llqp;->c(Llqv;J)V

    sget-object v0, Llqi;->a:Llqi;

    iput-object v0, p0, Leqr;->j:Llqv;

    iput-wide v2, p0, Leqr;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqr;->a:Llfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final I()Llin;
    .locals 1

    iget-object v0, p0, Leqr;->e:Llin;

    return-object v0
.end method

.method public J(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final K()Lkuo;
    .locals 2

    iget-object v0, p0, Leqr;->eu:Lkuo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate is null! Openable extensions must not be interacted with unless they have a non-null delegate."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected L()V
    .locals 8

    iget v0, p0, Leqr;->ex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Leqr;->P(I)Llqv;

    move-result-object v0

    .line 2
    sget-object v1, Llqi;->a:Llqi;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-wide v4, p0, Leqr;->ew:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    iget-object v1, p0, Leqr;->g:Llqp;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Leqr;->ew:J

    sub-long/2addr v4, v6

    invoke-interface {v1, v0, v4, v5}, Llqp;->c(Llqv;J)V

    :cond_1
    iput-wide v2, p0, Leqr;->ew:J

    return-void
.end method

.method protected M()V
    .locals 0

    return-void
.end method

.method protected final N(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Leqr;->p:Leay;

    if-nez v1, :cond_1

    new-instance v1, Leay;

    .line 2
    invoke-static {p1}, Leah;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x274c

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Leay;-><init>(Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v1, p0, Leqr;->p:Leay;

    :cond_1
    iget-object p1, p0, Leqr;->p:Leay;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Leay;->a(Lkjx;I)V

    return-void
.end method

.method protected final O()V
    .locals 3

    iget-object v0, p0, Leqr;->p:Leay;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Leah;->h()Lkjx;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Leqr;->p:Leay;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Leay;->a(Lkjx;I)V

    return-void
.end method

.method public P(I)Llqv;
    .locals 0

    .line 1
    sget-object p1, Llqi;->a:Llqi;

    return-object p1
.end method

.method public R(IIII)V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method protected T(Llin;)V
    .locals 0

    return-void
.end method

.method protected declared-synchronized e(Ljava/util/Map;Lktz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Leqr;->H()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leqr;->y()Lloz;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Leqr;->D()Llqv;

    move-result-object v0

    iput-object v0, p0, Leqr;->j:Llqv;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leqr;->k:J

    iget-object v0, p0, Leqr;->f:Lloz;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Leqr;->h:Z

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Leqr;->p(Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Leqr;->c(Lloz;Lktz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Llfj;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lktz;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object p2, Leqr;->b:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 1
    check-cast p3, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xc4

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p3, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "onActivate(): %s"

    invoke-interface {p3, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object p3

    invoke-interface {p3}, Llio;->w()Llqp;

    move-result-object p3

    iput-object p3, p0, Leqr;->g:Llqp;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Leqr;->ew:J

    iget p3, p0, Leqr;->ex:I

    const/4 v0, 0x1

    add-int/2addr p3, v0

    iput p3, p0, Leqr;->ex:I

    invoke-virtual {p0}, Leqr;->H()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 4
    check-cast p3, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xcb

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v1, "Extension is already activated: %s"

    iget-object v2, p0, Leqr;->a:Llfj;

    invoke-interface {p3, v1, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Leqr;->a:Llfj;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p0, p4, p5}, Leqr;->C(Ljava/util/Map;Lktz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 7
    check-cast p3, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "onActivate"

    const/16 v3, 0xd0

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v1, "Deactivating previous extension due to change of input method entry."

    invoke-interface {p3, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Leqr;->g()V

    :cond_1
    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v1, "onActivate"

    const/16 v2, 0xd4

    const-string v3, "AbstractOpenableExtension.java"

    invoke-interface {p2, p3, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Activating extension %s."

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Leqr;->a:Llfj;

    .line 10
    invoke-virtual {p0, p4, p5}, Leqr;->C(Ljava/util/Map;Lktz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fA()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leqr;->g()V

    .line 2
    invoke-direct {p0}, Leqr;->fB()V

    return-void
.end method

.method public declared-synchronized fz(Landroid/content/Context;Llsv;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Leqr;->c:Landroid/content/Context;

    iput-object p2, p0, Leqr;->d:Llsv;

    .line 1
    invoke-virtual {p0}, Leqr;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Leqr;->H()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Leqr;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqr;->a:Llfj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 0

    return-void
.end method

.method public j(Lloz;)V
    .locals 0

    return-void
.end method

.method public k(Lksx;)Z
    .locals 1

    iget-object v0, p0, Leqr;->e:Llin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llin;->dJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqr;->e:Llin;

    .line 1
    invoke-interface {v0, p1}, Llin;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lkum;)V
    .locals 0

    return-void
.end method

.method public final n()Lmtc;
    .locals 2

    iget-object v0, p0, Leqr;->eu:Lkuo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Lkuk;

    .line 1
    invoke-virtual {v0}, Lkuk;->d()Llfj;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {v0}, Llfj;->n()Lmtc;

    move-result-object v0

    return-object v0
.end method

.method public final o()Llio;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v0

    return-object v0
.end method

.method protected p(Lktz;)V
    .locals 2

    iget-object v0, p0, Leqr;->e:Llin;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Leqr;->z()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Leqr;->B(Llin;Z)V

    iget-object v0, p0, Leqr;->e:Llin;

    .line 2
    invoke-virtual {p0}, Leqr;->K()Lkuo;

    move-result-object v1

    invoke-interface {v1}, Lkuo;->Q()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    invoke-static {p1}, Leqr;->Q(Lktz;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Llin;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Leqr;->L()V

    return-void
.end method

.method protected declared-synchronized r()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leqr;->G()V

    const/4 v0, 0x0

    iput-object v0, p0, Leqr;->e:Llin;

    iput-object v0, p0, Leqr;->f:Lloz;

    iget-object v1, p0, Leqr;->o:Lrmo;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    iput-object v0, p0, Leqr;->o:Lrmo;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Leqr;->e:Llin;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llin;->d()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-direct {p0}, Leqr;->fB()V

    sget-object v0, Leqr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/module/AbstractOpenableExtension"

    const-string v2, "createKeyboardGroupManagerListenableFuture"

    const/16 v3, 0x7d

    const-string v4, "AbstractOpenableExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Create keyboard group manager listenable future in %s"

    .line 2
    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Leqr;->u()I

    move-result v0

    .line 5
    new-instance v1, Lerc;

    iget-object v2, p0, Leqr;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lerc;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v1}, Lerc;->a()Lrmo;

    move-result-object v1

    new-instance v2, Leqo;

    .line 7
    invoke-direct {v2, p0, v0}, Leqo;-><init>(Leqr;I)V

    .line 8
    sget-object v0, Lrln;->a:Lrln;

    .line 7
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    new-instance v0, Leqm;

    .line 9
    invoke-direct {v0, p0}, Leqm;-><init>(Leqr;)V

    .line 10
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    .line 11
    invoke-static {v1, v0, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Leqr;->n:Lrmo;

    return-void
.end method

.method protected abstract u()I
.end method

.method public final v(Lkuo;)V
    .locals 0

    iput-object p1, p0, Leqr;->eu:Lkuo;

    return-void
.end method

.method protected final declared-synchronized w()Llfj;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqr;->a:Llfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized x()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leqr;->a:Llfj;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leqr;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Lloz;
    .locals 1

    .line 1
    sget-object v0, Lloz;->a:Lloz;

    return-object v0
.end method

.method protected z()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
