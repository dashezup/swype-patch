.class final Lhvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzr;


# instance fields
.field final synthetic a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;)V
    .locals 0

    iput-object p1, p0, Lhvn;->a:Lhvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->l:Lhzw;

    .line 1
    invoke-virtual {v0}, Lhzw;->c()V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v1, v0, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvk;

    .line 2
    invoke-direct {v2, v0}, Lhvk;-><init>(Lhvp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStartFailure"

    const/16 v3, 0x2b9

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onStartFailure()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    .line 2
    sget-object v1, Liac;->e:Liac;

    invoke-virtual {v0, v1}, Lhvp;->g(Liac;)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvz;

    iget-object v1, v0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvw;

    .line 2
    invoke-direct {v2, v0, p1}, Lhvw;-><init>(Lhvz;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(Lbvv;)V
    .locals 3

    iget-object v0, p1, Lbvv;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->l:Lhzw;

    .line 2
    invoke-virtual {v0}, Lhzw;->c()V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v1, v0, Lhvp;->q:Lhuc;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lhuc;->d:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lhuc;->d:Z

    :cond_0
    iget-object v0, v0, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhvl;

    .line 3
    invoke-direct {v1, p0, p1}, Lhvl;-><init>(Lhvn;Lbvv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x2d2

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onListening"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lhvn;->a:Lhvp;

    iget-object v1, v1, Lhvp;->i:Lhxc;

    const-string v2, "onListening() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvz;

    iget-object v1, v0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvu;

    .line 3
    invoke-direct {v2, v0}, Lhvu;-><init>(Lhvz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->i:Lhxc;

    .line 1
    invoke-virtual {v0}, Lhxc;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x2dc

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v3, "onRecognizing"

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lhvn;->a:Lhvp;

    iget-object v1, v1, Lhvp;->i:Lhxc;

    const-string v2, "onRecognizing() : Cannot run with %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lhve;->a:Lhve;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lhve;->c(J)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v0, v0, Lhvp;->f:Lhvz;

    iget-object v1, v0, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvv;

    .line 4
    invoke-direct {v2, v0}, Lhvv;-><init>(Lhvz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    iget-object v1, v0, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lhvm;

    .line 5
    invoke-direct {v2, v0}, Lhvm;-><init>(Lhvp;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 5

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStopListening"

    const/16 v3, 0x2e7

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onStopListening()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    .line 2
    sget-object v1, Liac;->f:Liac;

    invoke-virtual {v0, v1}, Lhvp;->f(Liac;)V

    return-void
.end method

.method public final i()V
    .locals 5

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onStopRecognition"

    const/16 v3, 0x2ed

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onStopRecognition()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    .line 2
    sget-object v1, Liac;->f:Liac;

    invoke-virtual {v0, v1}, Lhvp;->g(Liac;)V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lhvp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager$RecognizerCallback"

    const-string v2, "onRecognitionError"

    const/16 v3, 0x2f3

    const-string v4, "VoiceInputManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onRecognitionError()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhvn;->a:Lhvp;

    .line 2
    sget-object v1, Liac;->d:Liac;

    invoke-virtual {v0, v1}, Lhvp;->g(Liac;)V

    return-void
.end method
