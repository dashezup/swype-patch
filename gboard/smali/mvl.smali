.class final Lmvl;
.super Lmuq;
.source "PG"


# instance fields
.field final synthetic a:Lmvn;


# direct methods
.method public constructor <init>(Lmvn;)V
    .locals 0

    iput-object p1, p0, Lmvl;->a:Lmvn;

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
    iget-object p1, p0, Lmvl;->a:Lmvn;

    iget-boolean v0, p1, Lmvn;->a:Z

    .line 2
    invoke-static {p1, v0}, Lmvn;->c(Lmvn;Z)V

    iget-object p1, p0, Lmvl;->a:Lmvn;

    .line 3
    invoke-virtual {p1}, Lmvn;->b()V

    return-void
.end method
