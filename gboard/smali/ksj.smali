.class final Lksj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksf;


# instance fields
.field final synthetic a:Lksk;


# direct methods
.method public constructor <init>(Lksk;)V
    .locals 0

    iput-object p1, p0, Lksj;->a:Lksk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Llkl;->d(Landroid/view/View;I)V

    .line 4
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object v0, p0, Lksj;->a:Lksk;

    iget-object v0, v0, Lksk;->c:Lksl;

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    .line 5
    invoke-interface {v0, p1}, Lksl;->l(Lkse;)V

    return-void

    :cond_0
    sget-object v0, Lksk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v1, 0x44

    const-string v2, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    const-string v3, "onClick"

    const-string v4, "EmojiListHolderController.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Clicked view is not EmojiView: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    iget-object p1, v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    iget-object v0, p1, Lkse;->f:Lqlg;

    move-object v2, v0

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v13, 0x1

    if-le v2, v13, :cond_7

    iget-boolean p1, p1, Lkse;->g:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lksj;->a:Lksk;

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Ljava/lang/String;

    iget-object v0, p1, Lksk;->e:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lksk;->e:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p1, Lksk;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    move v7, v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lksk;->c()V

    iget-object v0, p1, Lksk;->b:Lkqx;

    .line 8
    invoke-virtual {v0}, Lkqx;->c()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p1, Lksk;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v0, v1

    iget-object v4, p1, Lksk;->e:Landroid/view/View;

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v0, v13

    goto :goto_1

    :cond_2
    aput v1, v0, v1

    .line 17
    iget-object v2, p1, Lksk;->d:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v2, v0, v13

    .line 10
    :goto_1
    iget v2, p1, Lksk;->g:I

    if-gtz v2, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getWidth()I

    move-result v2

    :cond_3
    move v8, v2

    iget v2, p1, Lksk;->h:I

    if-gtz v2, :cond_4

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getHeight()I

    move-result v2

    :cond_4
    move v9, v2

    .line 14
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v2, p1, Lksk;->b:Lkqx;

    .line 16
    new-instance v6, Lksi;

    invoke-direct {v6, p1}, Lksi;-><init>(Lksk;)V

    aget v10, v0, v1

    aget v11, v0, v13

    iget-object v12, v3, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c:Lkse;

    invoke-virtual/range {v2 .. v12}, Lkqx;->b(Landroid/view/View;Landroid/view/View;[Ljava/lang/String;Landroid/widget/PopupWindow$OnDismissListener;FIIIILkse;)V

    :cond_5
    iget-object p1, p0, Lksj;->a:Lksk;

    iget-object p1, p1, Lksk;->c:Lksl;

    .line 17
    invoke-interface {p1}, Lksl;->m()V

    return v13

    .line 6
    :cond_6
    sget-object v0, Lksk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v2, 0x60

    const-string v3, "com/google/android/libraries/inputmethod/emoji/widget/EmojiListHolderController$1"

    const-string v4, "onLongClick"

    const-string v5, "EmojiListHolderController.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Clicked view is not EmojiView: %s"

    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
