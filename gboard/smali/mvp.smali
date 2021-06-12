.class final Lmvp;
.super Lmuq;
.source "PG"


# instance fields
.field final synthetic a:Lmvq;


# direct methods
.method public constructor <init>(Lmvq;)V
    .locals 0

    iput-object p1, p0, Lmvp;->a:Lmvq;

    .line 1
    invoke-direct {p0}, Lmuq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmuq;->a(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmvp;->a:Lmvq;

    iget-boolean v0, p1, Lmvq;->b:Z

    .line 2
    invoke-static {p1, v0}, Lmvq;->c(Lmvq;Z)V

    iget-object p1, p0, Lmvp;->a:Lmvq;

    iget-object p1, p1, Lmvq;->a:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object p1, p0, Lmvp;->a:Lmvq;

    .line 4
    invoke-virtual {p1}, Lmvq;->b()V

    return-void
.end method
