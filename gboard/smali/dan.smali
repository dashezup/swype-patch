.class final Ldan;
.super Lcyv;
.source "PG"


# instance fields
.field private final d:Ldbd;


# direct methods
.method public constructor <init>(Llie;Ldbd;Ldyn;Llqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcyv;-><init>(Llie;Ldyn;Llqp;)V

    iput-object p2, p0, Ldan;->d:Ldbd;

    return-void
.end method


# virtual methods
.method public final c(Lksx;Lkyc;)V
    .locals 10

    iget-object v0, p0, Ldan;->c:Llqp;

    .line 1
    sget-object v1, Lczr;->f:Lczr;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x3

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const-class v0, Ldaq;

    .line 3
    iget-object v1, p2, Lkyc;->j:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ldym;->e(Ljava/lang/Class;Ljava/lang/Object;)Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldan;->c:Llqp;

    sget-object v3, Lczr;->g:Lczr;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v5

    .line 5
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldaq;

    invoke-virtual {p2}, Ldaq;->a()Lrwh;

    move-result-object p2

    aput-object p2, v6, v2

    .line 6
    invoke-interface {v1, v3, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p2, p0, Ldan;->a:Llie;

    .line 7
    invoke-virtual {p2}, Llie;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "editor info is null"

    .line 8
    invoke-static {p1}, Ldym;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Ldan;->a:Llie;

    .line 9
    sget-object v3, Llpf;->a:Llpf;

    invoke-virtual {v1, v3}, Llie;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    const v3, 0x7f0b146e

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_2
    new-instance v3, Ldam;

    .line 11
    invoke-direct {v3, p1}, Ldam;-><init>(Lksx;)V

    const-class p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 12
    new-instance v6, Ldzh;

    invoke-direct {v6, p1}, Ldzh;-><init>(Ljava/lang/Class;)V

    new-instance v7, Lqfm;

    new-array v4, v4, [Lqfl;

    aput-object v6, v4, v5

    aput-object v3, v4, v2

    .line 13
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-direct {v7, v3}, Lqfm;-><init>(Ljava/util/List;)V

    if-nez v1, :cond_3

    .line 15
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-nez v3, :cond_4

    .line 17
    invoke-static {v1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v3

    goto :goto_0

    :cond_4
    new-instance v3, Ldzi;

    .line 18
    invoke-direct {v3, v1}, Ldzi;-><init>(Landroid/view/View;)V

    .line 19
    :goto_0
    invoke-static {v3, v7}, Lqnj;->t(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 21
    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v5

    if-nez p1, :cond_5

    const-string p1, "Anchor view is missing from %s"

    .line 22
    invoke-static {p1, v3}, Lqgg;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ldym;->c(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Ldan;->d:Ldbd;

    .line 24
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaq;

    iget-object v3, v1, Ldbd;->l:Ldaq;

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    return-void

    .line 26
    :cond_6
    invoke-virtual {v1}, Ldbd;->b()V

    new-instance v3, Ldbc;

    .line 27
    invoke-direct {v3, v1, p1}, Ldbc;-><init>(Ldbd;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v3, v1, Ldbd;->k:Ldbc;

    iput-object v0, v1, Ldbd;->l:Ldaq;

    .line 29
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v3

    const-string v4, "expression_candidate_image_tooltip"

    iput-object v4, v3, Lkxl;->a:Ljava/lang/String;

    const v4, 0x7f0e00d3

    .line 30
    invoke-virtual {v3, v4}, Lkxl;->q(I)V

    iput v2, v3, Lkxl;->m:I

    .line 31
    invoke-static {}, Ldks;->a()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Ldbo;

    .line 32
    invoke-direct {v6, v4}, Ldbo;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v6, v4}, Ldbo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v6, Ldbo;->a:[I

    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 34
    invoke-virtual {v6, v4, v7}, Ldbo;->measure(II)V

    iget-object v4, v6, Ldbo;->a:[I

    .line 38
    aget v5, v4, v5

    aget v4, v4, v2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v6, Ldbo;->a:[I

    aget v8, v8, v2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 34
    invoke-virtual {v6, v5, v4, v7, v8}, Ldbo;->layout(IIII)V

    new-instance v4, Ldbm;

    .line 41
    invoke-direct {v4, v6, p1}, Ldbm;-><init>(Ldbo;Landroid/view/View;)V

    .line 42
    invoke-static {v4}, Lfoa;->f(Lqsn;)V

    iput-object v6, v3, Lkxl;->d:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f130363

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lkxl;->h(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f130364

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lkxl;->h:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v3, v2}, Lkxl;->r(Z)V

    .line 47
    invoke-virtual {v3}, Lkxl;->o()V

    .line 48
    invoke-virtual {v3, v2}, Lkxl;->l(Z)V

    .line 49
    invoke-virtual {v3, v2}, Lkxl;->j(Z)V

    const-wide/16 v4, 0x0

    .line 50
    invoke-virtual {v3, v4, v5}, Lkxl;->n(J)V

    new-instance p1, Ldar;

    invoke-direct {p1, v1}, Ldar;-><init>(Ldbd;)V

    iput-object p1, v3, Lkxl;->e:Lkxq;

    new-instance p1, Ldat;

    .line 51
    invoke-direct {p1, v1}, Ldat;-><init>(Ldbd;)V

    iput-object p1, v3, Lkxl;->l:Lkxo;

    new-instance p1, Ldau;

    .line 52
    invoke-direct {p1, v1}, Ldau;-><init>(Ldbd;)V

    iput-object p1, v3, Lkxl;->j:Lkvb;

    new-instance p1, Ldav;

    .line 53
    invoke-direct {p1, v1, v0, p2}, Ldav;-><init>(Ldbd;Ldaq;Landroid/view/inputmethod/EditorInfo;)V

    iput-object p1, v3, Lkxl;->c:Lkxr;

    .line 54
    invoke-virtual {v3}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lkxd;->a(Lkxs;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method
