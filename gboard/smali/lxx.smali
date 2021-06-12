.class public abstract Llxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Llxz;


# static fields
.field private static final f:Lqtk;


# instance fields
.field public final a:Lyj;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:I

.field private final g:Lyj;

.field private final h:Lyj;

.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Llxx;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llxx;->a:Lyj;

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llxx;->g:Lyj;

    new-instance v0, Lyj;

    .line 3
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Llxx;->h:Lyj;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llxx;->i:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llxx;->j:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Llxx;->e:I

    new-instance v0, Llxu;

    .line 6
    invoke-direct {v0, p0}, Llxu;-><init>(Llxx;)V

    iput-object v0, p0, Llxx;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p1, p0, Llxx;->b:Landroid/content/Context;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llxx;->k:Landroid/widget/FrameLayout;

    return-void
.end method

.method static o(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final s(Landroid/view/View;Landroid/animation/Animator;ZZ)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llxx;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llxx;->a:Lyj;

    .line 2
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-direct {p0, p1}, Llxx;->u(Landroid/view/View;)V

    :cond_2
    const/4 p3, 0x1

    if-eq p3, p4, :cond_3

    const/4 p3, 0x2

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Llxx;->t(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Llxx;->w(Landroid/view/View;Landroid/animation/Animator;I)V

    return-void
.end method

.method private final t(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Llxx;->g:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llxv;

    invoke-static {p1}, Llxx;->x(Llxv;)Llxv;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Llxv;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llxx;->g:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Llxx;->v(Landroid/view/View;Llxv;Z)V

    return-void
.end method

.method private final v(Landroid/view/View;Llxv;Z)V
    .locals 2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p2, Llxv;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p2, Llxv;->a:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Llxx;->h:Lyj;

    iget-object v1, p2, Llxv;->a:Landroid/animation/Animator;

    .line 3
    invoke-virtual {v0, v1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget v0, p2, Llxv;->b:I

    .line 4
    invoke-direct {p0, v0, p1}, Llxx;->z(ILandroid/view/View;)V

    :cond_1
    iget-object p2, p2, Llxv;->c:Llxv;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final w(Landroid/view/View;Landroid/animation/Animator;I)V
    .locals 2

    iget-object v0, p0, Llxx;->g:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p3, p1}, Llxx;->z(ILandroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Llxx;->h:Lyj;

    .line 3
    invoke-virtual {v1, p2, p1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, Llxv;

    .line 4
    invoke-direct {v1, p2, p3}, Llxv;-><init>(Landroid/animation/Animator;I)V

    if-nez v0, :cond_3

    iget-object p3, p0, Llxx;->g:Lyj;

    .line 5
    invoke-virtual {p3, p1, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    return-void

    :cond_3
    invoke-static {v0}, Llxx;->x(Llxv;)Llxv;

    move-result-object p1

    iput-object v1, p1, Llxv;->c:Llxv;

    return-void
.end method

.method private static x(Llxv;)Llxv;
    .locals 1

    :goto_0
    if-eqz p0, :cond_0

    iget-object v0, p0, Llxv;->c:Llxv;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final y([I[IIIFF)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    aget v2, p2, v0

    add-int/2addr v1, v2

    int-to-float v3, v2

    mul-float v3, v3, p5

    float-to-int v3, v3

    sub-int v3, v1, v3

    const/4 v4, 0x1

    .line 2
    aget v5, p1, v4

    aget v6, p2, v4

    add-int/2addr v5, v6

    int-to-float v7, v6

    mul-float v7, v7, p6

    float-to-int v7, v7

    sub-int v7, v5, v7

    sub-int v6, p4, v6

    int-to-float v6, v6

    mul-float v6, v6, p6

    float-to-int p6, v6

    add-int/2addr v5, p6

    sub-int p6, p3, v2

    int-to-float p6, p6

    mul-float p6, p6, p5

    float-to-int p5, p6

    add-int/2addr v1, p5

    iget-object p5, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 3
    iget p5, p5, Landroid/graphics/Rect;->right:I

    if-le v1, p5, :cond_0

    .line 4
    aput p3, p2, v0

    iget-object p5, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 5
    iget p5, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    aput p5, p1, v0

    :cond_0
    iget-object p3, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 6
    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ge v3, p3, :cond_1

    .line 7
    aput v0, p2, v0

    iget-object p3, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 8
    iget p3, p3, Landroid/graphics/Rect;->left:I

    aput p3, p1, v0

    :cond_1
    iget-object p3, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 9
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-le v5, p3, :cond_2

    .line 10
    aput p4, p2, v4

    iget-object p3, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 11
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p4

    aput p3, p1, v4

    :cond_2
    iget-object p3, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 12
    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-ge v7, p3, :cond_3

    .line 13
    aput v0, p2, v4

    iget-object p2, p0, Llxx;->j:Landroid/graphics/Rect;

    .line 14
    iget p2, p2, Landroid/graphics/Rect;->top:I

    aput p2, p1, v4

    :cond_3
    return-void
.end method

.method private final z(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Llxx;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Llxy;

    .line 3
    invoke-interface {v2, p2}, Llxy;->f(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Llxx;->l(Landroid/view/View;)V

    iget-object p1, p0, Llxx;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Llxy;

    .line 6
    invoke-interface {v2, p2}, Llxy;->f(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxx;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v0, p0, Llxx;->b:Landroid/content/Context;

    .line 1
    :cond_0
    invoke-virtual {p0, v0, p1}, Llxx;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Llxx;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Llxx;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llxx;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getFilterTouchesWhenObscured()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Llxx;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0, p1}, Llxx;->u(Landroid/view/View;)V

    .line 6
    invoke-virtual/range {p0 .. p5}, Llxx;->i(Landroid/view/View;Landroid/view/View;III)V

    if-eqz p6, :cond_2

    .line 7
    invoke-direct {p0, p1, p6, v1}, Llxx;->w(Landroid/view/View;Landroid/animation/Animator;I)V

    :cond_2
    if-nez v0, :cond_5

    iget-object v0, p0, Llxx;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Llxy;

    .line 9
    invoke-interface {v3, p1, p6}, Llxy;->d(Landroid/view/View;Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    and-int/lit16 p6, p3, 0x200

    if-eqz p6, :cond_5

    if-eqz p2, :cond_4

    .line 10
    iget-object p6, p0, Llxx;->a:Lyj;

    new-instance v0, Llxw;

    .line 11
    invoke-direct {v0, p2, p3, p4, p5}, Llxw;-><init>(Landroid/view/View;III)V

    invoke-virtual {p6, p1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "anchorView cannot be null when Position.STICK_TO_ANCHOR is set"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Llxx;->t(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Llxx;->s(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Llxx;->s(Landroid/view/View;Landroid/animation/Animator;ZZ)V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llxx;->d:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Llxx;->h()V

    iput-object p1, p0, Llxx;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxx;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Llxx;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Llxy;

    .line 2
    invoke-interface {v4}, Llxy;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llxx;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxx;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Llxx;->g:Lyj;

    iget v0, v0, Lyj;->j:I

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Llxx;->g:Lyj;

    .line 6
    invoke-virtual {v1, v2}, Lyj;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, Llxx;->g:Lyj;

    .line 7
    invoke-virtual {v3, v2}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxv;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Llxx;->v(Landroid/view/View;Llxv;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Llxx;->g:Lyj;

    .line 8
    invoke-virtual {v0}, Lyj;->clear()V

    iget-object v0, p0, Llxx;->h:Lyj;

    .line 9
    invoke-virtual {v0}, Lyj;->clear()V

    iget-object v0, p0, Llxx;->a:Lyj;

    .line 10
    invoke-virtual {v0}, Lyj;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Llxx;->d:Landroid/view/View;

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;III)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v0, p4

    move/from16 v1, p5

    and-int/lit16 v2, v9, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Lmqt;->b(Landroid/view/View;)F

    move-result v4

    move v10, v4

    :goto_0
    if-nez v2, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    .line 2
    :cond_1
    invoke-static/range {p2 .. p2}, Lmqt;->c(Landroid/view/View;)F

    move-result v3

    move v11, v3

    :goto_1
    const/4 v2, 0x2

    new-array v12, v2, [I

    new-array v13, v2, [I

    .line 0
    new-instance v3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v7, Llxx;->j:Landroid/graphics/Rect;

    invoke-virtual {v7, v4, v5}, Llxx;->n(Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object/from16 v5, p2

    .line 6
    invoke-static {v5, v3}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    and-int/lit8 v14, v9, 0xf

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x1

    packed-switch v14, :pswitch_data_0

    move v6, v9

    goto :goto_4

    :pswitch_0
    and-int/lit8 v14, v9, -0x10

    if-nez v6, :cond_2

    goto :goto_2

    :pswitch_1
    and-int/lit8 v14, v9, -0x10

    if-nez v6, :cond_4

    goto :goto_3

    :pswitch_2
    and-int/lit8 v14, v9, -0x10

    if-nez v6, :cond_3

    :cond_2
    const/4 v15, 0x1

    :cond_3
    :goto_2
    or-int v6, v14, v15

    goto :goto_4

    :pswitch_3
    and-int/lit8 v14, v9, -0x10

    if-nez v6, :cond_5

    :cond_4
    const/16 v16, 0x2

    :cond_5
    :goto_3
    or-int v6, v14, v16

    :goto_4
    and-int/lit8 v14, v6, 0x6

    const/4 v15, 0x6

    const/4 v9, 0x0

    if-ne v14, v15, :cond_6

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v14

    iput v14, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v14, 0x1

    goto :goto_5

    :cond_6
    const/4 v14, 0x0

    :goto_5
    and-int/lit8 v15, v6, 0x60

    const/16 v2, 0x60

    if-ne v15, v2, :cond_7

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_8

    .line 10
    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v5, v7, Llxx;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/high16 v14, -0x80000000

    invoke-static {v5, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    if-eqz v4, :cond_9

    .line 12
    iget v15, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    .line 13
    :goto_7
    invoke-static {v5, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget-object v15, v7, Llxx;->j:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-eqz v4, :cond_a

    .line 15
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    .line 16
    :goto_8
    invoke-static {v14, v9, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 17
    invoke-virtual {v8, v5, v4}, Landroid/view/View;->measure(II)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    and-int/lit16 v14, v6, 0xff

    if-nez v14, :cond_b

    aput v0, v12, v9

    aput v1, v12, v17

    aput v9, v13, v9

    aput v9, v13, v17

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v4

    move v4, v5

    move v5, v10

    move v6, v11

    .line 20
    invoke-direct/range {v0 .. v6}, Llxx;->y([I[IIIFF)V

    goto/16 :goto_b

    :cond_b
    and-int/lit8 v14, v6, 0xf

    packed-switch v14, :pswitch_data_1

    neg-int v14, v0

    aput v14, v13, v9

    aput v9, v12, v9

    goto :goto_9

    .line 21
    :pswitch_4
    iget v14, v3, Landroid/graphics/Rect;->right:I

    aput v14, v12, v9

    neg-int v14, v0

    aput v14, v13, v9

    goto :goto_9

    .line 22
    :pswitch_5
    iget v14, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v4

    aput v14, v12, v9

    sub-int v14, v4, v0

    aput v14, v13, v9

    goto :goto_9

    .line 23
    :pswitch_6
    iget v14, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v15, v4

    const/16 v16, 0x2

    div-int/lit8 v15, v15, 0x2

    add-int/2addr v14, v15

    aput v14, v12, v9

    div-int/lit8 v14, v4, 0x2

    sub-int/2addr v14, v0

    aput v14, v13, v9

    goto :goto_9

    .line 24
    :pswitch_7
    iget v14, v3, Landroid/graphics/Rect;->left:I

    aput v14, v12, v9

    neg-int v14, v0

    aput v14, v13, v9

    goto :goto_9

    .line 25
    :pswitch_8
    iget v14, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v4

    aput v14, v12, v9

    sub-int v14, v4, v0

    aput v14, v13, v9

    :goto_9
    and-int/lit16 v14, v6, 0xf0

    const/16 v15, 0x10

    if-eq v14, v15, :cond_10

    const/16 v15, 0x20

    if-eq v14, v15, :cond_f

    const/16 v15, 0x30

    if-eq v14, v15, :cond_e

    const/16 v15, 0x40

    if-eq v14, v15, :cond_d

    const/16 v15, 0x50

    if-eq v14, v15, :cond_c

    if-eq v14, v2, :cond_f

    neg-int v2, v1

    aput v2, v13, v17

    aput v9, v12, v17

    goto :goto_a

    .line 26
    :cond_c
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    aput v2, v12, v17

    neg-int v2, v1

    aput v2, v13, v17

    goto :goto_a

    .line 27
    :cond_d
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    aput v2, v12, v17

    sub-int v2, v5, v1

    aput v2, v13, v17

    goto :goto_a

    .line 28
    :cond_e
    iget v2, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v3, v5

    const/4 v14, 0x2

    div-int/2addr v3, v14

    add-int/2addr v2, v3

    aput v2, v12, v17

    div-int/lit8 v2, v5, 0x2

    sub-int/2addr v2, v1

    aput v2, v13, v17

    goto :goto_a

    .line 29
    :cond_f
    iget v2, v3, Landroid/graphics/Rect;->top:I

    aput v2, v12, v17

    neg-int v2, v1

    aput v2, v13, v17

    goto :goto_a

    .line 30
    :cond_10
    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    aput v2, v12, v17

    sub-int v2, v5, v1

    aput v2, v13, v17

    .line 38
    :goto_a
    aget v2, v12, v9

    add-int/2addr v2, v0

    aput v2, v12, v9

    aget v0, v12, v17

    add-int/2addr v0, v1

    aput v0, v12, v17

    and-int/lit16 v0, v6, 0x100

    if-nez v0, :cond_11

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v4

    move v4, v5

    move v5, v10

    move v6, v11

    .line 31
    invoke-direct/range {v0 .. v6}, Llxx;->y([I[IIIFF)V

    .line 20
    :cond_11
    :goto_b
    aget v0, v13, v9

    int-to-float v0, v0

    .line 32
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    aget v0, v13, v17

    int-to-float v0, v0

    .line 33
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 34
    invoke-virtual {v8, v10}, Landroid/view/View;->setScaleX(F)V

    .line 35
    invoke-virtual {v8, v11}, Landroid/view/View;->setScaleY(F)V

    .line 36
    invoke-static {}, Lkno;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v7, Llxx;->e:I

    .line 37
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_12
    move/from16 v0, p3

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    .line 38
    :cond_13
    invoke-virtual {v7, v8, v12, v1}, Llxx;->k(Landroid/view/View;[IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected j(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, Llxx;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract k(Landroid/view/View;[IZ)V
.end method

.method protected abstract l(Landroid/view/View;)V
.end method

.method protected abstract m()Z
.end method

.method protected n(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 2
    invoke-static {p1}, Lmnt;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Llxx;->h:Lyj;

    .line 2
    invoke-virtual {v0, p1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "AbstractPopupViewManager.java"

    const-string v2, "onAnimationEnd"

    const-string v3, "com/google/android/libraries/inputmethod/popupviewmanager/AbstractPopupViewManager"

    if-nez v0, :cond_0

    sget-object p1, Llxx;->f:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x265

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onAnimationEnd() : Animator with no View"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, Llxx;->g:Lyj;

    .line 4
    invoke-virtual {v4, v0}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxv;

    if-nez v4, :cond_1

    sget-object p1, Llxx;->f:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqtg;

    const/16 v0, 0x26a

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onAnimationEnd() : View with no AnimatorInfo"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, v4, Llxv;->a:Landroid/animation/Animator;

    if-eq v5, p1, :cond_2

    sget-object p1, Llxx;->f:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqtg;

    const/16 v0, 0x26e

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onAnimationEnd() : AnimatorInfo for the wrong Animator"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v4, Llxv;->c:Llxv;

    if-nez p1, :cond_3

    iget p1, v4, Llxv;->b:I

    .line 7
    invoke-direct {p0, p1, v0}, Llxx;->z(ILandroid/view/View;)V

    return-void

    :cond_3
    iget-object v1, p1, Llxv;->a:Landroid/animation/Animator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Llxx;->g:Lyj;

    .line 8
    invoke-virtual {v1, v0, p1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llxx;->h:Lyj;

    iget-object v2, p1, Llxv;->a:Landroid/animation/Animator;

    .line 9
    invoke-virtual {v1, v2, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llxv;->a:Landroid/animation/Animator;

    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_4
    iget p1, p1, Llxv;->b:I

    .line 11
    invoke-direct {p0, p1, v0}, Llxx;->z(ILandroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method protected abstract p()Ljava/util/List;
.end method

.method public final q(Llxy;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Llxx;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Llxx;->p()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final r(Llxy;)V
    .locals 1

    iget-object v0, p0, Llxx;->i:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
