.class public final Loy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lus;

.field private final b:Landroid/view/View;

.field private final c:Lpe;

.field private d:I

.field private e:Lus;

.field private f:Lus;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Loy;->d:I

    iput-object p1, p0, Loy;->b:Landroid/view/View;

    .line 1
    invoke-static {}, Lpe;->b()Lpe;

    move-result-object p1

    iput-object p1, p0, Loy;->c:Lpe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Loy;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkx;->y:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object v0

    iget-object v3, p0, Loy;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lkx;->y:[I

    iget-object v7, v0, Luu;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Luu;->p(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, v2, p2}, Luu;->o(II)I

    move-result p1

    iput p1, p0, Loy;->d:I

    iget-object p1, p0, Loy;->c:Lpe;

    iget-object v1, p0, Loy;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Loy;->d:I

    invoke-virtual {p1, v1, v2}, Lpe;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Loy;->d(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loy;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Luu;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lho;->Q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    .line 10
    invoke-virtual {v0, p1}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loy;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1, p2}, Luu;->i(II)I

    move-result p1

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lqv;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lho;->S(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Luu;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Luu;->q()V

    .line 15
    throw p1
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Loy;->d:I

    iget-object v0, p0, Loy;->c:Lpe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loy;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpe;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Loy;->d(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Loy;->c()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Loy;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Loy;->e:Lus;

    if-eqz v1, :cond_4

    iget-object v1, p0, Loy;->f:Lus;

    if-nez v1, :cond_0

    new-instance v1, Lus;

    invoke-direct {v1}, Lus;-><init>()V

    iput-object v1, p0, Loy;->f:Lus;

    :cond_0
    iget-object v1, p0, Loy;->f:Lus;

    const/4 v2, 0x0

    iput-object v2, v1, Lus;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lus;->d:Z

    iput-object v2, v1, Lus;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lus;->c:Z

    iget-object v2, p0, Loy;->b:Landroid/view/View;

    .line 2
    invoke-static {v2}, Lho;->P(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lus;->d:Z

    iput-object v2, v1, Lus;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Loy;->b:Landroid/view/View;

    .line 3
    invoke-static {v2}, Lho;->R(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lus;->c:Z

    iput-object v2, v1, Lus;->b:Landroid/graphics/PorterDuff$Mode;

    .line 4
    :cond_2
    iget-boolean v2, v1, Lus;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lus;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, p0, Loy;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lub;->g(Landroid/graphics/drawable/Drawable;Lus;[I)V

    return-void

    .line 4
    :cond_4
    :goto_0
    iget-object v1, p0, Loy;->a:Lus;

    if-eqz v1, :cond_5

    iget-object v2, p0, Loy;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lub;->g(Landroid/graphics/drawable/Drawable;Lus;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Loy;->e:Lus;

    if-eqz v1, :cond_6

    iget-object v2, p0, Loy;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lub;->g(Landroid/graphics/drawable/Drawable;Lus;[I)V

    :cond_6
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Loy;->e:Lus;

    if-nez v0, :cond_0

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Loy;->e:Lus;

    :cond_0
    iget-object v0, p0, Loy;->e:Lus;

    iput-object p1, v0, Lus;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lus;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Loy;->e:Lus;

    :goto_0
    invoke-virtual {p0}, Loy;->c()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Loy;->d:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loy;->d(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Loy;->c()V

    return-void
.end method
