.class final Ldhf;
.super Ldgt;
.source "PG"


# static fields
.field private static final v:Lqsm;


# instance fields
.field public final u:Landroid/widget/TextView;

.field private final w:Ljava/util/Locale;

.field private final x:Z

.field private final y:Landroid/graphics/Typeface;

.field private final z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldhf;->v:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldgi;Ljava/util/Locale;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldgt;-><init>(Landroid/view/View;Ldgi;)V

    iput-object p3, p0, Ldhf;->w:Ljava/util/Locale;

    iput-boolean p4, p0, Ldhf;->x:Z

    const p2, 0x7f0b0185

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-nez p2, :cond_0

    const p2, 0x7f0b0184

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    :cond_0
    iput-object p2, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ldhf;->y:Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ldhf;->z:Landroid/graphics/Typeface;

    return-void
.end method

.method private final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ldhf;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhf;->w:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final D(Ldgh;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ldgt;->D(Ldgh;)V

    iget-object v0, p0, Ldhf;->y:Landroid/graphics/Typeface;

    .line 2
    sget-object v1, Ldgb;->a:Ldgb;

    iget-object v1, p1, Ldgh;->a:Ldgb;

    invoke-virtual {v1}, Ldgb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Element of type %s doesn\'t have required field set."

    const-string v4, "TextElementViewHolder.java"

    const-string v5, "bind"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/header/TextElementViewHolder"

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p1, Ldhf;->v:Lqsm;

    .line 20
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v1, 0x5b

    invoke-interface {p1, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Non-Text Element attempted to bind to Text viewholder."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v1, p1, Ldgh;->c:Ldgg;

    if-nez v1, :cond_1

    sget-object v0, Ldhf;->v:Lqsm;

    .line 17
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x52

    invoke-interface {v0, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    invoke-interface {v0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldhf;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Ldgg;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldhf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v1, p1, Ldgh;->c:Ldgg;

    if-nez v1, :cond_3

    sget-object v0, Ldhf;->v:Lqsm;

    .line 13
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x47

    invoke-interface {v0, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    invoke-interface {v0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldhf;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v1, Ldgg;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldhf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v1, p1, Ldgh;->b:Ldgf;

    if-nez v1, :cond_5

    sget-object v0, Ldhf;->v:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-interface {v0, v6, v5, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Ldgh;->a:Ldgb;

    invoke-interface {v0, v3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    iget-object v2, v1, Ldgf;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v2}, Ldhf;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    iget-object v2, p0, Ldhf;->t:Lkjq;

    iget-object v3, v1, Ldgf;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lkjq;->s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p1, v1, Ldgf;->c:I

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, v1, Ldgf;->c:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Ldhf;->u:Landroid/widget/TextView;

    const v4, 0x7f070169

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 10
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v2, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget-boolean p1, v1, Ldgf;->d:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Ldhf;->z:Landroid/graphics/Typeface;

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Ldhf;->a:Landroid/view/View;

    new-instance v0, Ldhe;

    .line 22
    invoke-direct {v0, p0}, Ldhe;-><init>(Ldhf;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldgt;->G(Z)V

    iget-object p1, p0, Ldhf;->u:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->refreshDrawableState()V

    return-void
.end method
