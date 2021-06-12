.class public Lavw;
.super Lbjz;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field public final a:Lawa;

.field public b:Lavw;

.field private final u:Landroid/content/Context;

.field private final v:Ljava/lang/Class;

.field private final w:Lavj;

.field private x:Lawb;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbkg;

    .line 1
    invoke-direct {v0}, Lbkg;-><init>()V

    sget-object v1, Lazl;->b:Lazl;

    .line 2
    invoke-virtual {v0, v1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    sget-object v1, Lavo;->d:Lavo;

    .line 3
    invoke-virtual {v0, v1}, Lbjz;->u(Lavo;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    .line 4
    invoke-virtual {v0}, Lbjz;->R()Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    return-void
.end method

.method protected constructor <init>(Lavd;Lawa;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbjz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavw;->A:Z

    iput-object p2, p0, Lavw;->a:Lawa;

    iput-object p3, p0, Lavw;->v:Ljava/lang/Class;

    iput-object p4, p0, Lavw;->u:Landroid/content/Context;

    iget-object p4, p2, Lawa;->a:Lavd;

    iget-object p4, p4, Lavd;->b:Lavj;

    iget-object v0, p4, Lavj;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    if-nez v0, :cond_1

    iget-object p4, p4, Lavj;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawb;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lavj;->a:Lawb;

    :cond_2
    iput-object v0, p0, Lavw;->x:Lawb;

    iget-object p1, p1, Lavd;->b:Lavj;

    iput-object p1, p0, Lavw;->w:Lavj;

    iget-object p1, p2, Lawa;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbkf;

    .line 7
    invoke-virtual {p0, p3}, Lavw;->k(Lbkf;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lawa;->v()Lbkg;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lavw;->a(Lbjz;)Lavw;

    return-void
.end method

.method private final T(Ljava/lang/Object;Lbkv;Lbkf;Lbkj;Lawb;Lavo;IILbjz;Ljava/util/concurrent/Executor;)Lbkc;
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v4, p9

    iget-object v0, v11, Lavw;->b:Lavw;

    if-eqz v0, :cond_8

    iget-boolean v1, v11, Lavw;->C:Z

    if-nez v1, :cond_7

    .line 1
    iget-object v1, v0, Lavw;->x:Lawb;

    iget-boolean v2, v0, Lavw;->A:Z

    const/4 v12, 0x1

    if-ne v12, v2, :cond_0

    move-object/from16 v18, p5

    goto :goto_0

    :cond_0
    move-object/from16 v18, v1

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Lbjz;->P(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lavw;->b:Lavw;

    iget-object v0, v0, Lbjz;->e:Lavo;

    :goto_1
    move-object/from16 v19, v0

    goto :goto_3

    .line 2
    :cond_1
    sget-object v0, Lavv;->b:[I

    invoke-virtual/range {p6 .. p6}, Lavo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v12, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v11, Lbjz;->e:Lavo;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    :goto_2
    sget-object v0, Lavo;->a:Lavo;

    goto :goto_1

    :cond_4
    sget-object v0, Lavo;->b:Lavo;

    goto :goto_1

    :cond_5
    sget-object v0, Lavo;->c:Lavo;

    goto :goto_1

    .line 1
    :goto_3
    iget-object v0, v11, Lavw;->b:Lavw;

    iget v1, v0, Lbjz;->k:I

    iget v0, v0, Lbjz;->j:I

    .line 4
    invoke-static/range {p7 .. p8}, Lbma;->c(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v11, Lavw;->b:Lavw;

    iget v3, v2, Lbjz;->k:I

    iget v2, v2, Lbjz;->j:I

    invoke-static {v3, v2}, Lbma;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v4, Lbjz;->k:I

    iget v1, v4, Lbjz;->j:I

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_4

    :cond_6
    move/from16 v21, v0

    move/from16 v20, v1

    :goto_4
    new-instance v15, Lbkj;

    move-object/from16 v14, p1

    move-object/from16 v5, p4

    .line 5
    invoke-direct {v15, v14, v5}, Lbkj;-><init>(Ljava/lang/Object;Lbkj;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 6
    invoke-direct/range {v0 .. v10}, Lavw;->U(Ljava/lang/Object;Lbkv;Lbkf;Lbjz;Lbkj;Lawb;Lavo;IILjava/util/concurrent/Executor;)Lbkc;

    move-result-object v0

    iput-boolean v12, v11, Lavw;->C:Z

    iget-object v1, v11, Lavw;->b:Lavw;

    move-object v13, v1

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v2

    move-object/from16 v22, v1

    move-object/from16 v23, p10

    .line 7
    invoke-direct/range {v13 .. v23}, Lavw;->T(Ljava/lang/Object;Lbkv;Lbkf;Lbkj;Lawb;Lavo;IILbjz;Ljava/util/concurrent/Executor;)Lbkc;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v11, Lavw;->C:Z

    iput-object v0, v2, Lbkj;->a:Lbkc;

    iput-object v1, v2, Lbkj;->b:Lbkc;

    return-object v2

    .line 0
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v14, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 8
    invoke-direct/range {v0 .. v10}, Lavw;->U(Ljava/lang/Object;Lbkv;Lbkf;Lbjz;Lbkj;Lawb;Lavo;IILjava/util/concurrent/Executor;)Lbkc;

    move-result-object v0

    return-object v0
.end method

.method private final U(Ljava/lang/Object;Lbkv;Lbkf;Lbjz;Lbkj;Lawb;Lavo;IILjava/util/concurrent/Executor;)Lbkc;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    move-object/from16 v14, p5

    move-object/from16 v10, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v17, p10

    iget-object v2, v0, Lavw;->u:Landroid/content/Context;

    iget-object v1, v0, Lavw;->w:Lavj;

    move-object v3, v1

    iget-object v5, v0, Lavw;->y:Ljava/lang/Object;

    iget-object v6, v0, Lavw;->v:Ljava/lang/Class;

    iget-object v13, v0, Lavw;->z:Ljava/util/List;

    iget-object v15, v1, Lavj;->f:Lazs;

    move-object/from16 v1, p6

    iget-object v1, v1, Lawb;->a:Lblg;

    move-object/from16 v16, v1

    new-instance v18, Lbki;

    move-object/from16 v1, v18

    .line 1
    invoke-direct/range {v1 .. v17}, Lbki;-><init>(Landroid/content/Context;Lavj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbjz;IILavo;Lbkv;Lbkf;Ljava/util/List;Lbkj;Lazs;Lblg;Ljava/util/concurrent/Executor;)V

    return-object v18
.end method

.method private final V(Lbkv;Lbkf;Lbjz;Ljava/util/concurrent/Executor;)V
    .locals 14

    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, Lavw;->B:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Lavw;->x:Lawb;

    iget-object v6, v13, Lbjz;->e:Lavo;

    iget v7, v13, Lbjz;->k:I

    iget v8, v13, Lbjz;->j:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 2
    invoke-direct/range {v0 .. v10}, Lavw;->T(Ljava/lang/Object;Lbkv;Lbkf;Lbkj;Lawb;Lavo;IILbjz;Ljava/util/concurrent/Executor;)Lbkc;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lbkv;->j()Lbkc;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lbkc;->h(Lbkc;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbjz;->i:Z

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1}, Lbkc;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    :cond_0
    invoke-static {v1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lbkc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {v1}, Lbkc;->a()V

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v11, Lavw;->a:Lawa;

    .line 8
    invoke-virtual {v1, p1}, Lawa;->s(Lbkv;)V

    .line 9
    invoke-interface {p1, v0}, Lbkv;->i(Lbkc;)V

    iget-object v1, v11, Lavw;->a:Lawa;

    .line 10
    invoke-virtual {v1, p1, v0}, Lawa;->u(Lbkv;Lbkc;)V

    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lbjz;)Lavw;
    .locals 0

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lbjz;->g(Lbjz;)Lbjz;

    move-result-object p1

    check-cast p1, Lavw;

    return-object p1
.end method

.method public b(Lbkf;)Lavw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavw;->z:Ljava/util/List;

    .line 1
    invoke-virtual {p0, p1}, Lavw;->k(Lbkf;)V

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Lavw;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lavw;->u:Landroid/content/Context;

    sget v0, Lblh;->b:I

    .line 2
    invoke-static {p1}, Lbli;->a(Landroid/content/Context;)Laxg;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    new-instance v1, Lblh;

    and-int/lit8 p1, p1, 0x30

    .line 4
    invoke-direct {v1, p1, v0}, Lblh;-><init>(ILaxg;)V

    .line 1
    invoke-static {v1}, Lbkg;->b(Laxg;)Lbkg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lavw;->d()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public d()Lavw;
    .locals 2

    .line 1
    invoke-super {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    check-cast v0, Lavw;

    .line 2
    iget-object v1, v0, Lavw;->x:Lawb;

    invoke-virtual {v1}, Lawb;->a()Lawb;

    move-result-object v1

    iput-object v1, v0, Lavw;->x:Lawb;

    return-object v0
.end method

.method public final e()Lbkb;
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lavw;->f(II)Lbkb;

    move-result-object v0

    return-object v0
.end method

.method public final f(II)Lbkb;
    .locals 1

    new-instance v0, Lbke;

    .line 1
    invoke-direct {v0, p1, p2}, Lbke;-><init>(II)V

    sget-object p1, Lblt;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, v0, v0, p0, p1}, Lavw;->V(Lbkv;Lbkf;Lbjz;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public bridge synthetic g(Lbjz;)Lbjz;
    .locals 0

    invoke-virtual {p0, p1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lbjz;
    .locals 1

    invoke-virtual {p0}, Lavw;->d()Lavw;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-static {}, Lbma;->f()V

    .line 2
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lbjz;->P(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbjz;->n:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lavv;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->H()Lbjz;

    move-result-object v0

    goto :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->F()Lbjz;

    move-result-object v0

    goto :goto_1

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->H()Lbjz;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lbjz;->h()Lbjz;

    move-result-object v0

    invoke-virtual {v0}, Lbjz;->E()Lbjz;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 4
    :goto_1
    iget-object v1, p0, Lavw;->v:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lbkl;

    .line 10
    invoke-direct {v1, p1}, Lbkl;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 13
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lbkq;

    .line 12
    invoke-direct {v1, p1}, Lbkq;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    .line 10
    sget-object v2, Lblt;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0, v1, p1, v0, v2}, Lavw;->V(Lbkv;Lbkf;Lbjz;Ljava/util/concurrent/Executor;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lavw;->y:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavw;->B:Z

    return-void
.end method

.method public k(Lbkf;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lavw;->z:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavw;->z:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lavw;->z:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final l(Lbkv;)V
    .locals 2

    sget-object v0, Lblt;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, p0, v0}, Lavw;->V(Lbkv;Lbkf;Lbjz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lavw;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lavw;)V
    .locals 0

    iput-object p1, p0, Lavw;->b:Lavw;

    return-void
.end method

.method public r(Lawb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgmb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lavw;->x:Lawb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavw;->A:Z

    return-void
.end method
