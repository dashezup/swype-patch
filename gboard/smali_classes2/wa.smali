.class public final Lwa;
.super Ldyv;
.source "PG"

# interfaces
.implements Lte;


# instance fields
.field private A:Lvv;

.field private final B:Ltg;

.field final a:Ljava/util/List;

.field b:Lts;

.field c:F

.field d:F

.field e:F

.field f:F

.field public g:F

.field public h:F

.field i:I

.field final j:Lvu;

.field k:I

.field final l:Ljava/util/List;

.field m:Landroid/support/v7/widget/RecyclerView;

.field final n:Ljava/lang/Runnable;

.field o:Landroid/view/VelocityTracker;

.field p:Landroid/view/View;

.field q:Lgt;

.field public r:Landroid/graphics/Rect;

.field public s:J

.field private final t:[F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu;)V
    .locals 2

    invoke-direct {p0}, Ldyv;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lwa;->t:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->b:Lts;

    const/4 v1, -0x1

    iput v1, p0, Lwa;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lwa;->w:I

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lwa;->l:Ljava/util/List;

    new-instance v1, Lvo;

    .line 3
    invoke-direct {v1, p0}, Lvo;-><init>(Lwa;)V

    iput-object v1, p0, Lwa;->n:Ljava/lang/Runnable;

    iput-object v0, p0, Lwa;->p:Landroid/view/View;

    new-instance v0, Lvp;

    .line 4
    invoke-direct {v0, p0}, Lvp;-><init>(Lwa;)V

    iput-object v0, p0, Lwa;->B:Ltg;

    iput-object p1, p0, Lwa;->j:Lvu;

    return-void
.end method

.method private final A([F)V
    .locals 3

    iget v0, p0, Lwa;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lwa;->g:F

    iget v2, p0, Lwa;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lwa;->b:Lts;

    .line 1
    iget-object v2, v2, Lts;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lwa;->b:Lts;

    .line 2
    iget-object v0, v0, Lts;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 1
    :goto_0
    iget v0, p0, Lwa;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lwa;->h:F

    iget v2, p0, Lwa;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lwa;->b:Lts;

    .line 3
    iget-object v2, v2, Lts;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    iget-object v0, p0, Lwa;->b:Lts;

    .line 4
    iget-object v0, v0, Lts;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private final B()V
    .locals 1

    iget-object v0, p0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private final C(I)I
    .locals 7

    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Lwa;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v4, p0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lwa;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lwa;->v:F

    .line 1
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwa;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lwa;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwa;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lwa;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 4
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v0, v1, :cond_3

    iget v3, p0, Lwa;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lwa;->e:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final D(I)I
    .locals 7

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Lwa;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v4, p0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lwa;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lwa;->v:F

    .line 1
    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v4, p0, Lwa;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lwa;->i:I

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lwa;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lwa;->i:I

    .line 3
    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 4
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-eqz v3, :cond_3

    if-ne v1, v0, :cond_3

    iget v3, p0, Lwa;->u:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lwa;->f:F

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static z(Landroid/view/View;FFFF)Z
    .locals 1

    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget-object v1, v0, Lwa;->b:Lts;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwa;->t:[F

    .line 1
    invoke-direct {v0, v1}, Lwa;->A([F)V

    iget-object v1, v0, Lwa;->t:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v11, v1

    move v10, v3

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lwa;->j:Lvu;

    iget-object v13, v0, Lwa;->b:Lts;

    iget-object v14, v0, Lwa;->l:Ljava/util/List;

    iget v15, v0, Lwa;->w:I

    .line 2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    .line 3
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx;

    iget v2, v1, Lvx;->d:F

    iget v3, v1, Lvx;->f:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v2, v1, Lvx;->h:Lts;

    iget-object v2, v2, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lvx;->l:F

    goto :goto_2

    .line 9
    :cond_1
    iget v4, v1, Lvx;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lvx;->l:F

    .line 4
    :goto_2
    iget v2, v1, Lvx;->e:F

    iget v3, v1, Lvx;->g:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v1, Lvx;->h:Lts;

    iget-object v2, v2, Lts;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lvx;->m:F

    goto :goto_3

    .line 9
    :cond_2
    iget v4, v1, Lvx;->p:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lvx;->m:F

    .line 6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 7
    iget-object v4, v1, Lvx;->h:Lts;

    iget v5, v1, Lvx;->l:F

    iget v3, v1, Lvx;->m:F

    iget v2, v1, Lvx;->i:I

    const/16 v16, 0x0

    move-object v1, v12

    move/from16 v17, v2

    move-object/from16 v2, p1

    move/from16 v18, v3

    move-object/from16 v3, p2

    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v17, v8

    move/from16 v8, v16

    .line 8
    invoke-virtual/range {v1 .. v8}, Lvu;->l(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lts;FFIZ)V

    move/from16 v1, v19

    .line 9
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v7, v18, 0x1

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    const/4 v8, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move v5, v10

    move v6, v11

    move v7, v15

    .line 8
    invoke-virtual/range {v1 .. v8}, Lvu;->l(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lts;FFIZ)V

    .line 11
    invoke-virtual {v9, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwa;->o(Landroid/view/View;)V

    iget-object v0, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa;->b:Lts;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lwa;->f(Lts;I)V

    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lwa;->h(Lts;Z)V

    iget-object v0, p0, Lwa;->a:Ljava/util/List;

    iget-object v1, p1, Lts;->a:Landroid/view/View;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwa;->j:Lvu;

    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v0, v1, p1}, Lvu;->k(Landroid/support/v7/widget/RecyclerView;Lts;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->ax(Ldyv;)V

    iget-object v0, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lwa;->B:Ltg;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->E(Ltg;)V

    iget-object v0, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lwa;->l:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget-object v2, p0, Lwa;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx;

    .line 6
    invoke-virtual {v1}, Lvx;->a()V

    iget-object v2, p0, Lwa;->j:Lvu;

    iget-object v3, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v1, v1, Lvx;->h:Lts;

    invoke-virtual {v2, v3, v1}, Lvu;->k(Landroid/support/v7/widget/RecyclerView;Lts;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwa;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa;->p:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Lwa;->B()V

    iget-object v2, p0, Lwa;->A:Lvv;

    if-eqz v2, :cond_3

    iput-boolean v1, v2, Lvv;->a:Z

    iput-object v0, p0, Lwa;->A:Lvv;

    :cond_3
    iget-object v1, p0, Lwa;->q:Lgt;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lwa;->q:Lgt;

    :cond_4
    iput-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702d2

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lwa;->u:F

    const v0, 0x7f0702d1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lwa;->v:F

    iget-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lwa;->x:I

    iget-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    iget-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lwa;->B:Ltg;

    .line 16
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->D(Ltg;)V

    iget-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->eT(Lte;)V

    .line 18
    new-instance p1, Lvv;

    invoke-direct {p1, p0}, Lvv;-><init>(Lwa;)V

    iput-object p1, p0, Lwa;->A:Lvv;

    new-instance p1, Lgt;

    iget-object v0, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwa;->A:Lvv;

    invoke-direct {p1, v0, v1}, Lgt;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lwa;->q:Lgt;

    :cond_5
    return-void
.end method

.method final f(Lts;I)V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Lwa;->b:Lts;

    if-ne v11, v0, :cond_1

    iget v0, v10, Lwa;->w:I

    if-eq v12, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v10, Lwa;->s:J

    iget v3, v10, Lwa;->w:I

    const/4 v13, 0x1

    .line 1
    invoke-virtual {v10, v11, v13}, Lwa;->h(Lts;Z)V

    iput v12, v10, Lwa;->w:I

    const/4 v14, 0x2

    if-ne v12, v14, :cond_3

    if-eqz v11, :cond_2

    .line 2
    iget-object v0, v11, Lts;->a:Landroid/view/View;

    iput-object v0, v10, Lwa;->p:Landroid/view/View;

    goto :goto_1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    mul-int/lit8 v0, v12, 0x8

    const/16 v15, 0x8

    add-int/2addr v0, v15

    shl-int v0, v13, v0

    add-int/lit8 v16, v0, -0x1

    iget-object v9, v10, Lwa;->b:Lts;

    const/4 v8, 0x0

    if-eqz v9, :cond_16

    iget-object v0, v9, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    if-ne v3, v14, :cond_5

    :cond_4
    :goto_2
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 16
    :cond_5
    iget v0, v10, Lwa;->w:I

    if-ne v0, v14, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v10, Lwa;->j:Lvu;

    iget-object v1, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1, v9}, Lvu;->d(Landroid/support/v7/widget/RecyclerView;Lts;)I

    move-result v0

    iget-object v1, v10, Lwa;->j:Lvu;

    iget-object v2, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-static {v2}, Lho;->t(Landroid/view/View;)I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, v2}, Lvu;->e(II)I

    move-result v1

    shr-int/2addr v1, v15

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    shr-int/2addr v0, v15

    and-int/lit16 v0, v0, 0xff

    iget v2, v10, Lwa;->e:F

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v10, Lwa;->f:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    .line 8
    invoke-direct {v10, v1}, Lwa;->C(I)I

    move-result v2

    if-lez v2, :cond_8

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-static {v0}, Lho;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lvu;->a(II)I

    move-result v0

    goto :goto_3

    .line 10
    :cond_8
    invoke-direct {v10, v1}, Lwa;->D(I)I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move v7, v0

    goto :goto_4

    .line 11
    :cond_a
    invoke-direct {v10, v1}, Lwa;->D(I)I

    move-result v2

    if-lez v2, :cond_c

    :cond_b
    move v7, v2

    goto :goto_4

    .line 12
    :cond_c
    invoke-direct {v10, v1}, Lwa;->C(I)I

    move-result v1

    if-lez v1, :cond_4

    and-int/2addr v0, v1

    if-nez v0, :cond_d

    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-static {v0}, Lho;->t(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Lvu;->a(II)I

    move-result v0

    goto :goto_3

    :cond_d
    move v7, v1

    .line 14
    :goto_4
    invoke-direct/range {p0 .. p0}, Lwa;->B()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq v7, v13, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v0, :cond_e

    if-eq v7, v15, :cond_e

    const/16 v2, 0x10

    if-eq v7, v2, :cond_e

    const/16 v2, 0x20

    if-eq v7, v2, :cond_e

    const/4 v6, 0x0

    goto :goto_5

    .line 33
    :cond_e
    iget v2, v10, Lwa;->e:F

    .line 15
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move v6, v2

    :goto_5
    const/16 v17, 0x0

    goto :goto_6

    :cond_f
    iget v2, v10, Lwa;->f:F

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget-object v4, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_6
    if-ne v3, v14, :cond_10

    const/16 v5, 0x8

    goto :goto_7

    :cond_10
    if-lez v7, :cond_11

    const/4 v5, 0x2

    goto :goto_7

    :cond_11
    const/4 v5, 0x4

    .line 14
    :goto_7
    iget-object v0, v10, Lwa;->t:[F

    .line 17
    invoke-direct {v10, v0}, Lwa;->A([F)V

    iget-object v0, v10, Lwa;->t:[F

    aget v4, v0, v8

    aget v18, v0, v13

    new-instance v2, Lvq;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v18

    move/from16 v18, v7

    move/from16 v7, v17

    move/from16 v8, v18

    .line 18
    invoke-direct/range {v0 .. v9}, Lvq;-><init>(Lwa;Lts;IFFFFILts;)V

    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Lsy;

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_12

    if-ne v14, v15, :cond_14

    const-wide/16 v1, 0xc8

    goto :goto_8

    :cond_12
    if-ne v14, v15, :cond_13

    goto :goto_8

    .line 33
    :cond_13
    iget-wide v1, v0, Lsy;->b:J

    .line 18
    :cond_14
    :goto_8
    iget-object v0, v13, Lvx;->j:Landroid/animation/ValueAnimator;

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lwa;->l:Ljava/util/List;

    .line 20
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, Lvx;->h:Lts;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lts;->z(Z)V

    iget-object v0, v13, Lvx;->j:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 13
    iget-object v0, v9, Lts;->a:Landroid/view/View;

    .line 23
    invoke-virtual {v10, v0}, Lwa;->o(Landroid/view/View;)V

    iget-object v0, v10, Lwa;->j:Lvu;

    iget-object v2, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2, v9}, Lvu;->k(Landroid/support/v7/widget/RecyclerView;Lts;)V

    const/4 v8, 0x0

    :goto_9
    const/4 v0, 0x0

    .line 22
    iput-object v0, v10, Lwa;->b:Lts;

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_a
    if-eqz v11, :cond_17

    iget-object v0, v10, Lwa;->j:Lvu;

    iget-object v2, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {v0, v2, v11}, Lvu;->f(Landroid/support/v7/widget/RecyclerView;Lts;)I

    move-result v0

    and-int v0, v0, v16

    iget v2, v10, Lwa;->w:I

    mul-int/lit8 v2, v2, 0x8

    shr-int/2addr v0, v2

    iput v0, v10, Lwa;->k:I

    iget-object v0, v11, Lts;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lwa;->g:F

    iget-object v0, v11, Lts;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lwa;->h:F

    iput-object v11, v10, Lwa;->b:Lts;

    const/4 v0, 0x2

    if-ne v12, v0, :cond_17

    .line 28
    iget-object v0, v11, Lts;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_17
    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 29
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v2, v10, Lwa;->b:Lts;

    if-eqz v2, :cond_18

    const/4 v13, 0x1

    goto :goto_b

    :cond_18
    const/4 v13, 0x0

    .line 30
    :goto_b
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_19
    if-nez v8, :cond_1a

    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 31
    invoke-virtual {v0}, Ltc;->bb()V

    :cond_1a
    iget-object v0, v10, Lwa;->j:Lvu;

    iget-object v1, v10, Lwa;->b:Lts;

    iget v2, v10, Lwa;->w:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lvu;->j(Lts;I)V

    iget-object v0, v10, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method final g(Lts;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lwa;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_13

    iget v2, v0, Lwa;->g:F

    iget v4, v0, Lwa;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lwa;->h:F

    iget v5, v0, Lwa;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lts;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lts;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    iget-object v5, v1, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v5, v0, Lwa;->y:Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lwa;->y:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lwa;->z:Ljava/util/List;

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lwa;->z:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 6
    :goto_1
    iget v5, v0, Lwa;->g:F

    iget v6, v0, Lwa;->e:F

    add-float/2addr v5, v6

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lwa;->h:F

    iget v7, v0, Lwa;->f:F

    add-float/2addr v6, v7

    .line 10
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Lts;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Lts;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 13
    invoke-virtual {v11}, Ltc;->aD()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_7

    .line 14
    invoke-virtual {v11, v14}, Ltc;->aE(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Lts;->a:Landroid/view/View;

    if-ne v15, v13, :cond_5

    :cond_4
    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_4

    .line 15
    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_4

    .line 16
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_4

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_4

    iget-object v13, v0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object v13

    .line 18
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    .line 19
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v18, v18, v15

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v10, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int v15, v15, v15

    add-int v15, v17, v15

    iget-object v3, v0, Lwa;->y:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    move/from16 v20, v3

    iget-object v3, v0, Lwa;->z:Ljava/util/List;

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lwa;->y:Ljava/util/List;

    .line 22
    invoke-interface {v3, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lwa;->z:Ljava/util/List;

    .line 23
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_7
    iget-object v3, v0, Lwa;->y:Ljava/util/List;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, v1, Lts;->a:Landroid/view/View;

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Lts;->a:Landroid/view/View;

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    iget-object v7, v1, Lts;->a:Landroid/view/View;

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Lts;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_d

    .line 30
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lts;

    if-lez v7, :cond_8

    .line 31
    iget-object v14, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_8

    .line 32
    iget-object v15, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-le v15, v3, :cond_9

    .line 33
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_9

    move v11, v3

    move-object v10, v12

    goto :goto_6

    :cond_8
    move-object/from16 v16, v3

    :cond_9
    :goto_6
    if-gez v7, :cond_a

    .line 34
    iget-object v3, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v2

    if-lez v3, :cond_a

    .line 35
    iget-object v14, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Lts;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-ge v14, v15, :cond_a

    .line 36
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_a

    move v11, v3

    move-object v10, v12

    :cond_a
    if-gez v8, :cond_b

    .line 37
    iget-object v3, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v4

    if-lez v3, :cond_b

    .line 38
    iget-object v14, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Lts;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-ge v14, v15, :cond_b

    .line 39
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_b

    move v11, v3

    move-object v10, v12

    :cond_b
    if-lez v8, :cond_c

    .line 40
    iget-object v3, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_c

    .line 41
    iget-object v14, v12, Lts;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Lts;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v14, v15, :cond_c

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v11, :cond_c

    move v11, v3

    move-object v10, v12

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    :cond_d
    if-nez v10, :cond_e

    iget-object v1, v0, Lwa;->y:Ljava/util/List;

    .line 43
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lwa;->z:Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 45
    :cond_e
    invoke-virtual {v10}, Lts;->f()I

    move-result v2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lts;->f()I

    iget-object v3, v0, Lwa;->j:Lvu;

    .line 47
    invoke-virtual {v3, v1, v10}, Lvu;->n(Lts;Lts;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 48
    instance-of v5, v4, Lvz;

    if-eqz v5, :cond_f

    .line 49
    check-cast v4, Lvz;

    iget-object v1, v1, Lts;->a:Landroid/view/View;

    iget-object v2, v10, Lts;->a:Landroid/view/View;

    invoke-interface {v4, v1, v2}, Lvz;->ak(Landroid/view/View;Landroid/view/View;)V

    return-void

    .line 50
    :cond_f
    invoke-virtual {v4}, Ltc;->D()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Lts;->a:Landroid/view/View;

    .line 51
    invoke-static {v1}, Ltc;->bu(Landroid/view/View;)I

    move-result v1

    .line 52
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v5

    if-gt v1, v5, :cond_10

    .line 53
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_10
    iget-object v1, v10, Lts;->a:Landroid/view/View;

    .line 54
    invoke-static {v1}, Ltc;->bv(Landroid/view/View;)I

    move-result v1

    .line 55
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v1, v5, :cond_11

    .line 56
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 57
    :cond_11
    invoke-virtual {v4}, Ltc;->E()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v10, Lts;->a:Landroid/view/View;

    .line 58
    invoke-static {v1}, Ltc;->bw(Landroid/view/View;)I

    move-result v1

    .line 59
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    if-gt v1, v4, :cond_12

    .line 60
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_12
    iget-object v1, v10, Lts;->a:Landroid/view/View;

    .line 61
    invoke-static {v1}, Ltc;->bt(Landroid/view/View;)I

    move-result v1

    .line 62
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v1, v4, :cond_13

    .line 63
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    :cond_13
    return-void
.end method

.method final h(Lts;Z)V
    .locals 3

    iget-object v0, p0, Lwa;->l:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Lwa;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx;

    .line 3
    iget-object v2, v1, Lvx;->h:Lts;

    if-ne v2, p1, :cond_0

    .line 4
    iget-boolean p1, v1, Lvx;->n:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lvx;->n:Z

    .line 5
    iget-boolean p1, v1, Lvx;->o:Z

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {v1}, Lvx;->a()V

    :cond_1
    iget-object p1, p0, Lwa;->l:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    iget-object v0, p0, Lwa;->b:Lts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa;->t:[F

    .line 1
    invoke-direct {p0, v0}, Lwa;->A([F)V

    :cond_0
    iget-object v0, p0, Lwa;->b:Lts;

    iget-object v1, p0, Lwa;->l:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 5
    iget-object v7, v5, Lvx;->h:Lts;

    iget v7, v5, Lvx;->l:F

    iget v7, v5, Lvx;->m:F

    iget v5, v5, Lvx;->i:I

    .line 6
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx;

    .line 10
    iget-boolean v0, p1, Lvx;->o:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, Lvx;->k:Z

    if-nez p1, :cond_2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_5
    return-void
.end method

.method final j()V
    .locals 1

    iget-object v0, p0, Lwa;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2
    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lwa;->o:Landroid/view/VelocityTracker;

    return-void
.end method

.method final k(ILandroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lwa;->b:Lts;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    iget p1, p0, Lwa;->w:I

    if-eq p1, v0, :cond_10

    iget-object p1, p0, Lwa;->j:Lvu;

    .line 1
    invoke-virtual {p1}, Lvu;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->B:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_10

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    iget v1, p0, Lwa;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lwa;->c:F

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lwa;->d:F

    sub-float/2addr v3, v5

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v6

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lwa;->x:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_2

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v5, v3, v1

    if-lez v5, :cond_3

    .line 7
    invoke-virtual {p1}, Ltc;->D()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 8
    invoke-virtual {p1}, Ltc;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, p2}, Lwa;->l(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->W(Landroid/view/View;)Lts;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_6

    return-void

    .line 1
    :cond_6
    iget-object p1, p0, Lwa;->j:Lvu;

    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v1, v4}, Lvu;->f(Landroid/support/v7/widget/RecyclerView;Lts;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    iget v3, p0, Lwa;->c:F

    sub-float/2addr v1, v3

    iget v3, p0, Lwa;->d:F

    sub-float/2addr p3, v3

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 15
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lwa;->x:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-gez v7, :cond_9

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_8

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    :goto_1
    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    cmpg-float p3, v1, v6

    if-gez p3, :cond_b

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    return-void

    :cond_b
    :goto_2
    cmpl-float p3, v1, v6

    if-lez p3, :cond_f

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_f

    return-void

    :cond_c
    cmpg-float v1, p3, v6

    if-gez v1, :cond_e

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    return-void

    :cond_e
    :goto_3
    cmpl-float p3, p3, v6

    if-lez p3, :cond_f

    and-int/2addr p1, v0

    if-nez p1, :cond_f

    return-void

    :cond_f
    iput v6, p0, Lwa;->f:F

    iput v6, p0, Lwa;->e:F

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lwa;->i:I

    .line 17
    invoke-virtual {p0, v4, v2}, Lwa;->f(Lts;I)V

    :cond_10
    :goto_4
    return-void
.end method

.method final l(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lwa;->b:Lts;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lts;->a:Landroid/view/View;

    iget v2, p0, Lwa;->g:F

    iget v3, p0, Lwa;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lwa;->h:F

    iget v4, p0, Lwa;->f:F

    add-float/2addr v3, v4

    .line 3
    invoke-static {v1, v0, p1, v2, v3}, Lwa;->z(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lwa;->l:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    iget-object v2, p0, Lwa;->l:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx;

    .line 6
    iget-object v3, v2, Lvx;->h:Lts;

    iget-object v3, v3, Lts;->a:Landroid/view/View;

    .line 7
    iget v4, v2, Lvx;->l:F

    iget v2, v2, Lvx;->m:F

    invoke-static {v3, v0, p1, v4, v2}, Lwa;->z(Landroid/view/View;FFFF)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v3

    :cond_3
    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 8
    invoke-virtual {v2}, Lqh;->f()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_5

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    .line 9
    invoke-virtual {v3, v2}, Lqh;->d(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_4

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_4

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return-object v3
.end method

.method public final m(Lts;)V
    .locals 3

    iget-object v0, p0, Lwa;->j:Lvu;

    iget-object v1, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v0, v1, p1}, Lvu;->g(Landroid/support/v7/widget/RecyclerView;Lts;)Z

    move-result v0

    const-string v1, "ItemTouchHelper"

    if-nez v0, :cond_0

    const-string p1, "Start drag has been called but dragging is not enabled"

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p1, Lts;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lwa;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    const-string p1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lwa;->j()V

    const/4 v0, 0x0

    iput v0, p0, Lwa;->f:F

    iput v0, p0, Lwa;->e:F

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lwa;->f(Lts;I)V

    return-void
.end method

.method final n(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lwa;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lwa;->e:F

    iget p3, p0, Lwa;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lwa;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lwa;->e:F

    :cond_0
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_1

    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwa;->e:F

    :cond_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lwa;->f:F

    .line 5
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lwa;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lwa;->f:F

    .line 6
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lwa;->f:F

    :cond_3
    return-void
.end method

.method final o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwa;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwa;->p:Landroid/view/View;

    :cond_0
    return-void
.end method
