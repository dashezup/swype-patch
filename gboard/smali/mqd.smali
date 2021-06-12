.class public final Lmqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Lmog;)V
    .locals 1

    .line 1
    new-instance v0, Lmpv;

    invoke-direct {v0, p0, p1}, Lmpv;-><init>(Landroid/app/Dialog;Lmog;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static b(Landroid/app/Dialog;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lmqd;->c(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static c(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object p1, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 p1, 0x3eb

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    if-nez p2, :cond_0

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    .line 5
    invoke-virtual {v0, p4}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 p1, 0x20000

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static d(Landroid/app/Dialog;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lmqd;->c(Landroid/app/Dialog;Landroid/os/IBinder;ZZF)V

    return-void
.end method

.method public static e(Landroid/os/Bundle;)J
    .locals 2

    const-string v0, "handover_session_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "intent_type"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static g([BLandroid/os/Bundle;)V
    .locals 1

    const-string v0, "lens_init_params"

    .line 1
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x12

    return p0

    :pswitch_2
    const/16 p0, 0x11

    return p0

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0xf

    return p0

    :pswitch_5
    const/16 p0, 0xe

    return p0

    :pswitch_6
    const/16 p0, 0xd

    return p0

    :pswitch_7
    const/16 p0, 0xc

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0xa

    return p0

    :pswitch_a
    const/16 p0, 0x8

    return p0

    :pswitch_b
    const/4 p0, 0x7

    return p0

    :pswitch_c
    const/4 p0, 0x6

    return p0

    :pswitch_d
    const/4 p0, 0x5

    return p0

    :pswitch_e
    const/4 p0, 0x4

    return p0

    :pswitch_f
    const/4 p0, 0x3

    return p0

    :pswitch_10
    const/4 p0, 0x2

    return p0

    :pswitch_11
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
