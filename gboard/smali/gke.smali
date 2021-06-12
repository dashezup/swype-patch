.class final Lgke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgke;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lgke;->a:Lgkh;

    iget-object p1, p1, Lgkh;->i:Landroid/os/Handler;

    new-instance v0, Lgkd;

    .line 1
    invoke-direct {v0, p0}, Lgkd;-><init>(Lgke;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
