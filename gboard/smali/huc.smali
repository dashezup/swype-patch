.class public final Lhuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field static f:Z


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:J

.field public d:Z

.field public final e:Z

.field public final g:Lley;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhuc;->a:Lqsm;

    const/4 v0, 0x0

    sput-boolean v0, Lhuc;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuc;->d:Z

    new-instance v0, Lhtx;

    .line 2
    invoke-direct {v0, p0}, Lhtx;-><init>(Lhuc;)V

    iput-object v0, p0, Lhuc;->g:Lley;

    iput-boolean p1, p0, Lhuc;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lhuq;->u:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    invoke-static {v3, v4}, Lhuc;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    const v3, 0x7f130aaa

    .line 6
    invoke-virtual {v1, v3, v2}, Lahf;->s(IZ)V

    .line 7
    invoke-static {p0, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    const-string v0, "voice_donation_renewal_banner"

    invoke-virtual {p0, v0, v2}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static b(J)Z
    .locals 5

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const-string v1, "voice_donation_opt_in_timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    sget-object v2, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;Llia;)V
    .locals 2

    new-instance v0, Llzk;

    const/16 v1, 0xf

    .line 1
    invoke-direct {v0, v1}, Llzk;-><init>(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-virtual {v0, p0, v1}, Llzk;->b(Landroid/content/Context;[I)V

    .line 1
    invoke-interface {p1, v0}, Llia;->aE(Llzk;)V

    return-void

    :array_0
    .array-data 4
        0x7f130a88
        0x7f1309f1
    .end array-data
.end method

.method public static h(Landroid/content/Context;Landroid/view/View;Landroid/os/IBinder;Z)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p0, Lhuc;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 1
    check-cast p0, Lqsj;

    const/16 p1, 0x183

    const-string p2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager"

    const-string p3, "showIntroDialog"

    const-string v0, "VoiceDonationPromoManager.java"

    invoke-interface {p0, p2, p3, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "windowToken is null. Cannot show voice donation intro dialog."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 5
    invoke-static {p0, p2, p1, p3}, Lhuc;->i(Landroid/content/Context;Landroid/os/IBinder;IZ)V

    return-void
.end method

.method static i(Landroid/content/Context;Landroid/os/IBinder;IZ)V
    .locals 2

    new-instance v0, Lhtk;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Lhtk;-><init>(Landroid/content/Context;Landroid/os/IBinder;IZ)V

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lkno;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object p1

    invoke-static {v0, p1}, Lmqd;->a(Landroid/app/Dialog;Lmog;)V

    :cond_1
    new-instance p1, Lhub;

    .line 5
    invoke-direct {p1, v0}, Lhub;-><init>(Lhtk;)V

    new-instance p2, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 6
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Lhtn;

    .line 7
    invoke-direct {p2, p0, p1}, Lhtn;-><init>(Landroid/content/Context;Lhub;)V

    invoke-virtual {v0, p2}, Lhtk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object p1, Lhuv;->G:Lhuv;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-static {p3}, Lhuc;->j(Z)Lrgd;

    move-result-object p3

    aput-object p3, p2, v1

    .line 10
    invoke-virtual {p0, p1, p2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lmpu;->show()V

    return-void
.end method

.method static j(Z)Lrgd;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lrgd;->b:Lrgd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lrgd;->c:Lrgd;

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/animation/Animator;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p0, Landroid/animation/ValueAnimator;

    new-instance v0, Lhua;

    invoke-direct {v0, p1, p2}, Lhua;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhuc;->d()V

    .line 2
    invoke-virtual {p0}, Lhuc;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhuc;->g:Lley;

    .line 1
    invoke-virtual {v0}, Lley;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhuc;->d:Z

    sput-boolean v0, Lhuc;->f:Z

    iget-object v0, p0, Lhuc;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lpmz;->h(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhuc;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final e(Landroid/view/View;Landroid/content/Context;Llia;)V
    .locals 2

    const v0, 0x7f0b233c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhtw;

    invoke-direct {v1, p0}, Lhtw;-><init>(Lhuc;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lhtm;

    .line 3
    invoke-direct {v0, p0, p2, p3}, Lhtm;-><init>(Lhuc;Landroid/content/Context;Llia;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lhuc;->e:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "voice_donation_promo_banner"

    goto :goto_0

    :cond_0
    const-string v0, "voice_donation_renewal_banner"

    :goto_0
    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method
