.class final Lgrl;
.super Ldod;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/google/android/material/button/MaterialButton;

.field private final D:Landroid/widget/ImageView;

.field private final E:Lqlg;

.field public final s:Lkva;

.field public final u:Lkva;

.field private final v:Landroid/content/Context;

.field private final w:Ldte;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/ImageView;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldte;Lkva;Lkva;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgrl;->v:Landroid/content/Context;

    iput-object p3, p0, Lgrl;->w:Ldte;

    const p1, 0x7f0b0827

    .line 2
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgrl;->x:Landroid/widget/TextView;

    const p1, 0x7f0b225f

    .line 3
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgrl;->y:Landroid/widget/ImageView;

    const p3, 0x7f0b2260

    .line 4
    invoke-static {p2, p3}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgrl;->z:Landroid/widget/ImageView;

    const v0, 0x7f0b2261

    .line 5
    invoke-static {p2, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrl;->A:Landroid/widget/ImageView;

    const v1, 0x7f0b225d

    .line 6
    invoke-static {p2, v1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgrl;->B:Landroid/widget/ImageView;

    const v2, 0x7f0b2259

    .line 7
    invoke-static {p2, v2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    iput-object v2, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f0b01dc

    .line 8
    invoke-static {p2, v2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgrl;->D:Landroid/widget/ImageView;

    new-instance p2, Lkwv;

    const/4 v2, 0x0

    .line 9
    invoke-direct {p2, v1, v2}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    new-instance v1, Lkwv;

    invoke-direct {v1, p1, v2}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    new-instance p1, Lkwv;

    invoke-direct {p1, p3, v2}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    new-instance p3, Lkwv;

    invoke-direct {p3, v0, v2}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    .line 10
    invoke-static {p2, v1, p1, p3}, Lqlg;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lgrl;->E:Lqlg;

    iput-object p4, p0, Lgrl;->s:Lkva;

    iput-object p5, p0, Lgrl;->u:Lkva;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 8

    check-cast p1, Lgnj;

    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object p2

    iget-object v0, p0, Lgrl;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lgrl;->a:Landroid/view/View;

    invoke-static {v1}, Lgrx;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgrl;->x:Landroid/widget/TextView;

    iget-object v1, p2, Ldug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lgrl;->E(Lgnj;)V

    iget-object v0, p0, Lgrl;->a:Landroid/view/View;

    iget-object v1, p2, Ldug;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrl;->a:Landroid/view/View;

    new-instance v1, Lgri;

    invoke-direct {v1, p0, p1}, Lgri;-><init>(Lgrl;Lgnj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ldue;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p2, Ldug;->h:Lqlg;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lgrl;->E:Lqlg;

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    iget-object v5, p0, Lgrl;->v:Landroid/content/Context;

    invoke-static {v5}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v5

    invoke-virtual {v5}, Lawa;->i()Lavw;

    move-result-object v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldue;

    invoke-interface {v6}, Ldue;->e()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, p2, Ldug;->g:Llur;

    invoke-static {v6, v7}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lavw;->o(Ljava/lang/Object;)V

    iget-object v6, p0, Lgrl;->E:Lqlg;

    invoke-virtual {v6, v4}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwv;

    invoke-virtual {v5, v6}, Lavw;->l(Lbkv;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgnj;->b()Lgni;

    move-result-object p1

    sget-object p2, Lgni;->b:Lgni;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lgrl;->D:Landroid/widget/ImageView;

    iget-object p2, p0, Lgrl;->v:Landroid/content/Context;

    iget-object v1, p0, Lgrl;->a:Landroid/view/View;

    invoke-static {v1}, Lgrx;->d(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_1

    const v0, 0x7f0801ae

    goto :goto_1

    :cond_1
    const v0, 0x7f0801ad

    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lgrl;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final E(Lgnj;)V
    .locals 3

    iget-object v0, p0, Lgrl;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lgrl;->w:Ldte;

    .line 2
    invoke-virtual {p1}, Lgnj;->e()Ldug;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldte;->c(Ldug;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130cfa

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f060201

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lgrl;->v:Landroid/content/Context;

    const v2, 0x7f080358

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgrj;

    .line 7
    invoke-direct {v1, p0, p1}, Lgrj;-><init>(Lgrl;Lgnj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f130cf2

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f060208

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgrk;

    .line 12
    invoke-direct {v1, p0, p1}, Lgrk;-><init>(Lgrl;Lgnj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 5

    iget-object v0, p0, Lgrl;->x:Landroid/widget/TextView;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrl;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrl;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->e(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrl;->C:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrl;->D:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgrl;->D:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lgrl;->E:Lqlg;

    move-object v1, v0

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lkwv;

    iget-object v4, p0, Lgrl;->v:Landroid/content/Context;

    .line 10
    invoke-static {v4}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lawa;->s(Lbkv;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
