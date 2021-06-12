.class final synthetic Lloo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Llot;

.field private final b:J

.field private final c:Landroid/content/Context;

.field private final d:Llos;

.field private final e:J

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Lmtc;

.field private final i:Lloq;


# direct methods
.method public constructor <init>(Llot;JLandroid/content/Context;Llos;JJLjava/lang/String;Lmtc;Lloq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloo;->a:Llot;

    iput-wide p2, p0, Lloo;->b:J

    iput-object p4, p0, Lloo;->c:Landroid/content/Context;

    iput-object p5, p0, Lloo;->d:Llos;

    iput-wide p6, p0, Lloo;->e:J

    iput-wide p8, p0, Lloo;->f:J

    iput-object p10, p0, Lloo;->g:Ljava/lang/String;

    iput-object p11, p0, Lloo;->h:Lmtc;

    iput-object p12, p0, Lloo;->i:Lloq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lloo;->a:Llot;

    iget-wide v3, v1, Lloo;->b:J

    iget-object v0, v1, Lloo;->c:Landroid/content/Context;

    iget-object v5, v1, Lloo;->d:Llos;

    iget-wide v6, v1, Lloo;->e:J

    iget-wide v8, v1, Lloo;->f:J

    iget-object v10, v1, Lloo;->g:Ljava/lang/String;

    iget-object v11, v1, Lloo;->h:Lmtc;

    iget-object v12, v1, Lloo;->i:Lloq;

    move-object/from16 v13, p1

    check-cast v13, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v13, :cond_0

    .line 1
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a()Z

    move-result v16

    .line 2
    sget-object v17, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v15

    sget-object v14, Llpi;->b:Llpi;

    sub-long v3, v17, v3

    .line 5
    invoke-virtual {v15, v14, v3, v4}, Llrf;->c(Llqv;J)V

    if-nez v16, :cond_6

    sget-object v3, Llot;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 6
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v13, "lambda$loadKeyboardDef$2"

    const/16 v14, 0x16a

    const-string v15, "KeyboardDefManager.java"

    invoke-interface {v3, v4, v13, v14, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "An invalid keyboard def object loaded from cache."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Llqg;->i:Llqg;

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    new-instance v13, Landroid/util/AndroidRuntimeException;

    invoke-direct {v13}, Landroid/util/AndroidRuntimeException;-><init>()V

    const/4 v15, 0x0

    aput-object v13, v14, v15

    .line 8
    invoke-virtual {v3, v4, v14}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    sget-object v3, Lmpi;->a:Lqsm;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 11
    invoke-static {}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->b()Lloi;

    move-result-object v13

    iput-wide v6, v13, Lloi;->p:J

    iput-wide v8, v13, Lloi;->q:J

    iput-object v11, v13, Lloi;->r:Lmtc;

    iget-object v6, v12, Lloq;->a:[I

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    array-length v8, v6

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v8, :cond_2

    .line 12
    aget v9, v6, v15

    .line 13
    invoke-virtual {v5}, Llos;->a()Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_1
    move-object v13, v7

    goto :goto_2

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v13, v0, v9}, Lloi;->d(Landroid/content/Context;I)V

    iget-object v11, v2, Llot;->c:Landroid/content/Context;

    .line 15
    invoke-static {v11, v9}, Lmos;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    sget-object v3, Llot;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 33
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v5, "loadKeyboardDefFromXml"

    const/16 v6, 0x1ae

    const-string v7, "KeyboardDefManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to load %s"

    iget-object v2, v2, Llot;->c:Landroid/content/Context;

    .line 34
    invoke-static {v2, v9}, Lmos;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 17
    :cond_2
    invoke-virtual {v13}, Lloi;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 19
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    sget-object v11, Llpi;->a:Llpi;

    sub-long/2addr v8, v3

    .line 20
    invoke-virtual {v6, v11, v8, v9}, Llrf;->c(Llqv;J)V

    iget-object v2, v2, Llot;->b:Lkls;

    .line 21
    sget-object v3, Lkmv;->a:Lkmv;

    const/16 v4, 0xa

    .line 22
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lkls;->e:Landroid/util/LruCache;

    .line 23
    invoke-virtual {v4, v10, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v2, Lkls;->d:Lkll;

    .line 25
    invoke-virtual {v2, v10, v0, v3}, Lkll;->f(Ljava/lang/String;Ljava/lang/Object;Lrmr;)V

    .line 26
    invoke-virtual {v5}, Llos;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v13, v0

    :goto_2
    if-nez v13, :cond_4

    .line 13
    sget-object v0, Llot;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 27
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v3, "lambda$loadKeyboardDef$2"

    const/16 v4, 0x17c

    const-string v5, "KeyboardDefManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "parsing keyboard def from xml failed or task was canceled."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_4
    invoke-virtual {v13}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Llot;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 29
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/metadata/KeyboardDefManager"

    const-string v3, "lambda$loadKeyboardDef$2"

    const/16 v4, 0x17e

    const-string v5, "KeyboardDefManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v2, v12, Lloq;->a:[I

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    .line 30
    aget v2, v2, v3

    invoke-static {v2}, Lmos;->i(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const-string v2, "An invalid keyboard def object loaded from xml %s."

    .line 29
    invoke-interface {v0, v2, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Llqg;->j:Llqg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Landroid/util/AndroidRuntimeException;

    invoke-direct {v5}, Landroid/util/AndroidRuntimeException;-><init>()V

    aput-object v5, v4, v3

    .line 32
    invoke-virtual {v0, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v13

    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
