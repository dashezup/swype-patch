.class public final Lezl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field public static final synthetic m:I

.field private static final s:Landroid/animation/TimeInterpolator;

.field private static final t:Landroid/animation/TimeInterpolator;


# instance fields
.field public final b:Lezk;

.field public final c:Llpf;

.field public final d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final e:Lezw;

.field public f:Lezj;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Z

.field public j:Lloz;

.field public k:Llzd;

.field public final l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private final q:I

.field private final r:I

.field private u:I

.field private final v:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    const-string v0, "japanese_always_use_single_candidate_row_ui"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lezl;->a:Lkti;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lezl;->s:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lezl;->t:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Lezk;Llpf;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lezj;->a:Lezj;

    iput-object v0, p0, Lezl;->f:Lezj;

    const/4 v0, 0x0

    iput v0, p0, Lezl;->u:I

    new-instance v1, Landroid/animation/ValueAnimator;

    .line 2
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 3
    sget-object v2, Lezd;->a:Lloz;

    iput-object v2, p0, Lezl;->j:Lloz;

    .line 4
    sget-object v2, Llpf;->b:Llpf;

    const/4 v3, 0x1

    if-eq p2, v2, :cond_1

    sget-object v2, Llpf;->c:Llpf;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lqfk;->a(Z)V

    iput-object p1, p0, Lezl;->b:Lezk;

    iput-object p2, p0, Lezl;->c:Llpf;

    iput-object p3, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    new-instance p2, Lezf;

    .line 5
    invoke-direct {p2, p0, p1, p3}, Lezf;-><init>(Lezl;Lezk;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object p2, p0, Lezl;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const p2, 0x7f0b07b2

    .line 6
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lezl;->n:Landroid/view/View;

    const v2, 0x7f0b146f

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lezw;

    iput-object v2, p0, Lezl;->e:Lezw;

    new-instance v4, Lezg;

    .line 8
    invoke-direct {v4, p0}, Lezg;-><init>(Lezl;)V

    invoke-virtual {p2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const p2, 0x7f0b07b3

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_2

    .line 10
    instance-of v4, v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    if-eqz v4, :cond_2

    .line 11
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;

    iput-object p2, v2, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesHolderView;->a:Landroid/widget/FrameLayout;

    .line 12
    :cond_2
    new-instance p2, Lezh;

    invoke-direct {p2, p0}, Lezh;-><init>(Lezl;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p2, 0x7f0b0282

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lezl;->o:Landroid/view/View;

    const v1, 0x7f0b0836

    .line 14
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lezl;->g:Landroid/view/View;

    .line 15
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-interface {p1}, Lezk;->e()F

    move-result v4

    const v5, 0x7f0c0019

    .line 17
    invoke-static {v2, v5}, Lezl;->g(Landroid/content/res/Resources;I)I

    move-result v5

    .line 18
    invoke-static {v2, v4, v5}, Lezl;->h(Landroid/content/res/Resources;FI)I

    move-result v5

    iput v5, p0, Lezl;->p:I

    const v6, 0x7f0c001a

    .line 19
    invoke-static {v2, v6}, Lezl;->g(Landroid/content/res/Resources;I)I

    move-result v6

    .line 20
    invoke-static {v2, v4, v6}, Lezl;->h(Landroid/content/res/Resources;FI)I

    move-result v6

    iput v6, p0, Lezl;->q:I

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_4

    .line 21
    :cond_3
    invoke-virtual {p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 22
    invoke-interface {p1}, Lezk;->m()Llir;

    move-result-object p1

    const v6, 0x7f0a0006

    .line 23
    invoke-virtual {v2, v6, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_4

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float p1, p1, v6

    :goto_2
    mul-float p1, p1, v4

    :goto_3
    float-to-int p1, p1

    goto :goto_4

    :cond_4
    const v6, 0x7f0702e0

    .line 25
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v3, v3, [I

    const v6, 0x7f040162

    aput v6, v3, v0

    .line 26
    invoke-virtual {p3, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 28
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_5

    .line 29
    invoke-interface {p1, v5}, Llir;->b(I)I

    move-result p1

    if-lez p1, :cond_5

    int-to-float p1, p1

    int-to-float p3, v2

    mul-float p3, p3, v4

    .line 30
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    int-to-float p1, v2

    goto :goto_2

    .line 20
    :goto_4
    iput p1, p0, Lezl;->r:I

    iput-boolean v0, p0, Lezl;->i:Z

    if-eqz p2, :cond_6

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-static {p2, p1}, Lezl;->j(Landroid/view/View;I)V

    :cond_6
    if-eqz v1, :cond_7

    const/16 p1, 0x8

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object p1, Lezj;->b:Lezj;

    .line 34
    invoke-virtual {p0, p1}, Lezl;->d(Lezj;)V

    return-void
.end method

.method private static g(Landroid/content/res/Resources;I)I
    .locals 1

    sget-object v0, Lezl;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/res/Resources;FI)I
    .locals 1

    const v0, 0x7f070300

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int p0, p0, p2

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private final i(Lezj;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    new-instance v0, Lezi;

    .line 1
    invoke-direct {v0, p0, p1}, Lezi;-><init>(Lezl;Lezj;)V

    return-object v0
.end method

.method private static j(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final k()I
    .locals 1

    iget-boolean v0, p0, Lezl;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lezl;->q:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lezl;->p:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lezl;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lezl;->f:Lezj;

    .line 1
    invoke-virtual {v1}, Lezj;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0}, Lezl;->c(ZZ)V

    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 1
    :goto_1
    invoke-static {v2}, Lqfk;->a(Z)V

    iget v2, p0, Lezl;->p:I

    if-lez v2, :cond_2

    const/4 v0, 0x1

    .line 2
    :cond_2
    invoke-static {v0}, Lqfk;->j(Z)V

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lezj;->b:Lezj;

    invoke-virtual {p0, p1}, Lezl;->d(Lezj;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    sget-object p1, Lezj;->e:Lezj;

    invoke-virtual {p0, p1}, Lezl;->d(Lezj;)V

    return-void

    :cond_4
    iget-object p1, p0, Lezl;->f:Lezj;

    .line 5
    sget-object p2, Lezj;->d:Lezj;

    if-eq p1, p2, :cond_6

    iget-object p1, p0, Lezl;->f:Lezj;

    sget-object p2, Lezj;->e:Lezj;

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    sget-object p1, Lezj;->c:Lezj;

    goto :goto_3

    .line 5
    :cond_6
    :goto_2
    sget-object p1, Lezj;->f:Lezj;

    .line 6
    :goto_3
    invoke-virtual {p0, p1}, Lezl;->d(Lezj;)V

    return-void
.end method

.method public final d(Lezj;)V
    .locals 8

    .line 1
    sget-object v0, Lezj;->a:Lezj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    iget-object v0, p0, Lezl;->f:Lezj;

    iget-object v3, p0, Lezl;->o:Landroid/view/View;

    if-nez v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lezj;->c()Lezj;

    move-result-object v3

    invoke-static {v3, p1}, Lqfk;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezj;

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lezl;->f:Lezj;

    iget v3, p0, Lezl;->r:I

    invoke-direct {p0}, Lezl;->k()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lezl;->b:Lezk;

    const-wide/16 v5, 0x400

    .line 3
    invoke-virtual {p1}, Lezj;->b()Z

    move-result v7

    .line 4
    invoke-interface {v4, v5, v6, v7}, Lezk;->dL(JZ)V

    .line 5
    sget-object v4, Llpf;->a:Llpf;

    invoke-virtual {p1}, Lezj;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_9

    const/4 v6, 0x3

    if-eq v4, v6, :cond_7

    const/4 v6, 0x4

    if-eq v4, v6, :cond_5

    const/4 v6, 0x5

    if-ne v4, v6, :cond_4

    .line 43
    iget-object v4, p0, Lezl;->c:Llpf;

    sget-object v6, Llpf;->c:Llpf;

    if-eq v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-static {v4}, Lqfk;->j(Z)V

    iget-object v4, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    iget v6, p0, Lezl;->u:I

    aput v6, v5, v2

    aput v2, v5, v1

    .line 7
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lezl;->t:Landroid/animation/TimeInterpolator;

    .line 8
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 9
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lezj;->f:Lezj;

    .line 11
    invoke-direct {p0, v4}, Lezl;->i(Lezj;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 14
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 36
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected case: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 15
    :cond_5
    iget-object v4, p0, Lezl;->c:Llpf;

    sget-object v6, Llpf;->c:Llpf;

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 16
    :goto_2
    invoke-static {v4}, Lqfk;->j(Z)V

    iget-object v4, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    new-array v5, v5, [I

    iget v6, p0, Lezl;->u:I

    aput v6, v5, v2

    iget v6, p0, Lezl;->r:I

    aput v6, v5, v1

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lezl;->s:Landroid/animation/TimeInterpolator;

    .line 18
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x12c

    .line 19
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    sget-object v4, Lezj;->e:Lezj;

    .line 21
    invoke-direct {p0, v4}, Lezl;->i(Lezj;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 24
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 25
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    goto :goto_4

    .line 5
    :cond_7
    iget-object v4, p0, Lezl;->c:Llpf;

    sget-object v5, Llpf;->c:Llpf;

    if-eq v4, v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 26
    :goto_3
    invoke-static {v1}, Lqfk;->j(Z)V

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget v1, p0, Lezl;->r:I

    .line 28
    invoke-virtual {p0, v1}, Lezl;->e(I)V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 30
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 31
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    goto :goto_4

    .line 40
    :cond_9
    iget-object v1, p0, Lezl;->o:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    invoke-virtual {p0, v2}, Lezl;->e(I)V

    :cond_a
    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lezl;->c:Llpf;

    sget-object v2, Llpf;->c:Llpf;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    invoke-direct {p0}, Lezl;->k()I

    move-result v2

    .line 35
    invoke-static {v1, v2}, Lezl;->j(Landroid/view/View;I)V

    iget-object v1, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 36
    invoke-static {v1, v3}, Lezl;->j(Landroid/view/View;I)V

    goto :goto_4

    .line 25
    :cond_b
    iget-object v1, p0, Lezl;->o:Landroid/view/View;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lezl;->v:Landroid/animation/ValueAnimator;

    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    invoke-virtual {p0, v2}, Lezl;->e(I)V

    :cond_c
    iget-object v1, p0, Lezl;->n:Landroid/view/View;

    const/16 v2, 0x8

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lezl;->c:Llpf;

    sget-object v2, Llpf;->c:Llpf;

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lezl;->d:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget v2, p0, Lezl;->r:I

    .line 40
    invoke-static {v1, v2}, Lezl;->j(Landroid/view/View;I)V

    .line 31
    :cond_d
    :goto_4
    sget-object v1, Lezj;->a:Lezj;

    if-eq v0, v1, :cond_f

    .line 41
    invoke-virtual {v0}, Lezj;->a()Z

    move-result v0

    invoke-virtual {p1}, Lezj;->a()Z

    move-result p1

    if-eq v0, p1, :cond_e

    goto :goto_5

    :cond_e
    return-void

    :cond_f
    :goto_5
    iget-object p1, p0, Lezl;->b:Lezk;

    sget-object v0, Llpf;->a:Llpf;

    .line 42
    invoke-interface {p1, v0}, Lezk;->c(Llpf;)V

    iget-object p1, p0, Lezl;->b:Lezk;

    iget-object v0, p0, Lezl;->c:Llpf;

    .line 43
    invoke-interface {p1, v0}, Lezk;->c(Llpf;)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    iput p1, p0, Lezl;->u:I

    iget-object v0, p0, Lezl;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lezl;->n:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Lezl;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    iget-object v0, p0, Lezl;->c:Llpf;

    .line 1
    sget-object v1, Llpf;->b:Llpf;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lezl;->n:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lezl;->u:I

    invoke-direct {p0}, Lezl;->k()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v3, v3, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
