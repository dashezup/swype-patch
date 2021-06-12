.class public final Lano;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laol;


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lano;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lans;

    iget-object v0, p0, Lano;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Laoj;

    invoke-virtual {v1, v0}, Laoj;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lans;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Laoj;

    iget-object v2, v1, Laoj;->a:Lans;

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    goto :goto_2

    :cond_0
    iput-boolean v3, v1, Laoj;->l:Z

    invoke-virtual {v1}, Laoj;->b()V

    iput-object p1, v1, Laoj;->a:Lans;

    invoke-virtual {v1}, Laoj;->a()V

    iget-object v2, v1, Laoj;->b:Latx;

    iget-object v3, v2, Latx;->h:Lans;

    iput-object p1, v2, Latx;->h:Lans;

    if-nez v3, :cond_1

    iget v3, v2, Latx;->f:F

    iget v4, p1, Lans;->h:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, v2, Latx;->g:F

    iget v5, p1, Lans;->i:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_0

    :cond_1
    iget v3, p1, Lans;->h:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p1, Lans;->i:F

    :goto_0
    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Latx;->e(FF)V

    iget v3, v2, Latx;->d:F

    const/4 v4, 0x0

    iput v4, v2, Latx;->d:F

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Latx;->d(F)V

    iget-object v2, v1, Laoj;->b:Latx;

    invoke-virtual {v2}, Latx;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Laoj;->k(F)V

    iget v2, v1, Laoj;->c:F

    invoke-virtual {v1, v2}, Laoj;->o(F)V

    invoke-virtual {v1}, Laoj;->q()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Laoj;->e:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laoi;

    invoke-interface {v3}, Laoi;->a()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_2
    iget-object v1, v1, Laoj;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lans;->m:Lmzd;

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Laoj;

    if-ne p1, v1, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Laoj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result p1

    invoke-virtual {v0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    iget-object p1, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laon;

    invoke-interface {v0}, Laon;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method
