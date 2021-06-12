.class final synthetic Leeg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final a:Lees;


# direct methods
.method public constructor <init>(Lees;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Lees;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    iget-object v0, p0, Leeg;->a:Lees;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    iput-object p2, v0, Lees;->k:Landroid/view/WindowInsets;

    .line 2
    invoke-static {v0}, Lmnt;->f(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lees;->aa:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lees;->aa:Ljava/lang/Integer;

    sget-object v1, Lees;->h:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const/16 v2, 0x424

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/GoogleInputMethodService"

    const-string v4, "lambda$setDecorViewApplyWindowInsetsListener$9"

    const-string v5, "GoogleInputMethodService.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v0, Lees;->aa:Ljava/lang/Integer;

    const-string v6, "update screenHeightWithoutNaviBar to: %d"

    invoke-interface {v1, v6, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lees;->j:Z

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lees;->updateFullscreenMode()V

    iget-object v1, v0, Lees;->p:Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lees;->isFullscreenMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->a(Z)V

    :cond_1
    sget-object v0, Lees;->h:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0x42b

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "update max height when insets changes"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    :goto_0
    return-object p1
.end method
