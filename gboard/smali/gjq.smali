.class public final Lgjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field public static final e:Lgjq;


# instance fields
.field protected b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ljava/util/Locale;

.field public d:Lgjt;

.field public final f:Ljava/util/Set;

.field private g:Landroid/content/Context;

.field private final h:Llqp;

.field private i:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjq;->a:Lqsm;

    new-instance v0, Lgjq;

    .line 1
    invoke-direct {v0}, Lgjq;-><init>()V

    sput-object v0, Lgjq;->e:Lgjq;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgjq;->h:Llqp;

    .line 2
    sget-object v0, Lgjp;->a:Lgjp;

    iput-object v0, p0, Lgjq;->i:Lgjp;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgjq;->f:Ljava/util/Set;

    return-void
.end method

.method public static e(Lsec;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lsec;->b:Lslj;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsdx;

    iget-object v1, v1, Lsdx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjq;->d:Lgjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjq;->d:Lgjt;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lgjt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgjq;->g:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v0

    invoke-virtual {v0}, Lgjf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v0, "initialize"

    const/16 v1, 0x90

    const-string v2, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "initialize() : c2q disabled due to crashes"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjq;->h:Llqp;

    .line 3
    sget-object p2, Ldlx;->X:Ldlx;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgjq;->c:Ljava/util/Locale;

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 6
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lgjq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lgjq;->c:Ljava/util/Locale;

    iget-object v0, p0, Lgjq;->d:Lgjt;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lgjt;->c()V

    sget-object v0, Lgjq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa1

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "deleting old client"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lgjq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "initialize"

    const/16 v3, 0xa4

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Creating new SuperpacksConversationToQueryClientManager for locale \'%s\'"

    invoke-interface {v0, v1, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lgks;

    .line 11
    invoke-direct {v0, p1, p2}, Lgks;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iput-object v0, p0, Lgjq;->d:Lgjt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object p1, Lgjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "initialize"

    const/16 v2, 0x97

    const-string v3, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Conv2Query client already exists for locale \'%s\'. Checking for update."

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lnmu;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgjq;->g:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v0

    invoke-virtual {v0}, Lgjf;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ConversationToQueryClientSingleton.java"

    const-string v3, "handleC2QRequest"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    if-eqz v0, :cond_0

    sget-object p1, Lgjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0xb8

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "handleC2QRequest() : c2q disabled due to crashes"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lgjq;->h:Llqp;

    .line 3
    sget-object v0, Ldlx;->N:Ldlx;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lgjq;->d:Lgjt;

    if-nez v0, :cond_1

    sget-object p1, Lgjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0xbe

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "handleC2QRequest() : client manager not initialized."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Lnmu;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "C2QClientSingleton"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgjq;->c:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  mLocale = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  minutesDelayUntilDestroyed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgjq;->d:Lgjt;

    if-nez v0, :cond_0

    const-string p2, "  sManager = null"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "--- begin sManager ---"

    .line 5
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, p1, p2}, Lgjt;->dump(Landroid/util/Printer;Z)V

    const-string p2, "--- end sManager ---"

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lsec;)Lsed;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgjq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "getQueries"

    const/16 v4, 0xd4

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getQueries()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lgjq;->d:Lgjt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v1, "getQueries"

    const/16 v3, 0xd7

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot fulfill getQueries request; not initialized."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    if-nez p1, :cond_1

    monitor-exit p0

    return-object v2

    .line 3
    :cond_1
    :try_start_1
    invoke-static {p1}, Lgjq;->e(Lsec;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lgjq;->i:Lgjp;

    iget-object v3, v2, Lgjp;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lgjp;->c:Lsed;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lsed;->a:Lslj;

    .line 5
    invoke-interface {v3}, Lslj;->size()I

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, v2, Lgjp;->c:Lsed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    new-instance v2, Lgjm;

    .line 6
    invoke-direct {v2, v1, p1}, Lgjm;-><init>(Lgjt;Lsec;)V

    .line 7
    invoke-virtual {p0, v2}, Lgjq;->d(Lnmu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;

    invoke-static {v0, p1}, Lgjp;->a(Ljava/lang/String;Lsed;)Lgjp;

    move-result-object p1

    iput-object p1, p0, Lgjq;->i:Lgjp;

    iget-object p1, p1, Lgjp;->c:Lsed;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lgjq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "destroy"

    const/16 v3, 0x101

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lgjq;->d:Lgjt;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "destroy() : sManager is null? %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lgjq;->d:Lgjt;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgjt;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lgjq;->d:Lgjt;

    iput-object v0, p0, Lgjq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lgjq;->c:Ljava/util/Locale;

    .line 3
    sget-object v0, Lgjp;->a:Lgjp;

    iput-object v0, p0, Lgjq;->i:Lgjp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Conv2QueryExtension"

    sget-object v1, Lgjq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v4, "deregister"

    const/16 v5, 0x6d

    const-string v6, "ConversationToQueryClientSingleton.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "deregistering client \'%s\'"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lgjq;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v4, "deregister"

    const/16 v5, 0x6f

    const-string v6, "ConversationToQueryClientSingleton.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "deregister() : client \'%s\' never registered!"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lgjq;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v2, "deregister"

    const/16 v3, 0x72

    const-string v4, "ConversationToQueryClientSingleton.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "number of registered clients: %d"

    iget-object v2, p0, Lgjq;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lqsj;->A(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lgjq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjq;->f:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgjq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lgjo;

    .line 7
    invoke-direct {v1, p0}, Lgjo;-><init>(Lgjq;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "Conv2QueryExtension"

    sget-object v1, Lgjq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v4, "register"

    const/16 v5, 0x64

    const-string v6, "ConversationToQueryClientSingleton.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "registering client \'%s\'"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lgjq;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryClientSingleton"

    const-string v3, "register"

    const/16 v4, 0x66

    const-string v5, "ConversationToQueryClientSingleton.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "register() : client \'%s\' already registered!"

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lgjq;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
