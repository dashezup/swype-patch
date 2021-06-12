.class public final Lege;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field public static final b:Lkti;

.field public static final c:Lqgc;


# instance fields
.field public final d:Ljava/lang/Runnable;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/content/Context;

.field public final g:Legc;

.field public final h:Llzd;

.field public final i:Landroid/graphics/Point;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public n:Landroid/view/View;

.field public o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

.field public t:Landroid/graphics/Rect;

.field public u:Lqgc;

.field public v:Lqgc;

.field public w:Z

.field private final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lege;->a:Lqtk;

    const-string v0, "enable_higher_keyboard_max_system_bottom_gap_inch"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lege;->b:Lkti;

    const/4 v0, 0x0

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v0

    sput-object v0, Lege;->c:Lqgc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Legc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lefy;

    .line 1
    invoke-direct {v0, p0}, Lefy;-><init>(Lege;)V

    iput-object v0, p0, Lege;->d:Ljava/lang/Runnable;

    new-instance v0, Lega;

    .line 2
    invoke-direct {v0, p0}, Lega;-><init>(Lege;)V

    iput-object v0, p0, Lege;->e:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lege;->x:[I

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lege;->i:Landroid/graphics/Point;

    sget-object v0, Lege;->c:Lqgc;

    iput-object v0, p0, Lege;->u:Lqgc;

    iput-object v0, p0, Lege;->v:Lqgc;

    iput-object p1, p0, Lege;->f:Landroid/content/Context;

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lege;->h:Llzd;

    iput-object p2, p0, Lege;->g:Legc;

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/view/ViewGroup;I)Lqgc;
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lege;->c:Lqgc;

    return-object p0

    :cond_0
    new-instance v0, Legb;

    .line 1
    invoke-direct {v0, p0, p2, p1}, Legb;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p0

    return-object p0
.end method

.method private final r()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lege;->t()I

    move-result v0

    iget-object v1, p0, Lege;->g:Legc;

    .line 2
    invoke-interface {v1}, Legc;->l()Leeu;

    move-result-object v1

    invoke-interface {v1}, Leeu;->l()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lege;->n()V

    iget-object v2, p0, Lege;->t:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lege;->m()I

    move-result v2

    invoke-virtual {p0}, Lege;->o()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private final s()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lege;->t()I

    move-result v0

    iget-object v1, p0, Lege;->g:Legc;

    .line 2
    invoke-interface {v1}, Legc;->l()Leeu;

    move-result-object v1

    invoke-interface {v1}, Leeu;->k()I

    move-result v1

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final t()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lege;->n()V

    iget-object v0, p0, Lege;->g:Legc;

    .line 2
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->q()I

    move-result v0

    iget-object v1, p0, Lege;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lege;->o()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lege;->m()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lege;->f:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lmnt;->f(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lege;->t:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Lege;->c()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final u()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lege;->n()V

    iget-object v0, p0, Lege;->g:Legc;

    .line 2
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->s()I

    move-result v0

    iget-object v1, p0, Lege;->t:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lege;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Lege;->q()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lege;->f()F

    move-result v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method private final v()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->p()I

    move-result v0

    return v0
.end method

.method private final w(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Lege;->q()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lege;->f()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lege;->f()F

    move-result v3

    sget-object v4, Lege;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 5
    check-cast v4, Lqtg;

    const/16 v5, 0x38b

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v7, "updateKeyboardHeaderViewWidth"

    const-string v8, "KeyboardViewManager.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    .line 6
    invoke-virtual {p0}, Lege;->f()F

    move-result v5

    const-string v6, "keyboard header ratio:%f body ratio:%f"

    .line 5
    invoke-interface {v4, v6, v2, v5}, Lqtg;->P(Ljava/lang/String;FF)V

    int-to-float v1, v1

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p1, v2}, Lmqj;->h(F)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->forceLayout()V

    return-void
.end method

.method private static final x(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq p1, v1, :cond_1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private static final y(Landroid/view/View;II)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-ne p2, v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lege;->w:Z

    return-void
.end method

.method public final b(Ljava/lang/String;I)Z
    .locals 1

    iget-object v0, p0, Lege;->h:Llzd;

    .line 1
    invoke-virtual {v0, p1}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lege;->h:Llzd;

    invoke-virtual {v0, p1}, Llzd;->L(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lege;->h:Llzd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahf;->c(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()I
    .locals 13

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->a()I

    move-result v0

    const-string v1, "KeyboardViewManager.java"

    const-string v2, "getInputViewBottomGapFromScreen"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    if-ltz v0, :cond_0

    sget-object v4, Lege;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 2
    check-cast v4, Lqtg;

    const/16 v5, 0x172

    invoke-interface {v4, v3, v2, v5, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "get inputViewBottomGapFromScreen = %d from keyboard size helper."

    invoke-interface {v1, v2, v0}, Lqtg;->A(Ljava/lang/String;I)V

    return v0

    :cond_0
    iget-object v0, p0, Lege;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lmnt;->g(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0

    iget-object v4, p0, Lege;->i:Landroid/graphics/Point;

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lege;->i:Landroid/graphics/Point;

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lege;->j:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lege;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lege;->j:Landroid/view/View;

    iget-object v6, p0, Lege;->x:[I

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lege;->x:[I

    const/4 v6, 0x1

    .line 8
    aget v5, v5, v6

    sub-int v5, v0, v5

    sub-int/2addr v5, v4

    sget-object v7, Lege;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 9
    check-cast v7, Lqtg;

    const/16 v8, 0x180

    invoke-interface {v7, v3, v2, v8, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqtg;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, p0, Lege;->x:[I

    aget v0, v0, v6

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "realScreenHeight=%d inputViewLocationOnScreen[1]=%d inputViewHeight = %d so inputViewBottomGapFromScreen = %d"

    .line 9
    invoke-interface/range {v7 .. v12}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v5

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    iget-object v1, p0, Lege;->n:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-lez v0, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 4
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lege;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqtg;

    const/16 v3, 0x196

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "updateKeyboardBackgroundFrameVisibility"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v3, "Set background frame visibility. old:%d, new:%d"

    .line 5
    invoke-interface {v0, v3, v2, v1}, Lqtg;->L(Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public final f()F
    .locals 7

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->r()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    sget-object v2, Lege;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqtg;

    const/16 v3, 0x1f9

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v5, "getKeyboardSizeRatio"

    const-string v6, "KeyboardViewManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "keyboardSizeRatio:%f out of range!"

    invoke-interface {v2, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lege;->p:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_1

    iget-object v0, p0, Lege;->g:Legc;

    .line 2
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lege;->i()V

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 2
    invoke-direct {p0}, Lege;->u()I

    move-result v1

    invoke-static {v0, v1}, Lege;->x(Landroid/view/View;I)V

    iget-object v0, p0, Lege;->n:Landroid/view/View;

    .line 3
    invoke-direct {p0}, Lege;->u()I

    move-result v1

    invoke-static {v0, v1}, Lege;->x(Landroid/view/View;I)V

    iget-object v0, p0, Lege;->p:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lege;->u()I

    move-result v1

    invoke-direct {p0}, Lege;->v()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lege;->x(Landroid/view/View;I)V

    return-void
.end method

.method public final i()V
    .locals 13

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Lege;->r()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lege;->s()I

    move-result v1

    iget-object v2, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 3
    invoke-static {v2, v0, v1}, Lege;->y(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lege;->c()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lege;->l()I

    move-result v2

    add-int v3, v0, v2

    iget-object v4, p0, Lege;->f:Landroid/content/Context;

    .line 7
    invoke-static {}, Legp;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-static {v4}, Legp;->p(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    sget-object v7, Lege;->b:Lkti;

    .line 8
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v8, p0, Lege;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 10
    invoke-static {v5, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    if-lez v5, :cond_4

    if-ltz v3, :cond_4

    if-eqz v4, :cond_3

    if-le v5, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    iget-object v3, p0, Lege;->h:Llzd;

    const-string v4, "normal_mode_keyboard_qualified_to_higher_keyboard"

    .line 11
    invoke-virtual {v3, v4, v6}, Lahf;->f(Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {p0}, Lege;->j()I

    move-result v3

    const-string v4, "KeyboardViewManager.java"

    const-string v5, "updateKeyboardBodyViewHolderPaddingBottom"

    const-string v7, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    if-lez v3, :cond_5

    sget-object v6, Lege;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 13
    check-cast v6, Lqtg;

    const/16 v8, 0x23e

    invoke-interface {v6, v7, v5, v8, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqtg;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v6, "Set finalPaddingBottom = %d while holderPaddingBottom = %d; inputViewBottomGapFromScreen = %d inputViewCoverNavigationHeight=%d"

    move-object v7, v8

    .line 13
    invoke-interface/range {v5 .. v10}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_6

    .line 17
    invoke-virtual {p0}, Lege;->k()I

    move-result v3

    sub-int v6, v3, v0

    sub-int/2addr v6, v2

    .line 18
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sget-object v8, Lege;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 19
    check-cast v8, Lqtg;

    const/16 v9, 0x24d

    invoke-interface {v8, v7, v5, v9, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lqtg;

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "Set finalPaddingBottom = %d while keyboardBottomGapFromScreen = %d; inputViewBottomGapFromScreen = %d inputViewCoverNavigationHeight=%d"

    .line 19
    invoke-interface/range {v7 .. v12}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v0

    if-eq v3, v0, :cond_7

    iget-object v0, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingLeft()I

    move-result v2

    iget-object v4, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingRight()I

    move-result v5

    .line 28
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setPadding(IIII)V

    :cond_7
    iget-object v0, p0, Lege;->q:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lege;->q:Landroid/view/View;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lege;->q:Landroid/view/View;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, p0, Lege;->g:Legc;

    .line 32
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->f()I

    move-result v0

    .line 33
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lege;->r:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v0, :cond_9

    iget-object v2, p0, Lege;->r:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lege;->r:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :cond_9
    :goto_3
    iget-object v0, p0, Lege;->k:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lege;->n:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 37
    invoke-direct {p0}, Lege;->r()I

    move-result v0

    .line 38
    invoke-direct {p0}, Lege;->s()I

    move-result v2

    iget-object v3, p0, Lege;->n:Landroid/view/View;

    .line 39
    invoke-static {v3, v0, v2}, Lege;->y(Landroid/view/View;II)V

    :cond_a
    iget-object v0, p0, Lege;->k:Landroid/view/View;

    if-nez v0, :cond_b

    goto :goto_4

    .line 40
    :cond_b
    invoke-direct {p0}, Lege;->t()I

    move-result v0

    .line 41
    invoke-direct {p0}, Lege;->s()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lege;->k:Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    if-eq v0, v2, :cond_c

    iget-object v2, p0, Lege;->k:Landroid/view/View;

    .line 43
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_4
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->d()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->e()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->b()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->o()I

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->t()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lege;->t:Landroid/graphics/Rect;

    return-void
.end method

.method public final o()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lege;->n()V

    iget-object v0, p0, Lege;->t:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lege;->m()I

    move-result v2

    iget-object v3, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    const/high16 v5, -0x80000000

    .line 5
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 6
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-static {v0, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 8
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    if-eqz v3, :cond_3

    .line 9
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->measure(II)V

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lege;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 1
    invoke-direct {p0, v0}, Lege;->w(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    iget-object v0, p0, Lege;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 2
    invoke-direct {p0, v0}, Lege;->w(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;)V

    iget-object v0, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lege;->q()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lege;->f()F

    move-result v1

    iget-object v2, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 6
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    .line 7
    invoke-virtual {v2, v1}, Lmqj;->h(F)V

    iget-object v2, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->a:F

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lege;->n:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lege;->q()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lege;->f()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v2, :cond_3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lege;->n:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lege;->n:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 2
    :cond_3
    :goto_1
    iget-object v0, p0, Lege;->p:Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lege;->v()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lege;->f()F

    move-result v2

    .line 18
    invoke-virtual {p0}, Lege;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v1

    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v1, :cond_5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lege;->p:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lege;->g:Legc;

    .line 1
    invoke-interface {v0}, Legc;->l()Leeu;

    move-result-object v0

    invoke-interface {v0}, Leeu;->v()I

    move-result v0

    return v0
.end method
