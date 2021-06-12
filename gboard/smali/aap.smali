.class public final Laap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laap;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(Lzq;Lzx;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v3, v1, Lzq;->X:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_34

    iget v3, v2, Lzx;->i:I

    iget v4, v2, Lzx;->j:I

    iget v6, v2, Lzx;->a:I

    iget v7, v2, Lzx;->b:I

    iget v8, v0, Laap;->b:I

    iget v9, v0, Laap;->c:I

    add-int/2addr v8, v9

    iget v9, v0, Laap;->d:I

    iget-object v10, v1, Lzq;->W:Ljava/lang/Object;

    add-int/lit8 v11, v3, -0x1

    if-eqz v3, :cond_33

    const/4 v13, -0x2

    const/4 v15, 0x2

    const/4 v12, -0x1

    const/4 v14, 0x3

    const/4 v5, 0x1

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_9

    if-eq v11, v15, :cond_4

    if-eq v11, v14, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 10
    :cond_1
    iget v6, v0, Laap;->f:I

    iget-object v11, v1, Lzq;->A:Lzp;

    if-eqz v11, :cond_2

    iget v11, v11, Lzp;->c:I

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    iget-object v14, v1, Lzq;->C:Lzp;

    if-eqz v14, :cond_3

    iget v14, v14, Lzp;->c:I

    add-int/2addr v11, v14

    :cond_3
    add-int/2addr v9, v11

    .line 7
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lzq;->j:[I

    .line 8
    aput v12, v9, v15

    goto :goto_2

    .line 26
    :cond_4
    iget v6, v0, Laap;->f:I

    .line 2
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v9, v1, Lzq;->m:I

    iget-object v11, v1, Lzq;->j:[I

    const/4 v14, 0x0

    .line 3
    aput v14, v11, v15

    iget-boolean v12, v2, Lzx;->h:Z

    if-eqz v12, :cond_a

    if-ne v9, v5, :cond_5

    const/4 v12, 0x3

    .line 4
    aget v17, v11, v12

    if-eqz v17, :cond_5

    aget v11, v11, v14

    invoke-virtual/range {p1 .. p1}, Lzq;->j()I

    move-result v12

    if-ne v11, v12, :cond_6

    .line 5
    :cond_5
    instance-of v11, v10, Laba;

    if-eqz v11, :cond_7

    :cond_6
    const/4 v11, 0x1

    goto :goto_1

    :cond_7
    const/4 v11, 0x0

    :goto_1
    if-ne v9, v5, :cond_8

    if-eqz v11, :cond_a

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lzq;->j()I

    move-result v6

    const/high16 v11, 0x40000000    # 2.0f

    .line 6
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_9
    const/high16 v11, 0x40000000    # 2.0f

    iget v6, v0, Laap;->f:I

    .line 9
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget-object v9, v1, Lzq;->j:[I

    .line 10
    aput v13, v9, v15

    :cond_a
    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    .line 11
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v11, v1, Lzq;->j:[I

    .line 12
    aput v6, v11, v15

    move v6, v9

    :goto_2
    const/4 v9, 0x0

    :goto_3
    add-int/lit8 v11, v4, -0x1

    if-eqz v4, :cond_32

    if-eqz v11, :cond_16

    if-eq v11, v5, :cond_14

    if-eq v11, v15, :cond_f

    const/4 v7, 0x3

    if-eq v11, v7, :cond_c

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_8

    .line 24
    :cond_c
    iget v7, v0, Laap;->g:I

    iget-object v11, v1, Lzq;->A:Lzp;

    if-eqz v11, :cond_d

    iget-object v11, v1, Lzq;->B:Lzp;

    .line 19
    iget v11, v11, Lzp;->c:I

    goto :goto_4

    :cond_d
    const/4 v11, 0x0

    :goto_4
    iget-object v12, v1, Lzq;->C:Lzp;

    if-eqz v12, :cond_e

    iget-object v12, v1, Lzq;->D:Lzp;

    .line 20
    iget v12, v12, Lzp;->c:I

    add-int/2addr v11, v12

    :cond_e
    add-int/2addr v8, v11

    const/4 v11, -0x1

    .line 21
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Lzq;->j:[I

    const/4 v12, 0x3

    .line 22
    aput v11, v8, v12

    :goto_5
    move v14, v7

    goto :goto_7

    :cond_f
    const/4 v12, 0x3

    .line 36
    iget v7, v0, Laap;->g:I

    .line 14
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget v8, v1, Lzq;->n:I

    iget-object v11, v1, Lzq;->j:[I

    const/4 v13, 0x0

    .line 15
    aput v13, v11, v12

    iget-boolean v12, v2, Lzx;->h:Z

    if-eqz v12, :cond_15

    if-ne v8, v5, :cond_10

    .line 16
    aget v12, v11, v15

    if-eqz v12, :cond_10

    aget v11, v11, v5

    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    move-result v12

    if-ne v11, v12, :cond_11

    .line 17
    :cond_10
    instance-of v11, v10, Laba;

    if-eqz v11, :cond_12

    :cond_11
    const/4 v11, 0x1

    goto :goto_6

    :cond_12
    const/4 v11, 0x0

    :goto_6
    if-ne v8, v5, :cond_13

    if-eqz v11, :cond_15

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lzq;->k()I

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    .line 18
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_5

    :cond_14
    const/high16 v11, 0x40000000    # 2.0f

    iget v7, v0, Laap;->g:I

    .line 23
    invoke-static {v7, v8, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    iget-object v8, v1, Lzq;->j:[I

    const/4 v12, 0x3

    .line 24
    aput v13, v8, v12

    :cond_15
    move v14, v7

    const/4 v7, 0x1

    goto :goto_8

    :cond_16
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x3

    .line 25
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v11, v1, Lzq;->j:[I

    .line 26
    aput v7, v11, v12

    move v14, v8

    :goto_7
    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x4

    if-eq v4, v8, :cond_18

    if-ne v4, v5, :cond_17

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v11, 0x1

    :goto_a
    if-eq v3, v8, :cond_1a

    if-ne v3, v5, :cond_19

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v8, 0x1

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x3

    if-ne v3, v13, :cond_1b

    .line 0
    iget v5, v1, Lzq;->N:F

    cmpl-float v5, v5, v12

    if-lez v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v5, 0x0

    :goto_d
    if-ne v4, v13, :cond_1c

    iget v13, v1, Lzq;->N:F

    cmpl-float v12, v13, v12

    if-lez v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    :goto_e
    move-object v13, v10

    check-cast v13, Landroid/view/View;

    .line 27
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Laao;

    iget-boolean v0, v2, Lzx;->h:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1e

    iget v3, v1, Lzq;->m:I

    if-nez v3, :cond_1e

    if-ne v4, v0, :cond_1e

    iget v0, v1, Lzq;->n:I

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_19

    .line 28
    :cond_1e
    :goto_f
    instance-of v0, v10, Labd;

    if-eqz v0, :cond_20

    instance-of v0, v1, Lzv;

    if-nez v0, :cond_1f

    goto :goto_10

    .line 52
    :cond_1f
    move-object v0, v1

    check-cast v0, Lzv;

    .line 53
    check-cast v10, Labd;

    const/4 v0, 0x0

    throw v0

    .line 29
    :cond_20
    :goto_10
    invoke-virtual {v13, v6, v14}, Landroid/view/View;->measure(II)V

    .line 30
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 31
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 32
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v4

    if-eqz v9, :cond_21

    iget-object v9, v1, Lzq;->j:[I

    const/4 v10, 0x0

    .line 33
    aput v0, v9, v10

    const/16 v16, 0x2

    .line 34
    aput v3, v9, v16

    goto :goto_11

    :cond_21
    const/4 v10, 0x0

    const/16 v16, 0x2

    .line 40
    iget-object v9, v1, Lzq;->j:[I

    .line 35
    aput v10, v9, v10

    .line 36
    aput v10, v9, v16

    :goto_11
    if-eqz v7, :cond_22

    .line 34
    iget-object v7, v1, Lzq;->j:[I

    const/4 v9, 0x1

    .line 37
    aput v3, v7, v9

    const/16 v16, 0x3

    .line 38
    aput v0, v7, v16

    goto :goto_12

    :cond_22
    const/4 v9, 0x1

    const/16 v16, 0x3

    .line 51
    iget-object v7, v1, Lzq;->j:[I

    .line 39
    aput v10, v7, v9

    .line 40
    aput v10, v7, v16

    .line 38
    :goto_12
    iget v7, v1, Lzq;->p:I

    if-lez v7, :cond_23

    .line 41
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_13

    :cond_23
    move v7, v0

    :goto_13
    iget v9, v1, Lzq;->q:I

    if-lez v9, :cond_24

    .line 42
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_24
    iget v9, v1, Lzq;->s:I

    if-lez v9, :cond_25

    .line 43
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_14

    :cond_25
    move v9, v3

    :goto_14
    iget v10, v1, Lzq;->t:I

    if-lez v10, :cond_26

    .line 44
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_26
    const/high16 v10, 0x3f000000    # 0.5f

    if-eqz v5, :cond_27

    if-eqz v11, :cond_27

    int-to-float v5, v9

    iget v7, v1, Lzq;->N:F

    mul-float v5, v5, v7

    add-float/2addr v5, v10

    float-to-int v5, v5

    move v7, v5

    goto :goto_15

    :cond_27
    if-eqz v12, :cond_28

    if-eqz v8, :cond_28

    int-to-float v5, v7

    .line 51
    iget v8, v1, Lzq;->N:F

    div-float/2addr v5, v8

    add-float/2addr v5, v10

    float-to-int v5, v5

    move v9, v5

    :cond_28
    :goto_15
    if-ne v0, v7, :cond_2a

    if-eq v3, v9, :cond_29

    goto :goto_17

    :cond_29
    move v14, v4

    move v0, v9

    :goto_16
    const/4 v3, -0x1

    goto :goto_19

    :cond_2a
    :goto_17
    if-eq v0, v7, :cond_2b

    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_18

    :cond_2b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_18
    if-eq v3, v9, :cond_2c

    .line 46
    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 47
    :cond_2c
    invoke-virtual {v13, v6, v14}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 49
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v3

    move v7, v14

    move v14, v3

    goto :goto_16

    :goto_19
    if-ne v14, v3, :cond_2d

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x1

    :goto_1a
    iget v4, v2, Lzx;->a:I

    if-ne v7, v4, :cond_2f

    iget v4, v2, Lzx;->b:I

    if-eq v0, v4, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v5, 0x0

    goto :goto_1c

    :cond_2f
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    iput-boolean v5, v2, Lzx;->g:Z

    .line 51
    iget-boolean v4, v15, Laao;->X:Z

    or-int/2addr v3, v4

    if-eqz v3, :cond_31

    const/4 v4, -0x1

    if-eq v14, v4, :cond_30

    iget v1, v1, Lzq;->R:I

    if-eq v1, v14, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, v2, Lzx;->g:Z

    goto :goto_1d

    :cond_30
    const/4 v12, -0x1

    goto :goto_1e

    :cond_31
    :goto_1d
    move v12, v14

    :goto_1e
    iput v7, v2, Lzx;->c:I

    iput v0, v2, Lzx;->d:I

    iput-boolean v3, v2, Lzx;->f:Z

    iput v12, v2, Lzx;->e:I

    return-void

    :cond_32
    const/4 v0, 0x0

    .line 13
    throw v0

    :cond_33
    const/4 v0, 0x0

    .line 1
    throw v0

    :cond_34
    const/4 v0, 0x0

    .line 13
    iput v0, v2, Lzx;->c:I

    iput v0, v2, Lzx;->d:I

    iput v0, v2, Lzx;->e:I

    return-void
.end method
