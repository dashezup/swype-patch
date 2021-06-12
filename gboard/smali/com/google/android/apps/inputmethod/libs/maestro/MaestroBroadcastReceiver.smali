.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.apps.gsa.opa.action.SHARE_ASSISTANT_RESULT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "MaestroBroadcastReceiver.java"

    const-string v1, "onReceive"

    const-string v2, "com/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onReceive() : Received unexpected intent : %s."

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 p2, 0x28

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onReceive() : GIMS unexpectedly null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {p1}, Llia;->ac()V

    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_SESSION_ID"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->e()Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lfiz;->a:Lfiz;

    iget-object v3, v3, Lfiz;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.apps.gsa.opa.extra.SHAREABLE_ASSISTANT_RESULT_DATA"

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lqec;->a:Lqec;

    goto :goto_0

    .line 11
    :cond_3
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    sget-object p2, Ljql;->c:Ljql;

    .line 13
    invoke-static {p2, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Ljql;

    .line 14
    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ShareableAssitResultUtils"

    const-string v0, "Failed to parse bytes to ShareableAssistantResult."

    .line 15
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lqec;->a:Lqec;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljql;

    .line 17
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    new-instance v0, Lfin;

    invoke-direct {v0, p1}, Lfin;-><init>(Ljql;)V

    .line 18
    invoke-virtual {p2, v0}, Llvy;->g(Llvs;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroBroadcastReceiver;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqsj;

    const/16 v3, 0x31

    invoke-interface {p2, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    sget-object v0, Lfiz;->a:Lfiz;

    iget-object v0, v0, Lfiz;->b:Ljava/lang/String;

    const-string v1, "onReceive() : Do not insert text. sessionId = %s; lastId = %s."

    invoke-interface {p2, v1, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
