.class public final Lkkb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljo;

    .line 1
    invoke-direct {v0, p0}, Ljo;-><init>(Landroid/content/Context;)V

    const-string v1, ""

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljo;->i(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljo;->e(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ljo;->c(Z)V

    const v1, 0x7f130446

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lkjy;

    .line 7
    invoke-direct {v2, p2}, Lkjy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Ljo;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const p2, 0x7f13042d

    .line 8
    invoke-virtual {p0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p2, Lkjz;

    invoke-direct {p2}, Lkjz;-><init>()V

    .line 9
    invoke-virtual {v0, p0, p2}, Ljo;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object p0

    .line 11
    new-instance p2, Lkka;

    invoke-direct {p2, p0}, Lkka;-><init>(Ljp;)V

    invoke-virtual {p0, p2}, Ljp;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2}, Ljp;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Ljp;->setCanceledOnTouchOutside(Z)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p2, p1, p1, v0}, Lmqd;->c(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;I[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lkkb;->c(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v1, Lkjt;

    invoke-direct {v1, p0, p1, p2, p3}, Lkjt;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static varargs d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lkkb;->e(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lkkb;->f(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lkno;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p2}, Lkjq;->y(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 4
    :cond_1
    invoke-static {p0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lkkb;->f(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/widget/Toast;

    return-void
.end method

.method public static h(Ljmv;)Lrmo;
    .locals 3

    .line 1
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v0

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    new-instance v2, Lkas;

    .line 3
    invoke-direct {v2, v0}, Lkas;-><init>(Lrnf;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Ljmv;->g(Ljava/util/concurrent/Executor;Ljmn;)V

    return-object v0
.end method
