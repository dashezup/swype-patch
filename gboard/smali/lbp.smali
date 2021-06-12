.class final synthetic Llbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbp;->a:Llby;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Llbp;->a:Llby;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llby;->ad:Z

    .line 1
    invoke-virtual {v0}, Llby;->l()V

    iget-object v2, v0, Llby;->aa:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, v0, Llby;->ab:Llxz;

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v0, Llby;->Z:Landroid/view/View;

    if-nez v3, :cond_1

    const v3, 0x7f0e00e3

    .line 2
    invoke-interface {v2, v3}, Llxz;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Llby;->Z:Landroid/view/View;

    :cond_1
    iget-object v2, v0, Llby;->Z:Landroid/view/View;

    const v3, 0x7f0b027e

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    iget-object v4, v0, Llby;->ab:Llxz;

    iget-object v5, v0, Llby;->Z:Landroid/view/View;

    iget-object v6, v0, Llby;->aa:Landroid/view/View;

    const/16 v7, 0x266

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-interface/range {v4 .. v10}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 1
    :cond_2
    :goto_0
    iget v2, v0, Llby;->ae:I

    add-int/2addr v2, v1

    iput v2, v0, Llby;->ae:I

    iget-object v1, v0, Llby;->C:Llzd;

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_shown_count"

    .line 6
    invoke-virtual {v1, v3, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object v0, v0, Llby;->C:Llzd;

    .line 7
    sget-object v1, Lmpi;->a:Lqsm;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "pref_key_inline_suggestion_swipe_on_space_promo_tooltip_last_shown_ms"

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method
