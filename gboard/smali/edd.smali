.class final Ledd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ledg;


# direct methods
.method public constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Ledd;->a:Ledg;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Ledd;->a:Ledg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ledg;->j:Z

    iget-object v0, p1, Ledg;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Ledg;->d:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p1, Ledg;->k:Landroid/view/View;

    :cond_0
    iget-object v0, p1, Ledg;->q:Llxz;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p1, Ledg;->l:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v0, v2, v1, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_2
    iget-object v0, p1, Ledg;->o:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object p1, p1, Ledg;->q:Llxz;

    .line 3
    invoke-interface {p1, v0, v1, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_3
    :goto_0
    return-void
.end method
