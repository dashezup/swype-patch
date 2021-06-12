.class public final Lqbi;
.super Lqbj;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field public final b:Landroid/view/View$OnFocusChangeListener;

.field public final c:Lqbz;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Landroid/graphics/drawable/StateListDrawable;

.field public h:Lpye;

.field public i:Landroid/view/accessibility/AccessibilityManager;

.field public j:Landroid/animation/ValueAnimator;

.field private final n:Lqca;

.field private final o:Lqcb;

.field private p:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqbj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lqaz;

    .line 2
    invoke-direct {p1, p0}, Lqaz;-><init>(Lqbi;)V

    iput-object p1, p0, Lqbi;->a:Landroid/text/TextWatcher;

    new-instance p1, Lqba;

    .line 3
    invoke-direct {p1, p0}, Lqba;-><init>(Lqbi;)V

    iput-object p1, p0, Lqbi;->b:Landroid/view/View$OnFocusChangeListener;

    .line 4
    new-instance p1, Lqbb;

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lqbb;-><init>(Lqbi;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lqbi;->c:Lqbz;

    new-instance p1, Lqbc;

    .line 5
    invoke-direct {p1, p0}, Lqbc;-><init>(Lqbi;)V

    iput-object p1, p0, Lqbi;->n:Lqca;

    new-instance p1, Lqbd;

    .line 6
    invoke-direct {p1, p0}, Lqbd;-><init>(Lqbi;)V

    iput-object p1, p0, Lqbi;->o:Lqcb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqbi;->d:Z

    iput-boolean p1, p0, Lqbi;->e:Z

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lqbi;->f:J

    return-void
.end method

.method public static g(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j(FFFI)Lpye;
    .locals 1

    invoke-static {}, Lpyj;->a()Lpyi;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lpyi;->d(F)V

    .line 2
    invoke-virtual {v0, p1}, Lpyi;->e(F)V

    .line 3
    invoke-virtual {v0, p2}, Lpyi;->b(F)V

    .line 4
    invoke-virtual {v0, p2}, Lpyi;->c(F)V

    invoke-virtual {v0}, Lpyi;->a()Lpyj;

    move-result-object p1

    iget-object p2, p0, Lqbi;->l:Landroid/content/Context;

    .line 5
    invoke-static {p2, p3}, Lpye;->a(Landroid/content/Context;F)Lpye;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p1}, Lpye;->i(Lpyj;)V

    iget-object p1, p2, Lpye;->a:Lpyd;

    .line 7
    iget-object p3, p1, Lpyd;->i:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p1, Lpyd;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p2, Lpye;->a:Lpyd;

    .line 9
    iget-object p1, p1, Lpyd;->i:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p4, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p2}, Lpye;->invalidateSelf()V

    return-object p2
.end method

.method private final varargs k(I[F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 2
    sget-object v0, Lpsu;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lqay;

    invoke-direct {p1, p0}, Lqay;-><init>(Lqbi;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lqbi;->l:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045f

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lqbi;->l:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070432

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqbi;->l:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070434

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 7
    invoke-direct {p0, v0, v0, v1, v2}, Lqbi;->j(FFFI)Lpye;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-direct {p0, v4, v0, v1, v2}, Lqbi;->j(FFFI)Lpye;

    move-result-object v0

    iput-object v3, p0, Lqbi;->h:Lpye;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 9
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lqbi;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v4, 0x10100aa

    const/4 v5, 0x0

    aput v4, v2, v5

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lqbi;->g:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbi;->l:Landroid/content/Context;

    const v2, 0x7f080315

    .line 12
    invoke-static {v1, v2}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13026e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lqbe;

    .line 15
    invoke-direct {v1, p0}, Lqbe;-><init>(Lqbi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbi;->n:Lqca;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lqca;)V

    iget-object v0, p0, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbi;->o:Lqcb;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Lqcb;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x43

    .line 18
    invoke-direct {p0, v2, v1}, Lqbi;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lqbi;->j:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/16 v1, 0x32

    .line 19
    invoke-direct {p0, v1, v0}, Lqbi;->k(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lqbi;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lqbh;

    .line 20
    invoke-direct {v1, p0}, Lqbh;-><init>(Lqbi;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lqbi;->l:Landroid/content/Context;

    const-string v1, "accessibility"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lqbi;->i:Landroid/view/accessibility/AccessibilityManager;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lqbi;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lqbi;->d:Z

    :cond_1
    iget-boolean v0, p0, Lqbi;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lqbi;->e:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lqbi;->i(Z)V

    iget-boolean v0, p0, Lqbi;->e:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    .line 4
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    :cond_3
    iput-boolean v1, p0, Lqbi;->d:Z

    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lqbi;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v2, 0x12c

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lqbi;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lqbi;->e:Z

    iget-object p1, p0, Lqbi;->j:Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lqbi;->p:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
