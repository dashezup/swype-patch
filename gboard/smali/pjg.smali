.class final Lpjg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpji;


# direct methods
.method public constructor <init>(Lpji;)V
    .locals 0

    iput-object p1, p0, Lpjg;->a:Lpji;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lpjg;->a:Lpji;

    iget-object p1, p1, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->clearAnimation()V

    iget-object p1, p0, Lpjg;->a:Lpji;

    iget-object p1, p1, Lpji;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpjg;->a:Lpji;

    iget-object p1, p1, Lpji;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    return-void
.end method
