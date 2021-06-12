.class final Laod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Laoj;


# direct methods
.method public constructor <init>(Laoj;)V
    .locals 0

    iput-object p1, p0, Laod;->a:Laoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Laod;->a:Laoj;

    iget-object v0, p1, Laoj;->k:Lary;

    if-eqz v0, :cond_0

    iget-object p1, p1, Laoj;->b:Latx;

    .line 1
    invoke-virtual {p1}, Latx;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Larx;->m(F)V

    :cond_0
    return-void
.end method
