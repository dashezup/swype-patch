.class final Lgrr;
.super Ldod;
.source "PG"


# instance fields
.field public final s:Lkva;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/widget/ImageView;

.field private final w:Lkwv;

.field private final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lkva;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgrr;->u:Landroid/content/Context;

    const v0, 0x7f0b225b

    .line 2
    invoke-static {p2, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgrr;->v:Landroid/widget/ImageView;

    iput-object p3, p0, Lgrr;->s:Lkva;

    new-instance p3, Lkwv;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p3, p2, v0}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    iput-object p3, p0, Lgrr;->w:Lkwv;

    .line 4
    invoke-static {p1}, Lnmv;->n(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lgrr;->x:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lgos;

    iget-object p2, p0, Lgrr;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    new-instance v1, Lgrq;

    invoke-direct {v1, p0, p1}, Lgrq;-><init>(Lgrr;Lgos;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lgos;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p2, 0x6

    if-eq v0, p2, :cond_4

    return-void

    :cond_0
    sget-object p1, Ldoz;->a:Ldoz;

    invoke-virtual {p1}, Ldoz;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgrr;->w:Lkwv;

    const v0, 0x7f08036f

    invoke-virtual {p1, v0}, Lkwv;->p(I)V

    iget-object p1, p0, Lgrr;->a:Landroid/view/View;

    const v0, 0x7f130ced

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgrr;->w:Lkwv;

    const v0, 0x7f080377

    invoke-virtual {p1, v0}, Lkwv;->p(I)V

    iget-object p1, p0, Lgrr;->a:Landroid/view/View;

    const v0, 0x7f130cee

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p1, p0, Lgrr;->w:Lkwv;

    const v0, 0x7f080349

    invoke-virtual {p1, v0}, Lkwv;->p(I)V

    iget-object p1, p0, Lgrr;->a:Landroid/view/View;

    const v0, 0x7f1302dc

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgrr;->w:Lkwv;

    const v0, 0x7f08034a

    invoke-virtual {p1, v0}, Lkwv;->p(I)V

    iget-object p1, p0, Lgrr;->a:Landroid/view/View;

    const v0, 0x7f130cf0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lgos;->a()I

    move-result p2

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Lgos;->c()Ldug;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lgos;->b()Ldug;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lgrr;->a:Landroid/view/View;

    iget-object v0, p1, Ldug;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgrr;->u:Landroid/content/Context;

    invoke-static {p2}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p2

    invoke-virtual {p2}, Lawa;->i()Lavw;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lgrr;->x:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v0}, Lbjz;->v(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object p2

    check-cast p2, Lavw;

    const v0, 0x7f0802d4

    invoke-virtual {p2, v0}, Lbjz;->x(I)Lbjz;

    move-result-object p2

    check-cast p2, Lavw;

    iget-object v0, p1, Ldug;->d:Landroid/net/Uri;

    iget-object p1, p1, Ldug;->g:Llur;

    invoke-static {v0, p1}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavw;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrr;->w:Lkwv;

    invoke-virtual {p2, p1}, Lavw;->l(Lbkv;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgrr;->u:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lgrr;->w:Lkwv;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final I(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lgrr;->a:Landroid/view/View;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
