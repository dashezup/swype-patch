.class final Lbq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lbk;

.field final synthetic d:Labz;

.field final synthetic e:Lce;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lbk;Lce;Labz;)V
    .locals 0

    iput-object p1, p0, Lbq;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbq;->b:Landroid/view/View;

    iput-object p3, p0, Lbq;->c:Lbk;

    iput-object p4, p0, Lbq;->e:Lce;

    iput-object p5, p0, Lbq;->d:Labz;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lbq;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbq;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lbq;->c:Lbk;

    iget-object v0, p1, Lbk;->R:Lbi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lbi;->b:Landroid/animation/Animator;

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Lbk;->ak(Landroid/animation/Animator;)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbq;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lbq;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lbq;->e:Lce;

    iget-object v0, p0, Lbq;->c:Lbk;

    iget-object v1, p0, Lbq;->d:Labz;

    .line 4
    invoke-virtual {p1, v0, v1}, Lce;->b(Lbk;Labz;)V

    :cond_1
    return-void
.end method
