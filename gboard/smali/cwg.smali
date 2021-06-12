.class final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcwi;


# direct methods
.method public constructor <init>(Lcwi;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcwg;->b:Lcwi;

    iput-object p2, p0, Lcwg;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcwg;->b:Lcwi;

    iget-object v0, p0, Lcwg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lcwi;->e(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcwg;->b:Lcwi;

    iget-object v0, p0, Lcwg;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Lcwi;->e(Landroid/view/View;)V

    return-void
.end method
