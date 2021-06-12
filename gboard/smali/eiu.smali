.class final Leiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqa;


# instance fields
.field final synthetic a:Leiz;


# direct methods
.method public constructor <init>(Leiz;)V
    .locals 0

    iput-object p1, p0, Leiu;->a:Leiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(ZIIII)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget-object v1, p0, Leiu;->a:Leiz;

    iget v2, v1, Leiz;->e:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput v0, v1, Leiz;->e:I

    move v2, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Leiu;->a:Leiz;

    iget v2, v1, Leiz;->e:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Leiu;->a:Leiz;

    iget v3, v3, Leiz;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Leiz;->b(FF)V

    :cond_1
    iget-object v1, p0, Leiu;->a:Leiz;

    iget v1, v1, Leiz;->e:I

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Leiu;->a:Leiz;

    .line 6
    invoke-virtual {p1}, Leiz;->c()V

    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leiu;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final g()Lkjs;
    .locals 1

    iget-object v0, p0, Leiu;->a:Leiz;

    iget-object v0, v0, Leiz;->d:Lmqa;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lmqa;->g()Lkjs;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkjs;->a:Lkjs;

    :goto_0
    return-object v0
.end method
