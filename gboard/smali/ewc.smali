.class public final Lewc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;
.implements Lliy;


# instance fields
.field public final a:Lewe;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

.field public final c:Lljb;

.field public d:Ljava/lang/String;

.field public final e:Lewf;


# direct methods
.method public constructor <init>(Lljb;Lewe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    new-instance v0, Lewf;

    .line 2
    invoke-direct {v0, p0}, Lewf;-><init>(Lewc;)V

    iput-object v0, p0, Lewc;->e:Lewf;

    iput-object p1, p0, Lewc;->c:Lljb;

    iput-object p2, p0, Lewc;->a:Lewe;

    .line 3
    sget-object p2, Lloz;->a:Lloz;

    sget-object v1, Llpf;->a:Llpf;

    invoke-interface {p1, p2, v1, p0}, Lljb;->g(Lloz;Llpf;Lliz;)V

    sget-object p2, Lloz;->c:Lloz;

    sget-object v1, Llpf;->a:Llpf;

    .line 4
    invoke-interface {p1, p2, v1, p0}, Lljb;->g(Lloz;Llpf;Lliz;)V

    sget-object p2, Lloz;->a:Lloz;

    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b034b

    .line 5
    invoke-interface {p1, p2, v1, v2, p0}, Lljb;->j(Lloz;Llpf;ILliy;)V

    sget-object p2, Lloz;->c:Lloz;

    sget-object v1, Llpf;->a:Llpf;

    .line 6
    invoke-interface {p1, p2, v1, v2, p0}, Lljb;->j(Lloz;Llpf;ILliy;)V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    const-class p2, Lewg;

    invoke-virtual {p1, v0, p2}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method private static j(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->requestLayout()V

    :goto_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 8
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->a:Lmqm;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->b:Lkjs;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    iget p0, p0, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->c:F

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(F)V

    return-object v0
.end method

.method private final k()V
    .locals 6

    iget-object v0, p0, Lewc;->c:Lljb;

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    sget-object v4, Llja;->a:Llja;

    const v2, 0x7f0b034b

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v0 .. v5}, Lljb;->k(Llpf;IZLlja;Z)Z

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    iget-object p1, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lewc;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmnt;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lewc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lewc;->k()V

    :cond_0
    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lloz;->a:Lloz;

    if-eq p1, v0, :cond_0

    sget-object v0, Lloz;->c:Lloz;

    if-ne p1, v0, :cond_1

    :cond_0
    sget-object p1, Llpf;->a:Llpf;

    if-eq p2, p1, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f0b034b

    .line 2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    iput-object p1, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    :cond_3
    return-void
.end method

.method public final ev()V
    .locals 0

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lewc;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lewc;->i()V

    const/4 p1, 0x0

    iput-object p1, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Lewc;->c:Lljb;

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    const v2, 0x7f0b034b

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lljb;->e(Llpf;IZZ)Z

    return-void
.end method

.method public final h()Z
    .locals 10

    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lewc;->a:Lewe;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lewe;->c(Landroid/content/Context;)Lkxg;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, p0, Lewc;->d:Ljava/lang/String;

    return v1

    :cond_1
    iget-object v4, v2, Lkxg;->g:Lkxf;

    if-eqz v4, :cond_3

    .line 4
    invoke-interface {v4}, Lkxf;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iput-object v3, p0, Lewc;->d:Ljava/lang/String;

    return v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v4

    iget v5, v2, Lkxg;->n:I

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v4, v5}, Lkjq;->n(I)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v5, v2, Lkxg;->m:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v2, Lkxg;->m:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v5}, Lkjq;->m(Ljava/lang/CharSequence;)V

    .line 8
    :cond_5
    :goto_2
    iget-object v4, v2, Lkxg;->e:Ljava/lang/Runnable;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-wide v4, v2, Lkxg;->i:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 11
    :goto_3
    invoke-virtual {v2}, Lkxg;->b()Lkxe;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lkxe;->h(J)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lkxe;->b(Z)V

    invoke-virtual {v2}, Lkxe;->a()Lkxg;

    move-result-object v2

    iget-object v5, p0, Lewc;->a:Lewe;

    .line 12
    invoke-virtual {v5, v2}, Lewe;->a(Lkxg;)V

    iget-object v5, v2, Lkxg;->j:Ljava/lang/String;

    iput-object v5, p0, Lewc;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lewc;->j(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v5

    .line 14
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v6

    sget-object v7, Llmr;->a:Llmr;

    iput-object v7, v6, Llmv;->a:Llmr;

    new-instance v7, Lewd;

    iget-object v8, v2, Lkxg;->j:Ljava/lang/String;

    .line 15
    invoke-direct {v7, v8, v1}, Lewd;-><init>(Ljava/lang/String;Z)V

    const/16 v8, -0x2748

    .line 16
    invoke-virtual {v6, v8, v3, v7}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v6}, Llmv;->a()Llmx;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v3

    goto :goto_4

    .line 18
    :cond_8
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v6}, Llpp;->v(Llmx;)V

    iget-object v6, v2, Lkxg;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v6}, Llpp;->u(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b024b

    iget v9, v2, Lkxg;->k:I

    .line 21
    invoke-virtual {v7, v6, v9}, Llpp;->s(II)V

    iget v6, v2, Lkxg;->q:I

    if-nez v6, :cond_9

    const v6, 0x7f0e047c

    :cond_9
    iput v6, v7, Llpp;->n:I

    .line 22
    invoke-virtual {v7}, Llpp;->c()Llpw;

    move-result-object v6

    .line 23
    :goto_4
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    iget-boolean v6, v2, Lkxg;->r:Z

    if-eqz v6, :cond_b

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    invoke-direct {v5, v1, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v1, Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    .line 29
    invoke-static {v0}, Lewc;->j(Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    .line 30
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v5

    sget-object v6, Llmr;->a:Llmr;

    iput-object v6, v5, Llmv;->a:Llmr;

    new-instance v6, Lewd;

    iget-object v2, v2, Lkxg;->j:Ljava/lang/String;

    .line 31
    invoke-direct {v6, v2, v4}, Lewd;-><init>(Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v5, v8, v3, v6}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v5}, Llmv;->a()Llmx;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_5

    .line 34
    :cond_a
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v5

    .line 35
    invoke-virtual {v5, v2}, Llpp;->v(Llmx;)V

    .line 36
    invoke-virtual {v5, v3}, Llpp;->u(Ljava/lang/CharSequence;)V

    const v2, 0x7f0e047e

    iput v2, v5, Llpp;->n:I

    .line 37
    invoke-virtual {v5}, Llpp;->c()Llpw;

    move-result-object v3

    .line 38
    :goto_5
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 40
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    return v4

    :cond_c
    return v1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lewc;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final n()Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lewc;->b:Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/notice/NoticeHolderView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lewc;->k()V

    :cond_0
    return-void
.end method
