.class final synthetic Lkpe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkpo;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkpo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpe;->a:Lkpo;

    iput-object p2, p0, Lkpe;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkpe;->a:Lkpo;

    iget-object v1, p0, Lkpe;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v2

    .line 2
    sget-object v3, Lkrm;->f:Lkrm;

    iget-object v3, v3, Lkrm;->d:Lkrk;

    .line 3
    invoke-static {v3}, Lkpo;->d(Lkrk;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lkpo;->h:Lqlg;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lkpo;->i:Lqlg;

    .line 3
    :goto_0
    move-object v4, v3

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :try_start_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const/16 v9, 0x2c

    .line 7
    invoke-static {v9}, Lqfz;->a(C)Lqfz;

    move-result-object v9

    invoke-virtual {v9, v7}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    .line 9
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v7, v10, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v7

    .line 11
    invoke-virtual {v2, v9, v7}, Lqlh;->d(Ljava/lang/Object;Ljava/lang/Iterable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lkpo;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 14
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xcc

    const-string v3, "com/google/android/libraries/inputmethod/emoji/data/EmojiVariantsHelper"

    const-string v4, "lambda$loadVariantMaps$0"

    const-string v5, "EmojiVariantsHelper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to load emoji variation table."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 16
    :cond_3
    invoke-virtual {v2}, Lqlh;->a()Lqli;

    move-result-object v1

    iget-object v2, v0, Lkpo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lkpo;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Lqli;->b:Lqli;

    if-nez v2, :cond_5

    .line 18
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lqme;->t()Lqkx;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lqkx;->b()Lqsf;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lqlh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_4
    invoke-virtual {v2}, Lqlh;->a()Lqli;

    move-result-object v2

    iput-object v1, v2, Lqli;->b:Lqli;

    iput-object v2, v1, Lqli;->b:Lqli;

    .line 19
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
