.class public final Lqau;
.super Lqbj;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field private final c:Lqca;

.field private final d:Lqcb;

.field private e:Landroid/animation/AnimatorSet;

.field private f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lqal;

    .line 2
    invoke-direct {p1, p0}, Lqal;-><init>(Lqau;)V

    iput-object p1, p0, Lqau;->a:Landroid/text/TextWatcher;

    new-instance p1, Lqam;

    .line 3
    invoke-direct {p1, p0}, Lqam;-><init>(Lqau;)V

    iput-object p1, p0, Lqau;->b:Landroid/view/View$OnFocusChangeListener;

    new-instance p1, Lqan;

    .line 4
    invoke-direct {p1, p0}, Lqan;-><init>(Lqau;)V

    iput-object p1, p0, Lqau;->c:Lqca;

    new-instance p1, Lqao;

    .line 5
    invoke-direct {p1, p0}, Lqao;-><init>(Lqau;)V

    iput-object p1, p0, Lqau;->d:Lqcb;

    return-void
.end method

.method public static d(Landroid/text/Editable;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final varargs e([F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 2
    sget-object v0, Lpsu;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lqas;

    invoke-direct {v0, p0}, Lqas;-><init>(Lqau;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqau;->l:Landroid/content/Context;

    const v2, 0x7f080318

    .line 1
    invoke-static {v1, v2}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130134

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lqap;

    .line 5
    invoke-direct {v1, p0}, Lqap;-><init>(Lqau;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqau;->c:Lqca;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lqca;)V

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqau;->d:Lqcb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Lqcb;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 8
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 9
    sget-object v2, Lpsu;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v2, Lqat;

    invoke-direct {v2, p0}, Lqat;-><init>(Lqau;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    .line 12
    invoke-direct {p0, v2}, Lqau;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    new-array v4, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 14
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    new-instance v2, Lqaq;

    .line 15
    invoke-direct {v2, p0}, Lqaq;-><init>(Lqau;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 16
    invoke-direct {p0, v0}, Lqau;->e([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lqau;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lqar;

    .line 17
    invoke-direct {v1, p0}, Lqar;-><init>(Lqau;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lqau;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lqau;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    .line 5
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqau;->f:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    .line 7
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_0
    iget-object p1, p0, Lqau;->e:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lqau;->f:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-nez v0, :cond_1

    iget-object p1, p0, Lqau;->f:Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method
