.class public final Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;
.super Ljs;
.source "PG"


# static fields
.field private static final k:Lqsm;


# instance fields
.field private final l:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->l:Llqp;

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x1

    const-string p2, "LensGboardActivity.java"

    const-string v0, "onActivityResult"

    const-string v1, "com/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity"

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "EXTRA_LENS_RESULT_TEXT"

    .line 2
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    const/16 v4, 0x3c

    invoke-interface {v3, v1, v0, v4, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "onActivityResult() : LensResult = %s"

    invoke-interface {v3, v4, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->l:Llqp;

    .line 4
    sget-object v4, Lffu;->a:Lffu;

    new-array v5, p1, [Ljava/lang/Object;

    sget-object v6, Lffv;->c:Lffv;

    aput-object v6, v5, v2

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    new-instance v4, Lfgj;

    invoke-direct {v4, p3}, Lfgj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llvy;->g(Llvs;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->k:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 6
    check-cast p3, Lqsj;

    const/16 v3, 0x44

    invoke-interface {p3, v1, v0, v3, p2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "onActivityResult() : no lens result back"

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->l:Llqp;

    .line 7
    sget-object p3, Lffu;->a:Lffu;

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Lffv;->d:Lffv;

    aput-object v0, p1, v2

    invoke-interface {p2, p3, p1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->finish()V

    .line 9
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->overridePendingTransition(II)V

    .line 10
    invoke-static {}, Lffx;->a()Lffx;

    move-result-object p1

    new-instance p2, Lffw;

    .line 11
    invoke-direct {p2, p1}, Lffw;-><init>(Lffx;)V

    sget-object p1, Lffx;->a:Lkti;

    .line 12
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    invoke-static {p2, v0, v1}, Lpmz;->g(Ljava/lang/Runnable;J)V

    .line 13
    invoke-static {}, Llii;->a()V

    return-void
.end method

.method protected final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Ljs;->onResume()V

    .line 2
    sget-object v0, Lmum;->c:Lmum;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    sget-object v1, Lmuk;->c:Lmuk;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lmuk;

    iget v4, v2, Lmuk;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lmuk;->a:I

    iput-boolean v5, v2, Lmuk;->b:Z

    .line 8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmuk;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lmum;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lmum;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lmum;->a:I

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lmum;

    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lmum;->c:Lmum;

    .line 14
    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    invoke-static {v2, v1}, Lmqd;->g([BLandroid/os/Bundle;)V

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const-string v2, "request_lens_time_nanos"

    .line 16
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "start_streaming_time_nanos"

    const-wide/16 v4, 0x0

    .line 17
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "transition_type"

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-static {v3, v1}, Lmqd;->f(ILandroid/os/Bundle;)V

    const-string v2, "theme"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "handover_session_id"

    .line 21
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "is_from_incognito"

    .line 22
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "requires_confirmation"

    .line 23
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "lens_session_id"

    .line 24
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-static {v0, v1}, Lmqd;->g([BLandroid/os/Bundle;)V

    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v1}, Lmqd;->f(ILandroid/os/Bundle;)V

    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 27
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "google://lens"

    .line 28
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "caller_package"

    .line 31
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-string v3, "start_activity_time_nanos"

    .line 33
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "lens_activity_params"

    .line 34
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-static {v1}, Lmqd;->e(Landroid/os/Bundle;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 37
    invoke-static {v1}, Lmqd;->e(Landroid/os/Bundle;)J

    move-result-wide v1

    const-string v3, "handover-session-id"

    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    const/16 v1, 0x26e4

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 40
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/lens/impl/LensGboardActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljs;->onStop()V

    .line 2
    invoke-static {}, Llii;->a()V

    return-void
.end method
