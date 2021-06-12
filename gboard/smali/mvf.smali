.class final Lmvf;
.super Lmuq;
.source "PG"


# instance fields
.field final synthetic a:Lmvg;


# direct methods
.method public constructor <init>(Lmvg;)V
    .locals 0

    iput-object p1, p0, Lmvf;->a:Lmvg;

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
    iget-object p1, p0, Lmvf;->a:Lmvg;

    iget-boolean v0, p1, Lmvg;->a:Z

    .line 2
    invoke-static {p1, v0}, Lmvg;->d(Lmvg;Z)V

    iget-object p1, p0, Lmvf;->a:Lmvg;

    .line 3
    invoke-virtual {p1}, Lmvg;->b()V

    return-void
.end method
