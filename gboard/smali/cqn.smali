.class public final Lcqn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static volatile d:Lcqn;


# instance fields
.field public final b:Lcvt;

.field public final c:Lcnf;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqn;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqn;->e:Landroid/content/Context;

    iput-object p2, p0, Lcqn;->b:Lcvt;

    new-instance p1, Lcnf;

    .line 1
    invoke-direct {p1, p2}, Lcnf;-><init>(Lcvt;)V

    iput-object p1, p0, Lcqn;->c:Lcnf;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcqn;
    .locals 3

    sget-object v0, Lcqn;->d:Lcqn;

    if-nez v0, :cond_1

    const-class v1, Lcqn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcqn;->d:Lcqn;

    if-nez v0, :cond_0

    new-instance v0, Lcqn;

    .line 1
    invoke-static {p0}, Lcvt;->a(Landroid/content/Context;)Lcvt;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcqn;-><init>(Landroid/content/Context;Lcvt;)V

    sput-object v0, Lcqn;->d:Lcqn;

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcqn;->b:Lcvt;

    .line 1
    invoke-virtual {v0}, Lcvt;->h()Lrmo;

    move-result-object v0

    new-instance v1, Lcqm;

    invoke-direct {v1}, Lcqm;-><init>()V

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcqn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "asyncUpdateEnabledLanguageModels"

    const/16 v3, 0x54

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "asyncUpdateEnabledLanguageModels()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcqn;->b:Lcvt;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcvt;->e(Z)V

    iget-object v0, p0, Lcqn;->b:Lcvt;

    .line 3
    invoke-virtual {v0}, Lcvt;->g()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 6

    sget-object v0, Lcqn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v2, "deleteLanguageModel"

    const/16 v3, 0x70

    const-string v4, "LmManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "deleteLanguageModel(): %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcqn;->b:Lcvt;

    iget-object v1, v0, Lcvt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcvt;->i:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqtg;

    const/16 v2, 0x386

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v4, "deleteLanguageModelPacks"

    const-string v5, "SuperDelightManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "SuperDelight#deleteLanguageModelPacks(): not registered"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lcvt;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lcvs;

    .line 5
    invoke-direct {v2, p1, v0}, Lcvs;-><init>(Ljava/util/List;Lcvt;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcvt;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcvt;->l(Ljava/util/List;)V

    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;I)Lcqq;
    .locals 10

    .line 1
    sget-object v0, Lcpa;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lctz;

    iget-object v1, p0, Lcqn;->e:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lctz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcuu;

    iget-object v1, p0, Lcqn;->e:Landroid/content/Context;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcuu;-><init>(Landroid/content/Context;Llqp;Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    .line 4
    new-instance p2, Lcqq;

    iget-object v4, p0, Lcqn;->e:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v5

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    move-object v3, p2

    move-object v8, p1

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lcqq;-><init>(Landroid/content/Context;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lcps;Llqp;Ljava/util/List;I)V

    return-object p2
.end method
