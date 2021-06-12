.class public final Ljqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field final synthetic b:Ljqe;


# direct methods
.method public constructor <init>(Ljqe;)V
    .locals 0

    iput-object p1, p0, Ljqd;->b:Ljqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljqd;->a:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, Ljqd;->b:Ljqe;

    const/4 v1, 0x0

    iput-object v1, v0, Ljqe;->f:Ljqr;

    const/4 v1, 0x1

    iput v1, p0, Ljqd;->a:I

    iget-object v0, v0, Ljqe;->e:Ljqs;

    iget-boolean v1, v0, Ljqs;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "#resetStatesDelayed(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-boolean v1, v0, Ljqs;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljqf;

    .line 2
    invoke-direct {v1, v0}, Ljqf;-><init>(Ljqs;)V

    invoke-static {v1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v1

    iput-object v1, v0, Ljqs;->e:Lqfh;

    iget-object v1, v0, Ljqs;->a:Landroid/os/Handler;

    iget-object v0, v0, Ljqs;->e:Lqfh;

    .line 3
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Ljqd;->b:Ljqe;

    iget-object v0, v0, Ljqe;->e:Ljqs;

    iget-object v0, v0, Ljqs;->g:Ljqa;

    if-nez v0, :cond_1

    sget-object v0, Ljqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    sget-object v1, Lqtl;->a:Lqte;

    invoke-interface {v0, v1}, Lqtc;->X(Lqte;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xa0

    const-string v2, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v3, "resetAndNotifyDisconnected"

    const-string v4, "MaestroConnector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "#resetAndNotifyDisconnected(): callback is null when try to notify onServiceDisconnected."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    sget-object v1, Lfiv;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x1ce

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v4, "onServiceDisconnected"

    const-string v5, "MaestroExtensionImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "onServiceDisconnected()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Ljqa;->a:Lfiv;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lfiv;->p(Z)V

    .line 7
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    iget-object v3, v0, Ljqa;->a:Lfiv;

    const-class v4, Lfin;

    .line 8
    invoke-virtual {v1, v3, v4}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v0, v0, Ljqa;->a:Lfiv;

    iget-object v0, v0, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 12

    .line 1
    sget-object v0, Lqtl;->a:Lqte;

    const-string v0, "MaestroConnector.java"

    const-string v1, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    const-string v2, "onServiceConnected"

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Ljqd;->b:Ljqe;

    iget-object v3, v3, Ljqe;->d:Likr;

    .line 4
    invoke-virtual {v3, p1}, Likr;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 7
    invoke-interface {p2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 8
    instance-of v4, v3, Ljqq;

    if-eqz v4, :cond_1

    .line 9
    check-cast v3, Ljqq;

    goto :goto_0

    :cond_1
    new-instance v3, Ljqq;

    .line 10
    invoke-direct {v3, p2}, Ljqq;-><init>(Landroid/os/IBinder;)V

    .line 4
    :goto_0
    :try_start_0
    iget-object p2, p0, Ljqd;->b:Ljqe;

    iget-object v4, p2, Ljqe;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ljqd;->b:Ljqe;

    iget-object v5, v5, Ljqe;->e:Ljqs;

    invoke-virtual {v3}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-static {v6, v5}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4, v6}, Lbqf;->fG(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v6, p1

    goto :goto_1

    :cond_2
    const-string v6, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 15
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    .line 16
    instance-of v7, v6, Ljqr;

    if-eqz v7, :cond_3

    .line 17
    check-cast v6, Ljqr;

    goto :goto_1

    :cond_3
    new-instance v6, Ljqr;

    .line 18
    invoke-direct {v6, v5}, Ljqr;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    iput-object v6, p2, Ljqe;->f:Ljqr;

    iget-object p2, p0, Ljqd;->b:Ljqe;

    iget-object v3, p2, Ljqe;->f:Ljqr;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_17

    const/4 v3, 0x3

    iput v3, p0, Ljqd;->a:I

    iget-object p2, p2, Ljqe;->c:Ljqc;

    iget-object v3, p2, Ljqc;->e:Libk;

    .line 20
    invoke-interface {v3}, Libk;->c()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto/16 :goto_3

    .line 21
    :cond_4
    invoke-virtual {p2}, Ljqc;->e()Lsks;

    move-result-object v3

    invoke-static {v5}, Ljry;->z(I)I

    move-result v6

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 22
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_5
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 23
    check-cast v7, Ljrk;

    add-int/lit8 v8, v6, -0x1

    sget-object v9, Ljrk;->h:Ljrk;

    if-eqz v6, :cond_16

    iput v8, v7, Ljrk;->b:I

    iget v6, v7, Ljrk;->a:I

    or-int/2addr v6, v4

    iput v6, v7, Ljrk;->a:I

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 25
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_6
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 26
    check-cast v6, Ljrk;

    iget v7, v6, Ljrk;->a:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v6, Ljrk;->a:I

    sget-object v7, Ljrk;->h:Ljrk;

    iget-object v7, v7, Ljrk;->c:Ljava/lang/String;

    iput-object v7, v6, Ljrk;->c:Ljava/lang/String;

    .line 27
    sget-object v6, Ljri;->b:Ljri;

    .line 28
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, p2, Ljqc;->c:Ljava/util/List;

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_7
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 29
    check-cast v8, Ljri;

    iget-object v9, v8, Ljri;->a:Lslj;

    .line 30
    invoke-interface {v9}, Lslj;->a()Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    invoke-static {v9}, Lskx;->D(Lslj;)Lslj;

    move-result-object v9

    iput-object v9, v8, Ljri;->a:Lslj;

    :cond_8
    iget-object v8, v8, Ljri;->a:Lslj;

    .line 32
    invoke-static {v7, v8}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_9

    .line 27
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_9
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 33
    check-cast v7, Ljrk;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ljri;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ljrk;->d:Ljri;

    iget v6, v7, Ljrk;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Ljrk;->a:I

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 35
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_a
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 36
    check-cast v6, Ljrk;

    iget v7, v6, Ljrk;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Ljrk;->a:I

    iput v5, v6, Ljrk;->f:I

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 41
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_b
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 42
    check-cast v6, Ljrk;

    .line 43
    iget v7, v6, Ljrk;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Ljrk;->a:I

    const-string v7, ""

    iput-object v7, v6, Ljrk;->e:Ljava/lang/String;

    .line 44
    sget-object v6, Ljrh;->b:Ljrh;

    .line 45
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, p2, Ljqc;->d:Ljava/util/List;

    .line 44
    invoke-virtual {v6, v7}, Lsks;->I(Ljava/lang/Iterable;)V

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_c
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 46
    check-cast v7, Ljrk;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ljrh;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Ljrk;->g:Ljrh;

    iget v6, v7, Ljrk;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Ljrk;->a:I

    .line 48
    sget-object v6, Ljrl;->g:Ljrl;

    .line 49
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_d

    .line 48
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_d
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 50
    check-cast v7, Ljrl;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljrk;

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, Ljrl;->c:Ljrk;

    iget v3, v7, Ljrl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v7, Ljrl;->a:I

    sget-object v3, Ljqc;->a:[Ljre;

    .line 52
    array-length v7, v3

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x2

    if-ge v7, v8, :cond_10

    aget-object v8, v3, v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 53
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_e
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 54
    check-cast v9, Ljrl;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Ljrl;->f:Lslf;

    .line 56
    invoke-interface {v10}, Lslf;->a()Z

    move-result v11

    if-nez v11, :cond_f

    .line 57
    invoke-static {v10}, Lskx;->y(Lslf;)Lslf;

    move-result-object v10

    iput-object v10, v9, Ljrl;->f:Lslf;

    :cond_f
    iget-object v9, v9, Ljrl;->f:Lslf;

    iget v8, v8, Ljre;->d:I

    .line 58
    invoke-interface {v9, v8}, Lslf;->g(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 21
    :cond_10
    :try_start_1
    invoke-virtual {p2, v6}, Ljqc;->f(Lsks;)V

    iput-object p1, p2, Ljqc;->g:Lsks;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "AssistantIntegClient"

    const-string p2, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 59
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_3
    iget-object p1, p0, Ljqd;->b:Ljqe;

    iget-object p1, p1, Ljqe;->e:Ljqs;

    iget-object p1, p1, Ljqs;->g:Ljqa;

    if-nez p1, :cond_11

    sget-object p1, Ljqe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    sget-object p2, Lqtl;->a:Lqte;

    .line 60
    invoke-interface {p1, p2}, Lqtc;->X(Lqte;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x85

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_11
    sget-object p2, Lfiv;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v0, 0x1c0

    const-string v1, "com/google/android/apps/inputmethod/libs/maestro/MaestroExtensionImpl$3"

    const-string v3, "MaestroExtensionImpl.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "onServiceConnected()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p1, Ljqa;->a:Lfiv;

    .line 62
    invoke-virtual {p2, v4}, Lfiv;->p(Z)V

    .line 63
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    iget-object v0, p1, Ljqa;->a:Lfiv;

    const-class v1, Lfin;

    .line 64
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    .line 65
    invoke-virtual {p2, v0, v1, v2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    iget-object p2, p1, Ljqa;->a:Lfiv;

    iget-object p2, p2, Lfiv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Ljqa;->a:Lfiv;

    iput v5, p1, Lfiv;->e:I

    .line 67
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Lfiv;->c(Landroid/view/inputmethod/EditorInfo;)Z

    return-void

    .line 71
    :cond_12
    iget-boolean p2, v3, Lsks;->c:Z

    if-eqz p2, :cond_13

    .line 38
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_13
    iget-object p2, v3, Lsks;->b:Lskx;

    .line 39
    check-cast p2, Ljrk;

    .line 40
    throw p1

    .line 74
    :cond_14
    iget-boolean p2, v3, Lsks;->c:Z

    if-eqz p2, :cond_15

    .line 69
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_15
    iget-object p2, v3, Lsks;->b:Lskx;

    .line 70
    check-cast p2, Ljrk;

    .line 71
    throw p1

    .line 74
    :cond_16
    throw p1

    .line 72
    :cond_17
    :try_start_2
    invoke-direct {p0}, Ljqd;->a()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 6
    :catch_1
    sget-object p1, Ljqe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    sget-object p2, Lqtl;->a:Lqte;

    .line 73
    invoke-interface {p1, p2}, Lqtc;->X(Lqte;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x7e

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "#onServiceConnected(): Failed to start session"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljqd;->a()V

    return-void

    .line 10
    :cond_18
    sget-object p1, Ljqe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    sget-object p2, Lqtl;->a:Lqte;

    .line 5
    invoke-interface {p1, p2}, Lqtc;->X(Lqte;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x70

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "#onServiceConnected(): Service signature is not matched"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljqd;->a()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    sget-object p1, Lqtl;->a:Lqte;

    iget-object p1, p0, Ljqd;->b:Ljqe;

    iget-object v0, p1, Ljqe;->e:Ljqs;

    iget-boolean v0, v0, Ljqs;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ljqe;->b:Landroid/content/Context;

    const-string v0, "uimode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->disableCarMode(I)V

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    iget-object p1, p0, Ljqd;->b:Ljqe;

    iget-object p1, p1, Ljqe;->c:Ljqc;

    const/16 v0, 0xc0a

    .line 3
    invoke-virtual {p1, v0}, Ljqc;->d(I)V

    .line 4
    :cond_1
    invoke-direct {p0}, Ljqd;->a()V

    if-eqz v1, :cond_2

    iget-object p1, p0, Ljqd;->b:Ljqe;

    iget-object p1, p1, Ljqe;->c:Ljqc;

    const/16 v0, 0xc0b

    .line 5
    invoke-virtual {p1, v0}, Ljqc;->d(I)V

    :cond_2
    return-void
.end method
