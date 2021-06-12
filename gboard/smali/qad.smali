.class final Lqad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lqad;->c:Lqaf;

    iput-object p2, p0, Lqad;->a:Landroid/view/View;

    iput-object p3, p0, Lqad;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lqad;->c:Lqaf;

    iget-object v1, p0, Lqad;->a:Landroid/view/View;

    iget-object v2, p0, Lqad;->b:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lqaf;->a(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
