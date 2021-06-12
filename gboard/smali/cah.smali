.class final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcai;


# direct methods
.method public constructor <init>(Lcai;)V
    .locals 0

    iput-object p1, p0, Lcah;->a:Lcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->b:Lcaq;

    iget-object p1, p1, Lcaq;->i:Landroid/widget/EditText;

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcah;->a:Lcai;

    iget-object v0, v0, Lcai;->b:Lcaq;

    iget-object v0, v0, Lcaq;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const-string v0, ""

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->b:Lcaq;

    iget-object p1, p1, Lcaq;->c:Landroidx/preference/Preference;

    .line 2
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->w(Z)V

    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->b:Lcaq;

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Lcaq;->e(IZ)V

    iget-object v1, p1, Lcaq;->p:Lmlw;

    .line 4
    invoke-interface {v1}, Lmlw;->a()Lrmo;

    move-result-object v1

    iget-object v2, p1, Lcaq;->b:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lmsg;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcaq;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Lmsg;->a(Landroid/content/Context;)Libv;

    move-result-object v2

    invoke-static {v2}, Lmwo;->c(Licu;)Lmra;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lmra;->a()Lmrm;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Lmrm;->a()Lrmo;

    move-result-object v2

    .line 9
    sget-object v3, Lmsj;->a:Lmsj;

    invoke-static {v2, v3, v0}, Lmsi;->d(Lrmo;Lmsj;Ljava/lang/String;)V

    new-instance v0, Lcaj;

    invoke-direct {v0}, Lcaj;-><init>()V

    .line 10
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    .line 11
    invoke-static {v2, v0, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v0, Lcak;

    .line 12
    invoke-direct {v0, p1}, Lcak;-><init>(Lcaq;)V

    .line 13
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 12
    invoke-static {v1, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->a:Ljp;

    .line 14
    invoke-virtual {p1}, Lkn;->dismiss()V

    return-void

    :cond_1
    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->b:Lcaq;

    iget-object p1, p1, Lcaq;->i:Landroid/widget/EditText;

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcah;->a:Lcai;

    iget-object p1, p1, Lcai;->b:Lcaq;

    iget-object p1, p1, Lcaq;->b:Landroid/content/Context;

    const v0, 0x7f130386

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/16 v0, 0x11

    .line 18
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
