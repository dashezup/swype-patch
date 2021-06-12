.class final Lgrm;
.super Ldod;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final s:Landroid/widget/ImageView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/TextView;

.field final w:Landroid/widget/ImageButton;

.field final x:Lkwv;

.field final y:Landroid/content/Context;

.field final z:Lwa;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwa;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b225b

    .line 2
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgrm;->s:Landroid/widget/ImageView;

    const v1, 0x7f0b225c

    .line 3
    invoke-static {p1, v1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgrm;->u:Landroid/widget/TextView;

    const v1, 0x7f0b2258

    .line 4
    invoke-static {p1, v1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgrm;->v:Landroid/widget/TextView;

    const v1, 0x7f0b089c

    .line 5
    invoke-static {p1, v1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lgrm;->w:Landroid/widget/ImageButton;

    new-instance v1, Lkwv;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lkwv;-><init>(Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lgrm;->x:Lkwv;

    iput-object p2, p0, Lgrm;->z:Lwa;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgrm;->y:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Ldug;

    iget-object p2, p0, Lgrm;->a:Landroid/view/View;

    invoke-static {p2}, Lgrx;->c(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Lgrm;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgrm;->u:Landroid/widget/TextView;

    iget-object v1, p1, Ldug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrm;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object p2, p0, Lgrm;->v:Landroid/widget/TextView;

    iget-object v0, p1, Ldug;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgrm;->a:Landroid/view/View;

    iget-object v0, p1, Ldug;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lgrm;->y:Landroid/content/Context;

    invoke-static {p2}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p2

    invoke-virtual {p2}, Lawa;->i()Lavw;

    move-result-object p2

    iget-object v0, p1, Ldug;->d:Landroid/net/Uri;

    iget-object p1, p1, Ldug;->g:Llur;

    invoke-static {v0, p1}, Lkwu;->e(Landroid/net/Uri;Llur;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lavw;->o(Ljava/lang/Object;)V

    iget-object p1, p0, Lgrm;->x:Lkwv;

    invoke-virtual {p2, p1}, Lavw;->l(Lbkv;)V

    iget-object p1, p0, Lgrm;->w:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgrm;->u:Landroid/widget/TextView;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrm;->v:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrm;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrm;->y:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    iget-object v1, p0, Lgrm;->x:Lkwv;

    invoke-virtual {v0, v1}, Lawa;->s(Lbkv;)V

    iget-object v0, p0, Lgrm;->w:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgrm;->z:Lwa;

    .line 2
    invoke-virtual {p1, p0}, Lwa;->m(Lts;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
