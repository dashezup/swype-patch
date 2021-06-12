.class final Legd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Matrix;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Legd;->d:Landroid/graphics/Matrix;

    iput-object p1, p0, Legd;->b:Landroid/graphics/Rect;

    iput-object p2, p0, Legd;->c:Landroid/graphics/Rect;

    iput-object p3, p0, Legd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iput-boolean v1, p0, Legd;->e:Z

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v3, p0, Legd;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Legd;->b:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Legd;->c:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :cond_2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Legk;->aB:Legk;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lege;->a:Lqtk;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Legd;->b:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v2, v2

    .line 10
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Legd;->e:Z

    .line 1
    :cond_4
    :goto_0
    iget-boolean v0, p0, Legd;->e:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Legd;->d:Landroid/graphics/Matrix;

    iget-object v1, p0, Legd;->a:Landroid/view/View;

    .line 11
    invoke-static {v0, p1, v1}, Lmqt;->i(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 12
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Legd;->d:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Legd;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return p2

    :cond_5
    return v1
.end method
