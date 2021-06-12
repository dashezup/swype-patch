.class final Lbyq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbys;


# direct methods
.method public constructor <init>(Lbys;)V
    .locals 0

    iput-object p1, p0, Lbyq;->a:Lbys;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object v0, p1, Lbys;->b:Llxz;

    iget-object p1, p1, Lbys;->c:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, p1, v1, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object v0, p1, Lbys;->b:Llxz;

    iget-object p1, p1, Lbys;->d:Landroid/view/View;

    .line 3
    invoke-interface {v0, p1, v1, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object p1, p1, Lbys;->a:Llin;

    const-wide/16 v2, 0x400

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v2, v3, v0}, Llin;->dL(JZ)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object p1, p1, Lbys;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setY(F)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object p1, p1, Lbys;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lbyq;->a:Lbys;

    iget-object p1, p1, Lbys;->f:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbyq;->a:Lbys;

    iput-boolean v0, p1, Lbys;->h:Z

    return-void
.end method
