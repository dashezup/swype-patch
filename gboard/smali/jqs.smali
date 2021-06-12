.class public final Ljqs;
.super Lbqg;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljqg;

.field public c:Z

.field d:Ljqh;

.field public e:Lqfh;

.field protected f:Lrnf;

.field public g:Ljqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 6
    invoke-direct {p0, v0}, Lbqg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSessionCallback"

    .line 1
    invoke-direct {p0, p1}, Lbqg;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljqs;->a:Landroid/os/Handler;

    sget-object p1, Lqec;->a:Lqec;

    iput-object p1, p0, Ljqs;->e:Lqfh;

    .line 3
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p1

    iput-object p1, p0, Ljqs;->f:Lrnf;

    new-instance p1, Ljqh;

    .line 4
    invoke-direct {p1}, Ljqh;-><init>()V

    iput-object p1, p0, Ljqs;->d:Ljqh;

    iget-object p1, p0, Ljqs;->f:Lrnf;

    sget-object v0, Ljqp;->a:Ljqp;

    .line 5
    invoke-virtual {p1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b([B)V
    .locals 7

    iget-object v0, p0, Ljqs;->g:Ljqa;

    .line 1
    instance-of v1, v0, Ljqa;

    const-string v2, "AIClientCbStub"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 2
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    .line 3
    sget-object v1, Ljra;->b:Ljra;

    .line 4
    invoke-static {v1, p1, v0}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Ljra;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Ljra;->a:I

    invoke-static {v0}, Ljqu;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "#onUpdate(): unrecognized callback event: %d"

    .line 34
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Ljqs;->f:Lrnf;

    sget-object v0, Ljqp;->a:Ljqp;

    .line 7
    invoke-virtual {p1, v0}, Lrnf;->j(Ljava/lang/Object;)Z

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Ljqs;->d:Ljqh;

    iget-object p1, p1, Ljqh;->b:Lqfh;

    const-string p1, "#onUpdate(): REQUEST_DISMISS_KEYGUARD - no registered activity."

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :pswitch_3
    sget-object v0, Ljrm;->a:Lskj;

    invoke-virtual {p1, v0}, Lskv;->e(Lskj;)V

    iget-object v1, p1, Lskv;->d:Lskn;

    .line 9
    iget-object v0, v0, Lskj;->d:Lskw;

    invoke-virtual {v1, v0}, Lskn;->j(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljrm;->a:Lskj;

    .line 10
    invoke-virtual {p1, v0}, Lskv;->e(Lskj;)V

    iget-object p1, p1, Lskv;->d:Lskn;

    .line 11
    iget-object v1, v0, Lskj;->d:Lskw;

    invoke-virtual {p1, v1}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, v0, Lskj;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lskj;->c(Ljava/lang/Object;)V

    .line 10
    :goto_0
    check-cast p1, Ljrn;

    iget p1, p1, Ljrn;->a:I

    return-void

    :cond_2
    const-string p1, "#onUpdate(): extension not set for ASSISTANT_CONVERSATION_STATE_CHANGED event."

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :pswitch_4
    invoke-virtual {p0}, Ljqs;->c()V

    return-void

    .line 16
    :pswitch_5
    sget-object v0, Ljro;->a:Lskj;

    invoke-virtual {p1, v0}, Lskv;->e(Lskj;)V

    iget-object v1, p1, Lskv;->d:Lskn;

    .line 17
    iget-object v0, v0, Lskj;->d:Lskw;

    invoke-virtual {v1, v0}, Lskn;->j(Lskw;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljro;->a:Lskj;

    .line 18
    invoke-virtual {p1, v0}, Lskv;->e(Lskj;)V

    iget-object p1, p1, Lskv;->d:Lskn;

    .line 19
    iget-object v1, v0, Lskj;->d:Lskw;

    invoke-virtual {p1, v1}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, v0, Lskj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {v0, p1}, Lskj;->c(Ljava/lang/Object;)V

    .line 18
    :goto_1
    check-cast p1, Ljqo;

    iget v0, p1, Ljqo;->a:I

    invoke-static {v0}, Ljqu;->b(I)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VOICE_PLATE_STATE "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ljqs;->g:Ljqa;

    iget v1, p1, Ljqo;->a:I

    invoke-static {v1}, Ljqu;->b(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget v2, p1, Ljqo;->a:I

    iget v2, p1, Ljqo;->b:I

    invoke-static {v2}, Ljqu;->c(I)I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x4

    if-ne v2, v5, :cond_b

    .line 23
    iget-object v2, p0, Ljqs;->e:Lqfh;

    .line 24
    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljqs;->a:Landroid/os/Handler;

    iget-object v5, p0, Ljqs;->e:Lqfh;

    .line 25
    invoke-virtual {v5}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v2, Lqec;->a:Lqec;

    iput-object v2, p0, Ljqs;->e:Lqfh;

    :cond_7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Ljqs;->d:Ljqh;

    iget-boolean v2, p1, Ljqo;->c:Z

    new-array v5, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "#adjustSystemNavigationUi(%b)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v5, v1, Ljqh;->c:Lqfh;

    iget-object v5, v1, Ljqh;->d:Lqfh;

    if-eq v4, v2, :cond_8

    const/16 v5, 0x300

    goto :goto_2

    :cond_8
    const/16 v5, 0x1302

    :goto_2
    iget-object v6, v1, Ljqh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "#updateSystemUiVisibility(%d)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v1, Ljqh;->c:Lqfh;

    iget-object v1, v1, Ljqh;->d:Lqfh;

    .line 29
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    iget-boolean v1, p0, Ljqs;->c:Z

    if-nez v1, :cond_a

    iput-boolean v4, p0, Ljqs;->c:Z

    goto :goto_3

    .line 31
    :cond_9
    iget-boolean v1, p0, Ljqs;->c:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljqs;->d:Ljqh;

    .line 30
    invoke-virtual {v1}, Ljqh;->a()V

    iput-boolean v3, p0, Ljqs;->c:Z

    .line 31
    :cond_a
    :goto_3
    invoke-virtual {v0, p1}, Ljqa;->a(Ljqo;)V

    return-void

    .line 23
    :cond_b
    :goto_4
    invoke-virtual {v0, p1}, Ljqa;->a(Ljqo;)V

    return-void

    :cond_c
    const-string p1, "#onUpdate(): extension not set for VOICE_PLATE_STATE_CHANGED event."

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_6
    return-void

    :catch_0
    const-string p1, "#onUpdate(): failed to parse bytes to AppIntegrationCallbackEvent"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    new-array p1, v4, [Ljava/lang/Object;

    aput-object v0, p1, v3

    const-string v0, "callback is not an instance of CallbackExt: %s"

    .line 36
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ljqs;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#resetStates(): isMorrisVoicePlateOpened = %b "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Ljqs;->e:Lqfh;

    .line 2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqs;->a:Landroid/os/Handler;

    iget-object v1, p0, Ljqs;->e:Lqfh;

    .line 3
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lqec;->a:Lqec;

    iput-object v0, p0, Ljqs;->e:Lqfh;

    :cond_0
    iget-boolean v0, p0, Ljqs;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljqs;->d:Ljqh;

    .line 4
    invoke-virtual {v0}, Ljqh;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqs;->c:Z

    return-void
.end method

.method protected final fH(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lbqh;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljqs;->b([B)V

    :goto_0
    return p3
.end method
