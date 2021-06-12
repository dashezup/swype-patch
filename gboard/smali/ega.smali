.class final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lege;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lege;)V
    .locals 0

    iput-object p1, p0, Lega;->a:Lege;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lega;->a:Lege;

    iget-object v2, v1, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lege;->g:Legc;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lege;->f:Landroid/content/Context;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lege;->h:Llzd;

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 1
    :cond_0
    invoke-virtual {v1}, Lege;->n()V

    iget-object v1, v0, Lega;->a:Lege;

    iget-object v2, v1, Lege;->t:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1}, Lege;->m()I

    move-result v1

    iget-object v2, v0, Lega;->a:Lege;

    .line 3
    invoke-virtual {v2}, Lege;->o()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Lega;->b:I

    if-eq v1, v2, :cond_1

    iput v1, v0, Lega;->b:I

    iget-object v1, v0, Lega;->a:Lege;

    iget-object v2, v1, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v1, Lege;->d:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget v1, v0, Lega;->c:I

    iget-object v2, v0, Lega;->a:Lege;

    iget-object v2, v2, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v2

    iput v2, v0, Lega;->c:I

    if-eqz v1, :cond_2

    sub-int v1, p9, p7

    if-nez v1, :cond_9

    :cond_2
    if-lez v2, :cond_9

    iget-object v1, v0, Lega;->a:Lege;

    .line 6
    invoke-virtual {v1}, Lege;->g()V

    iget-object v1, v0, Lega;->a:Lege;

    .line 7
    invoke-virtual {v1}, Lege;->d()V

    iget-object v1, v0, Lega;->a:Lege;

    iget-object v2, v1, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v1, Lege;->d:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lega;->a:Lege;

    iget-boolean v2, v1, Lege;->w:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lege;->j:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_3

    goto/16 :goto_5

    .line 10
    :cond_3
    invoke-virtual {v1}, Lege;->c()I

    move-result v2

    iget-object v3, v1, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    const/4 v4, -0x1

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->getPaddingBottom()I

    move-result v3

    :goto_0
    add-int v5, v2, v3

    .line 10
    iget-object v6, v1, Lege;->f:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_5

    const-string v6, "normal_mode_keyboard_bottom_gap_portrait"

    goto :goto_1

    :cond_5
    const-string v6, "normal_mode_keyboard_bottom_gap_landscape"

    .line 13
    :goto_1
    invoke-virtual {v1, v6, v5}, Lege;->b(Ljava/lang/String;I)Z

    move-result v6

    iget-object v8, v1, Lege;->g:Legc;

    .line 14
    invoke-interface {v8}, Legc;->e()Llir;

    move-result-object v8

    check-cast v8, Leeh;

    iget-object v8, v8, Leeh;->a:Lees;

    iget-object v8, v8, Lees;->k:Landroid/view/WindowInsets;

    if-nez v8, :cond_6

    const/4 v8, -0x1

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {v8}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v8

    .line 14
    :goto_2
    iget-object v9, v1, Lege;->f:Landroid/content/Context;

    .line 16
    invoke-static {v9}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v9

    if-eq v7, v9, :cond_7

    const-string v7, "normal_mode_decor_view_stable_inset_bottom_portrait"

    goto :goto_3

    :cond_7
    const-string v7, "normal_mode_decor_view_stable_inset_bottom_landscape"

    .line 17
    :goto_3
    invoke-virtual {v1, v7, v8}, Lege;->b(Ljava/lang/String;I)Z

    move-result v7

    or-int/2addr v6, v7

    const/4 v7, 0x0

    iput-boolean v7, v1, Lege;->w:Z

    sget-object v9, Lege;->a:Lqtk;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 18
    check-cast v9, Lqtg;

    const/16 v10, 0x14c

    const-string v11, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardViewManager"

    const-string v12, "saveKeyboardBottomGap"

    const-string v13, "KeyboardViewManager.java"

    invoke-interface {v9, v11, v12, v10, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lqtg;

    iget-object v9, v1, Lege;->i:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v9, v1, Lege;->f:Landroid/content/Context;

    .line 20
    invoke-static {v9}, Lmnt;->u(Landroid/content/Context;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-object v9, v1, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-nez v9, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-virtual {v9}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->getHeight()I

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 23
    invoke-virtual {v1}, Lege;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 24
    invoke-virtual {v1}, Lege;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 18
    invoke-interface/range {v10 .. v20}, Lqtg;->S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 29
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Legk;->aC:Legk;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :cond_9
    :goto_5
    iget v1, v0, Lega;->c:I

    if-lez v1, :cond_c

    iget-object v1, v0, Lega;->a:Lege;

    iget-object v2, v1, Lege;->k:Landroid/view/View;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lege;->g:Legc;

    .line 31
    invoke-interface {v2}, Legc;->l()Leeu;

    move-result-object v2

    invoke-interface {v2}, Leeu;->g()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v4, v1, Lege;->k:Landroid/view/View;

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    const v3, 0x7f0b03dc

    .line 32
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance v4, Landroid/graphics/Rect;

    .line 34
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 35
    invoke-static {v3, v4}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, v1, Lege;->f:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lmnt;->f(Landroid/content/Context;)I

    move-result v3

    .line 37
    invoke-virtual {v1}, Lege;->l()I

    move-result v5

    sub-int/2addr v3, v5

    .line 38
    invoke-virtual {v1}, Lege;->c()I

    move-result v5

    sub-int/2addr v3, v5

    new-instance v5, Landroid/graphics/Rect;

    .line 39
    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {v5, v6, v3, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, v1, Lege;->k:Landroid/view/View;

    if-eqz v2, :cond_c

    iget-object v1, v1, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_c

    new-instance v3, Legd;

    .line 40
    invoke-direct {v3, v5, v4, v1}, Legd;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_c
    :goto_7
    return-void
.end method
