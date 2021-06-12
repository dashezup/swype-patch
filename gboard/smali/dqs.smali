.class final synthetic Ldqs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrl;


# direct methods
.method public constructor <init>(Ldrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqs;->a:Ldrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    const-string v0, "status"

    iget-object v1, p0, Ldqs;->a:Ldrl;

    .line 1
    sget-object v2, Ldoz;->a:Ldoz;

    iget-object v2, v1, Ldrl;->c:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lmnt;->Q(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "BitmojiFetcher.java"

    const-string v4, "getBitmojiStatusSync"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_0

    sget-object v0, Ldrl;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 38
    check-cast v0, Lqsj;

    const/16 v2, 0x1a6

    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Bitmoji is not installed"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Ldrl;->d:Llqp;

    .line 39
    sget-object v1, Ldlz;->c:Ldlz;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Ldrk;->d:Ldrk;

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 40
    sget-object v0, Ldrj;->e:Ldrj;

    goto/16 :goto_4

    :cond_0
    sget-object v2, Ldoz;->a:Ldoz;

    iget-object v8, v1, Ldrl;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v8}, Ldoz;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Ldrl;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v2, 0x1ad

    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Bitmoji is required to be updated"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Ldrl;->d:Llqp;

    .line 5
    sget-object v1, Ldlz;->c:Ldlz;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Ldrk;->e:Ldrk;

    aput-object v3, v2, v6

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Ldrj;->f:Ldrj;

    goto/16 :goto_4

    :cond_1
    :try_start_0
    iget-object v2, v1, Ldrl;->e:Lmcz;

    .line 7
    invoke-static {}, Ldqp;->e()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 8
    invoke-virtual {v2, v8}, Lmcz;->d(Landroid/net/Uri;)Lmda;

    move-result-object v2
    :try_end_0
    .catch Lmct; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v2, v0}, Lmda;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v8, -0x1

    if-eq v0, v8, :cond_a

    .line 11
    invoke-virtual {v2}, Lmda;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 13
    invoke-virtual {v2, v0}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ldrl;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 14
    check-cast v9, Lqsj;

    const/16 v10, 0x1bc

    invoke-interface {v9, v5, v4, v10, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v10, "Bitmoji content provider status is: [%s]"

    invoke-interface {v9, v10, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v10, 0x675d9a3

    const/4 v11, 0x2

    if-eq v9, v10, :cond_4

    const v10, 0xca1d9a2

    if-eq v9, v10, :cond_3

    const v10, 0xdace597

    if-eq v9, v10, :cond_2

    goto :goto_0

    :cond_2
    const-string v9, "no_avatar"

    .line 17
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const-string v9, "no_access"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "ready"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v8, 0x0

    :cond_5
    :goto_0
    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v11, :cond_6

    .line 14
    :try_start_2
    iget-object v8, v1, Ldrl;->d:Llqp;

    .line 22
    sget-object v9, Ldlz;->c:Ldlz;

    new-array v10, v7, [Ljava/lang/Object;

    sget-object v11, Ldrk;->f:Ldrk;

    aput-object v11, v10, v6

    invoke-interface {v8, v9, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v8, Ldrl;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 23
    check-cast v8, Lqsj;

    const/16 v9, 0x1d1

    invoke-interface {v8, v5, v4, v9, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "Bitmoji status [%s] is not known"

    invoke-interface {v8, v9, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v0, Ldrj;->a:Ldrj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Lmda;->close()V
    :try_end_3
    .catch Lmct; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :cond_6
    :try_start_4
    iget-object v0, v1, Ldrl;->d:Llqp;

    .line 15
    sget-object v8, Ldlz;->c:Ldlz;

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v10, Ldrk;->b:Ldrk;

    aput-object v10, v9, v6

    invoke-interface {v0, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Ldrj;->c:Ldrj;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, v1, Ldrl;->d:Llqp;

    .line 18
    sget-object v8, Ldlz;->c:Ldlz;

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v10, Ldrk;->c:Ldrk;

    aput-object v10, v9, v6

    invoke-interface {v0, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 19
    sget-object v0, Ldrj;->d:Ldrj;

    goto :goto_1

    .line 17
    :cond_8
    iget-object v0, v1, Ldrl;->d:Llqp;

    .line 20
    sget-object v8, Ldlz;->c:Ldlz;

    new-array v9, v7, [Ljava/lang/Object;

    sget-object v10, Ldrk;->a:Ldrk;

    aput-object v10, v9, v6

    invoke-interface {v0, v8, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 21
    sget-object v0, Ldrj;->b:Ldrj;

    goto :goto_1

    .line 11
    :cond_9
    new-instance v0, Lmct;

    const-string v8, "Failed to move the cursor to the status result"

    .line 12
    invoke-direct {v0, v8}, Lmct;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_a
    new-instance v0, Lmct;

    const-string v8, "Status column does not exist"

    .line 10
    invoke-direct {v0, v8}, Lmct;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 25
    :try_start_5
    invoke-virtual {v2}, Lmda;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v0, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_6
    .catch Lmct; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 17
    iget-object v1, v1, Ldrl;->d:Llqp;

    .line 26
    sget-object v2, Ldlz;->c:Ldlz;

    new-array v7, v7, [Ljava/lang/Object;

    .line 27
    instance-of v8, v0, Lmcw;

    if-eqz v8, :cond_b

    .line 28
    sget-object v8, Ldrk;->g:Ldrk;

    goto :goto_3

    .line 29
    :cond_b
    instance-of v8, v0, Lmcv;

    if-eqz v8, :cond_c

    .line 30
    sget-object v8, Ldrk;->h:Ldrk;

    goto :goto_3

    .line 31
    :cond_c
    instance-of v8, v0, Lmcy;

    if-eqz v8, :cond_d

    .line 32
    sget-object v8, Ldrk;->i:Ldrk;

    goto :goto_3

    .line 33
    :cond_d
    instance-of v8, v0, Lmcu;

    if-eqz v8, :cond_e

    .line 34
    sget-object v8, Ldrk;->j:Ldrk;

    goto :goto_3

    .line 35
    :cond_e
    sget-object v8, Ldrk;->k:Ldrk;

    :goto_3
    aput-object v8, v7, v6

    .line 26
    invoke-interface {v1, v2, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v1, Ldrl;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 36
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x1d8

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to interact with Bitmoji content provider"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 37
    sget-object v0, Ldrj;->g:Ldrj;

    :goto_4
    return-object v0
.end method
