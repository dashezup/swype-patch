.class final Lejg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lejh;


# direct methods
.method public constructor <init>(Lejh;)V
    .locals 0

    iput-object p1, p0, Lejg;->a:Lejh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lejg;->a:Lejh;

    const/4 v1, 0x0

    iput-object v1, v0, Lejh;->i:Landroid/view/View;

    iget-object v0, v0, Lejh;->m:Leiv;

    .line 5
    invoke-virtual {v0, p1}, Leiv;->a(Landroid/view/View;)V

    return-void
.end method
