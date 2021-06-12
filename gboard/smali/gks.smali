.class public final Lgks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjt;
.implements Lgky;
.implements Lkou;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Locale;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Lgkz;

.field private final g:Llqp;

.field private final h:Lgju;

.field private i:Ljava/util/concurrent/Future;

.field private volatile j:Locx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgks;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lgks;->g:Llqp;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lgju;

    .line 4
    invoke-direct {v1}, Lgju;-><init>()V

    iput-object v1, p0, Lgks;->h:Lgju;

    iput-object p1, p0, Lgks;->b:Landroid/content/Context;

    iput-object p2, p0, Lgks;->c:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v1

    invoke-virtual {v1}, Lgjf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lgks;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 p2, 0x5d

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const-string v3, "<init>"

    const-string v4, "SuperpacksConversationToQueryClientManager.java"

    invoke-interface {p1, v1, v3, p2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "conv2query disabled due to crashes. Not creating new client."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ldlx;->Y:Ldlx;

    new-array p2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lgkz;

    .line 9
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgkz;-><init>(Lcmy;Ljava/util/Locale;)V

    iput-object v0, p0, Lgks;->f:Lgkz;

    iput-object p0, v0, Lgkz;->i:Lgky;

    .line 10
    invoke-virtual {p0}, Lgks;->f()V

    return-void
.end method

.method protected static final g(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lgkr;

    invoke-direct {v1, p0}, Lgkr;-><init>(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    .line 3
    invoke-interface {v0, v1}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lsec;)Lsed;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    new-instance v1, Lgko;

    .line 2
    invoke-direct {v1, p0, v0, p1}, Lgko;-><init>(Lgks;Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;Lsec;)V

    iget-object p1, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v1}, Lnmu;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgks;->i:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lgks;->g(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    :cond_1
    iget-object v0, p0, Lgks;->j:Locx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgks;->j:Locx;

    .line 5
    invoke-virtual {v0}, Locx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgks;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    const-string p2, "SC2QClientManager"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  mIsUpdating = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Locx;)V
    .locals 14

    const-string v0, "SuperpacksConversationToQueryClientManager.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/SuperpacksConversationToQueryClientManager"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lgks;->g:Llqp;

    .line 59
    sget-object v1, Ldlx;->ac:Ldlx;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgks;->f:Lgkz;

    .line 60
    invoke-virtual {v0}, Lgkz;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lgks;->g:Llqp;

    .line 1
    sget-object v4, Ldlx;->ae:Ldlx;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lgks;->h:Lgju;

    const-string v4, "gboard_conv2query_config"

    .line 2
    invoke-static {v4, p1}, Lgkz;->c(Ljava/lang/String;Locx;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "gboard-annotator-config.pb"

    .line 3
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v3, Lgju;->b:Lmnu;

    .line 4
    invoke-virtual {v6, v5}, Lmnu;->a(Ljava/io/File;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x5

    const-string v8, "ConversationToQueryMetadata.java"

    const-string v9, "com/google/android/apps/inputmethod/libs/search/sense/ConversationToQueryMetadata"

    const/4 v10, 0x0

    const-string v11, "getAnnotatorParams"

    if-nez v6, :cond_1

    :try_start_3
    sget-object v3, Lgju;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    const/16 v4, 0x28

    invoke-interface {v3, v9, v11, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Missing annotator config from Superpacks"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    move-object v3, v10

    goto/16 :goto_4

    .line 41
    :cond_1
    new-instance v6, Ljava/io/File;

    const-string v12, "gboard-query-rule-set.pb"

    .line 6
    invoke-direct {v6, v4, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, v3, Lgju;->b:Lmnu;

    .line 7
    invoke-virtual {v4, v6}, Lmnu;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v3, Lgju;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 8
    check-cast v3, Lqsj;

    const/16 v4, 0x2d

    invoke-interface {v3, v9, v11, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Missing query rule set from Superpacks"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v4, "gboard_conv2query_lstm"

    .line 9
    invoke-static {v4, p1}, Lgkz;->c(Ljava/lang/String;Locx;)Ljava/io/File;

    move-result-object v4

    new-instance v12, Ljava/io/File;

    const-string v13, "chat_model"

    .line 10
    invoke-direct {v12, v4, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :try_start_4
    invoke-static {v5}, Lrbo;->m(Ljava/io/File;)[B

    move-result-object v4

    .line 12
    sget-object v5, Lsds;->e:Lsds;

    .line 13
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 14
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v13

    invoke-virtual {v5, v4, v13}, Lsiq;->c([BLskl;)Lsiq;

    move-result-object v4

    .line 15
    invoke-static {v6}, Lrbo;->m(Ljava/io/File;)[B

    move-result-object v5

    .line 16
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v6

    sget-object v13, Lseg;->a:Lseg;

    .line 17
    invoke-static {v13, v5, v6}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v5

    check-cast v5, Lseg;

    .line 14
    move-object v6, v4

    check-cast v6, Lsks;

    iget-boolean v6, v6, Lsks;->c:Z

    if-eqz v6, :cond_3

    move-object v6, v4

    check-cast v6, Lsks;

    .line 18
    invoke-virtual {v6}, Lsks;->n()V

    .line 14
    move-object v6, v4

    check-cast v6, Lsks;

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_3
    move-object v6, v4

    check-cast v6, Lsks;

    iget-object v6, v6, Lsks;->b:Lskx;

    .line 19
    check-cast v6, Lsds;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsds;->d:Lseg;

    iget v5, v6, Lsds;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lsds;->a:I

    iget-object v3, v3, Lgju;->b:Lmnu;

    .line 21
    invoke-virtual {v3, v12}, Lmnu;->a(Ljava/io/File;)Z

    move-result v3

    const/16 v5, 0x9

    if-eqz v3, :cond_7

    .line 14
    move-object v3, v4

    check-cast v3, Lsks;

    iget-object v3, v3, Lsks;->b:Lskx;

    .line 24
    check-cast v3, Lsds;

    iget v6, v3, Lsds;->b:I

    if-ne v6, v5, :cond_4

    iget-object v3, v3, Lsds;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Lsdu;

    goto :goto_2

    .line 25
    :cond_4
    sget-object v3, Lsdu;->c:Lsdu;

    .line 27
    :goto_2
    invoke-virtual {v3, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lsks;

    .line 29
    invoke-virtual {v6, v3}, Lsks;->w(Lskx;)V

    .line 30
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-boolean v12, v6, Lsks;->c:Z

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_5
    iget-object v12, v6, Lsks;->b:Lskx;

    .line 31
    check-cast v12, Lsdu;

    sget-object v13, Lsdu;->c:Lsdu;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lsdu;->a:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lsdu;->a:I

    iput-object v3, v12, Lsdu;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsdu;

    .line 14
    move-object v6, v4

    check-cast v6, Lsks;

    iget-boolean v6, v6, Lsks;->c:Z

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lsks;

    .line 34
    invoke-virtual {v6}, Lsks;->n()V

    .line 14
    move-object v6, v4

    check-cast v6, Lsks;

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_6
    move-object v6, v4

    check-cast v6, Lsks;

    iget-object v6, v6, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lsds;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lsds;->c:Ljava/lang/Object;

    iput v5, v6, Lsds;->b:I

    goto :goto_3

    .line 14
    :cond_7
    move-object v3, v4

    check-cast v3, Lsks;

    iget-object v3, v3, Lsks;->b:Lskx;

    .line 22
    check-cast v3, Lsds;

    iget v3, v3, Lsds;->b:I

    if-ne v3, v5, :cond_8

    sget-object v3, Lgju;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 23
    check-cast v3, Lqsj;

    const/16 v4, 0x45

    invoke-interface {v3, v9, v11, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Missing tensorflow model file from Superpacks"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 14
    :cond_8
    :goto_3
    check-cast v4, Lsks;

    .line 37
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsds;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 46
    :try_start_5
    sget-object v4, Lgju;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 38
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x4d

    invoke-interface {v3, v9, v11, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Unable to parse annotator params from Superpacks"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_9

    .line 5
    sget-object v3, Lgks;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 42
    check-cast v3, Lqsj;

    const/16 v4, 0xb1

    invoke-interface {v3, v1, v11, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Initialization failed: could not parse annotator params."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_5

    .line 39
    :cond_9
    invoke-virtual {v3, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsks;

    .line 40
    invoke-virtual {v4, v3}, Lsks;->w(Lskx;)V

    .line 41
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lsds;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-nez v10, :cond_b

    .line 42
    :try_start_6
    iget-object v0, p0, Lgks;->g:Llqp;

    sget-object v1, Ldlx;->ag:Ldlx;

    new-array v3, v2, [Ljava/lang/Object;

    .line 58
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, p0, Lgks;->j:Locx;

    if-ne v0, p1, :cond_a

    .line 45
    :goto_6
    invoke-virtual {p1}, Locx;->close()V

    :cond_a
    iget-object p1, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/16 :goto_0

    .line 46
    :cond_b
    :try_start_7
    iget-object v0, p0, Lgks;->b:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v0

    iget-object v1, p0, Lgks;->b:Landroid/content/Context;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lgjd;

    .line 49
    invoke-direct {v3, v0, v10, v1}, Lgjd;-><init>(Lgjf;Lsds;Ljava/lang/String;)V

    const-string v0, "Conv2query initialization failed"

    invoke-static {v3, v0}, Lgjf;->c(Lnmu;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    if-nez v0, :cond_c

    iget-object v0, p0, Lgks;->g:Llqp;

    sget-object v1, Ldlx;->ah:Ldlx;

    new-array v3, v2, [Ljava/lang/Object;

    .line 50
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lgks;->j:Locx;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 46
    :cond_c
    :try_start_8
    iget-object v1, p0, Lgks;->b:Landroid/content/Context;

    .line 51
    invoke-static {v1}, Lgjf;->a(Landroid/content/Context;)Lgjf;

    move-result-object v1

    invoke-virtual {v1}, Lgjf;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;->b()V

    iget-object v0, p0, Lgks;->g:Llqp;

    sget-object v1, Ldlx;->aj:Ldlx;

    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v0, p0, Lgks;->j:Locx;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 54
    :cond_d
    :try_start_9
    invoke-virtual {p0, v0}, Lgks;->d(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 55
    invoke-static {v0}, Lgks;->g(Lcom/google/android/libraries/micore/apps/inputmethod/conv2query/Conv2Query;)V

    :cond_e
    iget-object v0, p0, Lgks;->j:Locx;

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Locx;->close()V

    :cond_f
    iput-object p1, p0, Lgks;->j:Locx;

    iget-object v0, p0, Lgks;->g:Llqp;

    sget-object v1, Ldlx;->aa:Ldlx;

    new-array v3, v2, [Ljava/lang/Object;

    .line 57
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lgks;->j:Locx;

    if-ne v0, p1, :cond_a

    goto :goto_6

    .line 61
    :catch_1
    :try_start_a
    iget-object v3, p0, Lgks;->g:Llqp;

    sget-object v4, Ldlx;->af:Ldlx;

    new-array v5, v2, [Ljava/lang/Object;

    .line 43
    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v3, Lgks;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 44
    check-cast v3, Lqsj;

    const-string v4, "createConv2QueryClientInternal"

    const/16 v5, 0xe6

    invoke-interface {v3, v1, v4, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "createConv2QueryClient(): getAnnotatorParams() throws NPE"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-object v0, p0, Lgks;->j:Locx;

    if-ne v0, p1, :cond_a

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_10

    .line 23
    iget-object v1, p0, Lgks;->j:Locx;

    if-ne v1, p1, :cond_10

    .line 45
    invoke-virtual {p1}, Locx;->close()V

    :cond_10
    iget-object p1, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgks;->g:Llqp;

    .line 2
    sget-object v1, Ldlx;->ab:Ldlx;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lgkp;

    invoke-direct {v1, p0}, Lgkp;-><init>(Lgks;)V

    .line 5
    invoke-interface {v0, v1}, Lrms;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lgks;->i:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
