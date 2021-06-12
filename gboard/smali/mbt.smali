.class final Lmbt;
.super Llig;
.source "PG"


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    iput-object p1, p0, Lmbt;->a:Ljp;

    invoke-direct {p0}, Llig;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lmbt;->a:Ljp;

    .line 1
    invoke-virtual {v0}, Lkn;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lmbu;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x9e

    const-string v2, "com/google/android/libraries/inputmethod/rateus/RateUsUtil$1"

    const-string v3, "onFinishInputView"

    const-string v4, "RateUsUtil.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to dismiss dialog"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
