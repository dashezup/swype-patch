.class final synthetic Lekc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lekl;


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekc;->a:Lekl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lekc;->a:Lekl;

    iget-object v1, v0, Lekl;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmq;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lekl;->o:Llmq;

    iget-object v1, v0, Lekl;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iget-object v2, v0, Lekl;->o:Llmq;

    .line 2
    iget-object v2, v2, Llmq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;->c(Ljava/lang/String;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v2, v0, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {v2, v4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i(I)Landroid/view/View;

    move-result-object v2

    iget-object v5, v0, Lekl;->k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

    .line 6
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;->i(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lekl;->f:[I

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    const/4 v8, 0x0

    aput v7, v6, v8

    iget-object v6, v0, Lekl;->f:[I

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v3

    iget-object v6, v0, Lekl;->g:[I

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v8

    iget-object v6, v0, Lekl;->g:[I

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Lekl;->h:[I

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v4

    aput v7, v6, v8

    iget-object v6, v0, Lekl;->h:[I

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    aput v7, v6, v3

    iget-object v6, v0, Lekl;->m:[I

    aput v8, v6, v8

    aput v8, v6, v3

    iget-object v6, v0, Lekl;->f:[I

    iget-object v7, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 13
    invoke-static {v6, v1, v7}, Lmqt;->m([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lekl;->g:[I

    iget-object v6, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 14
    invoke-static {v1, v2, v6}, Lmqt;->m([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lekl;->h:[I

    iget-object v2, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    invoke-static {v1, v5, v2}, Lmqt;->m([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lekl;->m:[I

    iget-object v2, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v5, v0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    .line 16
    invoke-static {v1, v2, v5}, Lmqt;->m([ILandroid/view/View;Landroid/view/View;)V

    iget-object v1, v0, Lekl;->j:Landroid/view/View;

    iget-object v2, v0, Lekl;->f:[I

    aget v2, v2, v8

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v2, v5

    iget-object v4, v0, Lekl;->m:[I

    aget v4, v4, v8

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, v0, Lekl;->j:Landroid/view/View;

    iget-object v2, v0, Lekl;->f:[I

    aget v2, v2, v3

    iget-object v4, v0, Lekl;->m:[I

    aget v3, v4, v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, v0, Lekl;->j:Landroid/view/View;

    .line 20
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Lekl;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_2
    :goto_1
    iget-object v1, v0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, v0, Lekl;->t:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
