.class final Lbye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbyh;


# direct methods
.method public constructor <init>(Lbyh;)V
    .locals 0

    iput-object p1, p0, Lbye;->a:Lbyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbye;->a:Lbyh;

    iget-object v1, v0, Lbyh;->f:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020049

    .line 2
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iget-object v2, v0, Lbyh;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v2, Lbyg;

    .line 4
    invoke-direct {v2, v0}, Lbyg;-><init>(Lbyh;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lbyh;->g:Landroid/animation/Animator;

    return-void
.end method
