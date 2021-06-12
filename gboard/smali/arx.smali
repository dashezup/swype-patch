.class public abstract Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapc;
.implements Lapr;
.implements Laqp;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Laoj;

.field final c:Lasa;

.field public d:Larx;

.field public e:Larx;

.field final f:Laqg;

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Matrix;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:Lapy;

.field private s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private u:Z


# direct methods
.method public constructor <init>(Laoj;Lasa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Larx;->g:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Larx;->h:Landroid/graphics/Matrix;

    new-instance v0, Laow;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Laow;-><init>(I)V

    iput-object v0, p0, Larx;->i:Landroid/graphics/Paint;

    new-instance v0, Laow;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v2, v3}, Laow;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Larx;->j:Landroid/graphics/Paint;

    new-instance v0, Laow;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-direct {v0, v2, v3}, Laow;-><init>(Landroid/graphics/PorterDuff$Mode;[B)V

    iput-object v0, p0, Larx;->k:Landroid/graphics/Paint;

    new-instance v0, Laow;

    .line 6
    invoke-direct {v0, v1}, Laow;-><init>(I)V

    iput-object v0, p0, Larx;->l:Landroid/graphics/Paint;

    new-instance v2, Laow;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {v2, v3}, Laow;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Larx;->m:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Larx;->n:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Larx;->o:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Larx;->p:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    .line 11
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Larx;->q:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Larx;->a:Landroid/graphics/Matrix;

    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Larx;->t:Ljava/util/List;

    iput-boolean v1, p0, Larx;->u:Z

    iput-object p1, p0, Larx;->b:Laoj;

    iput-object p2, p0, Larx;->c:Lasa;

    iget-object p1, p2, Lasa;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "#draw"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget p1, p2, Lasa;->v:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    :goto_0
    iget-object p1, p2, Lasa;->h:Lard;

    .line 17
    invoke-virtual {p1}, Lard;->a()Laqg;

    move-result-object p1

    iput-object p1, p0, Larx;->f:Laqg;

    .line 18
    invoke-virtual {p1, p0}, Laqg;->b(Lapr;)V

    iget-object p1, p2, Lasa;->g:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lapy;

    iget-object p2, p2, Lasa;->g:Ljava/util/List;

    .line 20
    invoke-direct {p1, p2}, Lapy;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Larx;->r:Lapy;

    iget-object p1, p1, Lapy;->a:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laps;

    .line 22
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Larx;->r:Lapy;

    iget-object p1, p1, Lapy;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laps;

    .line 24
    invoke-virtual {p0, p2}, Larx;->i(Laps;)V

    .line 25
    invoke-virtual {p2, p0}, Laps;->a(Lapr;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Larx;->c:Lasa;

    iget-object p1, p1, Lasa;->s:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lapu;

    iget-object p2, p0, Larx;->c:Lasa;

    iget-object p2, p2, Lasa;->s:Ljava/util/List;

    .line 27
    invoke-direct {p1, p2}, Lapu;-><init>(Ljava/util/List;)V

    iput-boolean v1, p1, Laps;->b:Z

    new-instance p2, Larw;

    .line 28
    invoke-direct {p2, p0, p1}, Larw;-><init>(Larx;Lapu;)V

    invoke-virtual {p1, p2}, Lapu;->a(Lapr;)V

    .line 29
    invoke-virtual {p1}, Lapu;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Larx;->l(Z)V

    .line 30
    invoke-virtual {p0, p1}, Larx;->i(Laps;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {p0, v1}, Larx;->l(Z)V

    return-void
.end method

.method private final o()V
    .locals 1

    iget-object v0, p0, Larx;->b:Laoj;

    .line 1
    invoke-virtual {v0}, Laoj;->invalidateSelf()V

    return-void
.end method

.method private final p(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Larx;->n:Landroid/graphics/RectF;

    .line 1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float v3, v0, v1

    iget-object v0, p0, Larx;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float v4, v0, v1

    iget-object v0, p0, Larx;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v5, v0, v1

    iget-object v0, p0, Larx;->n:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Larx;->m:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Larx;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larx;->e:Larx;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Larx;->s:Ljava/util/List;

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larx;->s:Ljava/util/List;

    iget-object v0, p0, Larx;->e:Larx;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Larx;->s:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Larx;->e:Larx;

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Larx;->b:Laoj;

    iget-object v0, v0, Laoj;->a:Lans;

    iget-object v0, v0, Lans;->m:Lmzd;

    iget-object v0, p0, Larx;->c:Lasa;

    iget-object v0, v0, Lasa;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Larx;->o()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Larx;->u:Z

    if-eqz v3, :cond_1c

    iget-object v3, v0, Larx;->c:Lasa;

    iget-boolean v3, v3, Lasa;->t:Z

    if-eqz v3, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Larx;->q()V

    iget-object v3, v0, Larx;->h:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, v0, Larx;->h:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, v0, Larx;->s:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    iget-object v4, v0, Larx;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Larx;->s:Ljava/util/List;

    .line 6
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larx;

    iget-object v5, v5, Larx;->f:Laqg;

    invoke-virtual {v5}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lanm;->a()V

    iget-object v3, v0, Larx;->f:Laqg;

    iget-object v3, v3, Laqg;->e:Laps;

    if-nez v3, :cond_2

    const/16 v3, 0x64

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Laps;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move/from16 v4, p3

    int-to-float v4, v4

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    mul-float v4, v4, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v4, v3

    mul-float v4, v4, v5

    float-to-int v3, v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Larx;->h()Z

    move-result v4

    if-nez v4, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Larx;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    iget-object v2, v0, Larx;->h:Landroid/graphics/Matrix;

    iget-object v4, v0, Larx;->f:Laqg;

    .line 107
    invoke-virtual {v4}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v2, v0, Larx;->h:Landroid/graphics/Matrix;

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Larx;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 109
    invoke-static {}, Lanm;->a()V

    .line 110
    invoke-static {}, Lanm;->a()V

    invoke-direct/range {p0 .. p0}, Larx;->r()V

    return-void

    .line 9
    :cond_4
    :goto_2
    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Larx;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    .line 10
    invoke-virtual {v0, v4, v5, v6}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Larx;->h()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget-object v5, v0, Larx;->c:Lasa;

    iget v5, v5, Lasa;->v:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    iget-object v5, v0, Larx;->p:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Larx;->d:Larx;

    iget-object v9, v0, Larx;->p:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v5, v9, v2, v7}, Larx;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v5, v0, Larx;->p:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    :cond_6
    :goto_3
    iget-object v4, v0, Larx;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Larx;->f:Laqg;

    .line 15
    invoke-virtual {v5}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Larx;->h:Landroid/graphics/Matrix;

    iget-object v9, v0, Larx;->o:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Larx;->k()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v9, :cond_7

    goto/16 :goto_7

    .line 106
    :cond_7
    iget-object v9, v0, Larx;->r:Lapy;

    iget-object v9, v9, Lapy;->c:Ljava/util/List;

    .line 18
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_c

    iget-object v13, v0, Larx;->r:Lapy;

    iget-object v13, v13, Lapy;->c:Ljava/util/List;

    .line 19
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larl;

    iget-object v14, v0, Larx;->r:Lapy;

    iget-object v14, v14, Lapy;->a:Ljava/util/List;

    .line 20
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laps;

    .line 21
    invoke-virtual {v14}, Laps;->h()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Path;

    iget-object v15, v0, Larx;->g:Landroid/graphics/Path;

    .line 22
    invoke-virtual {v15, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v14, v0, Larx;->g:Landroid/graphics/Path;

    .line 23
    invoke-virtual {v14, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v14, v13, Larl;->d:I

    add-int/lit8 v15, v14, -0x1

    if-eqz v14, :cond_b

    if-eqz v15, :cond_8

    if-eq v15, v7, :cond_d

    if-eq v15, v10, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    iget-boolean v13, v13, Larl;->c:Z

    if-eqz v13, :cond_9

    goto :goto_7

    .line 23
    :cond_9
    :goto_5
    iget-object v13, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v14, v0, Larx;->q:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v13, v14, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v12, :cond_a

    iget-object v13, v0, Larx;->o:Landroid/graphics/RectF;

    iget-object v14, v0, Larx;->q:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_6

    :cond_a
    iget-object v13, v0, Larx;->o:Landroid/graphics/RectF;

    .line 26
    iget v14, v13, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Larx;->q:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 27
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Larx;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v10, v0, Larx;->q:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 28
    invoke-static {v15, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v15, v0, Larx;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Larx;->q:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 29
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v15, v0, Larx;->o:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Larx;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 30
    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 26
    invoke-virtual {v13, v14, v10, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_4

    .line 31
    :cond_b
    throw v11

    .line 26
    :cond_c
    iget-object v5, v0, Larx;->o:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 33
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    :cond_d
    :goto_7
    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_e
    invoke-static {}, Lanm;->a()V

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Larx;->i:Landroid/graphics/Paint;

    .line 38
    invoke-static {v1, v4, v5}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 39
    invoke-static {}, Lanm;->a()V

    .line 40
    invoke-direct/range {p0 .. p1}, Larx;->p(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Larx;->h:Landroid/graphics/Matrix;

    .line 41
    invoke-virtual {v0, v1, v4, v3}, Larx;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 42
    invoke-static {}, Lanm;->a()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Larx;->k()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Larx;->h:Landroid/graphics/Matrix;

    iget-object v5, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v6, v0, Larx;->j:Landroid/graphics/Paint;

    .line 44
    invoke-static {v1, v5, v6}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_f

    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    .line 46
    :goto_8
    invoke-static {}, Lanm;->a()V

    const/4 v6, 0x0

    :goto_9
    iget-object v7, v0, Larx;->r:Lapy;

    iget-object v7, v7, Lapy;->c:Ljava/util/List;

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget-object v7, v0, Larx;->r:Lapy;

    iget-object v7, v7, Lapy;->c:Ljava/util/List;

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Larl;

    iget-object v8, v0, Larx;->r:Lapy;

    iget-object v8, v8, Lapy;->a:Ljava/util/List;

    .line 49
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laps;

    iget-object v9, v0, Larx;->r:Lapy;

    iget-object v9, v9, Lapy;->b:Ljava/util/List;

    .line 50
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laps;

    iget v10, v7, Larl;->d:I

    add-int/lit8 v12, v10, -0x1

    if-eqz v10, :cond_17

    const v10, 0x40233333    # 2.55f

    if-eqz v12, :cond_15

    const/4 v13, 0x1

    if-eq v12, v13, :cond_12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_10

    goto/16 :goto_a

    .line 70
    :cond_10
    iget-boolean v7, v7, Larl;->c:Z

    if-eqz v7, :cond_11

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->j:Landroid/graphics/Paint;

    .line 58
    invoke-static {v1, v7, v12}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->i:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Larx;->k:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v9}, Laps;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 63
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->k:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_11
    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->j:Landroid/graphics/Paint;

    .line 51
    invoke-static {v1, v7, v12}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 54
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->i:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v9}, Laps;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->i:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    :cond_12
    const/4 v13, 0x2

    if-nez v6, :cond_13

    iget-object v6, v0, Larx;->i:Landroid/graphics/Paint;

    const/high16 v12, -0x1000000

    .line 79
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Larx;->i:Landroid/graphics/Paint;

    const/16 v12, 0xff

    .line 80
    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->i:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v1, v6, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v6, 0x0

    :cond_13
    iget-boolean v7, v7, Larl;->c:Z

    if-eqz v7, :cond_14

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->k:Landroid/graphics/Paint;

    .line 86
    invoke-static {v1, v7, v12}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->i:Landroid/graphics/Paint;

    .line 87
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Larx;->k:Landroid/graphics/Paint;

    .line 88
    invoke-virtual {v9}, Laps;->h()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 90
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 91
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->k:Landroid/graphics/Paint;

    .line 92
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_a

    .line 82
    :cond_14
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 83
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 84
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->k:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_15
    const/4 v13, 0x2

    .line 50
    iget-boolean v7, v7, Larl;->c:Z

    if-eqz v7, :cond_16

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->i:Landroid/graphics/Paint;

    .line 71
    invoke-static {v1, v7, v12}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v7, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v12, v0, Larx;->i:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v1, v7, v12}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 74
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 75
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->i:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v9}, Laps;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->k:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_a

    .line 66
    :cond_16
    invoke-virtual {v8}, Laps;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    iget-object v8, v0, Larx;->g:Landroid/graphics/Path;

    .line 67
    invoke-virtual {v8, v7}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    .line 68
    invoke-virtual {v7, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v7, v0, Larx;->i:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v9}, Laps;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v0, Larx;->g:Landroid/graphics/Path;

    iget-object v8, v0, Larx;->i:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto/16 :goto_9

    .line 94
    :cond_17
    throw v11

    .line 95
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    invoke-static {}, Lanm;->a()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Larx;->h()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Larx;->n:Landroid/graphics/RectF;

    iget-object v5, v0, Larx;->l:Landroid/graphics/Paint;

    .line 97
    invoke-static {v1, v4, v5}, Latz;->l(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 98
    invoke-static {}, Lanm;->a()V

    .line 99
    invoke-direct/range {p0 .. p1}, Larx;->p(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Larx;->d:Larx;

    .line 100
    invoke-virtual {v4, v1, v2, v3}, Larx;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 102
    invoke-static {}, Lanm;->a()V

    .line 103
    invoke-static {}, Lanm;->a()V

    .line 104
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    invoke-static {}, Lanm;->a()V

    .line 106
    :cond_1b
    invoke-static {}, Lanm;->a()V

    invoke-direct/range {p0 .. p0}, Larx;->r()V

    return-void

    .line 1
    :cond_1c
    :goto_b
    invoke-static {}, Lanm;->a()V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object p1, p0, Larx;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-direct {p0}, Larx;->q()V

    iget-object p1, p0, Larx;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Larx;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    iget-object p2, p0, Larx;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Larx;->s:Ljava/util/List;

    .line 5
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Larx;

    iget-object p3, p3, Larx;->f:Laqg;

    invoke-virtual {p3}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Larx;->e:Larx;

    if-eqz p1, :cond_1

    iget-object p2, p0, Larx;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Larx;->f:Laqg;

    .line 6
    invoke-virtual {p1}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object p1, p0, Larx;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Larx;->f:Laqg;

    .line 7
    invoke-virtual {p2}, Laqg;->c()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public final e(Laqo;ILjava/util/List;Laqo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Laqo;->c(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqo;->a(Ljava/lang/String;)Laqo;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Laqo;->e(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Laqo;->b(Laqp;)Laqo;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Laqo;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Larx;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Laqo;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Larx;->n(Laqo;ILjava/util/List;Laqo;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/Object;Laub;)V
    .locals 1

    iget-object v0, p0, Larx;->f:Laqg;

    .line 1
    invoke-virtual {v0, p1, p2}, Laqg;->e(Ljava/lang/Object;Laub;)Z

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Larx;->c:Lasa;

    iget-object v0, v0, Lasa;->c:Ljava/lang/String;

    return-object v0
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Larx;->d:Larx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Laps;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larx;->t:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Larx;->r:Lapy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lapy;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Larx;->u:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Larx;->u:Z

    .line 1
    invoke-direct {p0}, Larx;->o()V

    :cond_0
    return-void
.end method

.method public m(F)V
    .locals 3

    iget-object v0, p0, Larx;->f:Laqg;

    iget-object v1, v0, Laqg;->e:Laps;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_0
    iget-object v1, v0, Laqg;->h:Laps;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_1
    iget-object v1, v0, Laqg;->i:Laps;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_2
    iget-object v1, v0, Laqg;->a:Laps;

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_3
    iget-object v1, v0, Laqg;->b:Laps;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_4
    iget-object v1, v0, Laqg;->c:Laps;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_5
    iget-object v1, v0, Laqg;->d:Laps;

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v1, p1}, Laps;->b(F)V

    :cond_6
    iget-object v1, v0, Laqg;->f:Lapu;

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1, p1}, Lapu;->b(F)V

    :cond_7
    iget-object v0, v0, Laqg;->g:Lapu;

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v0, p1}, Lapu;->b(F)V

    :cond_8
    iget-object v0, p0, Larx;->r:Lapy;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Larx;->r:Lapy;

    iget-object v2, v2, Lapy;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p0, Larx;->r:Lapy;

    iget-object v2, v2, Lapy;->a:Ljava/util/List;

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laps;

    invoke-virtual {v2, p1}, Laps;->b(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object v0, p0, Larx;->c:Lasa;

    iget v0, v0, Lasa;->l:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_a

    div-float/2addr p1, v0

    :cond_a
    iget-object v0, p0, Larx;->d:Larx;

    if-eqz v0, :cond_b

    iget-object v2, v0, Larx;->c:Lasa;

    iget v2, v2, Lasa;->l:F

    mul-float v2, v2, p1

    .line 12
    invoke-virtual {v0, v2}, Larx;->m(F)V

    :cond_b
    :goto_1
    iget-object v0, p0, Larx;->t:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Larx;->t:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laps;

    invoke-virtual {v0, p1}, Laps;->b(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return-void
.end method

.method public n(Laqo;ILjava/util/List;Laqo;)V
    .locals 0

    return-void
.end method
