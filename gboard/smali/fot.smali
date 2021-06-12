.class final Lfot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lfou;


# direct methods
.method public constructor <init>(Lfou;)V
    .locals 0

    iput-object p1, p0, Lfot;->a:Lfou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    sget-object p1, Lfou;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$NgaClientConnection"

    const-string v1, "onBindingDied"

    const/16 v2, 0x156

    const-string v3, "NgaClient.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "KeyboardService binding died"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfot;->a:Lfou;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfou;->a(Z)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 4

    sget-object p1, Lfou;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$NgaClientConnection"

    const-string v1, "onNullBinding"

    const/16 v2, 0x15d

    const-string v3, "NgaClient.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "KeyboardService binding failed"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfot;->a:Lfou;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfou;->a(Z)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "NgaClient.java"

    const-string v0, "onServiceConnected"

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaClient$NgaClientConnection"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.apps.gsa.nga.api.IKeyboardService"

    .line 1
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lbqn;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lbqn;

    goto :goto_0

    :cond_1
    new-instance v3, Lbqn;

    .line 4
    invoke-direct {v3, p2}, Lbqn;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v3, :cond_6

    .line 0
    :try_start_0
    sget-object p2, Lfou;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 5
    check-cast p2, Lqsj;

    const/16 v4, 0x144

    invoke-interface {p2, v1, v0, v4, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v4, "KeyboardService connected"

    invoke-interface {p2, v4}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lfot;->a:Lfou;

    new-instance v4, Lbql;

    .line 6
    invoke-direct {v4, p2}, Lbql;-><init>(Lfou;)V

    .line 7
    invoke-virtual {v3}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v5

    .line 8
    invoke-static {v5, v4}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4, v5}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.apps.gsa.nga.api.IKeyboardNgaHook"

    .line 11
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 12
    instance-of v6, v2, Lbqm;

    if-eqz v6, :cond_3

    .line 13
    check-cast v2, Lbqm;

    goto :goto_1

    :cond_3
    new-instance v2, Lbqm;

    .line 14
    invoke-direct {v2, v5}, Lbqm;-><init>(Landroid/os/IBinder;)V

    .line 15
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput-object v2, p2, Lfou;->h:Lbqm;

    iget-object p2, p0, Lfot;->a:Lfou;

    iput-boolean v4, p2, Lfou;->f:Z

    iget-object p2, p2, Lfou;->i:Lfpg;

    iget-object p2, p2, Lfpg;->a:Lfpi;

    iget-object v2, p2, Lfpi;->b:Lfou;

    if-eqz v2, :cond_5

    iget-object v3, p2, Lfpi;->d:Llfj;

    iget-object p2, p2, Lfpi;->e:Landroid/view/inputmethod/EditorInfo;

    if-eqz v3, :cond_4

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {v2}, Lfou;->b()V

    .line 18
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v3

    invoke-virtual {v3}, Lmog;->g()Ljava/util/Locale;

    move-result-object v3

    .line 19
    invoke-virtual {v2, v3, p2}, Lfou;->d(Ljava/util/Locale;Landroid/view/inputmethod/EditorInfo;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v2}, Lfou;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p2

    .line 4
    sget-object v2, Lfou;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 20
    check-cast v2, Lqsj;

    const/16 v3, 0x149

    invoke-interface {v2, v1, v0, v3, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to register keyboard: %s"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lfot;->a:Lfou;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lfou;->a(Z)V

    return-void
.end method
