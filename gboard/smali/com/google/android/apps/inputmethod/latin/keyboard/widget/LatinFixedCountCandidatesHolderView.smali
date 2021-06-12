.class public Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Leno;
.implements Lmpz;
.implements Lenp;


# static fields
.field private static final f:Lqsm;


# instance fields
.field public final a:I

.field public b:Lenn;

.field c:Ljava/lang/Runnable;

.field public d:I

.field public e:I

.field private g:Landroid/view/View;

.field private final h:Lqlg;

.field private final i:Lqlg;

.field private final j:Lbzk;

.field private final k:Lenx;

.field private final l:I

.field private final m:F

.field private n:Lenv;

.field private o:Lqlg;

.field private p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    const/4 v1, 0x0

    const-string v2, "max_candidates_count"

    const/16 v3, 0x9

    .line 3
    invoke-static {p1, p2, v1, v2, v3}, Lmtg;->b(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    const-string v3, "best_candidate_width_percentile"

    const v4, 0x3ecccccd    # 0.4f

    .line 4
    invoke-static {p1, p2, v1, v3, v4}, Lmtg;->c(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    const-string v1, "max_width"

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    invoke-static {p1, p2, v1, v3}, Lmtg;->w(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:I

    new-instance v1, Lbzh;

    .line 6
    invoke-direct {v1, p2}, Lbzh;-><init>(Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a(Landroid/content/Context;Lbzh;)Lenx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    add-int/2addr v2, v0

    .line 8
    invoke-static {v2}, Lqlg;->A(I)Lqlb;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1}, Lenx;->g()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v3

    const/16 v4, 0x8

    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lqlg;

    new-instance p2, Lbzk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    move-object v2, p1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    .line 13
    sget-object v3, Lczq;->m:Lkti;

    .line 14
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lbzk;-><init>(Lenx;II)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    .line 16
    invoke-virtual {v1, p2}, Lenx;->h(Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    .line 17
    invoke-static {v1}, Lqlg;->A(I)Lqlb;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 19
    invoke-virtual {v1, p2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    move-object p2, p1

    check-cast p2, Lqqq;

    iget p2, p2, Lqqq;->c:I

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method static B(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkyc;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lenx;->i(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 2
    invoke-virtual {p0, p3, p2}, Lenx;->d(ILkyc;)Llpw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    const p3, 0x7f0b074b

    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 4
    instance-of p4, p3, Landroid/widget/TextView;

    if-eqz p4, :cond_2

    .line 5
    check-cast p3, Landroid/widget/TextView;

    iget p2, p2, Lkyc;->s:I

    const/16 p4, 0x9

    if-eq p2, p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, Lmqt;->k(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 6
    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    return-void
.end method

.method static C(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setBackgroundResource(I)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lenx;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    return-void
.end method

.method public static D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    const v0, 0x7f0b00c8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    return-void
.end method

.method static F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    return-void
.end method

.method private final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final H(I)Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final I(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    :cond_0
    iput p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method private final J()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->K(Z)V

    return-void
.end method

.method private final K(Z)V
    .locals 11

    .line 1
    sget-object v0, Llav;->b:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L()Z

    move-result v1

    iget v2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-ge v4, v5, :cond_6

    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->H(I)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lbzk;->d:I

    if-ge v7, v8, :cond_5

    iget-object v8, v5, Lbzk;->a:Lenx;

    iget-object v9, v5, Lbzk;->c:Lqlg;

    .line 4
    invoke-virtual {v9, v7}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v10, v5, Lbzk;->d:I

    add-int/lit8 v10, v10, -0x1

    if-ne v7, v10, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_2
    invoke-static {v8, v9, p1, v1, v10}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-ne v7, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isActivated()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    if-eq v4, v8, :cond_4

    add-int/lit8 v8, v8, -0x1

    if-ne v4, v8, :cond_3

    goto :goto_4

    :cond_3
    move v6, v7

    :cond_4
    :goto_4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    .line 8
    invoke-static {v7, v5, p1, v1, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->C(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZZ)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final M()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_1

    move v1, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 0
    :goto_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->l:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private static N(Lqlg;Lqlg;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    move-object v2, p0

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-ge v1, v2, :cond_4

    .line 1
    invoke-virtual {p0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v3, p1

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lez v3, :cond_1

    .line 3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 5
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v5, v3, :cond_3

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 7
    :cond_1
    instance-of v3, v2, Lbzk;

    if-eqz v3, :cond_2

    .line 8
    move-object v3, v2

    check-cast v3, Lbzk;

    invoke-virtual {v3}, Lbzk;->a()V

    :cond_2
    const/16 v3, 0x8

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final O(I)Lkyc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkyc;

    move-result-object p1

    return-object p1
.end method

.method public static z(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Lkyc;
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Llmr;->a:Llmr;

    invoke-virtual {p0, v1}, Llpw;->b(Llmr;)Llmx;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    move-object p0, v0

    .line 3
    :goto_2
    instance-of v1, p0, Lkyc;

    if-eqz v1, :cond_3

    check-cast p0, Lkyc;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-ge p1, v2, :cond_1

    .line 1
    invoke-virtual {v1, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    iget v2, v1, Lbzk;->b:I

    sub-int/2addr p1, v2

    if-ltz p1, :cond_3

    iget-object v1, v1, Lbzk;->c:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-lt p1, v2, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-virtual {v1, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected a(Landroid/content/Context;Lbzh;)Lenx;
    .locals 2

    new-instance v0, Lbzg;

    .line 1
    sget-object v1, Llav;->b:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lbzg;-><init>(Landroid/content/Context;Lbzh;Z)V

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    iput p1, v0, Lenx;->f:F

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->g:Landroid/view/View;

    return-void
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    return v0
.end method

.method public final e(Lmqm;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    iput-object p1, v0, Lenx;->h:Lmqm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    iget-object v0, v0, Lbzk;->c:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final eQ()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    .line 3
    invoke-virtual {v0}, Lbzk;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()V

    return-void
.end method

.method public final f(FF)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    iput p1, p2, Lenx;->g:F

    return-void
.end method

.method public final g(Lkjs;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    iput-object p1, v0, Lenx;->i:Lkjs;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->i:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v4, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    iget-object v0, v0, Lbzk;->c:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    return v0
.end method

.method public final j()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    iput v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n(Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n(Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final n(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_1
    sget-object v3, Llav;->b:Lkti;

    .line 4
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    .line 5
    sget-object v5, Lbze;->a:Ljava/lang/Object;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v7, Lbzd;->a:Lj$/util/function/Predicate;

    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    new-instance v5, Lbze;

    .line 8
    invoke-direct {v5, v1}, Lbze;-><init>(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_3
    :goto_0
    new-instance v5, Lent;

    .line 7
    invoke-direct {v5, v1}, Lent;-><init>(Ljava/util/List;)V

    :goto_1
    move v7, v4

    :goto_2
    iget v8, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    const-string v10, "LatinFixedCountCandidatesHolderView.java"

    const-string v11, "com/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView"

    const/4 v12, 0x0

    if-ge v7, v8, :cond_e

    .line 9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyc;

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v13, :cond_4

    sget-object v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:Lqsm;

    .line 38
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x126

    const-string v3, "appendCandidatesInternal"

    invoke-interface {v1, v11, v3, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "SoftKeyView is null for %d"

    invoke-interface {v1, v2, v7}, Lqsj;->A(Ljava/lang/String;I)V

    goto/16 :goto_9

    .line 46
    :cond_4
    invoke-direct {v0, v7}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->H(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j:Lbzk;

    .line 12
    invoke-virtual {v10, v12}, Lbzk;->setVisibility(I)V

    .line 13
    iget v11, v8, Lkyc;->s:I

    const/4 v14, 0x4

    if-ne v11, v14, :cond_7

    .line 18
    iget-object v11, v8, Lkyc;->k:Ljava/lang/Object;

    instance-of v14, v11, [Lkyc;

    if-eqz v14, :cond_6

    .line 19
    check-cast v11, [Lkyc;

    .line 20
    array-length v14, v11

    iget-object v15, v10, Lbzk;->c:Lqlg;

    check-cast v15, Lqqq;

    iget v15, v15, Lqqq;->c:I

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iput v14, v10, Lbzk;->d:I

    const/4 v14, 0x0

    :goto_3
    iget-object v15, v10, Lbzk;->c:Lqlg;

    move-object v9, v15

    check-cast v9, Lqqq;

    iget v9, v9, Lqqq;->c:I

    if-ge v14, v9, :cond_9

    .line 21
    invoke-virtual {v15, v14}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 22
    array-length v15, v11

    if-ge v14, v15, :cond_5

    iget-object v15, v10, Lbzk;->a:Lenx;

    .line 23
    aget-object v12, v11, v14

    add-int v6, v7, v14

    invoke-static {v15, v9, v12, v6, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkyc;IZ)V

    goto :goto_4

    .line 24
    :cond_5
    invoke-static {v9, v6}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_3

    .line 18
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Split candidate data is invalid: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_7
    iput v6, v10, Lbzk;->d:I

    iget-object v6, v10, Lbzk;->c:Lqlg;

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v6, v9}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v9, v10, Lbzk;->a:Lenx;

    .line 15
    invoke-static {v9, v6, v8, v7, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkyc;IZ)V

    const/4 v6, 0x1

    :goto_5
    iget-object v9, v10, Lbzk;->c:Lqlg;

    move-object v11, v9

    check-cast v11, Lqqq;

    iget v11, v11, Lqqq;->c:I

    if-ge v6, v11, :cond_9

    .line 16
    invoke-virtual {v9, v6}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v11, 0x1

    .line 17
    invoke-static {v9, v11}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->F(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    .line 25
    invoke-static {v6, v13, v8, v7, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->B(Lenx;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lkyc;IZ)V

    .line 26
    :cond_9
    iget-boolean v6, v8, Lkyc;->g:Z

    if-eqz v6, :cond_b

    iput v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->e:I

    if-eqz v3, :cond_b

    .line 27
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v4

    const/4 v9, 0x1

    if-le v6, v9, :cond_b

    .line 29
    iget v6, v8, Lkyc;->s:I

    const/16 v9, 0x8

    if-ne v6, v9, :cond_a

    sget-object v6, Llav;->d:Lkti;

    .line 30
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_6

    .line 37
    :cond_a
    sget-object v6, Llav;->c:Lkti;

    .line 31
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    .line 29
    :goto_6
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->G()V

    new-instance v6, Lbzi;

    .line 33
    invoke-direct {v6, v0}, Lbzi;-><init>(Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;)V

    iput-object v6, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->c:Ljava/lang/Runnable;

    .line 34
    invoke-static {v6, v9, v10}, Lpmz;->g(Ljava/lang/Runnable;J)V

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    .line 34
    :goto_7
    sget-object v6, Lbze;->a:Ljava/lang/Object;

    .line 35
    iget-object v9, v8, Lkyc;->j:Ljava/lang/Object;

    if-ne v6, v9, :cond_c

    const/4 v6, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v6, 0x1

    const/4 v12, 0x0

    :goto_8
    xor-int/lit8 v9, v12, 0x1

    .line 36
    invoke-virtual {v13, v9}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    if-eqz v2, :cond_d

    .line 37
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 38
    :cond_e
    :goto_9
    iput v7, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r:I

    if-lt v1, v7, :cond_f

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->A(I)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setActivated(Z)V

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    iget v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-ne v1, v4, :cond_11

    const/4 v6, 0x1

    :goto_b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    if-ge v6, v2, :cond_10

    .line 47
    invoke-virtual {v1, v6}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 48
    :cond_10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N(Lqlg;Lqlg;I)V

    goto :goto_e

    .line 50
    :cond_11
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_12

    sget-object v1, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->f:Lqsm;

    .line 41
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0x276

    const-string v3, "layoutViewsLegacy"

    invoke-interface {v1, v11, v3, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "layoutViewsLegacy(): Does not support holder with single child view"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    iget v4, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    sub-float/2addr v3, v4

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-int/lit8 v1, v1, 0x2

    .line 42
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v4

    const/4 v12, 0x0

    :goto_c
    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-ge v12, v2, :cond_14

    if-ne v12, v1, :cond_13

    iget v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->m:F

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_d

    .line 44
    :cond_13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v2}, Lqlb;->g(Ljava/lang/Object;)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 45
    :cond_14
    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    .line 46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N(Lqlg;Lqlg;I)V

    .line 49
    :goto_e
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lqlg;

    if-eqz v1, :cond_15

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    goto :goto_f

    .line 50
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->j()V

    .line 51
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J()V

    :cond_16
    :goto_10
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->o:Lqlg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->h:Lqlg;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->M()I

    move-result v2

    .line 2
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->N(Lqlg;Lqlg;I)V

    :cond_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lenn;

    if-eqz p2, :cond_1

    if-lez p1, :cond_1

    if-gtz p4, :cond_0

    .line 1
    invoke-interface {p2}, Lenn;->a()V

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lenn;->b()V

    :cond_1
    return-void
.end method

.method public final p()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0
.end method

.method public final q(Lkyc;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J()V

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J()V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->a:I

    if-ge v2, v3, :cond_2

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(I)Lkyc;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkyc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final r()Lkyc;
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->t:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(I)Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lkyc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getLayoutDirection()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->K(Z)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->s:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->J()V

    return-void
.end method

.method public final u(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lkyc;
    .locals 4

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4

    const/16 v3, 0x16

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->v(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result p1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->d:I

    if-ge p1, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    goto :goto_0

    :cond_1
    return-object v1

    .line 6
    :cond_2
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-ltz p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-lez p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->I(I)V

    .line 4
    :cond_5
    :goto_0
    iget p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->q:I

    if-gez p1, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->r()Lkyc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->O(I)Lkyc;

    move-result-object p1

    return-object p1
.end method

.method protected v(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:Lenv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:Lenv;

    .line 1
    invoke-virtual {v0, p1}, Lenv;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final w([I)V
    .locals 1

    new-instance v0, Lenv;

    .line 1
    invoke-direct {v0, p1}, Lenv;-><init>([I)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->n:Lenv;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->k:Lenx;

    iput-object p1, v0, Lenx;->j:[I

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lenn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/widget/LatinFixedCountCandidatesHolderView;->b:Lenn;

    return-void
.end method
