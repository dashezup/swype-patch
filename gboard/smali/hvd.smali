.class public final Lhvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lhzv;

.field private final d:Lhvc;

.field private final e:Lhvr;

.field private final f:Lqgc;

.field private g:Landroid/view/inputmethod/EditorInfo;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhvd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhzv;Lqgc;)V
    .locals 2

    new-instance v0, Lhvc;

    .line 1
    invoke-direct {v0, p1}, Lhvc;-><init>(Landroid/content/Context;)V

    new-instance v1, Lhvr;

    invoke-direct {v1, p1}, Lhvr;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvd;->b:Landroid/content/Context;

    iput-object v0, p0, Lhvd;->d:Lhvc;

    iput-object p2, p0, Lhvd;->c:Lhzv;

    iput-object v1, p0, Lhvd;->e:Lhvr;

    iput-object p3, p0, Lhvd;->f:Lqgc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iput-object p1, p0, Lhvd;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p2, p0, Lhvd;->h:Z

    iget-object p1, p0, Lhvd;->e:Lhvr;

    sget-object p2, Lhvr;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v1, "cancelShutdown"

    const-string v2, "VoiceInputManagerWrapper.java"

    const/16 v3, 0x36

    invoke-interface {p2, v0, v1, v3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "cancelShutdown()"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p2, p1, Lhvr;->f:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lhvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, Lhvd;->e:Lhvr;

    iget-object p2, p0, Lhvd;->c:Lhzv;

    sget-object v0, Lhvr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v2, "syncLanguagePacks"

    const/16 v3, 0x42

    const-string v4, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "syncLanguagePacks()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lhvr;->b()Lhvp;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lhvr;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0, p2}, Lhvr;->c(Landroid/content/Context;Lhzv;)Lhvp;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lhvr;->a(Lhvp;)V

    :cond_1
    iget-object p1, v0, Lhvp;->g:Lhsp;

    iget-object p2, v0, Lhvp;->b:Lhvc;

    .line 9
    invoke-virtual {p2}, Lhvc;->a()Liaa;

    move-result-object p2

    iget-object p1, p1, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhsn;

    .line 10
    invoke-direct {v0, p2}, Lhsn;-><init>(Liaa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lhvd;->g:Landroid/view/inputmethod/EditorInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvd;->h:Z

    iget-object v0, p0, Lhvd;->e:Lhvr;

    sget-object v1, Lhvr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v3, "shutdown"

    const-string v4, "VoiceInputManagerWrapper.java"

    const/16 v5, 0x4c

    invoke-interface {v1, v2, v3, v5, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "shutdown()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lhvr;->b()Lhvp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lhvp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Liac;->f:Liac;

    invoke-virtual {v1, v2}, Lhvp;->g(Liac;)V

    :cond_0
    iget-object v1, v0, Lhvr;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lhvq;

    .line 5
    invoke-direct {v2, v0}, Lhvq;-><init>(Lhvr;)V

    const-wide/16 v3, 0x14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, v0, Lhvr;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lhvr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c(I)Z
    .locals 1

    const/16 v0, -0x273a

    if-eq p1, v0, :cond_1

    const v0, -0x30d4f

    if-eq p1, v0, :cond_1

    const/16 v0, -0x278d

    if-eq p1, v0, :cond_1

    const/16 v0, -0x2752

    if-eq p1, v0, :cond_1

    const/16 v0, -0x277c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lksx;)Z
    .locals 11

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget v1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 3
    iget-object v2, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    const/16 v3, -0x273a

    const/16 v4, -0x273b

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v4, -0x2747

    if-eq v1, v4, :cond_0

    const/16 v4, -0x2742

    if-eq v1, v4, :cond_0

    const/16 v4, -0x2744

    if-eq v1, v4, :cond_0

    const/16 v4, 0x43

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x37

    if-eq v1, v4, :cond_0

    const/16 v4, 0x38

    if-eq v1, v4, :cond_0

    const/16 v4, 0x3e

    if-eq v1, v4, :cond_0

    const/16 v4, 0x42

    if-eq v1, v4, :cond_0

    .line 4
    sget-object v4, Llnp;->a:Llnp;

    if-eq v2, v4, :cond_0

    sget-object v4, Llnp;->b:Llnp;

    if-ne v2, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhvd;->g()V

    :cond_1
    const v2, -0x30d4f

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1e

    const/16 v2, -0x278d

    if-eq v1, v2, :cond_1d

    const/16 v2, -0x277c

    if-eq v1, v2, :cond_18

    const/16 v2, -0x2752

    if-eq v1, v2, :cond_17

    if-eq v1, v3, :cond_2

    .line 86
    invoke-virtual {p0}, Lhvd;->f()V

    return v0

    .line 15
    :cond_2
    sget-object v1, Lhuq;->r:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhvd;->b:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lhuc;->a(Landroid/content/Context;)V

    .line 17
    :cond_3
    sget-object v1, Lhve;->a:Lhve;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhve;->a(J)V

    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    iget-object v1, p0, Lhvd;->e:Lhvr;

    iget-object v2, p0, Lhvd;->d:Lhvc;

    iget-object v3, p0, Lhvd;->g:Landroid/view/inputmethod/EditorInfo;

    .line 19
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v5, "auto start voice"

    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v2, v5, v3, p1}, Lhvc;->b(Ljava/io/InputStream;Landroid/view/inputmethod/EditorInfo;Z)Liaa;

    move-result-object p1

    iget-object v2, p0, Lhvd;->c:Lhzv;

    sget-object v3, Lhvr;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 22
    check-cast v3, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v7, "startVoiceInput"

    const/16 v8, 0x7a

    const-string v9, "VoiceInputManagerWrapper.java"

    invoke-interface {v3, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "startVoiceInput()"

    invoke-interface {v3, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, Lhvr;->b()Lhvp;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lhvr;->b:Landroid/content/Context;

    .line 24
    invoke-static {v3, v2}, Lhvr;->c(Landroid/content/Context;Lhzv;)Lhvp;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lhvr;->a(Lhvp;)V

    :cond_5
    sget-object v1, Lhvp;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 26
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v6, "startVoiceInput"

    const/16 v7, 0x9b

    const-string v8, "VoiceInputManager.java"

    invoke-interface {v1, v2, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "startVoiceInput() : %s : %s"

    iget-object v6, v3, Lhvp;->i:Lhxc;

    invoke-interface {v1, v2, p1, v6}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v3}, Lhvp;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lhvp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 28
    check-cast v2, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v7, "startVoiceInput"

    const/16 v8, 0xa1

    const-string v9, "VoiceInputManager.java"

    invoke-interface {v2, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v6, "startVoiceInput() : Stopping the previous voice session."

    invoke-interface {v2, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 29
    sget-object v2, Liac;->f:Liac;

    invoke-virtual {v3, v2}, Lhvp;->g(Liac;)V

    :cond_6
    iget-object v2, v3, Lhvp;->g:Lhsp;

    .line 30
    invoke-virtual {v2, p1}, Lhsp;->a(Liaa;)Lhzs;

    move-result-object v2

    .line 31
    sget-object v6, Lhzs;->c:Lhzs;

    if-eq v2, v6, :cond_e

    iget-object v6, v3, Lhvp;->m:Lhsg;

    .line 32
    invoke-virtual {v6}, Lhsg;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v3, Lhvp;->m:Lhsg;

    iget-object v6, v6, Lhsg;->a:Llqp;

    .line 33
    sget-object v7, Lhuv;->k:Lhuv;

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-interface {v6, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 62
    :cond_7
    sget-object p1, Lhzs;->a:Lhzs;

    if-ne v2, p1, :cond_d

    sget-object p1, Lhuq;->g:Lkti;

    .line 64
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v3, Lhvp;->b:Lhvc;

    iget-object v0, v3, Lhvp;->m:Lhsg;

    iget-object v2, p1, Lhvc;->c:Llzd;

    const-string v3, "mic_permission_status"

    .line 66
    invoke-virtual {v2, v3}, Llzd;->G(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_8

    goto :goto_1

    .line 83
    :cond_8
    invoke-virtual {v0}, Lhsg;->b()V

    goto/16 :goto_2

    .line 66
    :cond_9
    :goto_1
    sget-object v2, Lhvc;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 67
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceImeUtils"

    const-string v5, "requestPermissions"

    const/16 v6, 0x12c

    const-string v7, "VoiceImeUtils.java"

    invoke-interface {v2, v3, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Permission was denied. Show voice permission promo."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v2, Lhwn;

    iget-object p1, p1, Lhvc;->b:Landroid/content/Context;

    .line 68
    invoke-direct {v2, p1}, Lhwn;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Llik;->e()Llia;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lhwn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 82
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v3, 0x2f

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No service. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 70
    :cond_a
    sget-object v3, Llpf;->a:Llpf;

    invoke-static {p1, v3}, Lhwn;->a(Llia;Llpf;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    sget-object p1, Lhwn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 71
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v3, 0x34

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboardHeader is null. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v5, Llpf;->b:Llpf;

    .line 72
    invoke-static {p1, v5}, Lhwn;->a(Llia;Llpf;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Lhwn;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 73
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoicePermissionKeyboardOverlay"

    const-string v2, "showVoicePermissionPromo"

    const/16 v3, 0x39

    const-string v5, "VoicePermissionKeyboardOverlay.java"

    invoke-interface {p1, v0, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "keyboardBody is null. Cannot show voice permission promo."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :cond_c
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v5

    const-string v6, "permission_promo_overlay"

    iput-object v6, v5, Lkxl;->a:Ljava/lang/String;

    iput v4, v5, Lkxl;->m:I

    const v6, 0x7f0e0384

    .line 75
    invoke-virtual {v5, v6}, Lkxl;->q(I)V

    const-wide/16 v6, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lkxl;->n(J)V

    .line 77
    invoke-virtual {v5, v4}, Lkxl;->j(Z)V

    iget-object v6, v2, Lhwn;->b:Landroid/content/Context;

    const v7, 0x7f131596

    .line 78
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkxl;->h(Ljava/lang/CharSequence;)V

    new-instance v6, Lhwg;

    invoke-direct {v6, v2, v3, p1, v0}, Lhwg;-><init>(Lhwn;Landroid/view/View;Landroid/view/View;Lhsg;)V

    iput-object v6, v5, Lkxl;->b:Lkxr;

    iput-object v3, v5, Lkxl;->d:Landroid/view/View;

    sget-object p1, Lhwh;->a:Lkxq;

    iput-object p1, v5, Lkxl;->e:Lkxq;

    sget-object p1, Lhwi;->a:Ljava/lang/Runnable;

    iput-object p1, v5, Lkxl;->k:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v5}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 80
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v2, Lhwj;

    invoke-direct {v2, p1}, Lhwj;-><init>(Lkxs;)V

    .line 81
    invoke-interface {v0, v2}, Lrmr;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 83
    :cond_d
    iget-object p1, v3, Lhvp;->m:Lhsg;

    .line 65
    invoke-virtual {p1}, Lhsg;->b()V

    .line 84
    :goto_2
    monitor-exit v1

    goto/16 :goto_7

    .line 33
    :cond_e
    :goto_3
    sget-object v6, Lhzs;->b:Lhzs;

    if-ne v2, v6, :cond_f

    iget-object v6, v3, Lhvp;->n:Llzd;

    const v7, 0x7f130a6b

    .line 34
    invoke-virtual {v6, v7, v0}, Lahf;->w(IZ)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v3, Lhvp;->b:Lhvc;

    .line 35
    invoke-virtual {v6}, Lhvc;->h()V

    :cond_f
    iput-object p1, v3, Lhvp;->r:Liaa;

    iget-object v6, v3, Lhvp;->n:Llzd;

    iget-object v7, v3, Lhvp;->p:Ljava/util/List;

    if-nez v7, :cond_10

    .line 36
    invoke-static {v6}, Lhvp;->b(Llzd;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lhvp;->p:Ljava/util/List;

    :cond_10
    iget-object v7, v3, Lhvp;->p:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 38
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v7, v3, Lhvp;->p:Ljava/util/List;

    .line 39
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x5

    if-le v7, v8, :cond_11

    iget-object v7, v3, Lhvp;->p:Ljava/util/List;

    .line 40
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    const v7, 0x7f130aac

    const-string v9, ","

    iget-object v10, v3, Lhvp;->p:Ljava/util/List;

    .line 41
    invoke-static {v9, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-virtual {v6, v7, v9}, Lahf;->p(ILjava/lang/String;)V

    iget-object v6, v3, Lhvp;->n:Llzd;

    iget-object v7, v3, Lhvp;->o:Ljava/util/List;

    if-nez v7, :cond_12

    .line 43
    invoke-static {v6}, Lhvp;->c(Llzd;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, Lhvp;->o:Ljava/util/List;

    :cond_12
    iget-object v7, v3, Lhvp;->o:Ljava/util/List;

    .line 44
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v7, v3, Lhvp;->o:Ljava/util/List;

    .line 45
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_13

    iget-object v7, v3, Lhvp;->o:Ljava/util/List;

    .line 46
    invoke-interface {v7, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const v7, 0x7f130a7c

    const-string v8, ","

    iget-object v9, v3, Lhvp;->o:Ljava/util/List;

    .line 47
    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-virtual {v6, v7, v8}, Lahf;->p(ILjava/lang/String;)V

    iget-object v6, v3, Lhvp;->i:Lhxc;

    .line 49
    invoke-virtual {v6}, Lhxc;->d()Z

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v3, Lhvp;->i:Lhxc;

    .line 50
    invoke-virtual {v6, v4}, Lhxc;->e(Z)V

    iget-object v6, v3, Lhvp;->f:Lhvz;

    iget-object v7, v6, Lhvz;->a:Ljava/util/concurrent/Executor;

    new-instance v8, Lhvs;

    .line 51
    invoke-direct {v8, v6}, Lhvs;-><init>(Lhvz;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    :cond_14
    invoke-virtual {v3, p1}, Lhvp;->e(Liaa;)V

    iput-object v5, v3, Lhvp;->q:Lhuc;

    sget-object p1, Lhzs;->a:Lhzs;

    if-ne v2, p1, :cond_16

    sget-object p1, Lhuq;->r:Lkti;

    .line 53
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 54
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    const v2, 0x7f1309f1

    invoke-virtual {p1, v2, v0}, Lahf;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v3, Lhvp;->e:Landroid/content/Context;

    .line 55
    invoke-static {p1, v5}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    const v2, 0x7f130aaa

    .line 56
    invoke-virtual {p1, v2, v0}, Lahf;->w(IZ)Z

    move-result p1

    if-nez p1, :cond_16

    new-instance p1, Lhuc;

    .line 57
    invoke-direct {p1, v0}, Lhuc;-><init>(Z)V

    iput-object p1, v3, Lhvp;->q:Lhuc;

    goto :goto_6

    .line 63
    :cond_15
    iget-object p1, v3, Lhvp;->e:Landroid/content/Context;

    .line 58
    invoke-static {p1, v5}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    const-string v2, "voice_donation_renewal_banner"

    .line 59
    invoke-virtual {p1, v2, v0}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Lhuq;->v:Lkti;

    .line 60
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Lhuc;->b(J)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lhuc;

    .line 62
    invoke-direct {p1, v4}, Lhuc;-><init>(Z)V

    iput-object p1, v3, Lhvp;->q:Lhuc;

    .line 63
    :cond_16
    :goto_6
    monitor-exit v1

    :goto_7
    return v4

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 85
    :cond_17
    invoke-virtual {p0}, Lhvd;->f()V

    return v4

    .line 9
    :cond_18
    invoke-static {}, Lmpi;->a()Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Lhvd;->a:Lqsm;

    .line 10
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    const-string v1, "showDisabledMicToast"

    const/16 v2, 0xb0

    const-string v3, "VoiceInputHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Toast for disabled mic should be called from UI thread."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object p1, p0, Lhvd;->g:Landroid/view/inputmethod/EditorInfo;

    .line 11
    invoke-static {p1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 v1, -0x1

    if-eqz p1, :cond_1a

    const p1, 0x7f1301db

    const/4 v2, 0x1

    goto :goto_8

    .line 14
    :cond_1a
    iget-boolean p1, p0, Lhvd;->h:Z

    if-eqz p1, :cond_1b

    const p1, 0x7f1301dc

    const/4 v2, 0x2

    goto :goto_8

    :cond_1b
    const/4 p1, -0x1

    const/4 v2, -0x1

    :goto_8
    if-ne p1, v1, :cond_1c

    .line 11
    sget-object p1, Lhvd;->a:Lqsm;

    .line 12
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputHandler"

    const-string v1, "showDisabledMicToast"

    const/16 v2, 0xc2

    const-string v3, "VoiceInputHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Disabled Mic toast res ID should be available."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-object v1, p0, Lhvd;->b:Landroid/content/Context;

    new-array v3, v0, [Ljava/lang/Object;

    .line 13
    invoke-static {v1, v4, p1, v3}, Lkkb;->e(Landroid/content/Context;II[Ljava/lang/Object;)Landroid/widget/Toast;

    iget-object p1, p0, Lhvd;->f:Lqgc;

    .line 14
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqp;

    sget-object v1, Lhuv;->v:Lhuv;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    invoke-interface {p1, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1d
    :goto_9
    return v4

    .line 5
    :cond_1e
    iget-object p1, p0, Lhvd;->e:Lhvr;

    sget-object v0, Lhvr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v2, "stopListeningVoice"

    const/16 v3, 0x8a

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "stopListeningVoice()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lhvr;->b()Lhvp;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 8
    sget-object v0, Liac;->f:Liac;

    invoke-virtual {p1, v0}, Lhvp;->f(Liac;)V

    :cond_1f
    return v4
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhvd;->e:Lhvr;

    .line 1
    invoke-virtual {v0}, Lhvr;->b()Lhvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhvp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhvd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhvd;->e:Lhvr;

    sget-object v1, Lhvr;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x93

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManagerWrapper"

    const-string v4, "stopVoiceInput"

    const-string v5, "VoiceInputManagerWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "stopVoiceInput()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhvr;->b()Lhvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Liac;->f:Liac;

    invoke-virtual {v0, v1}, Lhvp;->g(Liac;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-boolean v0, Lhuc;->f:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lhuq;->r:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhvd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvd;->e:Lhvr;

    .line 4
    invoke-virtual {v0}, Lhvr;->b()Lhvp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lhvp;->l()V

    :cond_0
    return-void
.end method
