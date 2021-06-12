.class final synthetic Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Leul;


# direct methods
.method public constructor <init>(Leul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Leul;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leuh;->a:Leul;

    check-cast p1, Locx;

    iget-object v1, v0, Leul;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lqxd;->d(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xde

    :try_start_1
    iget-object v4, v0, Leul;->k:Leup;

    .line 4
    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4, v5}, Leuo;->a(Leup;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object p1, Leul;->f:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v6, "lambda$reloadCache$0"

    const/16 v7, 0xc2

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {p1, v4, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "updatePackMappingsCache(): pack mapping pack unavailable [%s]"

    .line 6
    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v6

    .line 5
    invoke-interface {p1, v4, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 26
    :try_start_3
    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 9
    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_0
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_4
    invoke-virtual {p1, v4}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object p1

    invoke-virtual {v2, p1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 12
    sget-object v4, Lmnu;->b:Lmnu;

    invoke-virtual {p1}, Loct;->b()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 13
    check-cast v4, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xc9

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "updatePackMappingsCache(): unable to read %s [%s]"

    .line 14
    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v7

    .line 13
    invoke-interface {v4, v6, p1, v7}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :try_start_5
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 9
    :try_start_6
    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_7
    iget-object v6, v0, Leul;->j:Lehm;

    .line 16
    sget-object v7, Leuu;->b:Leuu;

    const/4 v8, 0x7

    .line 17
    invoke-virtual {v7, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lsmo;

    .line 16
    invoke-virtual {v6, v7, v4}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v4

    check-cast v4, Leuu;

    if-nez v4, :cond_2

    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 19
    check-cast v4, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "lambda$reloadCache$0"

    const/16 v8, 0xd0

    const-string v9, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "updatePackMappingsCache(): unable to parse %s [%s]"

    .line 20
    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v7

    .line 19
    invoke-interface {v4, v6, p1, v7}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8
    :try_start_8
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    :catch_2
    move-exception v2

    .line 9
    :try_start_9
    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 10
    :cond_2
    :try_start_a
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v4, Leuu;->a:Lslj;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leut;

    iget-object v6, v5, Leut;->a:Ljava/lang/String;

    .line 24
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p1, v0, Leul;->m:Ljava/util/Map;

    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 8
    :try_start_b
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    :catch_3
    move-exception v2

    .line 9
    :try_start_c
    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_d
    invoke-virtual {v2}, Lqxd;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v2

    .line 9
    :try_start_e
    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v5, "lambda$reloadCache$0"

    const-string v6, "HandwritingSuperpacks.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "updatePackMappingsCache() [%s]"

    invoke-virtual {v0}, Leul;->b()Leuk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :goto_3
    throw p1

    :catchall_1
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
