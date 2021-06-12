.class final synthetic Ldqi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldqm;

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ldqm;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqi;->a:Ldqm;

    iput-object p2, p0, Ldqi;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ldqi;->a:Ldqm;

    iget-object v1, p0, Ldqi;->b:Ljava/util/Locale;

    sget-object v2, Ldqm;->a:Lkti;

    .line 1
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2
    sget-object v2, Ldqm;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v3, 0x139

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiCacheStore"

    const-string v5, "getStickerPackInternal"

    const-string v6, "BitmojiCacheStore.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    .line 4
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BitmojiCacheStore#getStickerPackInternal with locale: %s"

    .line 3
    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ldqm;->f:Lqgc;

    .line 5
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    :try_start_0
    iget-object v1, v0, Ldqm;->f:Lqgc;

    .line 7
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    .line 10
    sget-object v3, Ldut;->e:Ldut;

    .line 11
    invoke-static {v3, v2, v1}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v1

    check-cast v1, Ldut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 13
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v2

    iget-object v1, v1, Ldut;->b:Lslj;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldus;

    iget-object v7, v3, Ldus;->b:Ljava/lang/String;

    iget-object v8, v3, Ldus;->c:Ljava/lang/String;

    .line 15
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v9

    iget-object v3, v3, Ldus;->d:Lslj;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldur;

    iget-object v11, v10, Ldur;->b:Ljava/lang/String;

    .line 17
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-static {v12}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v13

    .line 21
    invoke-virtual {v13, v12}, Ldty;->f(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v13, v11}, Ldty;->g(Landroid/net/Uri;)V

    const/4 v11, 0x3

    iput v11, v13, Ldty;->c:I

    const-string v11, "bitmoji"

    iput-object v11, v13, Ldty;->a:Ljava/lang/String;

    .line 23
    sget-object v11, Llur;->o:Llur;

    .line 24
    invoke-virtual {v13, v11}, Ldty;->h(Llur;)V

    iget-object v10, v10, Ldur;->c:Ljava/lang/String;

    iput-object v10, v13, Ldty;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v13}, Ldty;->a()Ldtz;

    move-result-object v10

    .line 26
    invoke-virtual {v9, v10}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Ldug;->a()Lduf;

    move-result-object v3

    const/4 v10, 0x2

    iput v10, v3, Lduf;->c:I

    .line 28
    invoke-virtual {v3, v7}, Lduf;->h(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v8}, Lduf;->f(Ljava/lang/String;)V

    iput-object v8, v3, Lduf;->a:Ljava/lang/String;

    .line 30
    sget-object v7, Llur;->o:Llur;

    .line 31
    invoke-virtual {v3, v7}, Lduf;->k(Llur;)V

    .line 32
    invoke-virtual {v9}, Lqlb;->f()Lqlg;

    move-result-object v7

    invoke-virtual {v3, v7}, Lduf;->l(Ljava/util/List;)V

    .line 33
    invoke-virtual {v3}, Lduf;->a()Ldug;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lqlb;->f()Lqlg;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldqm;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 37
    check-cast v2, Lqsj;

    const/16 v3, 0x146

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "BitmojiCacheStore: read from disk successfully!"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "BitmojiCacheStore: read from disk failed!"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 37
    iget-object v2, v0, Ldqm;->f:Lqgc;

    .line 39
    invoke-interface {v2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ldqm;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 40
    check-cast v2, Lqsj;

    const/16 v3, 0x14d

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "BitmojiCacheStore: failed to delete cache file."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v0, Ldqm;->c:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Ldqm;->d(Landroid/content/Context;)V

    new-instance v0, Ljava/io/IOException;

    const-string v2, "BitmojiCacheStore: constructing bitmoji sticker packs failed!"

    .line 42
    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 6
    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "BitmojiCacheStore: cache is disabled!"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
