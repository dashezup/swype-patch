.class final Lpim;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lpin;


# direct methods
.method public constructor <init>(Lpin;)V
    .locals 0

    iput-object p1, p0, Lpim;->a:Lpin;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lpim;->a:Lpin;

    iget-object v0, p1, Lpin;->A:Lpio;

    iget-object v0, v0, Lpio;->i:Lphf;

    iget-object v1, p1, Lpin;->s:Lsfj;

    iget-object v1, v1, Lsfj;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lpin;->z:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 1
    invoke-interface {v0, v1, p1}, Lphf;->f(Ljava/lang/String;Z)Lrmo;

    return v2
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lpim;->a:Lpin;

    iget-object p1, p1, Lpin;->a:Landroid/view/View;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lpim;->a:Lpin;

    iget-object p1, p1, Lpin;->a:Landroid/view/View;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lpim;->a:Lpin;

    iget-object p1, p1, Lpin;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x1

    return p1
.end method
