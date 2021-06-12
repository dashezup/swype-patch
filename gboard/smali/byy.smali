.class final Lbyy;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field a:Z

.field final synthetic b:Lbyz;


# direct methods
.method public constructor <init>(Lbyz;)V
    .locals 0

    iput-object p1, p0, Lbyy;->b:Lbyz;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbyy;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lbyy;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbyy;->b:Lbyz;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p1, v0}, Lbyz;->c(I)V

    iget-object p1, p0, Lbyy;->b:Lbyz;

    iget-boolean v0, p1, Lbyz;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lbyz;->b:Landroid/animation/AnimatorSet;

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbyy;->a:Z

    iget-object v0, p0, Lbyy;->b:Lbyz;

    .line 1
    invoke-virtual {v0, p1}, Lbyz;->c(I)V

    return-void
.end method
