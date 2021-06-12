.class public final Lhdc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lhbd;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:Landroid/graphics/Shader$TileMode;

.field private final g:I

.field private final h:F

.field private final i:I

.field private final j:I

.field private k:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhdc;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhbd;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lhdc;->g:I

    iput p7, p0, Lhdc;->h:F

    const/4 p6, 0x0

    const-string p7, "ScaleBitmapDrawableCreator.java"

    const-string v0, "<init>"

    const-string v1, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    if-gez p8, :cond_0

    sget-object v2, Lhdc;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const/16 v3, 0x4a

    invoke-interface {v2, v1, v0, v3, p7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "width should be >= 0, but is: %d"

    invoke-interface {v2, v3, p8}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p8, 0x0

    :cond_0
    if-gez p9, :cond_1

    sget-object v2, Lhdc;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    const/16 v3, 0x4e

    invoke-interface {v2, v1, v0, v3, p7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p7

    check-cast p7, Lqsj;

    const-string v0, "height should be >= 0, but is: %d"

    invoke-interface {p7, v0, p9}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 p9, 0x0

    :cond_1
    iput-object p1, p0, Lhdc;->b:Lhbd;

    iput-object p2, p0, Lhdc;->c:Ljava/lang/String;

    iput p3, p0, Lhdc;->d:I

    iput p4, p0, Lhdc;->e:I

    iput-object p5, p0, Lhdc;->f:Landroid/graphics/Shader$TileMode;

    iput p8, p0, Lhdc;->i:I

    iput p9, p0, Lhdc;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhdc;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;Lhbd;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Lhfz;Landroid/util/SparseArray;)Lhdc;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p10

    .line 1
    invoke-static {v1, v0}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lhfx;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lhfx;->c:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lrjg;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v3, p3

    .line 4
    invoke-static {v1, v3}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object/from16 v3, p4

    const/4 v8, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v3}, Lhau;->c(Lhfx;)I

    move-result v3

    move v8, v3

    move-object/from16 v3, p4

    .line 6
    :goto_0
    invoke-static {v1, v3}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v3, p5

    const/4 v9, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v3}, Lhau;->d(Lhfx;)I

    move-result v3

    move v9, v3

    move-object/from16 v3, p5

    .line 8
    :goto_1
    invoke-static {v1, v3}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v3}, Lhau;->e(Lhfx;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    :goto_2
    move-object v10, v2

    move-object/from16 v2, p6

    .line 10
    invoke-static {v1, v2}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v2

    if-nez v2, :cond_4

    move-object/from16 v2, p7

    const/4 v11, 0x0

    goto :goto_3

    .line 11
    :cond_4
    invoke-static {v2}, Lhau;->f(Lhfx;)I

    move-result v2

    move v11, v2

    move-object/from16 v2, p7

    .line 12
    :goto_3
    invoke-static {v1, v2}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_4

    .line 15
    :cond_5
    iget-wide v2, v2, Lhfx;->i:D

    double-to-float v2, v2

    move v12, v2

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    move-object/from16 v5, p8

    .line 14
    invoke-static {v1, v5}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v5

    if-nez v5, :cond_6

    move-object/from16 v5, p9

    const/4 v13, 0x0

    goto :goto_5

    .line 17
    :cond_6
    iget-wide v5, v5, Lhfx;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    move-object/from16 v5, p9

    move v13, v6

    .line 16
    :goto_5
    invoke-static {v1, v5}, Lhau;->u(Landroid/util/SparseArray;Lhfz;)Lhfx;

    move-result-object v1

    if-nez v1, :cond_7

    const/4 v14, 0x0

    goto :goto_6

    .line 18
    :cond_7
    iget-wide v4, v1, Lhfx;->i:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v4, v1

    move v14, v4

    .line 16
    :goto_6
    new-instance v1, Lhdc;

    iget-object v7, v0, Lhfx;->c:Ljava/lang/String;

    move-object v5, v1

    move-object/from16 v6, p1

    .line 18
    invoke-direct/range {v5 .. v14}, Lhdc;-><init>(Lhbd;Ljava/lang/String;IILandroid/graphics/Shader$TileMode;IFII)V

    return-object v1

    :cond_8
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "ScaleBitmapDrawableCreator.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/property/ScaleBitmapDrawableCreator"

    :try_start_0
    iget-object v0, v1, Lhdc;->k:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, v1, Lhdc;->b:Lhbd;

    iget-object v5, v1, Lhdc;->c:Ljava/lang/String;

    iget v6, v1, Lhdc;->i:I

    iget v7, v1, Lhdc;->j:I

    .line 1
    invoke-interface {v0, v5, v6, v7}, Lhbd;->e(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lhdc;->k:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v5, "createInternal"

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lhdc;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v6, 0x9a

    invoke-interface {v0, v3, v5, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Illegal background image property: no image for %s"

    iget-object v6, v1, Lhdc;->c:Ljava/lang/String;

    invoke-interface {v0, v5, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lez v6, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_2

    .line 4
    :cond_2
    iget v14, v1, Lhdc;->d:I

    iget v15, v1, Lhdc;->e:I

    iget-object v13, v1, Lhdc;->f:Landroid/graphics/Shader$TileMode;

    iget v5, v1, Lhdc;->g:I

    iget v12, v1, Lhdc;->h:F

    iget v11, v1, Lhdc;->i:I

    iget v10, v1, Lhdc;->j:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-nez v7, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v16, v10

    move/from16 v10, p2

    move/from16 v17, v11

    move-object v11, v13

    move/from16 v12, v17

    move/from16 v13, v16

    .line 7
    invoke-static/range {v5 .. v13}, Lhae;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lhae;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    move/from16 v16, v10

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eqz v13, :cond_4

    const/4 v10, 0x2

    if-ne v5, v10, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    const/4 v4, 0x2

    move/from16 v10, p2

    move-object/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v17

    move-object/from16 v19, v13

    move/from16 v13, v16

    .line 10
    invoke-static/range {v5 .. v13}, Lhae;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lhae;

    move-result-object v20

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 11
    invoke-static/range {v5 .. v13}, Lhae;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lhae;

    move-result-object v0

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v7, 0x1

    aput-object v20, v4, v7

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v0, v5

    goto :goto_1

    :cond_4
    move/from16 v18, v12

    move-object/from16 v19, v13

    const/4 v7, 0x1

    if-ne v5, v7, :cond_5

    move-object/from16 v5, p1

    move-object v6, v0

    move v7, v14

    move v8, v15

    move/from16 v9, p2

    move-object/from16 v10, v19

    move/from16 v11, v18

    move/from16 v12, v17

    move/from16 v13, v16

    .line 8
    invoke-static/range {v5 .. v13}, Lhae;->c(Landroid/content/Context;Landroid/graphics/Bitmap;IIZLandroid/graphics/Shader$TileMode;FII)Lhae;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object v6, v0

    move v8, v14

    move v9, v15

    move/from16 v10, p2

    move-object/from16 v11, v19

    move/from16 v12, v17

    move/from16 v13, v16

    .line 9
    invoke-static/range {v5 .. v13}, Lhae;->b(Landroid/content/res/Resources;Landroid/graphics/Bitmap;FIIZLandroid/graphics/Shader$TileMode;II)Lhae;

    move-result-object v0

    :goto_1
    const/16 v4, 0x2710

    .line 13
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_3

    .line 3
    :cond_6
    :goto_2
    sget-object v4, Lhdc;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqsj;

    const/16 v6, 0x9e

    invoke-interface {v4, v3, v5, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Invalid bitmap size. imageRef:%s, width:%d, height:%d"

    iget-object v6, v1, Lhdc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    invoke-interface {v4, v5, v6, v7, v0}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-object v4, Lhdc;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 14
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x8d

    const-string v5, "create"

    invoke-interface {v0, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "OOM while getting background image"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_7
    const/4 v2, 0x0

    return-object v2
.end method
