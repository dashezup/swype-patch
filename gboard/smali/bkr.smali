.class public abstract Lbkr;
.super Lbky;
.source "PG"

# interfaces
.implements Lble;


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbky;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbkr;->l(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lbkr;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lbkr;->c:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbkr;->c:Landroid/graphics/drawable/Animatable;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbkr;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lbkr;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lblf;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1, p0}, Lblf;->a(Ljava/lang/Object;Lble;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lbkr;->p(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lbkr;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbkr;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public du(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbky;->b:Lbkx;

    .line 1
    invoke-virtual {v0}, Lbkx;->a()V

    iget-object v0, p0, Lbkr;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lbkr;->o(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lbkr;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbkr;->c:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbkr;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lbkr;->n(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected abstract l(Ljava/lang/Object;)V
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbkr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbkr;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
