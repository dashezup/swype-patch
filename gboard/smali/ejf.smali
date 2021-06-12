.class final Lejf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lejh;


# direct methods
.method public constructor <init>(Lejh;)V
    .locals 0

    iput-object p1, p0, Lejf;->a:Lejh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lejf;->a:Lejh;

    const/4 v0, 0x0

    iput-object v0, p1, Lejh;->h:Landroid/view/View;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lejf;->a:Lejh;

    iget-object v1, v0, Lejh;->h:Landroid/view/View;

    iget-object v2, v0, Lejh;->i:Landroid/view/View;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lejh;->e:Landroid/animation/ObjectAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    :cond_0
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
