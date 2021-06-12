.class public final Lkwv;
.super Lbkp;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lble;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lknt;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbkp;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwv;->c:Z

    iput-boolean p2, p0, Lkwv;->b:Z

    return-void
.end method

.method private static t(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void

    .line 5
    :cond_1
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->c:Z

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkwv;->t(Landroid/graphics/drawable/Drawable;Z)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, p0, Lkwv;->c:Z

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->c:Z

    .line 1
    invoke-virtual {p0, p1}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwv;->c:Z

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lblf;)V
    .locals 1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->c:Z

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p0}, Lblf;->a(Ljava/lang/Object;Lble;)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwv;->c:Z

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lkwv;->b:Z

    return v0
.end method

.method protected final l(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->c:Z

    .line 1
    invoke-virtual {p0, p1}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwv;->c:Z

    return-void
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lkwv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkwv;->r()V

    iget-object v0, p0, Lkwv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lkwv;->b:Z

    .line 3
    invoke-static {p1, v0}, Lkwv;->t(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lbkp;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final p(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkwv;->q(IZ)V

    return-void
.end method

.method public final q(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lkwv;->o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "drawable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkwv;->d:Lknt;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lkwv;->o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkog;->b(Landroid/content/Context;)Lknt;

    move-result-object p2

    iput-object p2, p0, Lkwv;->d:Lknt;

    :cond_0
    iget-object p2, p0, Lkwv;->d:Lknt;

    .line 5
    invoke-interface {p2, p1}, Lknt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkwv;->r()V

    iget-object p2, p0, Lkwv;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lkwv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkwv;->t(Landroid/graphics/drawable/Drawable;Z)V

    iget-boolean v0, p0, Lkwv;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbkp;->j()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkwv;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawa;->s(Lbkv;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkp;->j()Lbkc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkwv;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawa;->s(Lbkv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkwv;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwv;->b:Z

    iget-object v1, p0, Lkwv;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkwv;->t(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwv;->b:Z

    iget-object v1, p0, Lkwv;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lkwv;->t(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
