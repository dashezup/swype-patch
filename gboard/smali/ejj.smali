.class final Lejj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lejn;


# direct methods
.method public constructor <init>(Lejn;)V
    .locals 0

    iput-object p1, p0, Lejj;->a:Lejn;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lejj;->a:Lejn;

    iget-object v0, v0, Lejn;->e:Lyj;

    .line 1
    move-object v1, p1

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lejj;->a:Lejn;

    .line 3
    invoke-virtual {p1, v1}, Lejn;->e(Landroid/animation/ObjectAnimator;)V

    return-void
.end method
