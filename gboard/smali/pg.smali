.class public final Lpg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkx;->f:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object v0

    iget-object v1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkx;->f:[I

    iget-object v5, v0, Luu;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Luu;->o(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lqv;->a:Landroid/graphics/Rect;

    :cond_1
    const/4 p1, 0x2

    .line 8
    invoke-virtual {v0, p1}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Luu;->j(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1, p2}, Luu;->i(II)I

    move-result p1

    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lqv;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    invoke-virtual {v0}, Luu;->q()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Luu;->q()V

    .line 16
    throw p1
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lqv;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lpg;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lpg;->d()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpg;->a:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lqv;->a:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method
