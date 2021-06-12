.class public Lpa;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Lpc;

.field private final b:Loy;

.field private final c:Lqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lur;->a(Landroid/content/Context;)V

    const v0, 0x7f040239

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Lpa;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lup;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lpc;

    .line 3
    invoke-direct {p1, p0}, Lpc;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lpa;->a:Lpc;

    .line 4
    invoke-virtual {p1, p2, v0}, Lpc;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Loy;

    .line 5
    invoke-direct {p1, p0}, Loy;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lpa;->b:Loy;

    .line 6
    invoke-virtual {p1, p2, v0}, Loy;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqb;

    .line 7
    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lpa;->c:Lqb;

    .line 8
    invoke-virtual {p1, p2, v0}, Lqb;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lpa;->b:Loy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loy;->c()V

    :cond_0
    iget-object v0, p0, Lpa;->c:Lqb;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lqb;->d()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lpa;->a:Lpc;

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpa;->b:Loy;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Loy;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lpa;->b:Loy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Loy;->b(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lpa;->a:Lpc;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpc;->b()V

    :cond_0
    return-void
.end method
