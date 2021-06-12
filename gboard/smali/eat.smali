.class final Leat;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Leaw;


# direct methods
.method public constructor <init>(Leaw;)V
    .locals 0

    iput-object p1, p0, Leat;->a:Leaw;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Leat;->a:Leaw;

    .line 2
    invoke-virtual {p1}, Leaw;->e()V

    return-void
.end method
