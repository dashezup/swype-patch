.class final Lsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lse;


# direct methods
.method public constructor <init>(Lse;)V
    .locals 0

    iput-object p1, p0, Lsd;->a:Lse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsd;->a:Lse;

    iget-object v0, v0, Lse;->e:Lqy;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lho;->ab(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd;->a:Lse;

    iget-object v0, v0, Lse;->e:Lqy;

    .line 2
    invoke-virtual {v0}, Lqy;->getCount()I

    move-result v0

    iget-object v1, p0, Lsd;->a:Lse;

    iget-object v1, v1, Lse;->e:Lqy;

    invoke-virtual {v1}, Lqy;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lsd;->a:Lse;

    iget-object v0, v0, Lse;->e:Lqy;

    .line 3
    invoke-virtual {v0}, Lqy;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsd;->a:Lse;

    iget v2, v1, Lse;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lse;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lsd;->a:Lse;

    .line 5
    invoke-virtual {v0}, Lse;->do()V

    :cond_0
    return-void
.end method
