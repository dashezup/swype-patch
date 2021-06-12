.class final Lgrh;
.super Ldod;
.source "PG"


# instance fields
.field public final s:Lkva;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/Button;

.field private y:Ldum;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgrh;->s:Lkva;

    const p2, 0x7f0b088b

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgrh;->u:Landroid/widget/TextView;

    const p2, 0x7f0b088a

    .line 3
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgrh;->v:Landroid/widget/TextView;

    const p2, 0x7f0b0889

    .line 4
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgrh;->w:Landroid/widget/ImageView;

    const p2, 0x7f0b0888

    .line 5
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lgrh;->x:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lgnj;

    invoke-virtual {p1}, Lgnj;->d()Ldum;

    move-result-object p2

    iput-object p2, p0, Lgrh;->y:Ldum;

    iget-object p2, p0, Lgrh;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lgrh;->a:Landroid/view/View;

    invoke-static {v0}, Lgrx;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgrh;->u:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lgrh;->v:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgrh;->y:Ldum;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldum;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrh;->u:Landroid/widget/TextView;

    const v1, 0x7f130093

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->v:Landroid/widget/TextView;

    const v2, 0x7f130097

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->w:Landroid/widget/ImageView;

    const v2, 0x7f080164

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrh;->u:Landroid/widget/TextView;

    const v1, 0x7f13085c

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->v:Landroid/widget/TextView;

    const v2, 0x7f13085b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->w:Landroid/widget/ImageView;

    const v2, 0x7f080311

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgrh;->a:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lgrh;->x:Landroid/widget/Button;

    const v1, 0x7f130cf2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lgrg;

    invoke-direct {p2, p0, p1}, Lgrg;-><init>(Lgrh;Lgnj;)V

    iget-object p1, p0, Lgrh;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgrh;->x:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lgrh;->x:Landroid/widget/Button;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrh;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgrh;->a:Landroid/view/View;

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->u:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->v:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrh;->w:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lgrh;->y:Ldum;

    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Lgrh;->y:Ldum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ldum;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Ldlx;->am:Ldlx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Ldlx;->ak:Ldlx;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
