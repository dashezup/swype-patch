.class public final Lced;
.super Lepa;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcec;

.field b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private final g:[I

.field private h:I

.field private i:Lldi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;Lcec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lepa;-><init>(Landroid/content/Context;Llxz;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lced;->g:[I

    iput-object p3, p0, Lced;->a:Lcec;

    return-void
.end method

.method public static i(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 3
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private final n(Landroid/view/View;)V
    .locals 8

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lced;->k:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Lmnt;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lced;->k:Landroid/content/Context;

    invoke-static {v2}, Lmnt;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    invoke-static {p1}, Lced;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    if-lez v4, :cond_0

    iput v4, v0, Landroid/graphics/Point;->y:I

    :cond_0
    iget-object v3, p0, Lced;->a:Lcec;

    check-cast v3, Lcgi;

    iget-object v3, v3, Lcgi;->f:Llie;

    .line 7
    invoke-virtual {v3}, Llie;->G()Llir;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Llir;->d()I

    move-result v3

    .line 9
    iget v4, v0, Landroid/graphics/Point;->y:I

    const/4 v5, 0x1

    aget v6, v1, v5

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    const/4 v6, 0x0

    aget v7, v1, v6

    .line 10
    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v7, v2

    .line 11
    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v7

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int p1, v4, p1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object v2, p0, Lced;->c:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lced;->h:I

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lced;->c:Landroid/view/View;

    .line 16
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lced;->d:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lced;->d:Landroid/view/View;

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lced;->e:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lced;->e:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lced;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lced;->f:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lced;->g:[I

    aget v0, v1, v6

    .line 23
    aput v0, p1, v6

    aget v0, v1, v5

    .line 24
    aput v0, p1, v5

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lced;->m:Llxz;

    iget-object v1, p0, Lced;->k:Landroid/content/Context;

    const v2, 0x7f0e0024

    .line 1
    invoke-interface {v0, v1, v2}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    new-instance v2, Lcdv;

    .line 3
    invoke-direct {v2, p0}, Lcdv;-><init>(Lced;)V

    const v3, 0x7f0b0069

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0b006b

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lced;->c:Landroid/view/View;

    const v4, 0x7f0b006e

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lced;->d:Landroid/view/View;

    const v4, 0x7f0b006d

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lced;->e:Landroid/view/View;

    const v4, 0x7f0b006c

    .line 9
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lced;->f:Landroid/view/View;

    iget-object v4, p0, Lced;->d:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lced;->d:Landroid/view/View;

    .line 11
    sget-object v5, Lcdw;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_0
    iget-object v4, p0, Lced;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v4, p0, Lced;->e:Landroid/view/View;

    .line 13
    sget-object v5, Lcdx;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    iget-object v4, p0, Lced;->f:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lced;->f:Landroid/view/View;

    .line 15
    sget-object v4, Lcdy;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    invoke-static {p1}, Lced;->i(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget-object v4, p0, Lced;->k:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lmnt;->d(Landroid/content/Context;)I

    move-result v4

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p1

    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    sub-int/2addr v4, p1

    iput v4, p0, Lced;->h:I

    iget-object p1, p0, Lced;->g:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    .line 19
    aput v4, p1, v3

    aget v2, v2, v1

    .line 20
    aput v2, p1, v1

    const p1, 0x7f0b0068

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    const p1, 0x7f0b0067

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v2, 0x7f0b0066

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b006a

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object v3, p0, Lced;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v1, p0, Lced;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "clipboard"

    iput-object v3, v1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    .line 28
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_3
    new-instance v1, Lcdz;

    .line 29
    invoke-direct {v1, p0}, Lcdz;-><init>(Lced;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    new-instance p1, Lcea;

    .line 30
    invoke-direct {p1, p0}, Lcea;-><init>(Lced;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lepa;->b(Landroid/view/View;)V

    iget-object p1, p0, Lced;->a:Lcec;

    iget-object v0, p0, Lced;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lced;->i:Lldi;

    if-nez v1, :cond_1

    new-instance v1, Lceb;

    .line 2
    invoke-direct {v1, p0, v0}, Lceb;-><init>(Lced;Lldi;)V

    iput-object v1, p0, Lced;->i:Lldi;

    :cond_1
    iget-object v0, p0, Lced;->i:Lldi;

    :goto_0
    if-eqz v0, :cond_2

    .line 1
    check-cast p1, Lcgi;

    iget-object p1, p1, Lcgi;->f:Llie;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Llie;->S(Lldi;Z)V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lepa;->k()V

    iget-object v0, p0, Lced;->a:Lcec;

    .line 2
    invoke-interface {v0, p1}, Lcec;->c(Z)V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f13003d

    return v0
.end method

.method final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lepa;->k()V

    iget-object v0, p0, Lced;->a:Lcec;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcec;->c(Z)V

    iget-object v0, p0, Lced;->a:Lcec;

    check-cast v0, Lcgi;

    iget-object v1, v0, Lcgi;->f:Llie;

    .line 3
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v3, Llqc;

    iget-object v0, v0, Lcgi;->a:Landroid/content/Context;

    const v4, 0x7f1303c8

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lktz;->a:Lktz;

    const-string v5, "activation_source"

    .line 5
    invoke-static {v5, v4}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, -0x2778

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 6
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Llie;->D(Lksx;)V

    return-void
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-direct {p0, p2}, Lced;->n(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lced;->m:Llxz;

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-interface/range {v0 .. v6}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lced;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lepa;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lced;->o:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    aget p3, p2, p1

    iget-object p4, p0, Lced;->g:[I

    .line 2
    aget p1, p4, p1

    if-ne p3, p1, :cond_1

    const/4 p1, 0x1

    aget p2, p2, p1

    aget p1, p4, p1

    if-eq p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lced;->o:Landroid/view/View;

    .line 3
    invoke-direct {p0, p1}, Lced;->n(Landroid/view/View;)V

    iget-object p1, p0, Lced;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method
