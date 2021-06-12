.class public final Laao;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public A:F

.field public B:Ljava/lang/String;

.field C:I

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:F

.field public O:F

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:I

.field public aa:Z

.field public ab:Z

.field public ac:I

.field public ad:I

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:F

.field public aj:I

.field public ak:I

.field public al:F

.field public am:Lzq;

.field public an:Z

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Laao;->a:I

    iput v0, p0, Laao;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Laao;->c:F

    iput v0, p0, Laao;->d:I

    iput v0, p0, Laao;->e:I

    iput v0, p0, Laao;->f:I

    iput v0, p0, Laao;->g:I

    iput v0, p0, Laao;->h:I

    iput v0, p0, Laao;->i:I

    iput v0, p0, Laao;->j:I

    iput v0, p0, Laao;->k:I

    iput v0, p0, Laao;->l:I

    iput v0, p0, Laao;->m:I

    const/4 v2, 0x0

    iput v2, p0, Laao;->n:I

    const/4 v3, 0x0

    iput v3, p0, Laao;->o:F

    iput v0, p0, Laao;->p:I

    iput v0, p0, Laao;->q:I

    iput v0, p0, Laao;->r:I

    iput v0, p0, Laao;->s:I

    iput v0, p0, Laao;->t:I

    iput v0, p0, Laao;->u:I

    iput v0, p0, Laao;->v:I

    iput v0, p0, Laao;->w:I

    iput v0, p0, Laao;->x:I

    iput v0, p0, Laao;->y:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Laao;->z:F

    iput v3, p0, Laao;->A:F

    const/4 v4, 0x0

    iput-object v4, p0, Laao;->B:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, p0, Laao;->C:I

    iput v1, p0, Laao;->D:F

    iput v1, p0, Laao;->E:F

    iput v2, p0, Laao;->F:I

    iput v2, p0, Laao;->G:I

    iput v2, p0, Laao;->H:I

    iput v2, p0, Laao;->I:I

    iput v2, p0, Laao;->J:I

    iput v2, p0, Laao;->K:I

    iput v2, p0, Laao;->L:I

    iput v2, p0, Laao;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laao;->N:F

    iput v1, p0, Laao;->O:F

    iput v0, p0, Laao;->P:I

    iput v0, p0, Laao;->Q:I

    iput v0, p0, Laao;->R:I

    iput-boolean v2, p0, Laao;->S:Z

    iput-boolean v2, p0, Laao;->T:Z

    iput-object v4, p0, Laao;->U:Ljava/lang/String;

    iput-boolean v5, p0, Laao;->V:Z

    iput-boolean v5, p0, Laao;->W:Z

    iput-boolean v2, p0, Laao;->X:Z

    iput-boolean v2, p0, Laao;->Y:Z

    iput-boolean v2, p0, Laao;->Z:Z

    iput-boolean v2, p0, Laao;->aa:Z

    iput-boolean v2, p0, Laao;->ab:Z

    iput v0, p0, Laao;->ac:I

    iput v0, p0, Laao;->ad:I

    iput v0, p0, Laao;->ae:I

    iput v0, p0, Laao;->af:I

    iput v0, p0, Laao;->ag:I

    iput v0, p0, Laao;->ah:I

    iput v3, p0, Laao;->ai:F

    new-instance v0, Lzq;

    .line 2
    invoke-direct {v0}, Lzq;-><init>()V

    iput-object v0, p0, Laao;->am:Lzq;

    iput-boolean v2, p0, Laao;->an:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Laao;->a:I

    iput v0, p0, Laao;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Laao;->c:F

    iput v0, p0, Laao;->d:I

    iput v0, p0, Laao;->e:I

    iput v0, p0, Laao;->f:I

    iput v0, p0, Laao;->g:I

    iput v0, p0, Laao;->h:I

    iput v0, p0, Laao;->i:I

    iput v0, p0, Laao;->j:I

    iput v0, p0, Laao;->k:I

    iput v0, p0, Laao;->l:I

    iput v0, p0, Laao;->m:I

    const/4 v2, 0x0

    iput v2, p0, Laao;->n:I

    const/4 v3, 0x0

    iput v3, p0, Laao;->o:F

    iput v0, p0, Laao;->p:I

    iput v0, p0, Laao;->q:I

    iput v0, p0, Laao;->r:I

    iput v0, p0, Laao;->s:I

    iput v0, p0, Laao;->t:I

    iput v0, p0, Laao;->u:I

    iput v0, p0, Laao;->v:I

    iput v0, p0, Laao;->w:I

    iput v0, p0, Laao;->x:I

    iput v0, p0, Laao;->y:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Laao;->z:F

    iput v4, p0, Laao;->A:F

    const/4 v5, 0x0

    iput-object v5, p0, Laao;->B:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, p0, Laao;->C:I

    iput v1, p0, Laao;->D:F

    iput v1, p0, Laao;->E:F

    iput v2, p0, Laao;->F:I

    iput v2, p0, Laao;->G:I

    iput v2, p0, Laao;->H:I

    iput v2, p0, Laao;->I:I

    iput v2, p0, Laao;->J:I

    iput v2, p0, Laao;->K:I

    iput v2, p0, Laao;->L:I

    iput v2, p0, Laao;->M:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Laao;->N:F

    iput v1, p0, Laao;->O:F

    iput v0, p0, Laao;->P:I

    iput v0, p0, Laao;->Q:I

    iput v0, p0, Laao;->R:I

    iput-boolean v2, p0, Laao;->S:Z

    iput-boolean v2, p0, Laao;->T:Z

    iput-object v5, p0, Laao;->U:Ljava/lang/String;

    iput-boolean v6, p0, Laao;->V:Z

    iput-boolean v6, p0, Laao;->W:Z

    iput-boolean v2, p0, Laao;->X:Z

    iput-boolean v2, p0, Laao;->Y:Z

    iput-boolean v2, p0, Laao;->Z:Z

    iput-boolean v2, p0, Laao;->aa:Z

    iput-boolean v2, p0, Laao;->ab:Z

    iput v0, p0, Laao;->ac:I

    iput v0, p0, Laao;->ad:I

    iput v0, p0, Laao;->ae:I

    iput v0, p0, Laao;->af:I

    iput v0, p0, Laao;->ag:I

    iput v0, p0, Laao;->ah:I

    iput v4, p0, Laao;->ai:F

    new-instance v1, Lzq;

    .line 4
    invoke-direct {v1}, Lzq;-><init>()V

    iput-object v1, p0, Laao;->am:Lzq;

    iput-boolean v2, p0, Laao;->an:Z

    .line 5
    sget-object v1, Labc;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 8
    sget-object v5, Laan;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v7, "ConstraintLayout"

    const/4 v8, 0x2

    const/4 v9, -0x2

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    .line 9
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laao;->U:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    iget v5, p0, Laao;->Q:I

    .line 10
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Laao;->Q:I

    goto/16 :goto_3

    :pswitch_2
    iget v5, p0, Laao;->P:I

    .line 11
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Laao;->P:I

    goto/16 :goto_3

    .line 12
    :pswitch_3
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->G:I

    goto/16 :goto_3

    .line 13
    :pswitch_4
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->F:I

    goto/16 :goto_3

    :pswitch_5
    iget v5, p0, Laao;->E:F

    .line 14
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Laao;->E:F

    goto/16 :goto_3

    :pswitch_6
    iget v5, p0, Laao;->D:F

    .line 15
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Laao;->D:F

    goto/16 :goto_3

    .line 16
    :pswitch_7
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Laao;->B:Ljava/lang/String;

    iput v0, p0, Laao;->C:I

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Laao;->B:Ljava/lang/String;

    const/16 v7, 0x2c

    .line 18
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v5, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_2

    iget-object v7, p0, Laao;->B:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Laao;->C:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v6, p0, Laao;->C:I

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 20
    :goto_2
    iget-object v7, p0, Laao;->B:Ljava/lang/String;

    const/16 v8, 0x3a

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    iget-object v4, p0, Laao;->B:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laao;->B:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 29
    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 30
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v5, v3

    if-lez v7, :cond_5

    iget v7, p0, Laao;->C:I

    if-ne v7, v6, :cond_3

    div-float/2addr v5, v4

    .line 31
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    goto/16 :goto_3

    :cond_3
    div-float/2addr v4, v5

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_3

    :cond_4
    iget-object v4, p0, Laao;->B:Ljava/lang/String;

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    .line 25
    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_3

    .line 21
    :pswitch_8
    iget v5, p0, Laao;->O:F

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Laao;->O:F

    iput v8, p0, Laao;->I:I

    goto/16 :goto_3

    :pswitch_9
    :try_start_2
    iget v5, p0, Laao;->M:I

    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Laao;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 92
    iget v5, p0, Laao;->M:I

    .line 35
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Laao;->M:I

    goto/16 :goto_3

    .line 34
    :pswitch_a
    :try_start_3
    iget v5, p0, Laao;->K:I

    .line 36
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Laao;->K:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    .line 35
    iget v5, p0, Laao;->K:I

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Laao;->K:I

    goto/16 :goto_3

    .line 36
    :pswitch_b
    iget v5, p0, Laao;->N:F

    .line 38
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Laao;->N:F

    iput v8, p0, Laao;->H:I

    goto/16 :goto_3

    :pswitch_c
    :try_start_4
    iget v5, p0, Laao;->L:I

    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Laao;->L:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    :catch_2
    nop

    .line 37
    iget v5, p0, Laao;->L:I

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Laao;->L:I

    goto/16 :goto_3

    .line 39
    :pswitch_d
    :try_start_5
    iget v5, p0, Laao;->J:I

    .line 41
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Laao;->J:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_3

    :catch_3
    nop

    .line 40
    iget v5, p0, Laao;->J:I

    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v9, :cond_5

    iput v9, p0, Laao;->J:I

    goto/16 :goto_3

    .line 43
    :pswitch_e
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->I:I

    if-ne v4, v6, :cond_5

    const-string v4, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 44
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 45
    :pswitch_f
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->H:I

    if-ne v4, v6, :cond_5

    const-string v4, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 46
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :pswitch_10
    iget v5, p0, Laao;->A:F

    .line 47
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Laao;->A:F

    goto/16 :goto_3

    :pswitch_11
    iget v5, p0, Laao;->z:F

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Laao;->z:F

    goto/16 :goto_3

    :pswitch_12
    iget-boolean v5, p0, Laao;->T:Z

    .line 49
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Laao;->T:Z

    goto/16 :goto_3

    :pswitch_13
    iget-boolean v5, p0, Laao;->S:Z

    .line 50
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Laao;->S:Z

    goto/16 :goto_3

    :pswitch_14
    iget v5, p0, Laao;->y:I

    .line 51
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->y:I

    goto/16 :goto_3

    :pswitch_15
    iget v5, p0, Laao;->x:I

    .line 52
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->x:I

    goto/16 :goto_3

    :pswitch_16
    iget v5, p0, Laao;->w:I

    .line 53
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->w:I

    goto/16 :goto_3

    :pswitch_17
    iget v5, p0, Laao;->v:I

    .line 54
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->v:I

    goto/16 :goto_3

    :pswitch_18
    iget v5, p0, Laao;->u:I

    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->u:I

    goto/16 :goto_3

    :pswitch_19
    iget v5, p0, Laao;->t:I

    .line 56
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->t:I

    goto/16 :goto_3

    :pswitch_1a
    iget v5, p0, Laao;->s:I

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->s:I

    if-ne v5, v0, :cond_5

    .line 58
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->s:I

    goto/16 :goto_3

    :pswitch_1b
    iget v5, p0, Laao;->r:I

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->r:I

    if-ne v5, v0, :cond_5

    .line 60
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->r:I

    goto/16 :goto_3

    :pswitch_1c
    iget v5, p0, Laao;->q:I

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->q:I

    if-ne v5, v0, :cond_5

    .line 62
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->q:I

    goto/16 :goto_3

    :pswitch_1d
    iget v5, p0, Laao;->p:I

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->p:I

    if-ne v5, v0, :cond_5

    .line 64
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->p:I

    goto/16 :goto_3

    :pswitch_1e
    iget v5, p0, Laao;->l:I

    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->l:I

    if-ne v5, v0, :cond_5

    .line 66
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->l:I

    goto/16 :goto_3

    :pswitch_1f
    iget v5, p0, Laao;->k:I

    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->k:I

    if-ne v5, v0, :cond_5

    .line 68
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->k:I

    goto/16 :goto_3

    :pswitch_20
    iget v5, p0, Laao;->j:I

    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->j:I

    if-ne v5, v0, :cond_5

    .line 70
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->j:I

    goto/16 :goto_3

    :pswitch_21
    iget v5, p0, Laao;->i:I

    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->i:I

    if-ne v5, v0, :cond_5

    .line 72
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->i:I

    goto/16 :goto_3

    :pswitch_22
    iget v5, p0, Laao;->h:I

    .line 73
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->h:I

    if-ne v5, v0, :cond_5

    .line 74
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->h:I

    goto/16 :goto_3

    :pswitch_23
    iget v5, p0, Laao;->g:I

    .line 75
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->g:I

    if-ne v5, v0, :cond_5

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->g:I

    goto/16 :goto_3

    :pswitch_24
    iget v5, p0, Laao;->f:I

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->f:I

    if-ne v5, v0, :cond_5

    .line 78
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->f:I

    goto/16 :goto_3

    :pswitch_25
    iget v5, p0, Laao;->e:I

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->e:I

    if-ne v5, v0, :cond_5

    .line 80
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->e:I

    goto :goto_3

    :pswitch_26
    iget v5, p0, Laao;->d:I

    .line 81
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->d:I

    if-ne v5, v0, :cond_5

    .line 82
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->d:I

    goto :goto_3

    :pswitch_27
    iget v5, p0, Laao;->c:F

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Laao;->c:F

    goto :goto_3

    :pswitch_28
    iget v5, p0, Laao;->b:I

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Laao;->b:I

    goto :goto_3

    :pswitch_29
    iget v5, p0, Laao;->a:I

    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Laao;->a:I

    goto :goto_3

    :pswitch_2a
    iget v5, p0, Laao;->o:F

    .line 86
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, p0, Laao;->o:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_5

    sub-float v4, v5, v4

    rem-float/2addr v4, v5

    iput v4, p0, Laao;->o:F

    goto :goto_3

    :pswitch_2b
    iget v5, p0, Laao;->n:I

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Laao;->n:I

    goto :goto_3

    :pswitch_2c
    iget v5, p0, Laao;->m:I

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Laao;->m:I

    if-ne v5, v0, :cond_5

    .line 89
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->m:I

    goto :goto_3

    :pswitch_2d
    iget v5, p0, Laao;->R:I

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Laao;->R:I

    :catch_4
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 91
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-virtual {p0}, Laao;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 93
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Laao;->a:I

    iput p1, p0, Laao;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Laao;->c:F

    iput p1, p0, Laao;->d:I

    iput p1, p0, Laao;->e:I

    iput p1, p0, Laao;->f:I

    iput p1, p0, Laao;->g:I

    iput p1, p0, Laao;->h:I

    iput p1, p0, Laao;->i:I

    iput p1, p0, Laao;->j:I

    iput p1, p0, Laao;->k:I

    iput p1, p0, Laao;->l:I

    iput p1, p0, Laao;->m:I

    const/4 v1, 0x0

    iput v1, p0, Laao;->n:I

    const/4 v2, 0x0

    iput v2, p0, Laao;->o:F

    iput p1, p0, Laao;->p:I

    iput p1, p0, Laao;->q:I

    iput p1, p0, Laao;->r:I

    iput p1, p0, Laao;->s:I

    iput p1, p0, Laao;->t:I

    iput p1, p0, Laao;->u:I

    iput p1, p0, Laao;->v:I

    iput p1, p0, Laao;->w:I

    iput p1, p0, Laao;->x:I

    iput p1, p0, Laao;->y:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Laao;->z:F

    iput v2, p0, Laao;->A:F

    const/4 v3, 0x0

    iput-object v3, p0, Laao;->B:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, p0, Laao;->C:I

    iput v0, p0, Laao;->D:F

    iput v0, p0, Laao;->E:F

    iput v1, p0, Laao;->F:I

    iput v1, p0, Laao;->G:I

    iput v1, p0, Laao;->H:I

    iput v1, p0, Laao;->I:I

    iput v1, p0, Laao;->J:I

    iput v1, p0, Laao;->K:I

    iput v1, p0, Laao;->L:I

    iput v1, p0, Laao;->M:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laao;->N:F

    iput v0, p0, Laao;->O:F

    iput p1, p0, Laao;->P:I

    iput p1, p0, Laao;->Q:I

    iput p1, p0, Laao;->R:I

    iput-boolean v1, p0, Laao;->S:Z

    iput-boolean v1, p0, Laao;->T:Z

    iput-object v3, p0, Laao;->U:Ljava/lang/String;

    iput-boolean v4, p0, Laao;->V:Z

    iput-boolean v4, p0, Laao;->W:Z

    iput-boolean v1, p0, Laao;->X:Z

    iput-boolean v1, p0, Laao;->Y:Z

    iput-boolean v1, p0, Laao;->Z:Z

    iput-boolean v1, p0, Laao;->aa:Z

    iput-boolean v1, p0, Laao;->ab:Z

    iput p1, p0, Laao;->ac:I

    iput p1, p0, Laao;->ad:I

    iput p1, p0, Laao;->ae:I

    iput p1, p0, Laao;->af:I

    iput p1, p0, Laao;->ag:I

    iput p1, p0, Laao;->ah:I

    iput v2, p0, Laao;->ai:F

    new-instance p1, Lzq;

    .line 94
    invoke-direct {p1}, Lzq;-><init>()V

    iput-object p1, p0, Laao;->am:Lzq;

    iput-boolean v1, p0, Laao;->an:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Laao;->Y:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Laao;->V:Z

    iput-boolean v1, p0, Laao;->W:Z

    .line 1
    iget v2, p0, Laao;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Laao;->S:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Laao;->V:Z

    iget v2, p0, Laao;->H:I

    if-nez v2, :cond_0

    iput v1, p0, Laao;->H:I

    .line 2
    :cond_0
    iget v2, p0, Laao;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Laao;->T:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Laao;->W:Z

    iget v2, p0, Laao;->I:I

    if-nez v2, :cond_1

    iput v1, p0, Laao;->I:I

    .line 3
    :cond_1
    iget v2, p0, Laao;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Laao;->width:I

    if-ne v2, v4, :cond_3

    :cond_2
    iput-boolean v0, p0, Laao;->V:Z

    .line 4
    iget v2, p0, Laao;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Laao;->H:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Laao;->width:I

    iput-boolean v1, p0, Laao;->S:Z

    .line 5
    :cond_3
    iget v2, p0, Laao;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Laao;->height:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v0, p0, Laao;->W:Z

    .line 6
    iget v0, p0, Laao;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Laao;->I:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Laao;->height:I

    iput-boolean v1, p0, Laao;->T:Z

    :cond_5
    iget v0, p0, Laao;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    iget v0, p0, Laao;->a:I

    if-ne v0, v4, :cond_7

    iget v0, p0, Laao;->b:I

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, Laao;->Y:Z

    iput-boolean v1, p0, Laao;->V:Z

    iput-boolean v1, p0, Laao;->W:Z

    iget-object v0, p0, Laao;->am:Lzq;

    .line 7
    instance-of v0, v0, Lzs;

    if-nez v0, :cond_8

    new-instance v0, Lzs;

    .line 8
    invoke-direct {v0}, Lzs;-><init>()V

    iput-object v0, p0, Laao;->am:Lzq;

    :cond_8
    iget-object v0, p0, Laao;->am:Lzq;

    .line 9
    check-cast v0, Lzs;

    iget v1, p0, Laao;->R:I

    invoke-virtual {v0, v1}, Lzs;->G(I)V

    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 9

    .line 1
    iget v0, p0, Laao;->leftMargin:I

    .line 2
    iget v1, p0, Laao;->rightMargin:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 4
    invoke-virtual {p0}, Laao;->getLayoutDirection()I

    move-result p1

    const/4 v2, -0x1

    iput v2, p0, Laao;->ae:I

    iput v2, p0, Laao;->af:I

    iput v2, p0, Laao;->ac:I

    iput v2, p0, Laao;->ad:I

    iget v3, p0, Laao;->t:I

    iput v3, p0, Laao;->ag:I

    iget v3, p0, Laao;->v:I

    iput v3, p0, Laao;->ah:I

    iget v3, p0, Laao;->z:F

    iput v3, p0, Laao;->ai:F

    iget v4, p0, Laao;->a:I

    iput v4, p0, Laao;->aj:I

    iget v5, p0, Laao;->b:I

    iput v5, p0, Laao;->ak:I

    iget v6, p0, Laao;->c:F

    iput v6, p0, Laao;->al:F

    const/4 v7, 0x1

    if-ne p1, v7, :cond_9

    iget p1, p0, Laao;->p:I

    if-eq p1, v2, :cond_0

    iput p1, p0, Laao;->ae:I

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget p1, p0, Laao;->q:I

    if-eq p1, v2, :cond_1

    iput p1, p0, Laao;->af:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget v8, p0, Laao;->r:I

    if-eq v8, v2, :cond_2

    iput v8, p0, Laao;->ad:I

    const/4 p1, 0x1

    :cond_2
    iget v8, p0, Laao;->s:I

    if-eq v8, v2, :cond_3

    iput v8, p0, Laao;->ac:I

    const/4 p1, 0x1

    :cond_3
    iget v8, p0, Laao;->x:I

    if-eq v8, v2, :cond_4

    iput v8, p0, Laao;->ah:I

    :cond_4
    iget v8, p0, Laao;->y:I

    if-eq v8, v2, :cond_5

    iput v8, p0, Laao;->ag:I

    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    sub-float p1, v8, v3

    iput p1, p0, Laao;->ai:F

    :cond_6
    iget-boolean p1, p0, Laao;->Y:Z

    if-eqz p1, :cond_f

    iget p1, p0, Laao;->R:I

    if-ne p1, v7, :cond_f

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v3, v6, p1

    if-eqz v3, :cond_7

    sub-float/2addr v8, v6

    iput v8, p0, Laao;->al:F

    iput v2, p0, Laao;->aj:I

    iput v2, p0, Laao;->ak:I

    goto :goto_3

    :cond_7
    if-eq v4, v2, :cond_8

    .line 6
    iput v4, p0, Laao;->ak:I

    iput v2, p0, Laao;->aj:I

    :goto_2
    iput p1, p0, Laao;->al:F

    goto :goto_3

    :cond_8
    if-eq v5, v2, :cond_f

    iput v5, p0, Laao;->aj:I

    iput v2, p0, Laao;->ak:I

    goto :goto_2

    :cond_9
    iget p1, p0, Laao;->p:I

    if-eq p1, v2, :cond_a

    iput p1, p0, Laao;->ad:I

    :cond_a
    iget p1, p0, Laao;->q:I

    if-eq p1, v2, :cond_b

    iput p1, p0, Laao;->ac:I

    :cond_b
    iget p1, p0, Laao;->r:I

    if-eq p1, v2, :cond_c

    iput p1, p0, Laao;->ae:I

    :cond_c
    iget p1, p0, Laao;->s:I

    if-eq p1, v2, :cond_d

    iput p1, p0, Laao;->af:I

    :cond_d
    iget p1, p0, Laao;->x:I

    if-eq p1, v2, :cond_e

    iput p1, p0, Laao;->ag:I

    :cond_e
    iget p1, p0, Laao;->y:I

    if-eq p1, v2, :cond_f

    iput p1, p0, Laao;->ah:I

    .line 4
    :cond_f
    :goto_3
    iget p1, p0, Laao;->r:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Laao;->s:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Laao;->q:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Laao;->p:I

    if-ne p1, v2, :cond_13

    iget p1, p0, Laao;->f:I

    if-eq p1, v2, :cond_10

    iput p1, p0, Laao;->ae:I

    .line 5
    iget p1, p0, Laao;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    iput v1, p0, Laao;->rightMargin:I

    goto :goto_4

    .line 8
    :cond_10
    iget p1, p0, Laao;->g:I

    if-eq p1, v2, :cond_11

    iput p1, p0, Laao;->af:I

    .line 6
    iget p1, p0, Laao;->rightMargin:I

    if-gtz p1, :cond_11

    if-lez v1, :cond_11

    iput v1, p0, Laao;->rightMargin:I

    .line 5
    :cond_11
    :goto_4
    iget p1, p0, Laao;->d:I

    if-eq p1, v2, :cond_12

    iput p1, p0, Laao;->ac:I

    .line 7
    iget p1, p0, Laao;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    iput v0, p0, Laao;->leftMargin:I

    return-void

    :cond_12
    iget p1, p0, Laao;->e:I

    if-eq p1, v2, :cond_13

    iput p1, p0, Laao;->ad:I

    .line 8
    iget p1, p0, Laao;->leftMargin:I

    if-gtz p1, :cond_13

    if-lez v0, :cond_13

    iput v0, p0, Laao;->leftMargin:I

    :cond_13
    return-void
.end method
