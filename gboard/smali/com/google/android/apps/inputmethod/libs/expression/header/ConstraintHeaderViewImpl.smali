.class public Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Ldha;


# static fields
.field public static final h:Lqtk;

.field private static final q:Landroid/view/ViewOutlineProvider;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Landroid/view/View$OnTouchListener;

.field private final D:Leah;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Ldhb;

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public final n:I

.field public final o:I

.field public final p:I

.field private r:Landroid/widget/LinearLayout;

.field private s:Ldgi;

.field private t:Ldgw;

.field private final u:Ldhc;

.field private v:Landroid/view/View;

.field private final w:Landroid/content/res/Resources;

.field private x:Z

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExprHeadView"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 2
    new-instance v0, Ldgx;

    invoke-direct {v0}, Ldgx;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Ldfy;->b()Ldhb;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Z

    new-instance p2, Ldfr;

    .line 3
    invoke-direct {p2, p0}, Ldfr;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->D:Leah;

    new-instance p2, Ldfs;

    .line 4
    invoke-direct {p2, p0}, Ldfs;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->C:Landroid/view/View$OnTouchListener;

    new-instance p2, Ldhc;

    .line 5
    invoke-direct {p2, p1}, Ldhc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Ldhc;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070598

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n:I

    const v0, 0x7f070194

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o:I

    const v0, 0x7f0702f0

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:I

    const v0, 0x7f070294

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->A:I

    .line 12
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0702fa

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->B:I

    .line 14
    invoke-static {p1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Landroid/content/res/Resources;

    return-void
.end method

.method public static final v(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static w(Ldgz;)Z
    .locals 1

    iget p0, p0, Ldgz;->e:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final y(Landroid/view/ViewGroup;Ldgh;Lqex;)V
    .locals 9

    iget-object v0, p2, Ldgh;->c:Ldgg;

    iget-object v1, p2, Ldgh;->b:Ldgf;

    iget-object v2, p2, Ldgh;->d:Ldgd;

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "setSearchBox"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 2
    invoke-interface {v6}, Ldhb;->b()Ldgz;

    move-result-object v6

    iget-boolean v6, v6, Ldgz;->b:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->C:Landroid/view/View$OnTouchListener;

    .line 3
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->D:Leah;

    .line 4
    invoke-virtual {v6, v7}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0095

    const/4 v8, 0x0

    .line 6
    invoke-virtual {v6, v7, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    const v7, 0x7f0b0187

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v7, :cond_2

    return-void

    :cond_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Landroid/content/res/Resources;

    iget v0, v0, Ldgg;->a:I

    .line 8
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, Ldgf;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldgf;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Ldgf;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v0, v1, Ldgf;->c:I

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 14
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x1c6

    invoke-interface {v0, v5, v4, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object p2, p2, Ldgh;->a:Ldgb;

    const-string v1, "Element of type %s doesn\'t accept drawable resource on text info."

    invoke-interface {v0, v1, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 10
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    const p2, 0x7f0b0188

    .line 15
    invoke-virtual {v6, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget v0, v2, Ldgd;->a:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v2, Ldgd;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, v2, Ldgd;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_5
    invoke-static {p2, v0}, Lkjq;->x(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->isLaidOut()Z

    move-result p2

    if-nez p2, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 24
    invoke-static {p2}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f130a24

    invoke-virtual {v1, p2, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p2, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v1, :cond_6

    iget p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:I

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Landroid/view/ViewGroup;I)V

    return-void

    :cond_6
    new-instance p2, Ldfp;

    .line 27
    invoke-direct {p2, p0, p1, p3}, Ldfp;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Landroid/view/ViewGroup;Lqex;)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Landroid/view/ViewGroup;I)V

    return-void

    .line 0
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 1
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p3, 0x1a8

    invoke-interface {p1, v5, v4, p3, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    iget-object p2, p2, Ldgh;->a:Ldgb;

    const-string p3, "Element of type %s doesn\'t have required fields set."

    invoke-interface {p1, p3, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final g(Ldhb;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    new-instance p1, Ldgi;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldfl;

    invoke-direct {v2, v1}, Ldfl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p1, p0, v0, v2}, Ldgi;-><init>(Ldha;Ldhb;Lqex;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    new-instance p1, Ldgw;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 2
    invoke-direct {p1, p0, v0, v1}, Ldgw;-><init>(Ldha;Ldhb;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final h(Ldgr;)Z
    .locals 5

    .line 1
    sget-object v0, Ldgr;->a:Ldgr;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 2
    invoke-virtual {p1, v2}, Ldgi;->x(I)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    .line 3
    invoke-virtual {v0, v2}, Ldgw;->a(I)Z

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ldgr;->b:Ldgq;

    sget-object v3, Ldgq;->b:Ldgq;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    .line 5
    invoke-virtual {v0, v2}, Ldgw;->a(I)Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 6
    iget v4, p1, Ldgr;->c:I

    invoke-virtual {v3, v4}, Ldgi;->x(I)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 7
    invoke-interface {v4}, Ldhb;->b()Ldgz;

    move-result-object v4

    iget v4, v4, Ldgz;->d:I

    if-eq v4, v2, :cond_1

    .line 8
    iget p1, p1, Ldgr;->c:I

    if-le p1, v4, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0b0186

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->o()V

    :cond_1
    move p1, v3

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p1, Ldgr;->b:Ldgq;

    sget-object v3, Ldgq;->c:Ldgq;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    .line 12
    iget p1, p1, Ldgr;->c:I

    invoke-virtual {v0, p1}, Ldgw;->a(I)Z

    move-result v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 13
    invoke-virtual {p1, v2}, Ldgi;->x(I)Z

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqtg;

    const/16 v0, 0xf0

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "setSelectedElement"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setSelectElement(): invalid position group."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(I)V

    return-void
.end method

.method public final j()Ldgr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    iget v0, v0, Ldgi;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1
    invoke-static {v0}, Ldgr;->a(I)Ldgr;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    iget v0, v0, Ldgw;->b:I

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0}, Ldgr;->b(I)Ldgr;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Ldgr;->a:Ldgr;

    return-object v0
.end method

.method public final k()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 3
    invoke-interface {v0}, Ldhb;->a()Ldgp;

    move-result-object v0

    iget-object v2, v0, Ldgp;->a:Ldgh;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Ldgp;->a:Ldgh;

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l(Ldgh;)V

    iget-object v2, v0, Ldgp;->d:Lqlg;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->B:I

    .line 6
    invoke-virtual {v4, v3, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldgh;

    iget-object v5, v4, Ldgh;->a:Ldgb;

    .line 10
    sget-object v7, Ldgb;->e:Ldgb;

    if-ne v5, v7, :cond_9

    iget-object v5, v4, Ldgh;->d:Ldgd;

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 11
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v5, v7}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v5

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v8, "updateEndEdgeView"

    const/16 v9, 0x169

    const-string v10, "ConstraintHeaderViewImpl.java"

    invoke-interface {v5, v7, v8, v9, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v7, "Element of type %s doesn\'t have required field set."

    iget-object v4, v4, Ldgh;->a:Ldgb;

    invoke-interface {v5, v7, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Landroid/content/res/Resources;

    iget v7, v5, Ldgd;->a:I

    .line 12
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v7, v5, Ldgd;->b:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v5, Ldgd;->b:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, v5, Ldgd;->c:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    :goto_2
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 15
    invoke-interface {v8}, Ldhb;->b()Ldgz;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Ldgz;)Z

    move-result v8

    if-eqz v8, :cond_5

    const v5, 0x7f0e0087

    .line 16
    invoke-direct {p0, p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    .line 23
    :cond_5
    iget v8, v5, Ldgd;->d:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_8

    if-eq v9, v6, :cond_7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    iget v5, v5, Ldgd;->e:I

    if-ne v5, v6, :cond_6

    const v5, 0x7f0e008b

    goto :goto_3

    :cond_6
    const v5, 0x7f0e008a

    .line 19
    :goto_3
    invoke-direct {p0, v8, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_7
    const v5, 0x7f0e0086

    .line 17
    invoke-direct {p0, p0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v5

    :goto_4
    const v8, 0x7f0b0180

    .line 20
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 31
    :cond_8
    throw v1

    .line 14
    :cond_9
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 24
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v5, v7}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v5

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v8, "updateEndEdgeView"

    const/16 v9, 0x174

    const-string v10, "ConstraintHeaderViewImpl.java"

    invoke-interface {v5, v7, v8, v9, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v7, "Received unsupported type %s in end edge elements"

    iget-object v4, v4, Ldgh;->a:Ldgb;

    invoke-interface {v5, v7, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 25
    invoke-interface {v1}, Ldhb;->b()Ldgz;

    move-result-object v1

    iget v2, v1, Ldgz;->e:I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Ldhc;

    iput-object v1, v2, Ldhc;->a:Ldgz;

    iget-object v2, v0, Ldgp;->c:Ldgr;

    .line 26
    iget v2, v2, Ldgr;->c:I

    iget-boolean v4, v1, Ldgz;->c:Z

    if-eqz v4, :cond_c

    if-gt v2, v6, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 27
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 28
    :cond_c
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Ldgz;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Ldgr;->a:Ldgr;

    goto :goto_6

    .line 30
    :cond_d
    iget-object v0, v0, Ldgp;->c:Ldgr;

    .line 29
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h(Ldgr;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 30
    invoke-virtual {v0}, Lsu;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final l(Ldgh;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Ldgb;->a:Ldgb;

    iget-object v1, p1, Ldgh;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const-string v3, "ConstraintHeaderViewImpl.java"

    const-string v4, "updateStartEdgeView"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 18
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x155

    invoke-interface {v1, v5, v4, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    iget-object v2, p1, Ldgh;->a:Ldgb;

    const-string v3, "Received edge element of unsupported type %s"

    invoke-interface {v1, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 7
    :cond_2
    new-instance v1, Ldfn;

    .line 16
    invoke-direct {v1, p0}, Ldfn;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y(Landroid/view/ViewGroup;Ldgh;Lqex;)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ldfm;

    invoke-direct {v1}, Ldfm;-><init>()V

    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y(Landroid/view/ViewGroup;Ldgh;Lqex;)V

    goto :goto_3

    .line 19
    :cond_4
    iget-object v1, p1, Ldgh;->d:Ldgd;

    if-nez v1, :cond_5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 4
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x143

    invoke-interface {v0, v5, v4, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    const-string v1, "Element of type %s doesn\'t have required field set."

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w:Landroid/content/res/Resources;

    iget v3, v1, Ldgd;->a:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Ldgd;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Ldgd;->b:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v1, v1, Ldgd;->c:I

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 8
    invoke-interface {v4}, Ldhb;->b()Ldgz;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->w(Ldgz;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x7f0e0088

    .line 10
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_7
    const v4, 0x7f0e0089

    .line 9
    invoke-direct {p0, p0, v4}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    :goto_2
    const v5, 0x7f0b0180

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:I

    .line 15
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->n(Landroid/view/ViewGroup;I)V

    .line 18
    :goto_3
    new-instance v1, Ldfo;

    .line 19
    invoke-direct {v1, p0, p1}, Ldfo;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Ldgh;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->y:I

    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v(I)I

    move-result v0

    return v0
.end method

.method public final n(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Laay;

    invoke-direct {p1}, Laay;-><init>()V

    .line 4
    invoke-virtual {p1, p0}, Laay;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    const v1, 0x7f0b04f1

    const/4 v2, -0x1

    if-nez p2, :cond_2

    iget-object p2, p1, Laay;->b:Ljava/util/HashMap;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Laay;->b:Ljava/util/HashMap;

    new-instance v4, Laat;

    .line 9
    invoke-direct {v4}, Laat;-><init>()V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p1, Laay;->b:Ljava/util/HashMap;

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laat;

    .line 11
    iget-object p2, p2, Laat;->d:Laau;

    const v3, 0x7f0b04f0

    iput v3, p2, Laau;->s:I

    iput v2, p2, Laau;->t:I

    iput v0, p2, Laau;->H:I

    const/4 p2, 0x0

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p1, Laay;->b:Ljava/util/HashMap;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laay;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laat;

    .line 7
    iget-object v0, v0, Laat;->d:Laau;

    iput v2, v0, Laau;->s:I

    iput v2, v0, Laau;->t:I

    iput v2, v0, Laau;->H:I

    iput v2, v0, Laau;->N:I

    .line 11
    :cond_3
    :goto_0
    iget-object v0, p1, Laay;->b:Ljava/util/HashMap;

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Laay;->b:Ljava/util/HashMap;

    new-instance v2, Laat;

    .line 13
    invoke-direct {v2}, Laat;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Laay;->b:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laat;

    .line 15
    iget-object v0, v0, Laat;->d:Laau;

    iput p2, v0, Laau;->c:I

    .line 16
    invoke-virtual {p1, p0}, Laay;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Laay;

    .line 17
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020013

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p:I

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p()Ldgd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v1, 0x2b0

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "collapseSearchBox"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "collapseSearchBox() : Cannot find original image resource info."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ldfv;->f()V

    iget v1, v1, Ldgd;->c:I

    .line 6
    invoke-static {v1}, Ldfv;->c(I)Ldgh;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q(Landroid/animation/ValueAnimator;Ldgh;)V

    .line 8
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    const v1, 0x7f130aeb

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q:Landroid/view/ViewOutlineProvider;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    const v0, 0x7f0b04f1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b04ef

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    const v0, 0x7f0b04f0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->u:Ldhc;

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldft;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    invoke-direct {v1, p0}, Ldft;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    new-instance v0, Ldgi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldfk;

    invoke-direct {v3, v2}, Ldfk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, p0, v1, v3}, Ldgi;-><init>(Ldha;Ldhb;Lqex;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    new-instance v0, Ldgw;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 9
    invoke-direct {v0, p0, v1, v2}, Ldgw;-><init>(Ldha;Ldhb;Landroid/widget/LinearLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->t:Ldgw;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->z:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Z

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 3
    invoke-interface {p1}, Ldhb;->b()Ldgz;

    move-result-object p1

    iget-boolean p1, p1, Ldgz;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b0186

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->x:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->m:F

    return v1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p3, p7, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final p()Ldgd;
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 1
    invoke-interface {v0}, Ldhb;->a()Ldgp;

    move-result-object v0

    iget-object v0, v0, Ldgp;->a:Ldgh;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 2
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x2d4

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "getOriginalImageResourceInfo"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "getOriginalImageResourceInfo() : Cannot find original start element."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ldgh;->d:Ldgd;

    return-object v0
.end method

.method public final q(Landroid/animation/ValueAnimator;Ldgh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v0, "beginAnimation"

    const/16 v1, 0x2e9

    const-string v2, "ConstraintHeaderViewImpl.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Search box can\'t collapse twice at once."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Ldfq;

    invoke-direct {v0, p0}, Ldfq;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ldfu;

    .line 5
    invoke-direct {v0, p0, p2}, Ldfu;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;Ldgh;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final r(Ldgh;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 1
    invoke-interface {v0, p1, p2}, Ldhb;->d(Ldgh;Z)V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k:Ldhb;

    .line 1
    invoke-interface {v0}, Ldhb;->b()Ldgz;

    move-result-object v0

    const v1, 0x7f0b08dd

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b22ca

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 4
    sget-object v3, Ldgb;->a:Ldgb;

    iget v0, v0, Ldgz;->e:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    const/16 v4, 0x8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->h:Lqtk;

    .line 5
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x35a

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    const-string v3, "notifyDisplayFlagsChanged"

    const-string v4, "ConstraintHeaderViewImpl.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "View received flag indicating UNSPECIFIED state"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->v:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->A:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->l:Landroid/animation/ValueAnimator;

    .line 2
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->i:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->r:Landroid/widget/LinearLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->s:Ldgi;

    .line 9
    invoke-virtual {v0}, Lsu;->m()V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
