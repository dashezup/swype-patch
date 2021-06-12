.class public final Lcyh;
.super Lbkq;
.source "PG"


# instance fields
.field public final c:I

.field public d:I

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/ImageView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lbkq;-><init>(Landroid/widget/ImageView;)V

    iput-object p3, p0, Lcyh;->e:Landroid/widget/ImageView;

    iput-object p4, p0, Lcyh;->f:Landroid/view/View;

    iput p5, p0, Lcyh;->h:I

    const/4 p3, 0x1

    new-array p3, p3, [I

    const p4, 0x10100d4

    const/4 p5, 0x0

    aput p4, p3, p5

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p5, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput p3, p0, Lcyh;->g:I

    .line 5
    invoke-static {p1}, Lnmv;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcyh;->d:I

    iput p1, p0, Lcyh;->c:I

    return-void
.end method

.method private final o(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcyh;->f:Landroid/view/View;

    iget v0, p0, Lcyh;->h:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcyh;->e:Landroid/widget/ImageView;

    iget v0, p0, Lcyh;->g:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcyh;->f:Landroid/view/View;

    iget v0, p0, Lcyh;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcyh;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbkq;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcyh;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lblf;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1, p2}, Lbkq;->c(Ljava/lang/Object;Lblf;)V

    invoke-direct {p0, p1}, Lcyh;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final du(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbkq;->du(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcyh;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbkq;->k(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0, p1}, Lcyh;->o(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
