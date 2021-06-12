.class final Llzy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lmaa;


# direct methods
.method public constructor <init>(Lmaa;)V
    .locals 0

    iput-object p1, p0, Llzy;->a:Lmaa;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Llzy;->a:Lmaa;

    iget-object p1, p1, Lmaa;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Llzy;->a:Lmaa;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmaa;->c:Z

    :cond_0
    return-void
.end method
