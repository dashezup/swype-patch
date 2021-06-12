.class public Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lfae;


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Llfj;

.field public f:Lfai;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "KeyboardPreviewCardView"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const-string v1, "language_tag"

    .line 2
    invoke-static {p1, p2, v0, v1}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->b:Ljava/lang/String;

    const-string v2, "variant"

    .line 3
    invoke-static {p1, p2, v0, v2}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    const-string v3, "keyboard_type"

    .line 4
    invoke-static {p1, p2, v0, v3}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->d:Ljava/lang/String;

    const-string v3, "layout_name"

    .line 5
    invoke-static {p1, p2, v0, v3}, Lmtg;->f(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->g:Ljava/lang/String;

    const v0, 0x7f0e032e

    .line 6
    invoke-static {p1, v0, p0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0770

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const v0, 0x7f0b0771

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {p1}, Lhaa;->a(Landroid/content/Context;)Lhaa;

    move-result-object p2

    .line 15
    new-instance v0, Lfai;

    new-instance v4, Lhde;

    invoke-direct {v4, p1, p2, v3}, Lhde;-><init>(Landroid/content/Context;Lhaa;Z)V

    sget-object p2, Lelc;->a:[Llpf;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {v0, p1, v4, p2, v5}, Lfai;-><init>(Landroid/content/Context;Lmej;[Llpf;F)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lfai;

    const p2, 0x7f0b0772

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->f:Lfai;

    .line 17
    invoke-virtual {v0}, Lfai;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v4, 0x7f130a14

    .line 19
    invoke-virtual {v0, v4, v3}, Lahf;->w(IZ)Z

    move-result v0

    const v4, 0x7f0b08f5

    .line 20
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 21
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lfsm;

    .line 22
    invoke-direct {v0, p0}, Lfsm;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p1

    .line 25
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Llfo;->l(Lmog;Ljava/lang/String;)Lrmo;

    move-result-object p1

    new-instance p2, Lfsn;

    .line 26
    invoke-direct {p2, p0}, Lfsn;-><init>(Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;)V

    .line 27
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    .line 26
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const p1, 0x7f0b0772

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b08f5

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
