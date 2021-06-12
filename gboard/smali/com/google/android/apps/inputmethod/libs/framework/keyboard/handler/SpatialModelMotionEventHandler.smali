.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;
.source "PG"


# instance fields
.field private d:Lemz;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;-><init>()V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Lemz;

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->d(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Lemz;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lemz;->a()V

    :cond_0
    return-void
.end method

.method public final o(Landroid/content/Context;Lelk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->o(Landroid/content/Context;Lelk;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0a0005

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    return-void
.end method

.method public final r(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V
    .locals 22

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    if-eqz p3, :cond_10

    if-eqz p8, :cond_0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    .line 1
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->r(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    return-void

    :cond_0
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Lemz;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lemz;

    iget-object v2, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-direct {v0, v2}, Lemz;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    iput-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Lemz;

    :cond_1
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->d:Lemz;

    iget v2, v1, Lemu;->d:F

    float-to-int v2, v2

    iget v3, v1, Lemu;->e:F

    float-to-int v3, v3

    iget-object v4, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v5, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    iget-object v6, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    iget v7, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->h:F

    .line 5
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lemz;->a:Lmqb;

    .line 6
    iget-object v8, v8, Lmqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_7

    .line 7
    invoke-static {v4}, Lemz;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    int-to-float v2, v2

    .line 40
    iget v4, v0, Lemz;->h:F

    mul-float v4, v4, v2

    int-to-float v3, v3

    iget v10, v0, Lemz;->i:F

    mul-float v10, v10, v3

    iget-object v12, v0, Lemz;->b:[Lemx;

    .line 9
    aget-object v12, v12, v8

    invoke-virtual {v12, v4, v10}, Lemx;->a(FF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lemz;->e:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lemz;->f:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lemz;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v0, Lemz;->c:[[I

    .line 13
    aget-object v8, v12, v8

    array-length v15, v8

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    if-ge v14, v15, :cond_5

    aget v13, v8, v14

    iget-object v12, v0, Lemz;->a:Lmqb;

    .line 14
    iget-object v12, v12, Lmqb;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 15
    invoke-static {v12}, Lemz;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v16

    if-eqz v16, :cond_3

    iget-object v9, v0, Lemz;->a:Lmqb;

    move-object/from16 v19, v8

    .line 16
    iget-object v8, v9, Lmqb;->b:[I

    aget v8, v8, v13

    int-to-float v8, v8

    move-object/from16 v16, v12

    .line 17
    iget-object v12, v9, Lmqb;->d:[I

    aget v12, v12, v13

    move/from16 v17, v14

    .line 18
    iget-object v14, v9, Lmqb;->c:[I

    aget v14, v14, v13

    int-to-float v14, v14

    int-to-float v12, v12

    add-float v20, v8, v12

    .line 19
    iget-object v9, v9, Lmqb;->e:[I

    aget v9, v9, v13

    int-to-float v9, v9

    add-float/2addr v9, v14

    move-object/from16 v1, v16

    move v12, v8

    move v8, v13

    move/from16 v13, v20

    move/from16 v20, v17

    move/from16 v21, v15

    move v15, v9

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-static/range {v12 .. v17}, Lemz;->c(FFFFFF)F

    move-result v9

    iget v12, v0, Lemz;->j:I

    int-to-float v12, v12

    cmpg-float v9, v9, v12

    if-gez v9, :cond_4

    add-int/lit8 v9, v18, 0x1

    iget-object v12, v0, Lemz;->e:Ljava/util/ArrayList;

    .line 20
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lemz;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lemz;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Lemz;->b:[Lemx;

    .line 22
    aget-object v8, v12, v8

    invoke-virtual {v8, v4, v10}, Lemx;->a(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v9

    goto :goto_1

    :cond_3
    move-object/from16 v19, v8

    move/from16 v20, v14

    move/from16 v21, v15

    :cond_4
    :goto_1
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v8, v19

    move/from16 v15, v21

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lemz;->e:Ljava/util/ArrayList;

    iget-object v2, v0, Lemz;->g:Ljava/util/Comparator;

    .line 23
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v7, v3

    if-lez v3, :cond_6

    sub-float/2addr v2, v7

    iget-object v3, v0, Lemz;->e:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lemz;->f:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    cmpg-float v10, v9, v2

    if-ltz v10, :cond_8

    iget-object v10, v0, Lemz;->d:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lemz;->e:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lemz;->d:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lemz;->f:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_9

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v9, p9

    .line 33
    invoke-super/range {v0 .. v10}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->r(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    return-void

    :cond_9
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->c:Lelk;

    .line 34
    invoke-virtual {v0}, Lelk;->b()V

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->e:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    .line 37
    sget-object v7, Llmr;->a:Llmr;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Llmr;)Llmx;

    move-result-object v5

    invoke-virtual {v5}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->g:Ljava/util/ArrayList;

    iget-object v3, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/SpatialModelMotionEventHandler;->f:Ljava/util/ArrayList;

    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    if-eqz v4, :cond_10

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->s(Llmr;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    .line 38
    invoke-virtual {v4}, Lelk;->b()V

    :cond_b
    iget-object v4, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->c:Lelk;

    .line 39
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v5

    move-wide/from16 v6, p9

    iput-wide v6, v5, Lksx;->g:J

    move-object/from16 v6, p2

    iput-object v6, v5, Lksx;->a:Llmr;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto :goto_6

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_6
    iput-object v0, v5, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 41
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lmnq;->c:[F

    goto :goto_8

    .line 42
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    new-array v6, v0, [F

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v0, :cond_e

    .line 44
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    aput v1, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    move-object v0, v6

    .line 41
    :goto_8
    iput-object v0, v5, Lksx;->d:[F

    .line 45
    invoke-virtual {v5}, Lksx;->b()V

    move-object/from16 v0, p1

    iget v1, v0, Lemu;->d:F

    iget v3, v0, Lemu;->e:F

    .line 46
    invoke-virtual {v5, v1, v3}, Lksx;->l(FF)V

    iget v0, v0, Lemu;->f:F

    iput v0, v5, Lksx;->l:F

    .line 47
    invoke-super/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->t()I

    move-result v0

    iput v0, v5, Lksx;->e:I

    iget-object v0, v11, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/handler/BasicMotionEventHandler;->b:Leme;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Leme;->g:Z

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    :cond_f
    iput v2, v5, Lksx;->n:I

    .line 48
    invoke-virtual {v4, v5}, Lelk;->a(Lksx;)V

    :cond_10
    return-void
.end method
