.class final synthetic Lkro;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkro;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lkro;->a:Landroid/content/Context;

    sget-object v2, Lkrp;->a:Lqtk;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    sget v4, Lkrp;->b:I

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v9

    const-string v10, "EmojiSetSupplier.java"

    const-string v11, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiSetSupplier"

    if-ge v8, v9, :cond_1

    .line 7
    invoke-virtual {v5, v8, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v9, Lkrp;->a:Lqtk;

    invoke-virtual {v9}, Lqsh;->b()Lqtc;

    move-result-object v9

    .line 9
    check-cast v9, Lqtg;

    const/16 v12, 0xb7

    const-string v13, "getResourceIds"

    invoke-interface {v9, v11, v13, v12, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqtg;

    .line 10
    invoke-static {v0, v4}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid resource ID was specified in %s (index=%d)"

    .line 9
    invoke-interface {v9, v11, v10, v8}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v0, 0x2c

    .line 12
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    .line 13
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :try_start_0
    new-instance v6, Ljava/io/InputStreamReader;

    .line 14
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v5, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lqxj;

    .line 16
    invoke-direct {v8, v6}, Lqxj;-><init>(Ljava/lang/Readable;)V

    :goto_3
    iget-object v9, v8, Lqxj;->e:Ljava/util/Queue;

    .line 17
    invoke-interface {v9}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    iget-object v9, v8, Lqxj;->c:Ljava/nio/CharBuffer;

    .line 18
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v9, v8, Lqxj;->b:Ljava/io/Reader;

    if-eqz v9, :cond_2

    iget-object v12, v8, Lqxj;->d:[C

    .line 19
    array-length v13, v12

    invoke-virtual {v9, v12, v7, v13}, Ljava/io/Reader;->read([CII)I

    move-result v9

    goto :goto_4

    .line 26
    :cond_2
    iget-object v9, v8, Lqxj;->a:Ljava/lang/Readable;

    iget-object v12, v8, Lqxj;->c:Ljava/nio/CharBuffer;

    .line 19
    invoke-interface {v9, v12}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v9

    :goto_4
    const/4 v12, -0x1

    if-ne v9, v12, :cond_4

    iget-object v9, v8, Lqxj;->f:Lqxi;

    iget-boolean v12, v9, Lqxi;->b:Z

    if-nez v12, :cond_3

    iget-object v12, v9, Lqxi;->a:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v12

    if-lez v12, :cond_b

    .line 28
    :cond_3
    invoke-virtual {v9}, Lqxi;->a()V

    goto :goto_a

    .line 36
    :cond_4
    iget-object v12, v8, Lqxj;->f:Lqxi;

    iget-object v13, v8, Lqxj;->d:[C

    iget-boolean v14, v12, Lqxi;->b:Z

    if-eqz v14, :cond_5

    if-lez v9, :cond_5

    .line 20
    aget-char v14, v13, v7

    .line 21
    invoke-virtual {v12}, Lqxi;->a()V

    const/16 v7, 0xa

    if-ne v14, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    move v14, v7

    :goto_6
    if-ge v7, v9, :cond_a

    .line 22
    aget-char v15, v13, v7

    const/16 v1, 0xa

    if-eq v15, v1, :cond_9

    const/16 v1, 0xd

    if-eq v15, v1, :cond_6

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_6
    iget-object v1, v12, Lqxi;->a:Ljava/lang/StringBuilder;

    sub-int v15, v7, v14

    .line 23
    invoke-virtual {v1, v13, v14, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, v12, Lqxi;->b:Z

    add-int/lit8 v1, v7, 0x1

    if-ge v1, v9, :cond_8

    .line 24
    aget-char v14, v13, v1

    .line 21
    invoke-virtual {v12}, Lqxi;->a()V

    const/16 v15, 0xa

    if-eq v14, v15, :cond_7

    goto :goto_8

    :cond_7
    move v7, v1

    goto :goto_8

    :cond_8
    const/16 v15, 0xa

    goto :goto_8

    :cond_9
    const/16 v15, 0xa

    iget-object v1, v12, Lqxi;->a:Ljava/lang/StringBuilder;

    sub-int v15, v7, v14

    .line 25
    invoke-virtual {v1, v13, v14, v15}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v12}, Lqxi;->a()V

    :goto_8
    add-int/lit8 v1, v7, 0x1

    move v14, v1

    goto :goto_7

    :goto_9
    add-int/2addr v7, v1

    move-object/from16 v1, p0

    goto :goto_6

    :cond_a
    iget-object v1, v12, Lqxi;->a:Ljava/lang/StringBuilder;

    sub-int/2addr v9, v14

    .line 26
    invoke-virtual {v1, v13, v14, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 28
    :cond_b
    :goto_a
    iget-object v1, v8, Lqxj;->e:Ljava/util/Queue;

    .line 29
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_3

    .line 31
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v5}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 33
    invoke-virtual {v3, v7}, Lqlb;->g(Ljava/lang/Object;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-ge v8, v9, :cond_e

    const-string v8, "\ufe0f"

    const-string v9, ""

    .line 34
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    if-eq v7, v8, :cond_e

    .line 35
    invoke-virtual {v3, v8}, Lqlb;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    .line 36
    :cond_f
    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p0

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lkrp;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 38
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0xa7

    const-string v2, "getDefaultEmojiSequences"

    invoke-interface {v0, v11, v2, v1, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Reading emoji list failed."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto :goto_e

    .line 40
    :cond_10
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 41
    :goto_e
    invoke-static {v0}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v0

    return-object v0
.end method
