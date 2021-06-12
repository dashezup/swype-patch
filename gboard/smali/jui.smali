.class final Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ljuo;


# direct methods
.method public constructor <init>(Ljuo;)V
    .locals 0

    iput-object p1, p0, Ljui;->a:Ljuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ljui;->a:Ljuo;

    iget-object p1, p1, Ljuo;->b:Ljun;

    .line 1
    invoke-interface {p1}, Ljun;->d()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
