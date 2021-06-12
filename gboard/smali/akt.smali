.class final Lakt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"

# interfaces
.implements Lajw;


# instance fields
.field a:Z

.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakt;->a:Z

    iput-object p1, p0, Lakt;->b:Landroid/view/View;

    iput p2, p0, Lakt;->c:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lakt;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakt;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lakt;->g(Z)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Lakt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakt;->b:Landroid/view/View;

    iget v1, p0, Lakt;->c:I

    .line 1
    invoke-static {v0, v1}, Lakm;->c(Landroid/view/View;I)V

    iget-object v0, p0, Lakt;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lakt;->g(Z)V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lakt;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakt;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lakt;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lakt;->f:Z

    .line 1
    invoke-static {v0, p1}, Lakj;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lajx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakt;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lajx;->z(Lajw;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lakt;->g(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lakt;->g(Z)V

    return-void
.end method

.method public final e(Lajx;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakt;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakt;->f()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lakt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakt;->b:Landroid/view/View;

    iget v0, p0, Lakt;->c:I

    .line 1
    invoke-static {p1, v0}, Lakm;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lakt;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lakt;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lakm;->c(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
