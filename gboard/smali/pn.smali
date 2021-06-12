.class final Lpn;
.super Lpj;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpj;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpn;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpn;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpn;->f:Z

    iput-boolean v0, p0, Lpn;->g:Z

    iput-object p1, p0, Lpn;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lpn;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpn;->g:Z

    if-eqz v1, :cond_3

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lpn;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpn;->d:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lpn;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpn;->e:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    const p2, 0x7f04051e

    .line 1
    invoke-super {p0, p1, p2}, Lpj;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkx;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object p2

    iget-object v3, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lkx;->g:[I

    iget-object v7, p2, Luu;->b:Landroid/content/res/TypedArray;

    const v8, 0x7f04051e

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v9}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    invoke-virtual {p2, v2}, Luu;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Luu;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v0, p0, Lpn;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 9
    invoke-static {v1}, Lho;->t(Landroid/view/View;)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    :cond_2
    invoke-direct {p0}, Lpn;->b()V

    :cond_3
    iget-object v0, p0, Lpn;->b:Landroid/widget/SeekBar;

    .line 14
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p2, v0}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v0, v1}, Luu;->i(II)I

    move-result v0

    iget-object v1, p0, Lpn;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lqv;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lpn;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lpn;->g:Z

    :cond_4
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p2, v0}, Luu;->p(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Luu;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lpn;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lpn;->f:Z

    .line 19
    :cond_5
    invoke-virtual {p2}, Luu;->q()V

    .line 20
    invoke-direct {p0}, Lpn;->b()V

    return-void
.end method
