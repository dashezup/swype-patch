.class public final Leln;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field public a:Lels;

.field public b:I

.field final synthetic c:Lelo;


# direct methods
.method public constructor <init>(Lelo;Lels;I)V
    .locals 0

    iput-object p1, p0, Leln;->c:Lelo;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Leln;->a:Lels;

    iput p3, p0, Leln;->b:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Leln;->a:Lels;

    iget v1, p0, Leln;->b:I

    .line 1
    invoke-interface {v0, v1}, Lels;->h(I)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Leln;->c:Lelo;

    const/4 v0, 0x0

    iput-object v0, p0, Leln;->a:Lels;

    iget-object p1, p1, Lelo;->a:Lgl;

    .line 3
    invoke-virtual {p1, p0}, Lgl;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Leln;->a:Lels;

    .line 1
    invoke-interface {p1}, Lels;->k()V

    return-void
.end method
