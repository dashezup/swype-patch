.class final Lpzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lpzq;


# direct methods
.method public constructor <init>(Lpzq;)V
    .locals 0

    iput-object p1, p0, Lpzd;->a:Lpzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lpzq;->b:Ljava/lang/String;

    iget-object v0, p0, Lpzd;->a:Lpzq;

    iget-object v0, v0, Lpzq;->e:Lpzp;

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lpzp;->setTranslationY(F)V

    return-void
.end method
