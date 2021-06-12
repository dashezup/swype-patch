.class public final Lfwx;
.super Ldod;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final u:Lawa;

.field private final v:Lqex;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqex;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lfwx;->v:Lqex;

    const p2, 0x7f0b015a

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lfwx;->s:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    iput-object p1, p0, Lfwx;->u:Lawa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lfvu;

    iget-object p2, p0, Lfwx;->v:Lqex;

    invoke-interface {p2, p1}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldym;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lfwx;->s:Landroid/widget/ImageView;

    check-cast p1, Lfwu;

    iget v0, p1, Lfwu;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object p2, p1, Lfwu;->a:Lavw;

    iget-object v0, p0, Lfwx;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object p2, p0, Lfwx;->s:Landroid/widget/ImageView;

    iget-object p1, p1, Lfwu;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lfwx;->u:Lawa;

    iget-object v1, p0, Lfwx;->s:Landroid/widget/ImageView;

    new-instance v2, Lavy;

    .line 1
    invoke-direct {v2, v1}, Lavy;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {v0, v2}, Lawa;->s(Lbkv;)V

    return-void
.end method
