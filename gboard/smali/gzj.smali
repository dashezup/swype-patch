.class final Lgzj;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lgzm;


# direct methods
.method public constructor <init>(Lgzm;)V
    .locals 0

    iput-object p1, p0, Lgzj;->a:Lgzm;

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lgzj;->a:Lgzm;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgzm;->l:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lgzj;->a:Lgzm;

    iget-boolean p2, p1, Lgzm;->l:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lgzm;->l:Z

    return p2

    :cond_0
    iget p2, p1, Lgzm;->g:F

    neg-float p3, p3

    add-float/2addr p2, p3

    iget p3, p1, Lgzm;->h:F

    neg-float p4, p4

    add-float/2addr p3, p4

    .line 1
    invoke-virtual {p1, p2, p3}, Lgzm;->e(FF)V

    .line 2
    invoke-virtual {p1}, Lgzm;->f()V

    const/4 p1, 0x1

    return p1
.end method
