.class final synthetic Lhus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lhuu;

.field private final b:Llia;


# direct methods
.method public constructor <init>(Lhuu;Llia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhus;->a:Lhuu;

    iput-object p2, p0, Lhus;->b:Llia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lhus;->a:Lhuu;

    iget-object v0, p0, Lhus;->b:Llia;

    iget-object v1, p1, Lhuu;->j:Lhvo;

    iget-object v1, v1, Lhvo;->a:Lhvp;

    sget-object v2, Lhvp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/VoiceInputManager"

    const-string v4, "pauseRecognition"

    const-string v5, "VoiceInputManager.java"

    const/16 v6, 0x19d

    invoke-interface {v2, v3, v4, v6, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "pauseRecognition() : %s"

    iget-object v4, v1, Lhvp;->i:Lhxc;

    invoke-interface {v2, v3, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    sget-object v3, Liac;->f:Liac;

    invoke-virtual {v1, v3}, Lhvp;->j(Liac;)V

    .line 3
    invoke-virtual {v1}, Lhvp;->k()V

    iget-object v3, v1, Lhvp;->l:Lhzw;

    .line 4
    invoke-virtual {v3}, Lhzw;->b()V

    iget-object v3, v1, Lhvp;->b:Lhvc;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lhvc;->c(Z)V

    iget-object v3, v1, Lhvp;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lhvi;

    .line 6
    invoke-direct {v5, v1}, Lhvi;-><init>(Lhvp;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lhvp;->d:Llqp;

    .line 7
    sget-object v3, Lhuv;->f:Lhuv;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Llez;->a()Llep;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Llep;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x278d

    const/4 v3, 0x0

    const-string v5, ""

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 12
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Llia;->D(Lksx;)V

    :cond_0
    iget-object p1, p1, Lhuu;->j:Lhvo;

    iget-object p1, p1, Lhvo;->a:Lhvp;

    iget-object v0, p1, Lhvp;->r:Liaa;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1, v0}, Lhvp;->e(Liaa;)V

    .line 14
    :cond_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lhuv;->u:Lhuv;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
