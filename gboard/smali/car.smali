.class public final Lcar;
.super Lbf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final q()Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object v0

    check-cast v0, Lcas;

    iget-object v0, v0, Lcas;->c:Lcaq;

    iget-object v1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v2, "id"

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const v2, 0x104000a

    const/high16 v3, 0x1040000

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    iget-object v1, v0, Lcaq;->o:Landroid/app/Dialog;

    if-nez v1, :cond_0

    new-instance v1, Ljo;

    iget-object v5, v0, Lcaq;->s:Lcap;

    .line 17
    invoke-interface {v5}, Lcap;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljo;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b42

    .line 18
    invoke-virtual {v1, v5}, Ljo;->h(I)V

    iget-object v5, v0, Lcaq;->n:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v5}, Ljo;->j(Landroid/view/View;)V

    .line 20
    invoke-virtual {v1, v3, v4}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 21
    invoke-virtual {v1, v2, v4}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 22
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object v1

    .line 23
    new-instance v2, Lcao;

    invoke-direct {v2}, Lcao;-><init>()V

    invoke-virtual {v1, v2}, Ljp;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lcaq;->o:Landroid/app/Dialog;

    :cond_0
    iget-object v0, v0, Lcaq;->o:Landroid/app/Dialog;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid dialog id"

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    iget-object v1, v0, Lcaq;->m:Landroid/app/Dialog;

    if-nez v1, :cond_3

    new-instance v1, Ljo;

    iget-object v5, v0, Lcaq;->s:Lcap;

    .line 10
    invoke-interface {v5}, Lcap;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljo;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b45

    .line 11
    invoke-virtual {v1, v5}, Ljo;->h(I)V

    iget-object v5, v0, Lcaq;->k:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v5}, Ljo;->j(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v3, v4}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 14
    invoke-virtual {v1, v2, v4}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 15
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object v1

    .line 16
    new-instance v2, Lcan;

    invoke-direct {v2, v0, v1}, Lcan;-><init>(Lcaq;Ljp;)V

    invoke-virtual {v1, v2}, Ljp;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lcaq;->m:Landroid/app/Dialog;

    .line 24
    :cond_3
    iget-object v0, v0, Lcaq;->m:Landroid/app/Dialog;

    goto :goto_0

    .line 23
    :cond_4
    iget-object v1, v0, Lcaq;->j:Landroid/app/Dialog;

    if-nez v1, :cond_5

    new-instance v1, Ljo;

    iget-object v5, v0, Lcaq;->s:Lcap;

    .line 3
    invoke-interface {v5}, Lcap;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v1, v5}, Ljo;-><init>(Landroid/content/Context;)V

    const v5, 0x7f130b48

    .line 4
    invoke-virtual {v1, v5}, Ljo;->h(I)V

    iget-object v5, v0, Lcaq;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v5}, Ljo;->j(Landroid/view/View;)V

    .line 6
    invoke-virtual {v1, v3, v4}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 7
    invoke-virtual {v1, v2, v4}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object v1

    .line 9
    new-instance v2, Lcai;

    invoke-direct {v2, v0, v1}, Lcai;-><init>(Lcaq;Ljp;)V

    invoke-virtual {v1, v2}, Ljp;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v1, v0, Lcaq;->j:Landroid/app/Dialog;

    .line 2
    :cond_5
    invoke-virtual {v0}, Lcaq;->b()V

    iget-object v0, v0, Lcaq;->j:Landroid/app/Dialog;

    :goto_0
    return-object v0
.end method
