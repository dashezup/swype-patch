.class final synthetic Lcby;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcce;


# direct methods
.method public constructor <init>(Lcce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lcce;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcby;->a:Lcce;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    const-string v3, "user_click_search"

    .line 2
    invoke-virtual {v2, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v4

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sget-object v6, Lcbs;->a:Lcbs;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 5
    invoke-virtual {v5, v6, v8}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lmdd;->d()Landroid/content/res/Configuration;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v7, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v4

    iget-boolean v4, v4, Lkjq;->f:Z

    if-nez v4, :cond_3

    sget-object v4, Lcce;->a:Lkti;

    .line 9
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v4

    .line 11
    sget-object v5, Llkm;->a:Llkn;

    iget-wide v5, v5, Llkn;->c:J

    .line 12
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lmnt;->I(Landroid/content/Context;)J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x3

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    cmp-long v12, v5, v10

    if-gez v12, :cond_1

    sget-object v5, Lcce;->c:Lkti;

    .line 14
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    goto :goto_0

    .line 26
    :cond_1
    sget-object v5, Lcce;->b:Lkti;

    .line 15
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 17
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v8, "search_hint_module_install_time"

    .line 19
    invoke-virtual {v4, v8}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    cmp-long v8, v10, v5

    if-ltz v8, :cond_3

    const-string v5, "search_key_hint_show_count"

    .line 20
    invoke-virtual {v4, v5, v9}, Lahf;->i(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x5

    if-ge v6, v8, :cond_2

    .line 21
    invoke-virtual {v4, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcce;->d:Lkti;

    .line 22
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-lez v6, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v6, "user_click_search_timestamp"

    .line 24
    invoke-virtual {v4, v6}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    cmp-long v6, v12, v10

    if-lez v6, :cond_3

    .line 25
    invoke-virtual {v4, v3, v9}, Lahf;->f(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v4, v5, v9}, Lahf;->c(Ljava/lang/String;I)V

    .line 21
    :goto_1
    iget-object v3, v1, Lcce;->g:Lcbx;

    new-instance v4, Lcbz;

    invoke-direct {v4}, Lcbz;-><init>()V

    .line 27
    invoke-static {}, Llik;->e()Llia;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Llia;->V()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v10, 0x7f0b054a

    .line 28
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    const v8, 0x7f0b034e

    .line 29
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    move-result v10

    if-eqz v10, :cond_3

    iput-object v4, v3, Lcbx;->c:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v6}, Llia;->aP()Llxz;

    move-result-object v4

    iput-object v4, v3, Lcbx;->b:Llxz;

    .line 32
    invoke-interface {v6}, Llia;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getHeight()I

    move-result v12

    invoke-direct {v10, v9, v9, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    invoke-static {v10, v8, v13}, Lmqt;->g(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    iget-object v11, v3, Lcbx;->b:Llxz;

    const v12, 0x7f0e03e5

    .line 35
    invoke-interface {v11, v12}, Llxz;->a(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v3, Lcbx;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v12, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    invoke-virtual {v12, v7}, Landroid/view/View;->setClickable(Z)V

    new-instance v11, Lcbt;

    .line 38
    invoke-direct {v11, v3}, Lcbt;-><init>(Lcbx;)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v11, 0x7f0b08ce

    .line 39
    invoke-virtual {v12, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v14, 0x7f0b08cf

    .line 40
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 41
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v16

    const/16 v18, 0x2

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 42
    iget v15, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    add-int/lit8 v15, v15, -0x19

    int-to-float v15, v15

    invoke-virtual {v14, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    int-to-float v14, v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setTranslationY(F)V

    const v14, 0x7f0b08cc

    .line 45
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    new-instance v15, Lcbu;

    .line 46
    invoke-direct {v15, v6}, Lcbu;-><init>(Llia;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    iget v15, v10, Landroid/graphics/Rect;->left:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 49
    iget v15, v10, Landroid/graphics/Rect;->top:I

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 50
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    iget v9, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v15, v9

    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v15, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v15

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 53
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    invoke-virtual {v14, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0b08cd

    .line 55
    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v8, v8, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 56
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    const v6, 0x7f0803ed

    .line 57
    invoke-static {v4, v6}, Lale;->a(Landroid/content/Context;I)Lale;

    move-result-object v6

    const v8, 0x7f0803ef

    .line 58
    invoke-static {v4, v8}, Lale;->a(Landroid/content/Context;I)Lale;

    move-result-object v4

    if-eqz v6, :cond_3

    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Lcbv;

    .line 60
    invoke-direct {v8, v11, v4}, Lcbv;-><init>(Landroid/widget/ImageView;Lale;)V

    invoke-virtual {v6, v8}, Lale;->c(Lakz;)V

    new-instance v8, Lcbw;

    .line 61
    invoke-direct {v8, v4}, Lcbw;-><init>(Lale;)V

    invoke-virtual {v4, v8}, Lale;->c(Lakz;)V

    .line 62
    invoke-virtual {v6}, Lale;->start()V

    iget-object v11, v3, Lcbx;->b:Llxz;

    const/16 v14, 0x266

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 63
    invoke-interface/range {v11 .. v17}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 64
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lcbs;->a:Lcbs;

    new-array v6, v7, [Ljava/lang/Object;

    .line 65
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual {v3, v4, v6}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v2, v5}, Llzd;->L(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    .line 67
    invoke-virtual {v2, v5, v3}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v1, v1, Lcce;->i:Llff;

    .line 68
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Llff;->d(Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_2
    return-void
.end method
