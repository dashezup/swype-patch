.class public Lbf;
.super Lbk;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field private ac:Landroid/os/Handler;

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Landroid/content/DialogInterface$OnCancelListener;

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Lu;

.field private aj:Z

.field private ak:Z

.field private al:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Landroid/app/Dialog;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v0, Lba;

    .line 2
    invoke-direct {v0, p0}, Lba;-><init>(Lbf;)V

    iput-object v0, p0, Lbf;->ad:Ljava/lang/Runnable;

    new-instance v0, Lbb;

    .line 3
    invoke-direct {v0, p0}, Lbb;-><init>(Lbf;)V

    iput-object v0, p0, Lbf;->ae:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Lbc;

    .line 4
    invoke-direct {v0, p0}, Lbc;-><init>(Lbf;)V

    iput-object v0, p0, Lbf;->a:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Lbf;->b:I

    iput v0, p0, Lbf;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf;->af:Z

    iput-boolean v1, p0, Lbf;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lbf;->ag:I

    new-instance v1, Lbd;

    .line 5
    invoke-direct {v1, p0}, Lbd;-><init>(Lbf;)V

    iput-object v1, p0, Lbf;->ai:Lu;

    iput-boolean v0, p0, Lbf;->f:Z

    return-void
.end method

.method private final au(ZZ)V
    .locals 4

    iget-boolean v0, p0, Lbf;->ak:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->ak:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbf;->al:Z

    iget-object v2, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, p0, Lbf;->e:Landroid/app/Dialog;

    .line 2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v2, p0, Lbf;->ac:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne p2, v2, :cond_1

    iget-object p2, p0, Lbf;->e:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, p2}, Lbf;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p2, p0, Lbf;->ac:Landroid/os/Handler;

    iget-object v2, p0, Lbf;->ad:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lbf;->aj:Z

    iget p2, p0, Lbf;->ag:I

    if-ltz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object p1

    iget p2, p0, Lbf;->ag:I

    if-ltz p2, :cond_3

    .line 7
    new-instance v0, Lcp;

    .line 8
    invoke-direct {v0, p1, p2}, Lcp;-><init>(Lcq;I)V

    invoke-virtual {p1, v0, v1}, Lcq;->A(Lco;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lbf;->ag:I

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object p2

    invoke-virtual {p2}, Lcq;->b()Lda;

    move-result-object p2

    iget-object v0, p0, Lbk;->z:Lcq;

    if-eqz v0, :cond_6

    move-object v1, p2

    check-cast v1, Lay;

    iget-object v1, v1, Lay;->a:Lcq;

    if-ne v0, v1, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lbk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a FragmentManager."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_6
    :goto_1
    new-instance v0, Lcz;

    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lcz;-><init>(ILbk;)V

    invoke-virtual {p2, v0}, Lda;->l(Lcz;)V

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p2}, Lda;->j()V

    return-void

    .line 12
    :cond_7
    invoke-virtual {p2}, Lda;->i()V

    return-void
.end method


# virtual methods
.method public final c(Lcq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->al:Z

    .line 1
    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lda;->m(Lbk;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lda;->i()V

    return-void
.end method

.method public final d(Lcq;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->ak:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->al:Z

    .line 1
    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0, p2}, Lda;->m(Lbk;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lda;->g()V

    return-void
.end method

.method public dT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbk;->dT()V

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbf;->aj:Z

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public dU()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->dU()V

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lbf;->au(ZZ)V

    return-void
.end method

.method public final ec(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbk;->ec(Landroid/content/Context;)V

    iget-object p1, p0, Lbk;->aa:Lt;

    iget-object v0, p0, Lbf;->ai:Lu;

    const-string v1, "observeForever"

    .line 2
    invoke-static {v1}, Ls;->h(Ljava/lang/String;)V

    new-instance v1, Lq;

    .line 3
    invoke-direct {v1, p1, v0}, Lq;-><init>(Ls;Lu;)V

    iget-object p1, p1, Ls;->c:Lxj;

    .line 4
    invoke-virtual {p1, v0, v1}, Lxj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr;

    .line 5
    instance-of v0, p1, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lr;->d(Z)V

    :cond_0
    iget-boolean p1, p0, Lbf;->al:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbf;->ak:Z

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    .line 6
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbk;->ed()V

    iget-boolean v0, p0, Lbf;->al:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbf;->ak:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbf;->ak:Z

    :cond_0
    iget-object v0, p0, Lbk;->aa:Lt;

    iget-object v1, p0, Lbf;->ai:Lu;

    .line 2
    invoke-virtual {v0, v1}, Ls;->c(Lu;)V

    return-void
.end method

.method public final ee()Lbu;
    .locals 2

    invoke-super {p0}, Lbk;->ee()Lbu;

    move-result-object v0

    new-instance v1, Lbe;

    .line 1
    invoke-direct {v1, p0, v0}, Lbe;-><init>(Lbf;Lbu;)V

    return-object v1
.end method

.method public final ef(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbk;->ef(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Lbf;->O:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbf;->e:Landroid/app/Dialog;

    .line 3
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final eg()Landroid/view/LayoutInflater;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbk;->ap()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lbf;->d:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lbf;->ah:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-boolean v1, p0, Lbf;->f:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lbf;->ah:Z

    .line 6
    invoke-virtual {p0}, Lbf;->q()Landroid/app/Dialog;

    move-result-object v4

    iput-object v4, p0, Lbf;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbf;->d:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lbf;->b:I

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0x18

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 9
    :cond_2
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lbf;->e:Landroid/app/Dialog;

    check-cast v4, Landroid/app/Activity;

    .line 11
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_3
    iget-object v4, p0, Lbf;->e:Landroid/app/Dialog;

    iget-boolean v5, p0, Lbf;->af:Z

    .line 12
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v4, p0, Lbf;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lbf;->ae:Landroid/content/DialogInterface$OnCancelListener;

    .line 13
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v4, p0, Lbf;->e:Landroid/app/Dialog;

    iget-object v5, p0, Lbf;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v3, p0, Lbf;->f:Z

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lbf;->e:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    iput-boolean v1, p0, Lbf;->ah:Z

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    iput-boolean v1, p0, Lbf;->ah:Z

    .line 15
    throw v0

    .line 16
    :cond_5
    :goto_2
    invoke-static {v2}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from dialog context"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_7
    return-object v0

    .line 2
    :cond_8
    :goto_3
    invoke-static {v2}, Lcq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting layout inflater for DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lbf;->d:Z

    if-nez v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mShowsDialog = false: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCreatingDialog = true: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_a
    :goto_4
    return-object v0
.end method

.method public final f()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbk;->i(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lbf;->ac:Landroid/os/Handler;

    iget v0, p0, Lbf;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbf;->d:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbf;->b:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbf;->c:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbf;->af:Z

    iget-boolean v0, p0, Lbf;->d:Z

    const-string v1, "android:showsDialog"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbf;->d:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lbf;->ag:I

    :cond_1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbk;->l(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:savedDialogState"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Lbf;->b:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbf;->c:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Lbf;->af:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Lbf;->d:Z

    if-nez v0, :cond_4

    const-string v0, "android:showsDialog"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Lbf;->ag:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lbf;->aj:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Lcq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1, p1}, Lbf;->au(ZZ)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbk;->p()V

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbf;->aj:Z

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Lbf;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbf;->e:Landroid/app/Dialog;

    .line 4
    invoke-virtual {p0, v0}, Lbf;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Lbf;->e:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbf;->f:Z

    :cond_1
    return-void
.end method

.method public q()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreateDialog called for DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Lbk;->A()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lbf;->c:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
