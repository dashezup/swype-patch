.class final Lhq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lht;


# direct methods
.method public constructor <init>(Lht;)V
    .locals 0

    iput-object p1, p0, Lhq;->a:Lht;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhq;->a:Lht;

    .line 1
    invoke-interface {p1}, Lht;->a()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhq;->a:Lht;

    .line 1
    invoke-interface {p1}, Lht;->b()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhq;->a:Lht;

    .line 1
    invoke-interface {p1}, Lht;->c()V

    return-void
.end method
