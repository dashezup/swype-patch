.class public final Leaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lljb;

.field public final b:Leal;

.field public final c:Leav;

.field public final d:Lelw;

.field public final e:Leiz;

.field public final f:Llxz;

.field public final g:Lkjs;

.field public h:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public o:Ljava/util/List;

.field public p:Llmq;

.field public q:Lekl;

.field public r:Z

.field public s:Z

.field private final t:Landroid/animation/Animator$AnimatorListener;

.field private u:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lljb;Llxz;Lkjs;Leav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leat;

    .line 1
    invoke-direct {v0, p0}, Leat;-><init>(Leaw;)V

    iput-object v0, p0, Leaw;->t:Landroid/animation/Animator$AnimatorListener;

    iput-object p1, p0, Leaw;->a:Lljb;

    iput-object p4, p0, Leaw;->c:Leav;

    iput-object p2, p0, Leaw;->f:Llxz;

    iput-object p3, p0, Leaw;->g:Lkjs;

    new-instance p1, Leal;

    invoke-direct {p1}, Leal;-><init>()V

    iput-object p1, p0, Leaw;->b:Leal;

    .line 2
    new-instance p1, Lelw;

    new-instance v0, Leau;

    invoke-direct {v0, p0, p4}, Leau;-><init>(Leaw;Leav;)V

    invoke-direct {p1, p3, p2, v0}, Lelw;-><init>(Lkjs;Llxz;Leau;)V

    iput-object p1, p0, Leaw;->d:Lelw;

    new-instance p1, Leiz;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lear;

    invoke-direct {p3, p4}, Lear;-><init>(Leav;)V

    const/4 p4, 0x0

    .line 4
    invoke-direct {p1, p3, p2, p4, p4}, Leiz;-><init>(Leiw;Llxz;II)V

    iput-object p1, p0, Leaw;->e:Leiz;

    return-void
.end method


# virtual methods
.method final a(Llpw;)V
    .locals 3

    iget-object v0, p0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredHeight()I

    move-result p1

    iget-object v0, p0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Leaw;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 4
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->measure(II)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Leaw;->j:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Leaw;->o:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final c()V
    .locals 11

    iget-boolean v0, p0, Leaw;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leaw;->d:Lelw;

    .line 1
    invoke-virtual {v0}, Lelw;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaw;->s:Z

    iget-object v1, p0, Leaw;->g:Lkjs;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x7f130443

    aput v4, v3, v0

    const v0, 0x7f13015b

    .line 2
    invoke-interface {v1, v0, v3}, Lkjs;->l(I[I)V

    iget-object v0, p0, Leaw;->c:Leav;

    check-cast v0, Lean;

    iget-object v1, v0, Lean;->a:Leaq;

    iget-object v3, v1, Leaq;->h:Leaw;

    iget-boolean v3, v3, Leaw;->r:Z

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Llja;->b:Llja;

    invoke-static {v1, v3}, Leaq;->C(Leaq;Llja;)V

    :cond_0
    iget-object v1, v0, Lean;->a:Leaq;

    iget-object v1, v1, Leaq;->i:Ldzy;

    iget-wide v3, v1, Ldzy;->b:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 4
    sget-object v3, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, v1, Ldzy;->b:J

    iget-object v9, v1, Ldzy;->a:Llqp;

    .line 6
    sget-object v10, Leia;->G:Leia;

    sub-long/2addr v3, v7

    invoke-interface {v9, v10, v3, v4}, Llqp;->c(Llqv;J)V

    iput-wide v5, v1, Ldzy;->b:J

    :cond_1
    iget-object v1, v0, Lean;->a:Leaq;

    iget-object v1, v1, Leaq;->d:Leap;

    .line 7
    sget-object v3, Llpf;->b:Llpf;

    invoke-interface {v1, v2, v3}, Leap;->E(ZLlpf;)V

    iget-object v0, v0, Lean;->a:Leaq;

    iget-object v0, v0, Leaq;->m:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjw;

    .line 9
    invoke-interface {v1}, Lkjw;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final d(Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Leaw;->r:Z

    .line 1
    invoke-virtual {p0}, Leaw;->c()V

    iget-object v0, p0, Leaw;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Leaw;->u:Landroid/animation/Animator;

    .line 14
    invoke-virtual {p1}, Landroid/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Leaw;->t:Landroid/animation/Animator$AnimatorListener;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Leaw;->u:Landroid/animation/Animator;

    iget-object v0, p0, Leaw;->t:Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Leaw;->b:Leal;

    iget-object v1, p1, Leal;->e:Lebd;

    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Lmnt;->s()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Leal;->e:Lebd;

    iget-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    if-nez v0, :cond_3

    iget-object v0, p1, Lebd;->a:Landroid/content/Context;

    const v1, 0x7f020010

    .line 4
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    iget-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    .line 5
    sget-object v1, Lmng;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    new-instance v1, Leba;

    .line 6
    invoke-direct {v1, p1}, Leba;-><init>(Lebd;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    iget-object v0, p1, Lebd;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lebd;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->setPivotX(F)V

    iget-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    iget-object v1, p1, Lebd;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p1, Lebd;->f:Landroid/animation/Animator;

    :cond_6
    iput-object v0, p0, Leaw;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    iget-object p1, p0, Leaw;->t:Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Leaw;->u:Landroid/animation/Animator;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 13
    :cond_7
    invoke-virtual {p0}, Leaw;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Leaw;->a:Lljb;

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b0017

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v3}, Lljb;->e(Llpf;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaw;->c:Leav;

    .line 2
    invoke-interface {v0}, Leav;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Leaw;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaw;->u:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Leaw;->u:Landroid/animation/Animator;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Leaw;->q:Lekl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lekl;->c()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Leaw;->q:Lekl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final i(Lebd;)V
    .locals 2

    iget-object v0, p0, Leaw;->b:Leal;

    iget-object v1, v0, Leal;->e:Lebd;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v1}, Lebd;->b()V

    :cond_1
    iput-object p1, v0, Leal;->e:Lebd;

    if-eqz p1, :cond_2

    iget-object v1, v0, Leal;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, v0, Leal;->b:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1, v1, v0}, Lebd;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
