.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lgw;


# static fields
.field public static final P:Landroid/view/animation/Interpolator;

.field public static final synthetic Q:I

.field private static final R:[I

.field private static final S:[Ljava/lang/Class;


# instance fields
.field public A:Lsy;

.field public B:I

.field public C:I

.field public D:Ltf;

.field public final E:I

.field public final F:Ltr;

.field public G:Lrk;

.field public H:Lri;

.field public final I:Ltq;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ltu;

.field public final N:[I

.field final O:Ljava/util/List;

.field private final T:Ltl;

.field private final U:Landroid/graphics/Rect;

.field private final V:Ljava/util/ArrayList;

.field private W:Ltg;

.field public final a:Ltj;

.field private final aA:Lsr;

.field private aa:I

.field private ab:Z

.field private ac:I

.field private final ad:Landroid/view/accessibility/AccessibilityManager;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Landroid/view/VelocityTracker;

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private final am:I

.field private an:F

.field private ao:F

.field private ap:Z

.field private aq:Ljava/util/List;

.field private final ar:[I

.field private as:Lgx;

.field private final at:[I

.field private final au:[I

.field private av:Ljava/lang/Runnable;

.field private aw:Z

.field private ax:I

.field private ay:I

.field private az:Lsz;

.field b:Landroid/support/v7/widget/RecyclerView$SavedState;

.field public c:Low;

.field public d:Lqh;

.field public final e:Lvl;

.field public f:Z

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public j:Lsu;

.field public k:Ltc;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Z

.field v:Z

.field public w:Landroid/widget/EdgeEffect;

.field public x:Landroid/widget/EdgeEffect;

.field public y:Landroid/widget/EdgeEffect;

.field public z:Landroid/widget/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->R:[I

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    new-instance v0, Lsq;

    invoke-direct {v0}, Lsq;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040500

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ltl;

    .line 4
    invoke-direct {v0, v9}, Ltl;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->T:Ltl;

    new-instance v0, Ltj;

    .line 5
    invoke-direct {v0, v9}, Ltj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    new-instance v0, Lvl;

    .line 6
    invoke-direct {v0}, Lvl;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    new-instance v0, Lso;

    .line 7
    invoke-direct {v0, v9}, Lso;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->g:Ljava/lang/Runnable;

    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    const/4 v13, 0x0

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->aa:I

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ae:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->af:I

    new-instance v0, Lue;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lue;-><init>([B)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v7, -0x1

    iput v7, v9, Landroid/support/v7/widget/RecyclerView;->ag:I

    const/4 v0, 0x1

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->an:F

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    const/4 v14, 0x1

    iput-boolean v14, v9, Landroid/support/v7/widget/RecyclerView;->ap:Z

    new-instance v0, Ltr;

    .line 15
    invoke-direct {v0, v9}, Ltr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    new-instance v0, Lri;

    invoke-direct {v0}, Lri;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->H:Lri;

    new-instance v0, Ltq;

    .line 16
    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->J:Z

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->K:Z

    new-instance v0, Lsz;

    .line 17
    invoke-direct {v0, v9}, Lsz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->az:Lsz;

    iput-boolean v13, v9, Landroid/support/v7/widget/RecyclerView;->L:Z

    const/4 v8, 0x2

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ar:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->at:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->au:[I

    new-array v0, v8, [I

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->N:[I

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    new-instance v0, Lsp;

    .line 19
    invoke-direct {v0, v9}, Lsp;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v13, v9, Landroid/support/v7/widget/RecyclerView;->ay:I

    new-instance v0, Lsr;

    .line 20
    invoke-direct {v0, v9}, Lsr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->aA:Lsr;

    .line 21
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 22
    invoke-virtual {v9, v14}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 25
    invoke-static {v0, v10}, Lhp;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 26
    invoke-static {v0, v10}, Lhp;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->ao:F

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v9, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v9, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    iget-object v0, v9, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    iget-object v1, v9, Landroid/support/v7/widget/RecyclerView;->az:Lsz;

    iput-object v1, v0, Lsy;->c:Lsz;

    new-instance v0, Low;

    new-instance v1, Lst;

    .line 30
    invoke-direct {v1, v9}, Lst;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Low;-><init>(Lst;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->c:Low;

    new-instance v0, Lqh;

    new-instance v1, Lss;

    .line 31
    invoke-direct {v1, v9}, Lss;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lqh;-><init>(Lss;)V

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 32
    invoke-static/range {p0 .. p0}, Lho;->f(Landroid/view/View;)I

    move-result v0

    const/16 v15, 0x8

    if-nez v0, :cond_1

    .line 33
    invoke-static {v9, v15}, Lho;->g(Landroid/view/View;I)V

    .line 34
    :cond_1
    invoke-static/range {p0 .. p0}, Lho;->n(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_2

    .line 35
    invoke-static {v9, v14}, Lho;->o(Landroid/view/View;I)V

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v9, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    new-instance v0, Ltu;

    invoke-direct {v0, v9}, Ltu;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->c(Ltu;)V

    .line 39
    sget-object v0, Lln;->a:[I

    invoke-virtual {v10, v11, v0, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget-object v2, Lln;->a:[I

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v6

    move/from16 v5, p3

    move-object v13, v6

    move/from16 v6, v16

    .line 40
    invoke-static/range {v0 .. v6}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 41
    invoke-virtual {v13, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 42
    invoke-virtual {v13, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v7, :cond_3

    const/high16 v0, 0x40000

    .line 43
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 44
    :cond_3
    invoke-virtual {v13, v14, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v9, Landroid/support/v7/widget/RecyclerView;->f:Z

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v13, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 46
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 47
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v0, 0x4

    .line 48
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 49
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    new-instance v1, Lrd;

    const v6, 0x7f0701b4

    .line 54
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0701b6

    .line 55
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0701b5

    .line 56
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lrd;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_1

    .line 49
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_5
    :goto_1
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    invoke-direct {v9, v10, v15, v11, v12}, Landroid/support/v7/widget/RecyclerView;->aM(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->R:[I

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v10, v11, v2, v12, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move/from16 v5, p3

    .line 60
    invoke-static/range {v0 .. v6}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 61
    invoke-virtual {v8, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 62
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static Y(Landroid/view/View;)Lts;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltd;

    iget-object p0, p0, Ltd;->c:Lts;

    return-object p0
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    .line 1
    invoke-virtual {v0}, Ltr;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltc;->t:Ltp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltp;->e()V

    :cond_0
    return-void
.end method

.method private final aA(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ltd;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ltd;

    .line 5
    iget-boolean v1, v0, Ltd;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Ltd;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    move-object v6, p0

    move-object v7, p1

    .line 13
    invoke-virtual/range {v5 .. v10}, Ltc;->aT(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method private final aB(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg;

    .line 4
    invoke-interface {v4, p1}, Ltg;->j(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final aC()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method private final aD()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    return-void
.end method

.method private final aE(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    :cond_1
    return-void
.end method

.method private final aF()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    invoke-virtual {v0}, Ltc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final aG()V
    .locals 6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 1
    invoke-virtual {v0}, Low;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    invoke-virtual {v0}, Ltc;->v()V

    .line 3
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 4
    invoke-virtual {v0}, Low;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 5
    invoke-virtual {v0}, Low;->i()V

    .line 4
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v4, :cond_6

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 6
    iget-boolean v5, v5, Ltc;->u:Z

    if-eqz v5, :cond_6

    :cond_4
    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v4, v4, Lsu;->b:Z

    if-eqz v4, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, v3, Ltq;->j:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_7

    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aF()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, v3, Ltq;->k:Z

    return-void
.end method

.method private final aH()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ltq;->m:J

    const/4 v1, -0x1

    iput v1, v0, Ltq;->l:I

    iput v1, v0, Ltq;->n:I

    return-void
.end method

.method private final aI()V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ltq;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ltq;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 4
    invoke-virtual {v0}, Lvl;->a()V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object v3

    :goto_1
    const/4 v0, -0x1

    if-nez v3, :cond_3

    .line 11
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    goto :goto_5

    .line 54
    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v5, v5, Lsu;->b:Z

    if-eqz v5, :cond_4

    iget-wide v5, v3, Lts;->e:J

    goto :goto_2

    :cond_4
    const-wide/16 v5, -0x1

    :goto_2
    iput-wide v5, v4, Ltq;->m:J

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {v3}, Lts;->p()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v3, Lts;->d:I

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v3}, Lts;->f()I

    move-result v5

    .line 54
    :goto_3
    iput v5, v4, Ltq;->l:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-object v3, v3, Lts;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    .line 14
    :cond_7
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v6

    if-nez v6, :cond_8

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 15
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    if-eq v6, v0, :cond_7

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    goto :goto_4

    :cond_8
    iput v5, v4, Ltq;->n:I

    .line 11
    :goto_5
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 18
    iget-boolean v4, v3, Ltq;->j:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, v3, Ltq;->h:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 19
    iget-boolean v1, v3, Ltq;->k:Z

    iput-boolean v1, v3, Ltq;->g:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 20
    invoke-virtual {v1}, Lsu;->g()I

    move-result v1

    iput v1, v3, Ltq;->e:I

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 21
    invoke-direct {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aK([I)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 22
    iget-boolean v1, v1, Ltq;->j:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 23
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 24
    invoke-virtual {v4, v3}, Lqh;->d(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lts;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lts;->m()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v5, v5, Lsu;->b:Z

    if-nez v5, :cond_a

    goto :goto_8

    .line 26
    :cond_a
    invoke-static {v4}, Lsy;->n(Lts;)V

    .line 27
    invoke-virtual {v4}, Lts;->x()Ljava/util/List;

    .line 28
    invoke-static {v4}, Lsy;->o(Lts;)Lsx;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 29
    invoke-virtual {v6, v4, v5}, Lvl;->b(Lts;Lsx;)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 30
    iget-boolean v5, v5, Ltq;->h:Z

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lts;->B()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lts;->p()Z

    move-result v5

    if-nez v5, :cond_b

    .line 31
    invoke-virtual {v4}, Lts;->c()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4}, Lts;->m()Z

    move-result v5

    if-nez v5, :cond_b

    .line 32
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->Q(Lts;)J

    move-result-wide v5

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 33
    invoke-virtual {v7, v5, v6, v4}, Lvl;->e(JLts;)V

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 34
    iget-boolean v1, v1, Ltq;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_15

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 35
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_e

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 36
    invoke-virtual {v5, v4}, Lqh;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lts;->c()Z

    move-result v6

    if-nez v6, :cond_d

    iget v6, v5, Lts;->d:I

    if-ne v6, v0, :cond_d

    iget v6, v5, Lts;->c:I

    iput v6, v5, Lts;->d:I

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 38
    iget-boolean v1, v0, Ltq;->f:Z

    iput-boolean v2, v0, Ltq;->f:Z

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 39
    invoke-virtual {v4, v5, v0}, Ltc;->d(Ltj;Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v1, v0, Ltq;->f:Z

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 40
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 41
    invoke-virtual {v1, v0}, Lqh;->d(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lts;->c()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    iget-object v4, v4, Lvl;->a:Lyj;

    .line 44
    invoke-virtual {v4, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvk;

    if-eqz v4, :cond_10

    iget v4, v4, Lvk;->a:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_13

    .line 45
    :cond_10
    invoke-static {v1}, Lsy;->n(Lts;)V

    const/16 v4, 0x2000

    .line 46
    invoke-virtual {v1, v4}, Lts;->q(I)Z

    move-result v4

    .line 47
    invoke-virtual {v1}, Lts;->x()Ljava/util/List;

    .line 48
    invoke-static {v1}, Lsy;->o(Lts;)Lsx;

    move-result-object v5

    if-eqz v4, :cond_11

    .line 49
    invoke-virtual {p0, v1, v5}, Landroid/support/v7/widget/RecyclerView;->P(Lts;Lsx;)V

    goto :goto_b

    :cond_11
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    iget-object v6, v4, Lvl;->a:Lyj;

    .line 50
    invoke-virtual {v6, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk;

    if-nez v6, :cond_12

    .line 51
    invoke-static {}, Lvk;->a()Lvk;

    move-result-object v6

    iget-object v4, v4, Lvl;->a:Lyj;

    .line 52
    invoke-virtual {v4, v1, v6}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v1, v6, Lvk;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Lvk;->a:I

    iput-object v5, v6, Lvk;->b:Lsx;

    :cond_13
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 53
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    goto :goto_c

    .line 54
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->S()V

    .line 55
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 56
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput v3, v0, Ltq;->d:I

    return-void
.end method

.method private final aJ()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Ltq;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 4
    invoke-virtual {v0}, Low;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 5
    invoke-virtual {v1}, Lsu;->g()I

    move-result v1

    iput v1, v0, Ltq;->e:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v1, 0x0

    iput v1, v0, Ltq;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget v2, v2, Lsu;->c:I

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 6
    invoke-virtual {v2, v0}, Ltc;->C(Landroid/os/Parcelable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$SavedState;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v1, v0, Ltq;->g:Z

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 7
    invoke-virtual {v2, v3, v0}, Ltc;->d(Ltj;Ltq;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v1, v0, Ltq;->f:Z

    .line 8
    iget-boolean v2, v0, Ltq;->j:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Ltq;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Ltq;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    return-void
.end method

.method private final aK([I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v0}, Lqh;->f()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v6, v5}, Lqh;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lts;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Lts;->d()I

    move-result v6

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    if-gt v6, v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_3
    aput v3, p1, v2

    .line 6
    aput v4, p1, v1

    return-void

    :cond_4
    const/4 v0, -0x1

    .line 7
    aput v0, p1, v2

    .line 8
    aput v0, p1, v1

    return-void
.end method

.method private final aL()Lgx;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lgx;

    if-nez v0, :cond_0

    new-instance v0, Lgx;

    .line 1
    invoke-direct {v0, p0}, Lgx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lgx;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:Lgx;

    return-object v0
.end method

.method private final aM(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 10
    :goto_1
    invoke-static {p2, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ltc;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    :try_start_1
    sget-object v4, Landroid/support/v7/widget/RecyclerView;->S:[Ljava/lang/Class;

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const/4 p1, 0x2

    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1

    const/4 p1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v5, p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array p4, v1, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x0

    .line 17
    :goto_2
    :try_start_3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    return-void

    :catch_1
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error creating LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    .line 20
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_3
    move-exception p1

    .line 21
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_4
    move-exception p1

    .line 22
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_5
    move-exception p1

    .line 23
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_6
    move-exception p1

    .line 6
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_3
    return-void
.end method

.method public static ab(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    iget-object v1, v0, Ltd;->d:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Ltd;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Ltd;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Ltd;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Ltd;->bottomMargin:I

    add-int/2addr p0, v0

    .line 3
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static af(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->af(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ag(Lts;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lts;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lts;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lts;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static synthetic am(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic an(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic ao(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic ap(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laas;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method final B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final D(Ltg;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ltg;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    :cond_0
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Lho;->y(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Ltc;->aq(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Lho;->z(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Ltc;->aq(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final G(Lsy;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lsy;->g()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    const/4 v1, 0x0

    iput-object v1, v0, Lsy;->c:Lsz;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->az:Lsz;

    iput-object v0, p1, Lsy;->c:Lsz;

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    return-void
.end method

.method final I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->J(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-gtz v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts;

    .line 8
    iget-object v2, v0, Lts;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v0}, Lts;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v2, v0, Lts;->p:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v3, v0, Lts;->a:Landroid/view/View;

    invoke-static {v3, v2}, Lho;->o(Landroid/view/View;I)V

    iput v1, v0, Lts;->p:I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 1
    invoke-static {p0, v0}, Lho;->l(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    :cond_0
    return-void
.end method

.method final N()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ltq;->i:Z

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_2

    iget v1, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-eq v1, v5, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ax:I

    iput v3, v0, Landroid/support/v7/widget/RecyclerView;->ay:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 5
    iget v5, v5, Ltq;->d:I

    if-ne v5, v4, :cond_4

    .line 6
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 7
    invoke-virtual {v1, v0}, Ltc;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    goto :goto_2

    .line 97
    :cond_4
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    iget-object v6, v5, Low;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v5, v5, Low;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    .line 14
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget v1, v1, Ltc;->C:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget v1, v1, Ltc;->D:I

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 12
    invoke-virtual {v1, v0}, Ltc;->bd(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    .line 9
    :cond_6
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 13
    invoke-virtual {v1, v0}, Ltc;->bd(Landroid/support/v7/widget/RecyclerView;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    .line 8
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v5, 0x4

    .line 15
    invoke-virtual {v1, v5}, Ltq;->a(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput v4, v1, Ltq;->d:I

    .line 18
    iget-boolean v1, v1, Ltq;->j:Z

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 19
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    add-int/2addr v1, v6

    :goto_3
    if-ltz v1, :cond_13

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 20
    invoke-virtual {v8, v1}, Lqh;->d(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Lts;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    goto/16 :goto_6

    .line 22
    :cond_7
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->Q(Lts;)J

    move-result-wide v9

    invoke-static {}, Lsy;->m()Lsx;

    move-result-object v11

    .line 23
    invoke-virtual {v11, v8}, Lsx;->a(Lts;)V

    iget-object v12, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    iget-object v12, v12, Lvl;->b:Lyh;

    .line 24
    invoke-virtual {v12, v9, v10}, Lyh;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lts;

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lts;->c()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 26
    invoke-virtual {v13, v12}, Lvl;->c(Lts;)Z

    move-result v13

    iget-object v14, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 27
    invoke-virtual {v14, v8}, Lvl;->c(Lts;)Z

    move-result v14

    if-eqz v13, :cond_8

    if-ne v12, v8, :cond_8

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 45
    invoke-virtual {v9, v8, v11}, Lvl;->f(Lts;Lsx;)V

    goto/16 :goto_6

    :cond_8
    iget-object v15, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 28
    invoke-virtual {v15, v12, v5}, Lvl;->d(Lts;I)Lsx;

    move-result-object v15

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 29
    invoke-virtual {v5, v8, v11}, Lvl;->f(Lts;Lsx;)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    const/16 v11, 0x8

    .line 30
    invoke-virtual {v5, v8, v11}, Lvl;->d(Lts;I)Lsx;

    move-result-object v5

    if-nez v15, :cond_d

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 31
    invoke-virtual {v5}, Lqh;->f()I

    move-result v5

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v5, :cond_c

    iget-object v13, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 32
    invoke-virtual {v13, v11}, Lqh;->d(I)Landroid/view/View;

    move-result-object v13

    .line 33
    invoke-static {v13}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v13

    if-ne v13, v8, :cond_9

    goto :goto_5

    .line 34
    :cond_9
    invoke-virtual {v0, v13}, Landroid/support/v7/widget/RecyclerView;->Q(Lts;)J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_b

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lsu;->b:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 49
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " cannot be found but it is necessary for "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 37
    :cond_d
    invoke-virtual {v12, v3}, Lts;->z(Z)V

    if-eqz v13, :cond_e

    .line 38
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->eV(Lts;)V

    :cond_e
    if-eq v12, v8, :cond_10

    if-eqz v14, :cond_f

    .line 39
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->eV(Lts;)V

    :cond_f
    iput-object v8, v12, Lts;->h:Lts;

    .line 40
    invoke-virtual {v0, v12}, Landroid/support/v7/widget/RecyclerView;->eV(Lts;)V

    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 41
    invoke-virtual {v9, v12}, Ltj;->l(Lts;)V

    .line 42
    invoke-virtual {v8, v3}, Lts;->z(Z)V

    iput-object v12, v8, Lts;->i:Lts;

    :cond_10
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 43
    invoke-virtual {v9, v12, v8, v15, v5}, Lsy;->d(Lts;Lts;Lsx;Lsx;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto :goto_6

    :cond_11
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 25
    invoke-virtual {v5, v8, v11}, Lvl;->f(Lts;Lsx;)V

    :cond_12
    :goto_6
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto/16 :goto_3

    :cond_13
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aA:Lsr;

    iget-object v5, v1, Lvl;->a:Lyj;

    iget v5, v5, Lyj;->j:I

    add-int/2addr v5, v6

    :goto_7
    if-ltz v5, :cond_1c

    iget-object v8, v1, Lvl;->a:Lyj;

    .line 50
    invoke-virtual {v8, v5}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lts;

    iget-object v9, v1, Lvl;->a:Lyj;

    .line 51
    invoke-virtual {v9, v5}, Lyj;->m(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvk;

    .line 52
    iget v10, v9, Lvk;->a:I

    and-int/lit8 v11, v10, 0x3

    const/4 v12, 0x3

    if-ne v11, v12, :cond_14

    .line 53
    invoke-virtual {v2, v8}, Lsr;->c(Lts;)V

    goto :goto_8

    :cond_14
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_16

    .line 54
    iget-object v10, v9, Lvk;->b:Lsx;

    if-nez v10, :cond_15

    .line 55
    invoke-virtual {v2, v8}, Lsr;->c(Lts;)V

    goto :goto_8

    .line 56
    :cond_15
    iget-object v11, v9, Lvk;->c:Lsx;

    invoke-virtual {v2, v8, v10, v11}, Lsr;->a(Lts;Lsx;Lsx;)V

    goto :goto_8

    :cond_16
    and-int/lit8 v11, v10, 0xe

    const/16 v12, 0xe

    if-ne v11, v12, :cond_17

    .line 57
    iget-object v10, v9, Lvk;->b:Lsx;

    iget-object v11, v9, Lvk;->c:Lsx;

    invoke-virtual {v2, v8, v10, v11}, Lsr;->b(Lts;Lsx;Lsx;)V

    goto :goto_8

    :cond_17
    and-int/lit8 v11, v10, 0xc

    const/16 v12, 0xc

    if-ne v11, v12, :cond_19

    .line 58
    iget-object v10, v9, Lvk;->b:Lsx;

    iget-object v11, v9, Lvk;->c:Lsx;

    .line 59
    invoke-virtual {v8, v3}, Lts;->z(Z)V

    iget-object v12, v2, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v13, v12, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v13, :cond_18

    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 60
    invoke-virtual {v12, v8, v8, v10, v11}, Lsy;->d(Lts;Lts;Lsx;Lsx;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 61
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto :goto_8

    :cond_18
    iget-object v12, v12, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 62
    invoke-virtual {v12, v8, v10, v11}, Lsy;->c(Lts;Lsx;Lsx;)Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v2, Lsr;->a:Landroid/support/v7/widget/RecyclerView;

    .line 63
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->M()V

    goto :goto_8

    :cond_19
    and-int/lit8 v11, v10, 0x4

    if-eqz v11, :cond_1a

    .line 64
    iget-object v10, v9, Lvk;->b:Lsx;

    invoke-virtual {v2, v8, v10, v7}, Lsr;->a(Lts;Lsx;Lsx;)V

    goto :goto_8

    :cond_1a
    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_1b

    .line 65
    iget-object v10, v9, Lvk;->b:Lsx;

    iget-object v11, v9, Lvk;->c:Lsx;

    invoke-virtual {v2, v8, v10, v11}, Lsr;->b(Lts;Lsx;Lsx;)V

    .line 66
    :cond_1b
    :goto_8
    invoke-static {v9}, Lvk;->b(Lvk;)V

    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    .line 65
    :cond_1c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 67
    invoke-virtual {v1, v2}, Ltc;->aO(Ltj;)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 68
    iget v2, v1, Ltq;->e:I

    iput v2, v1, Ltq;->b:I

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iput-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    iput-boolean v3, v1, Ltq;->j:Z

    iput-boolean v3, v1, Ltq;->k:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iput-boolean v3, v1, Ltc;->u:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 69
    iget-object v1, v1, Ltj;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1d

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1d
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 71
    iget-boolean v2, v1, Ltc;->z:Z

    if-eqz v2, :cond_1e

    iput v3, v1, Ltc;->y:I

    iput-boolean v3, v1, Ltc;->z:Z

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 72
    invoke-virtual {v1}, Ltj;->b()V

    :cond_1e
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 73
    invoke-virtual {v1, v2}, Ltc;->e(Ltq;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 75
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 76
    invoke-virtual {v1}, Lvl;->a()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 77
    aget v2, v1, v3

    aget v5, v1, v4

    .line 78
    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aK([I)V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ar:[I

    .line 79
    aget v8, v1, v3

    if-ne v8, v2, :cond_1f

    aget v1, v1, v4

    if-eq v1, v5, :cond_20

    .line 80
    :cond_1f
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/RecyclerView;->ad(II)V

    :cond_20
    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->ap:Z

    if-eqz v1, :cond_31

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v1, :cond_31

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_31

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_31

    .line 84
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_22

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 86
    invoke-virtual {v2, v1}, Lqh;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_31

    :cond_22
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 87
    iget-wide v1, v1, Ltq;->m:J

    const-wide/16 v4, -0x1

    cmp-long v8, v1, v4

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v9, v8, Lsu;->b:Z

    if-eqz v9, :cond_25

    if-eqz v8, :cond_25

    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 88
    invoke-virtual {v8}, Lqh;->g()I

    move-result v8

    move-object v10, v7

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_26

    iget-object v11, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 89
    invoke-virtual {v11, v9}, Lqh;->h(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v11

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Lts;->p()Z

    move-result v12

    if-nez v12, :cond_24

    iget-wide v12, v11, Lts;->e:J

    cmp-long v14, v12, v1

    if-nez v14, :cond_24

    iget-object v10, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v12, v11, Lts;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v10, v12}, Lqh;->k(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object v10, v11

    goto :goto_a

    :cond_23
    move-object v10, v11

    goto :goto_b

    :cond_24
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_25
    move-object v10, v7

    :cond_26
    :goto_b
    if-eqz v10, :cond_28

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v2, v10, Lts;->a:Landroid/view/View;

    .line 91
    invoke-virtual {v1, v2}, Lqh;->k(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v10, Lts;->a:Landroid/view/View;

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_c

    .line 97
    :cond_27
    iget-object v7, v10, Lts;->a:Landroid/view/View;

    goto :goto_11

    .line 92
    :cond_28
    :goto_c
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 93
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    if-lez v1, :cond_2f

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 94
    iget v2, v1, Ltq;->l:I

    if-ne v2, v6, :cond_29

    goto :goto_d

    :cond_29
    move v3, v2

    .line 95
    :goto_d
    invoke-virtual {v1}, Ltq;->b()I

    move-result v1

    move v2, v3

    :goto_e
    if-ge v2, v1, :cond_2c

    .line 96
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->aa(I)Lts;

    move-result-object v8

    if-nez v8, :cond_2a

    goto :goto_f

    .line 100
    :cond_2a
    iget-object v9, v8, Lts;->a:Landroid/view/View;

    .line 97
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v9

    if-eqz v9, :cond_2b

    iget-object v7, v8, Lts;->a:Landroid/view/View;

    goto :goto_11

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 98
    :cond_2c
    :goto_f
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    :goto_10
    if-ltz v1, :cond_2f

    .line 99
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aa(I)Lts;

    move-result-object v2

    if-nez v2, :cond_2d

    goto :goto_11

    .line 105
    :cond_2d
    iget-object v3, v2, Lts;->a:Landroid/view/View;

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v7, v2, Lts;->a:Landroid/view/View;

    goto :goto_11

    :cond_2e
    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_2f
    :goto_11
    if-eqz v7, :cond_31

    .line 99
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 101
    iget v1, v1, Ltq;->n:I

    int-to-long v2, v1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_30

    .line 102
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    move-object v7, v1

    .line 104
    :cond_30
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 105
    :cond_31
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aH()V

    return-void
.end method

.method final O(Ltq;)V
    .locals 3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    .line 1
    iget-object v0, v0, Ltr;->c:Landroid/widget/OverScroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Ltq;->o:I

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Ltq;->p:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p1, Ltq;->o:I

    iput v0, p1, Ltq;->p:I

    return-void
.end method

.method public final P(Lts;Lsx;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Lts;->t(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 2
    iget-boolean v0, v0, Ltq;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lts;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lts;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lts;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->Q(Lts;)J

    move-result-wide v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Lvl;->e(JLts;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lvl;

    .line 6
    invoke-virtual {v0, p1, p2}, Lvl;->b(Lts;Lsx;)V

    return-void
.end method

.method final Q(Lts;)J
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iget-boolean v0, v0, Lsu;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lts;->e:J

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lts;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method final R()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v0}, Lqh;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v4, v2}, Lqh;->h(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    iput-boolean v3, v4, Ltd;->e:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v2, v0, Ltj;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v4, v0, Ltj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    .line 6
    iget-object v4, v4, Lts;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ltd;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Ltd;->e:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final S()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v0}, Lqh;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v3, v2}, Lqh;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lts;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Lts;->b()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v2, v0, Ltj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget-object v4, v0, Ltj;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    .line 7
    invoke-virtual {v4}, Lts;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ltj;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, v0, Ltj;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    invoke-virtual {v4}, Lts;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Ltj;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v3, v0, Ltj;->b:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts;

    invoke-virtual {v3}, Lts;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final T(IIZ)V
    .locals 7

    add-int v0, p1, p2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v1}, Lqh;->g()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v1, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v4, v2}, Lqh;->h(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lts;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget v5, v4, Lts;->c:I

    const/4 v6, 0x1

    if-lt v5, v0, :cond_0

    neg-int v3, p2

    .line 3
    invoke-virtual {v4, v3, p3}, Lts;->a(IZ)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v6, v3, Ltq;->f:Z

    goto :goto_1

    :cond_0
    if-lt v5, p1, :cond_1

    .line 4
    invoke-virtual {v4, v3}, Lts;->u(I)V

    neg-int v3, p2

    .line 5
    invoke-virtual {v4, v3, p3}, Lts;->a(IZ)V

    add-int/lit8 v3, p1, -0x1

    iput v3, v4, Lts;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v6, v3, Ltq;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v2, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v4, v1, Ltj;->c:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lts;

    if-eqz v4, :cond_3

    iget v5, v4, Lts;->c:I

    if-lt v5, v0, :cond_4

    neg-int v5, p2

    .line 8
    invoke-virtual {v4, v5, p3}, Lts;->a(IZ)V

    goto :goto_2

    :cond_4
    if-lt v5, p1, :cond_3

    .line 9
    invoke-virtual {v4, v3}, Lts;->u(I)V

    .line 10
    invoke-virtual {v1, v2}, Ltj;->g(I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final U(Z)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {p1}, Lqh;->g()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v3, v1}, Lqh;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lts;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3, v2}, Lts;->u(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v1, p1, Ltj;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    iget-object v3, p1, Ltj;->c:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, v2}, Lts;->u(I)V

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lts;->v(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Ltj;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lsu;->b:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ltj;->f()V

    return-void
.end method

.method public final V()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_1

    const-string v1, "Cannot invalidate item decorations during a scroll or layout"

    .line 2
    invoke-virtual {v0, v1}, Ltc;->W(Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final W(Landroid/view/View;)Lts;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object p1

    return-object p1
.end method

.method public final X(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lts;->f()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final aa(I)Lts;
    .locals 5

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 1
    invoke-virtual {v0}, Lqh;->g()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 2
    invoke-virtual {v3, v2}, Lqh;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lts;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ai(Lts;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v4, v3, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v4}, Lqh;->k(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final ac(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ltd;

    .line 2
    iget-boolean v1, v0, Ltd;->e:Z

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Ltd;->d:Landroid/graphics/Rect;

    return-object p1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iget-boolean v1, v1, Ltq;->g:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ltd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ltd;->c:Lts;

    .line 5
    invoke-virtual {v1}, Lts;->m()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, v0, Ltd;->d:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, v0, Ltd;->d:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyv;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    invoke-virtual {v5, v6, p1, p0, v7}, Ldyv;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltq;)V

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v0, Ltd;->e:Z

    return-object v1
.end method

.method public final ad(II)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 3
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->aq()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1, p0, p1, p2}, Leah;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    return-void
.end method

.method public final ae()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 1
    invoke-virtual {v0}, Low;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ah(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lsu;->j(Lts;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte;

    invoke-interface {v1, p1}, Lte;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ai(Lts;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Lts;->q(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lts;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    iget p1, p1, Lts;->c:I

    iget-object v2, v0, Low;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    iget-object v4, v0, Low;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov;

    .line 3
    iget v5, v4, Lov;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v5, v4, Lov;->b:I

    if-ne v5, p1, :cond_2

    .line 5
    iget p1, v4, Lov;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    iget v4, v4, Lov;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_4
    iget v5, v4, Lov;->b:I

    if-gt v5, p1, :cond_7

    .line 8
    iget v4, v4, Lov;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    .line 9
    :cond_6
    iget v5, v4, Lov;->b:I

    if-gt v5, p1, :cond_7

    .line 10
    iget v4, v4, Lov;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final aj(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgx;->d(I)V

    return-void
.end method

.method public final ak(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lgx;->f(IIII[II[I)Z

    return-void
.end method

.method public final al(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lgx;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public aq()V
    .locals 0

    return-void
.end method

.method public final ar(Lts;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p1, Lts;->p:I

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    .line 2
    invoke-static {p1, p2}, Lho;->o(Landroid/view/View;I)V

    return-void
.end method

.method public final as(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView;->at(IIIZ)V

    return-void
.end method

.method public final at(IIIZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eq v2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_7

    if-lez p3, :cond_6

    goto :goto_1

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_7
    :goto_1
    if-eqz p4, :cond_a

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz p2, :cond_9

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_9
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    :cond_a
    iget-object p4, p0, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p4, p1, p2, p3, v0}, Ltr;->b(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final au(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgx;->c(II)Z

    return-void
.end method

.method public final av(Ldyv;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 1
    invoke-virtual {v0, v1}, Ltc;->W(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final aw(I)Ldyv;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    return-object p1

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ax(Ldyv;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 1
    invoke-virtual {v0, v1}, Ltc;->W(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public ay(Leah;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public az(Leah;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ltu;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->M:Ltu;

    .line 1
    invoke-static {p0, p1}, Lho;->e(Landroid/view/View;Lgp;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    check-cast p1, Ltd;

    invoke-virtual {v0, p1}, Ltc;->i(Ltd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    invoke-virtual {v0, v1}, Ltc;->Q(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    invoke-virtual {v0, v1}, Ltc;->O(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    invoke-virtual {v0, v1}, Ltc;->S(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 1
    invoke-virtual {v0, v1}, Ltc;->R(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 1
    invoke-virtual {v0, v1}, Ltc;->P(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 1
    invoke-virtual {v0, v1}, Ltc;->T(Ltq;)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public d(Lsu;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ltl;

    .line 2
    invoke-virtual {v1, v2}, Lsu;->w(Ldwx;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 3
    invoke-virtual {v1, p0}, Lsu;->l(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eS()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 5
    invoke-virtual {v1}, Low;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->T:Ltl;

    .line 6
    invoke-virtual {p1, v2}, Lsu;->v(Ldwx;)V

    .line 7
    invoke-virtual {p1, p0}, Lsu;->k(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ltc;->bo()V

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 9
    invoke-virtual {p1}, Ltj;->a()V

    invoke-virtual {p1}, Ltj;->m()Lti;

    move-result-object p1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p1}, Lti;->d()V

    :cond_3
    iget v1, p1, Lti;->b:I

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lti;->a()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lti;->c()V

    :cond_5
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ltq;->f:Z

    .line 11
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->U(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lgx;->h(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lgx;->i(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgx;->g(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lgx;->e(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyv;

    invoke-virtual {v3, p1, p0}, Ldyv;->i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    or-int/2addr v3, v4

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    iget-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 21
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_8

    .line 22
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    or-int/2addr v3, v4

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    .line 24
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 26
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 27
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_b

    .line 29
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v1, 0x1

    :cond_b
    or-int/2addr v3, v1

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v3, :cond_e

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    .line 32
    invoke-virtual {p1}, Lsy;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    return-void

    .line 33
    :cond_e
    :goto_8
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final eR()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final eS()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lsy;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 2
    invoke-virtual {v0, v1}, Ltc;->aY(Ltj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 3
    invoke-virtual {v0, v1}, Ltc;->aO(Ltj;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 4
    invoke-virtual {v0}, Ltj;->a()V

    return-void
.end method

.method public final eT(Lte;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public eU(Ltc;)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lsy;->g()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 3
    invoke-virtual {v0, v1}, Ltc;->aY(Ltj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 4
    invoke-virtual {v0, v1}, Ltc;->aO(Ltj;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 5
    invoke-virtual {v0}, Ltj;->a()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 6
    invoke-virtual {v0, p0}, Ltc;->bs(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ltc;->am(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 8
    invoke-virtual {v0}, Ltj;->a()V

    .line 7
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v1, v0, Lqh;->a:Lqg;

    .line 9
    invoke-virtual {v1}, Lqg;->d()V

    iget-object v1, v0, Lqh;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v2, v0, Lqh;->c:Lss;

    iget-object v3, v0, Lqh;->b:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lss;->e(Landroid/view/View;)V

    iget-object v2, v0, Lqh;->b:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lqh;->c:Lss;

    .line 13
    invoke-virtual {v0}, Lss;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_5

    .line 14
    invoke-virtual {v0, v2}, Lss;->d(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lss;->a:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Landroid/view/View;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lss;->a:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_6

    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 20
    invoke-virtual {p1, p0}, Ltc;->am(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 21
    invoke-virtual {p1}, Ltc;->be()V

    goto :goto_3

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 22
    invoke-virtual {p1}, Ltj;->b()V

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final eV(Lts;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lts;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltj;->l(Lts;)V

    .line 4
    invoke-virtual {p1}, Lts;->r()Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Lqh;->e(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    :cond_0
    if-eq v1, p0, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 6
    invoke-virtual {p1, v0, v3, v2}, Lqh;->b(Landroid/view/View;IZ)V

    return-void

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v1, p1, Lqh;->c:Lss;

    .line 7
    invoke-virtual {v1, v0}, Lss;->b(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p1, Lqh;->a:Lqg;

    .line 9
    invoke-virtual {v2, v1}, Lqg;->a(I)V

    .line 10
    invoke-virtual {p1, v0}, Lqh;->a(Landroid/view/View;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is not a child, cannot hide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final eW(I)V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p1}, Ltc;->aX(I)V

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-virtual {v1, p0, p1}, Leah;->b(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public eX()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final eY(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Ltc;->M(I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final eZ(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    const-string v0, "RV Scroll"

    .line 3
    invoke-static {v0}, Lacg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->O(Ltq;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 5
    invoke-virtual {v1, p1, v2, v3}, Ltc;->m(ILtj;Ltq;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 6
    invoke-virtual {v1, p2, v2, v3}, Ltc;->n(ILtj;Ltq;)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {}, Lacg;->b()V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 8
    invoke-virtual {v1}, Lqh;->f()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 9
    invoke-virtual {v3, v2}, Lqh;->d(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lts;->i:Lts;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lts;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    .line 16
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    if-eqz p3, :cond_5

    .line 19
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 20
    aput p2, p3, p1

    :cond_5
    return-void
.end method

.method public final fa()V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 4
    invoke-virtual {v0}, Low;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    const/4 v2, 0x4

    .line 5
    invoke-virtual {v0, v2}, Low;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    const/16 v2, 0xb

    .line 6
    invoke-virtual {v0, v2}, Low;->f(I)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RV PartialInvalidate"

    .line 11
    invoke-static {v0}, Lacg;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 14
    invoke-virtual {v0}, Low;->b()V

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 15
    invoke-virtual {v0}, Lqh;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 16
    invoke-virtual {v2, v1}, Lqh;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lts;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lts;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 18
    invoke-virtual {v0}, Low;->c()V

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 21
    invoke-static {}, Lacg;->b()V

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 7
    invoke-virtual {v0}, Low;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-static {v1}, Lacg;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 10
    invoke-static {}, Lacg;->b()V

    :cond_7
    return-void

    .line 1
    :cond_8
    :goto_3
    invoke-static {v1}, Lacg;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 3
    invoke-static {}, Lacg;->b()V

    return-void
.end method

.method final fb(IILandroid/view/MotionEvent;I)Z
    .locals 17

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->fa()V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 2
    aput v12, v0, v12

    .line 3
    aput v12, v0, v11

    .line 4
    invoke-virtual {v8, v9, v10, v0}, Landroid/support/v7/widget/RecyclerView;->eZ(II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 5
    aget v1, v0, v12

    .line 6
    aget v0, v0, v11

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v13, v0

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_1
    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 9
    aput v12, v7, v12

    .line 10
    aput v12, v7, v11

    iget-object v5, v8, Landroid/support/v7/widget/RecyclerView;->at:[I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v13

    move v3, v15

    move/from16 v4, v16

    move/from16 v6, p4

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->ak(IIII[II[I)V

    iget-object v0, v8, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 12
    aget v1, v0, v12

    sub-int/2addr v15, v1

    .line 13
    aget v0, v0, v11

    sub-int v2, v16, v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 14
    aget v4, v3, v12

    sub-int/2addr v1, v4

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->ak:I

    iget v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 15
    aget v5, v3, v11

    sub-int/2addr v1, v5

    iput v1, v8, Landroid/support/v7/widget/RecyclerView;->al:I

    iget-object v1, v8, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 16
    aget v5, v1, v12

    add-int/2addr v5, v4

    aput v5, v1, v12

    .line 17
    aget v4, v1, v11

    aget v3, v3, v11

    add-int/2addr v4, v3

    aput v4, v1, v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_b

    if-eqz p3, :cond_a

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/16 v3, 0x2002

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    goto/16 :goto_6

    .line 20
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    int-to-float v3, v15

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-gez v7, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->fg()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    neg-float v15, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v15, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v4, v11

    sub-float v4, v5, v4

    .line 23
    invoke-virtual {v7, v15, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v7, v3, v6

    if-lez v7, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->fh()V

    iget-object v7, v8, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v4, v15

    .line 26
    invoke-virtual {v7, v11, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    cmpg-float v7, v2, v6

    if-gez v7, :cond_7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    neg-float v2, v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 29
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_5

    :cond_7
    cmpl-float v7, v2, v6

    if-lez v7, :cond_8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    iget-object v3, v8, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sub-float/2addr v5, v1

    .line 32
    invoke-virtual {v3, v2, v5}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    cmpl-float v1, v3, v6

    if-nez v1, :cond_9

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_a

    .line 33
    :cond_9
    :goto_5
    invoke-static/range {p0 .. p0}, Lho;->k(Landroid/view/View;)V

    .line 34
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroid/support/v7/widget/RecyclerView;->ff(II)V

    :cond_b
    if-nez v14, :cond_d

    if-eqz v13, :cond_c

    const/4 v14, 0x0

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 35
    :cond_d
    :goto_7
    invoke-virtual {v8, v14, v13}, Landroid/support/v7/widget/RecyclerView;->ad(II)V

    .line 36
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_e
    if-nez v0, :cond_10

    if-nez v14, :cond_10

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    return v12

    :cond_10
    :goto_9
    const/4 v0, 0x1

    return v0
.end method

.method public final fc()V
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    :cond_0
    return-void
.end method

.method public final fd(Z)V
    .locals 4

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    :cond_1
    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    :cond_2
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez p1, :cond_3

    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    :cond_3
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    return-void
.end method

.method public final fe(II)V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->as(III)V

    return-void
.end method

.method public final ff(II)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 8
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->z:Landroid/widget/EdgeEffect;

    .line 12
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v1, p1

    :cond_3
    if-eqz v1, :cond_4

    .line 13
    invoke-static {p0}, Lho;->k(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final fg()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laas;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final fh()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laas;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0x42

    const/16 v6, 0x82

    const/16 v7, 0x21

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_a

    if-eq p2, v9, :cond_1

    if-ne p2, v1, :cond_a

    const/4 p2, 0x1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p2, v9, :cond_2

    const/16 v0, 0x82

    goto :goto_1

    :cond_2
    const/16 v0, 0x21

    .line 3
    :goto_1
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 4
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 5
    invoke-virtual {v0}, Ltc;->at()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-ne p2, v9, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    xor-int/2addr v0, v10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    goto :goto_4

    :cond_6
    const/16 v0, 0x42

    .line 6
    :goto_4
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fa()V

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    return-object v8

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 10
    invoke-virtual {v0, p1, p2, v10, v11}, Ltc;->q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;

    .line 11
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    .line 12
    :cond_9
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 13
    :cond_a
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fa()V

    .line 15
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v8

    .line 16
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 17
    invoke-virtual {v0, p1, p2, v3, v10}, Ltc;->q(Landroid/view/View;ILtj;Ltq;)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    goto :goto_5

    :cond_c
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-nez v3, :cond_e

    .line 33
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 35
    :cond_d
    invoke-direct {p0, v0, v8}, Landroid/support/v7/widget/RecyclerView;->aA(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_e
    if-eqz v0, :cond_23

    if-eq v0, p0, :cond_23

    if-ne v0, p1, :cond_f

    goto/16 :goto_b

    .line 20
    :cond_f
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_23

    if-nez p1, :cond_10

    goto/16 :goto_a

    .line 21
    :cond_10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->X(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v3, v2, v2, v8, v10}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 26
    invoke-virtual {v3}, Ltc;->at()I

    move-result v3

    const/4 v8, -0x1

    if-ne v3, v1, :cond_11

    const/4 v3, -0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x1

    :goto_6
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 27
    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-lt v10, v11, :cond_12

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-gt v10, v11, :cond_13

    :cond_12
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-ge v10, v11, :cond_13

    const/4 v10, 0x1

    goto :goto_7

    .line 30
    :cond_13
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 28
    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v11, :cond_14

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_15

    :cond_14
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    if-le v10, v11, :cond_15

    const/4 v10, -0x1

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    .line 27
    :goto_7
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 29
    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-lt v11, v12, :cond_16

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-gt v11, v12, :cond_17

    :cond_16
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-ge v11, v12, :cond_17

    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 30
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-gt v11, v12, :cond_18

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    if-lt v11, v12, :cond_19

    :cond_18
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    iget-object v12, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    if-le v11, v12, :cond_19

    goto :goto_8

    :cond_19
    const/4 v8, 0x0

    :goto_8
    if-eq p2, v1, :cond_1f

    if-eq p2, v9, :cond_1e

    if-eq p2, v4, :cond_1d

    if-eq p2, v7, :cond_1c

    if-eq p2, v5, :cond_1b

    if-ne p2, v6, :cond_1a

    if-lez v8, :cond_23

    goto :goto_a

    .line 18
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    if-lez v10, :cond_23

    goto :goto_a

    :cond_1c
    if-gez v8, :cond_23

    goto :goto_a

    :cond_1d
    if-gez v10, :cond_23

    goto :goto_a

    :cond_1e
    if-gtz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-lez v10, :cond_23

    goto :goto_9

    :cond_1f
    if-ltz v8, :cond_21

    if-nez v8, :cond_20

    mul-int v10, v10, v3

    if-gez v10, :cond_23

    goto :goto_9

    :cond_20
    const/4 v1, 0x0

    :cond_21
    :goto_9
    if-eqz v1, :cond_23

    :cond_22
    :goto_a
    return-object v0

    .line 31
    :cond_23
    :goto_b
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltc;->f()Ltd;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ltc;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Ltd;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ltc;->h(Landroid/view/ViewGroup$LayoutParams;)Ltd;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "android.support.v7.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->b(I)Z

    move-result v0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    iget-boolean v0, v0, Lgx;->a:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aw(I)Ldyv;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ax(Ldyv;)V

    return-void

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid index for size "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 2
    invoke-virtual {v0, p1}, Ltc;->M(I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    return-void
.end method

.method public final o(I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_1

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0, p0, p1}, Ltc;->al(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ltc;->be()V

    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 4
    sget-object v0, Lrk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    if-nez v0, :cond_4

    new-instance v0, Lrk;

    .line 5
    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    .line 6
    invoke-static {p0}, Lho;->ae(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, v0, Lrk;->d:J

    sget-object v0, Lrk;->a:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    iget-object v0, v0, Lrk;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsy;->g()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ltc;->bs(Landroid/support/v7/widget/RecyclerView;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    invoke-static {}, Lvk;->c()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrk;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    :cond_2
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldyv;

    invoke-virtual {v2, p1, p0}, Ldyv;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 5
    invoke-virtual {v3}, Ltc;->D()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xa

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 9
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 10
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_1
    const/4 v3, 0x0

    :goto_2
    cmpl-float v4, v0, v2

    if-nez v4, :cond_7

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_11

    .line 6
    :cond_7
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ao:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v3, :cond_8

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_8
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 12
    aput v1, v4, v1

    const/4 v5, 0x1

    .line 13
    aput v1, v4, v5

    .line 14
    invoke-virtual {v3}, Ltc;->D()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 15
    invoke-virtual {v4}, Ltc;->E()Z

    move-result v4

    if-eqz v4, :cond_9

    or-int/lit8 v6, v3, 0x2

    goto :goto_3

    :cond_9
    move v6, v3

    .line 16
    :goto_3
    invoke-virtual {p0, v6, v5}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    if-eq v5, v3, :cond_a

    const/4 v8, 0x0

    goto :goto_4

    :cond_a
    move v8, v2

    :goto_4
    if-eq v5, v4, :cond_b

    const/4 v9, 0x0

    goto :goto_5

    :cond_b
    move v9, v0

    :goto_5
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v12, 0x1

    move-object v7, p0

    .line 17
    invoke-virtual/range {v7 .. v12}, Landroid/support/v7/widget/RecyclerView;->al(II[I[II)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 18
    aget v7, v6, v1

    sub-int/2addr v2, v7

    .line 19
    aget v6, v6, v5

    sub-int/2addr v0, v6

    :cond_c
    if-eq v5, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_6
    if-eq v5, v4, :cond_e

    const/4 v4, 0x0

    goto :goto_7

    :cond_e
    move v4, v0

    .line 20
    :goto_7
    invoke-virtual {p0, v3, v4, p1, v5}, Landroid/support/v7/widget/RecyclerView;->fb(IILandroid/view/MotionEvent;I)Z

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    if-eqz p1, :cond_10

    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    const/4 v2, 0x0

    .line 21
    :cond_f
    invoke-virtual {p1, p0, v2, v0}, Lrk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 22
    :cond_10
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_11
    :goto_8
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 4
    invoke-virtual {v3}, Ltc;->E()Z

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_2

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->aE(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 10
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 11
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 12
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_2

    .line 13
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    goto/16 :goto_2

    :cond_7
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 16
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 17
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v4, v2, :cond_10

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v4, v5, v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_9

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v0, v4, :cond_9

    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 19
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-le v3, v4, :cond_a

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_10

    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    goto :goto_2

    :cond_b
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 21
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 22
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    goto :goto_2

    :cond_c
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 23
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v6, :cond_e

    .line 26
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    .line 28
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    :cond_e
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 29
    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_f

    or-int/lit8 v0, v0, 0x2

    .line 30
    :cond_f
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    .line 8
    :cond_10
    :goto_2
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne p1, v2, :cond_11

    return v2

    :cond_11
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Lacg;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->N()V

    .line 3
    invoke-static {}, Lacg;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->F(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ltc;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 4
    invoke-virtual {v4, p1, p2}, Ltc;->bp(II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->aw:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 5
    iget v0, v0, Ltq;->d:I

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aI()V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 7
    invoke-virtual {v0, p1, p2}, Ltc;->an(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v1, v0, Ltq;->i:Z

    .line 8
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 9
    invoke-virtual {v0, p1, p2}, Ltc;->ao(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 10
    invoke-virtual {v0}, Ltc;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 11
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 13
    invoke-virtual {v0, v2, v3}, Ltc;->an(II)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v1, v0, Ltq;->i:Z

    .line 14
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aJ()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 15
    invoke-virtual {v0, p1, p2}, Ltc;->ao(II)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ax:I

    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ay:I

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 18
    invoke-virtual {v0, p1, p2}, Ltc;->bp(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->H()V

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aG()V

    .line 22
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->I()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 23
    iget-boolean v3, v0, Ltq;->k:Z

    if-eqz v3, :cond_8

    iput-boolean v1, v0, Ltq;->g:Z

    goto :goto_1

    .line 30
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Low;

    .line 24
    invoke-virtual {v0}, Low;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v2, v0, Ltq;->g:Z

    .line 23
    :goto_1
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 25
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    goto :goto_2

    .line 24
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 26
    iget-boolean v0, v0, Ltq;->k:Z

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void

    .line 25
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v0, :cond_b

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    .line 27
    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    iput v0, v1, Ltq;->e:I

    goto :goto_3

    .line 30
    :cond_b
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput v2, v0, Ltq;->e:I

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->fc()V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 29
    invoke-virtual {v0, p1, p2}, Ltc;->bp(II)V

    .line 30
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->I:Ltq;

    iput-boolean v2, p1, Ltq;->g:Z

    return-void
.end method

.method protected final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$SavedState;

    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ltc;->B()Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView$SavedState;->a:Landroid/os/Parcelable;

    :goto_1
    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->r:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2d

    iget-boolean v0, v6, Landroid/support/v7/widget/RecyclerView;->ab:Z

    if-eqz v0, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    const/4 v1, 0x3

    const/4 v9, 0x1

    if-nez v0, :cond_2a

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aB(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_10

    .line 1
    :cond_2
    :goto_0
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_3

    return v8

    .line 3
    :cond_3
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v10

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 4
    invoke-virtual {v0}, Ltc;->E()Z

    move-result v11

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 6
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v0, :cond_5

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 8
    aput v8, v0, v9

    aput v8, v0, v8

    const/4 v0, 0x0

    .line 9
    :cond_5
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 10
    aget v4, v3, v8

    int-to-float v4, v4

    aget v3, v3, v9

    int-to-float v3, v3

    invoke-virtual {v12, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_27

    const-string v4, "RecyclerView"

    const/4 v5, 0x2

    if-eq v0, v9, :cond_17

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    goto/16 :goto_e

    .line 11
    :cond_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v7/widget/RecyclerView;->aE(Landroid/view/MotionEvent;)V

    goto/16 :goto_e

    .line 12
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    goto/16 :goto_e

    .line 15
    :cond_8
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    goto/16 :goto_e

    :cond_9
    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 16
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 18
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v13, v1

    .line 19
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v14, v0

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v13

    iget v1, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    sub-int/2addr v1, v14

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    if-eq v2, v9, :cond_f

    if-eqz v10, :cond_c

    if-lez v0, :cond_b

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int/2addr v0, v2

    .line 20
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 23
    :cond_b
    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v0, v2

    .line 21
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_c

    const/4 v2, 0x1

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    if-eqz v11, :cond_e

    if-lez v1, :cond_d

    .line 20
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    sub-int/2addr v1, v3

    .line 22
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_3

    .line 37
    :cond_d
    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->C:I

    add-int/2addr v1, v3

    .line 23
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    .line 24
    invoke-virtual {v6, v9}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    :cond_f
    move v15, v0

    move/from16 v16, v1

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->B:I

    if-ne v0, v9, :cond_29

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 25
    aput v8, v3, v8

    .line 26
    aput v8, v3, v9

    if-eq v9, v10, :cond_10

    const/4 v1, 0x0

    goto :goto_4

    :cond_10
    move v1, v15

    :goto_4
    if-eq v9, v11, :cond_11

    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    move/from16 v2, v16

    :goto_5
    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->al(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->N:[I

    .line 28
    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 29
    aget v0, v0, v9

    sub-int v16, v16, v0

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 30
    aget v1, v0, v8

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 31
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    move/from16 v0, v16

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 33
    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 34
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    if-eq v9, v10, :cond_13

    const/4 v1, 0x0

    goto :goto_6

    :cond_13
    move v1, v15

    :goto_6
    if-eq v9, v11, :cond_14

    const/4 v2, 0x0

    goto :goto_7

    :cond_14
    move v2, v0

    .line 35
    :goto_7
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/support/v7/widget/RecyclerView;->fb(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->G:Lrk;

    if-eqz v1, :cond_29

    if-nez v15, :cond_16

    if-eqz v0, :cond_29

    goto :goto_8

    :cond_16
    move v8, v15

    .line 37
    :goto_8
    invoke-virtual {v1, v6, v8, v0}, Lrk;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto/16 :goto_e

    .line 21
    :cond_17
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 38
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_18

    iget-object v1, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    :goto_9
    if-eqz v11, :cond_19

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    iget v3, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1a

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_26

    :cond_1a
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, v6, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v2, :cond_1b

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 42
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 62
    :cond_1b
    iget-boolean v3, v6, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v3, :cond_26

    .line 43
    invoke-virtual {v2}, Ltc;->D()Z

    move-result v2

    iget-object v3, v6, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 44
    invoke-virtual {v3}, Ltc;->E()Z

    move-result v3

    if-eqz v2, :cond_1c

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v4, v7, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v7, v6, Landroid/support/v7/widget/RecyclerView;->E:I

    if-ge v4, v7, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    if-nez v0, :cond_20

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    :cond_20
    int-to-float v4, v0

    int-to-float v7, v1

    .line 47
    invoke-virtual {v6, v4, v7}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v10

    if-nez v10, :cond_26

    .line 48
    invoke-virtual {v6, v4, v7, v9}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v4, v6, Landroid/support/v7/widget/RecyclerView;->D:Ltf;

    if-eqz v4, :cond_23

    iget-object v7, v4, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v10, v7, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v10, :cond_21

    goto :goto_b

    .line 59
    :cond_21
    iget-object v11, v7, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v11, :cond_23

    iget v7, v7, Landroid/support/v7/widget/RecyclerView;->E:I

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v7, :cond_22

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-le v11, v7, :cond_23

    .line 50
    :cond_22
    instance-of v7, v10, Lto;

    if-eqz v7, :cond_23

    .line 51
    invoke-virtual {v4, v10}, Ltf;->d(Ltc;)Ltp;

    move-result-object v7

    if-eqz v7, :cond_23

    .line 52
    invoke-virtual {v4, v10, v0, v1}, Ltf;->c(Ltc;II)I

    move-result v4

    const/4 v11, -0x1

    if-eq v4, v11, :cond_23

    iput v4, v7, Ltp;->b:I

    .line 60
    invoke-virtual {v10, v7}, Ltc;->ar(Ltp;)V

    goto :goto_d

    :cond_23
    :goto_b
    if-eqz v3, :cond_24

    or-int/lit8 v2, v2, 0x2

    .line 53
    :cond_24
    invoke-virtual {v6, v2, v9}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    iget v2, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    neg-int v3, v2

    .line 54
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget v0, v6, Landroid/support/v7/widget/RecyclerView;->am:I

    neg-int v2, v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->F:Ltr;

    iget-object v1, v0, Ltr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 56
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    iput v8, v0, Ltr;->b:I

    iput v8, v0, Ltr;->a:I

    iget-object v1, v0, Ltr;->d:Landroid/view/animation/Interpolator;

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->P:Landroid/view/animation/Interpolator;

    if-eq v1, v2, :cond_25

    iput-object v2, v0, Ltr;->d:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    iget-object v3, v0, Ltr;->e:Landroid/support/v7/widget/RecyclerView;

    .line 57
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Ltr;->c:Landroid/widget/OverScroller;

    :cond_25
    iget-object v13, v0, Ltr;->c:Landroid/widget/OverScroller;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v18, -0x80000000

    const v19, 0x7fffffff

    const/high16 v20, -0x80000000

    const v21, 0x7fffffff

    .line 58
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 59
    invoke-virtual {v0}, Ltr;->a()V

    goto :goto_d

    .line 61
    :cond_26
    :goto_c
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    .line 62
    :goto_d
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aC()V

    goto :goto_f

    .line 63
    :cond_27
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ak:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->al:I

    iput v0, v6, Landroid/support/v7/widget/RecyclerView;->aj:I

    if-eqz v11, :cond_28

    or-int/lit8 v10, v10, 0x2

    .line 66
    :cond_28
    invoke-virtual {v6, v10, v8}, Landroid/support/v7/widget/RecyclerView;->au(II)V

    .line 10
    :cond_29
    :goto_e
    iget-object v0, v6, Landroid/support/v7/widget/RecyclerView;->ah:Landroid/view/VelocityTracker;

    .line 67
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    :goto_f
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    .line 69
    :cond_2a
    invoke-interface {v0, v7}, Ltg;->k(Landroid/view/MotionEvent;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2b

    if-ne v0, v9, :cond_2c

    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/support/v7/widget/RecyclerView;->W:Ltg;

    .line 71
    :cond_2c
    :goto_10
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/RecyclerView;->aD()V

    return v9

    :cond_2d
    :goto_11
    return v8
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lts;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lts;->k()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lts;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 4
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Landroid/view/View;)V

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    invoke-virtual {v0}, Ltc;->as()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aA(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ltc;->aT(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg;

    .line 3
    invoke-interface {v2, p1}, Ltg;->f(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Ltc;->D()Z

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 3
    invoke-virtual {v1}, Ltc;->E()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    if-eq v2, v1, :cond_5

    const/4 p2, 0x0

    :cond_5
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v3}, Landroid/support/v7/widget/RecyclerView;->fb(IILandroid/view/MotionEvent;I)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    return-void

    .line 2
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->B()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgx;->a(Z)V

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lgx;->c(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->aL()Lgx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgx;->d(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->C(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->q:Z

    return-void

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 4
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->ab:Z

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eW(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Laas;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-void
.end method
