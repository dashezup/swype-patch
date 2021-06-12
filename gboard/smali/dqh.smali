.class final synthetic Ldqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldqm;

.field private final b:Lqlg;

.field private final c:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldqm;Lqlg;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqh;->a:Ldqm;

    iput-object p2, p0, Ldqh;->b:Lqlg;

    iput-object p3, p0, Ldqh;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "BitmojiCacheStore: write to disk failed!"

    const-string v3, "BitmojiCacheStore.java"

    const-string v4, "setStickerPacksInternal"

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    iget-object v6, v1, Ldqh;->a:Ldqm;

    iget-object v0, v1, Ldqh;->b:Lqlg;

    iget-object v7, v1, Ldqh;->c:Ljava/util/Locale;

    :try_start_0
    sget-object v10, Ldqm;->a:Lkti;

    .line 1
    invoke-interface {v10}, Lkti;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 2
    sget-object v10, Ldqm;->b:Lqsm;

    invoke-virtual {v10}, Lqsh;->d()Lqtc;

    move-result-object v10

    .line 3
    check-cast v10, Lqsj;

    const/16 v11, 0xad

    invoke-interface {v10, v5, v4, v11, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const-string v11, "BitmojiCacheStore#setStickerPacksInternal with locale : %s"

    .line 4
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-interface {v10, v11, v12}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    move-object v11, v0

    check-cast v11, Lqqq;

    iget v11, v11, Lqqq;->c:I

    .line 5
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object v13, v0

    check-cast v13, Lqqq;

    iget v13, v13, Lqqq;->c:I

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 7
    check-cast v15, Ldug;

    .line 8
    sget-object v16, Ldus;->e:Ldus;

    .line 9
    invoke-virtual/range {v16 .. v16}, Lskx;->q()Lsks;

    move-result-object v8

    iget-object v9, v15, Ldug;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v8, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lsks;->c:Z

    :cond_0
    iget-object v0, v8, Lsks;->b:Lskx;

    .line 11
    check-cast v0, Ldus;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ldus;->a:I

    const/16 v17, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldus;->a:I

    iput-object v9, v0, Ldus;->b:Ljava/lang/String;

    iget-object v9, v15, Ldug;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ldus;->a:I

    iput-object v9, v0, Ldus;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v15, Ldug;->h:Lqlg;

    .line 14
    invoke-virtual {v1}, Lqlg;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v15, Ldug;->h:Lqlg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_3

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    .line 15
    move-object/from16 v1, v19

    check-cast v1, Ldtz;

    .line 16
    sget-object v19, Ldur;->d:Ldur;

    move/from16 v21, v9

    .line 17
    invoke-virtual/range {v19 .. v19}, Lskx;->q()Lsks;

    move-result-object v9

    move/from16 v19, v13

    iget-object v13, v1, Ldtz;->b:Landroid/net/Uri;

    .line 18
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v2

    iget-boolean v2, v9, Lsks;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v9}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lsks;->c:Z

    :cond_1
    iget-object v2, v9, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Ldur;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v3

    iget v3, v2, Ldur;->a:I

    const/16 v17, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldur;->a:I

    iput-object v13, v2, Ldur;->b:Ljava/lang/String;

    iget-object v1, v1, Ldtz;->c:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v9, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v9, Lsks;->c:Z

    :cond_2
    iget-object v2, v9, Lsks;->b:Lskx;

    .line 23
    check-cast v2, Ldur;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldur;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ldur;->a:I

    iput-object v1, v2, Ldur;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ldur;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v19

    move-object/from16 v1, v20

    move/from16 v9, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_1

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v19, v13

    iget-boolean v1, v8, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lsks;->c:Z

    :cond_4
    iget-object v1, v8, Lsks;->b:Lskx;

    .line 28
    check-cast v1, Ldus;

    iget-object v2, v1, Ldus;->d:Lslj;

    .line 29
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Ldus;->d:Lslj;

    :cond_5
    iget-object v1, v1, Ldus;->d:Lslj;

    .line 31
    invoke-static {v0, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 32
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ldus;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v18

    move/from16 v13, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto/16 :goto_0

    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 33
    sget-object v0, Ldut;->e:Ldut;

    .line 34
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_7
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v1, Ldut;

    iget-object v2, v1, Ldut;->b:Lslj;

    .line 37
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 38
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Ldut;->b:Lslj;

    :cond_8
    iget-object v1, v1, Ldut;->b:Lslj;

    .line 39
    invoke-static {v10, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 40
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_9
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 41
    check-cast v1, Ldut;

    iget v2, v1, Ldut;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ldut;->a:I

    iput-wide v11, v1, Ldut;->d:J

    .line 42
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 44
    check-cast v2, Ldut;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Ldut;->a:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v2, Ldut;->a:I

    iput-object v1, v2, Ldut;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ldut;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, v6, Ldqm;->f:Lqgc;

    .line 47
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 48
    :try_start_2
    invoke-virtual {v0, v1}, Lsir;->l(Ljava/io/OutputStream;)V

    sget-object v0, Ldqm;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 49
    check-cast v0, Lqsj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v2, 0xcb

    move-object/from16 v3, v23

    :try_start_3
    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "BitmojiCacheStore: write to disk successfully!"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v6, Ldqm;->c:Landroid/content/Context;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 51
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    .line 52
    invoke-static {v0, v7}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    const-string v7, "bitmoji_content_refresh_timestamp_key"

    .line 53
    invoke-virtual {v0, v7, v8, v9}, Lahf;->d(Ljava/lang/String;J)V

    const-string v7, "bitmoji_content_refresh_locale_key"

    .line 54
    invoke-virtual {v0, v7, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v6, Ldqm;->e:Llqp;

    .line 59
    sget-object v1, Ldlz;->f:Ldlz;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v2, Ldql;->a:Ldql;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v3, v23

    :goto_2
    move-object v2, v0

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_7
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, v23

    .line 60
    :goto_4
    :try_start_8
    sget-object v1, Ldqm;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 56
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xce

    invoke-interface {v1, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6}, Ldqm;->c()V

    new-instance v1, Ljava/io/IOException;

    .line 58
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BitmojiCacheStore: cache is disabled!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 59
    iget-object v1, v6, Ldqm;->e:Llqp;

    .line 60
    sget-object v2, Ldlz;->f:Ldlz;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    invoke-static {v0}, Ldqm;->e(Ljava/lang/Throwable;)Ldql;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 60
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
