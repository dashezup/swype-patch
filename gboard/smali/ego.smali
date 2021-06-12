.class public final Lego;
.super Lecd;
.source "PG"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Llir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lecd;-><init>(Landroid/content/Context;Llir;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lego;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lego;->g:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lego;->f:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lego;->c:Llir;

    check-cast v0, Leeh;

    iget-object v0, v0, Leeh;->a:Lees;

    iget-boolean v1, v0, Lees;->l:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lees;->m:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lego;->c:Llir;

    .line 1
    invoke-interface {v0}, Llir;->d()I

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()I
    .locals 1

    const/16 v0, 0xff

    return v0
.end method

.method public final v()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
