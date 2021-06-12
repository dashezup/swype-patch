.class public final Lhfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdu;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfc;->a:Ljava/lang/String;

    iput-object p2, p0, Lhfc;->b:Lhdu;

    iput-object p3, p0, Lhfc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhdu;)Z
    .locals 1

    iget-object v0, p0, Lhfc;->b:Lhdu;

    .line 1
    invoke-virtual {v0, p1}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public final e(Landroid/view/View;Lhfe;)V
    .locals 9

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhfc;->b:Lhdu;

    iget-object v2, v2, Lhdu;->b:Lhaa;

    .line 4
    invoke-static {v1, v2}, Lhfj;->x(Landroid/content/Context;Lhaa;)Lhax;

    move-result-object v1

    const v2, 0x7f0e04c2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lhab;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhfc;->b:Lhdu;

    iget-object v4, v2, Lhdu;->c:Lhaa;

    const/16 v5, 0x8

    const v6, 0x7f0b22b3

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lhdu;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, v4}, Lhfj;->x(Landroid/content/Context;Lhaa;)Lhax;

    move-result-object v2

    const v4, 0x7f060515

    .line 10
    invoke-virtual {v2, v4}, Lhax;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lhfj;->d:Lqsm;

    .line 11
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v4, 0x197

    const-string v6, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter$DefaultThemeItem"

    const-string v7, "updateItemView"

    const-string v8, "ThemeListingItemAdapter.java"

    invoke-interface {v2, v6, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Failed to get R.color.theme_listing_preview_dark_theme_background."

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 14
    instance-of v7, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_2

    .line 15
    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const v2, 0x7f0b22b4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v4, p0, Lhfc;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0b22bc

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 20
    sget-object v4, Lhfe;->d:Lhfe;

    if-ne p2, v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lhfe;->b:Lhfe;

    if-ne p2, v2, :cond_4

    const/4 v3, 0x1

    .line 21
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhfc;

    iget-object v1, p0, Lhfc;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lhfc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfc;->b:Lhdu;

    iget-object v3, p1, Lhfc;->b:Lhdu;

    .line 4
    invoke-virtual {v1, v3}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfc;->c:Ljava/lang/String;

    iget-object p1, p1, Lhfc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lhff;Lhfj;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lhez;

    .line 1
    invoke-virtual {v0}, Lhez;->h()V

    iget-object p1, v0, Lhez;->h:Lhfl;

    .line 2
    invoke-virtual {p1}, Lhfl;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lhez;->k:I

    iget-object v1, p0, Lhfc;->a:Ljava/lang/String;

    iget v2, p2, Lhfj;->e:I

    iget-object v3, p0, Lhfc;->b:Lhdu;

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lhez;->i(Ljava/lang/String;ILhdu;Lhfj;I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhfc;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfc;->b:Lhdu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfc;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
