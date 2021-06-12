.class final Lhul;
.super Lmdo;
.source "PG"


# instance fields
.field final synthetic a:Lhuo;


# direct methods
.method public constructor <init>(Lhuo;)V
    .locals 0

    iput-object p1, p0, Lhul;->a:Lhuo;

    invoke-direct {p0}, Lmdo;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lhul;->a:Lhuo;

    iget-object v1, v0, Lhuo;->f:Lhvc;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lhvc;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x16e

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v4, "sendStopVoiceEventToInputBundle"

    const-string v5, "VoiceImeUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Service is null and could not be acquired."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lhvc;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhvb;

    .line 3
    invoke-direct {v3, v2}, Lhvb;-><init>(Llia;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    iget-object v0, v0, Lhuo;->f:Lhvc;

    .line 4
    invoke-virtual {v0}, Lhvc;->g()V

    return-void
.end method
