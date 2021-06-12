.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lsaf;

.field private static final b:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcql;->b:Lqsm;

    const/16 v0, 0x8

    new-array v0, v0, [Lsaf;

    .line 1
    sget-object v1, Lsaf;->i:Lsaf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->c:Lsaf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->o:Lsaf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->j:Lsaf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->m:Lsaf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->e:Lsaf;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->d:Lsaf;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsaf;->l:Lsaf;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcql;->a:[Lsaf;

    return-void
.end method

.method public static a(Lsag;)Z
    .locals 4

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lsag;->j:J

    const-wide/32 v2, 0x133a193

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lsag;)J
    .locals 4

    iget-object v0, p0, Lsag;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lsag;->f:I

    if-lez v0, :cond_1

    iget v3, p0, Lsag;->e:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lsag;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;)Lsag;
    .locals 16

    move-object/from16 v1, p1

    const-string v2, "Failed to close file"

    const-string v3, "getLmFromResourceId"

    const-string v4, "LanguageModelUtils.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 2
    :try_start_0
    sget-object v8, Lcpm;->g:Lcpm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v8, Lcpm;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    sget-object v9, Lcpm;->a:Lqsm;

    .line 4
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v9, v10}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v9

    invoke-interface {v9, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v10, "getLanguageModelRawResource"

    const/16 v11, 0x1af

    const-string v12, "FileLocationUtils.java"

    invoke-interface {v0, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v9, "thread interrupted"

    invoke-interface {v0, v9}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, v8, Lcpm;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_0

    return-object v7

    .line 6
    :cond_0
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    .line 7
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_6

    .line 8
    :cond_1
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 9
    sget-object v0, Lsaf;->b:Lsaf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    const/16 v10, 0xc0

    .line 10
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v11, :cond_2

    :try_start_4
    sget-object v0, Lcql;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqsj;

    const/16 v1, 0xaf

    invoke-interface {v0, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Resource cannot be opened: %d"

    invoke-interface {v0, v1, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_3

    .line 11
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v13
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    long-to-int v14, v13

    move-object v15, v8

    .line 13
    :try_start_5
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    long-to-int v8, v7

    .line 14
    invoke-static {v0, v12, v14, v8, v1}, Lcql;->h(Lsaf;Ljava/lang/String;IILjava/util/Locale;)Lsag;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 19
    :try_start_7
    sget-object v0, Lcql;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 16
    check-cast v0, Lqsj;

    invoke-interface {v0, v7}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v5, v3, v10, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v15, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v11, 0x0

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v15, v8

    const/4 v11, 0x0

    .line 4
    :goto_1
    :try_start_8
    sget-object v1, Lcql;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 18
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xb9

    invoke-interface {v0, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Resource not found: %d"

    move-object v8, v15

    invoke-interface {v0, v1, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_3

    .line 15
    :try_start_9
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 16
    :try_start_a
    sget-object v0, Lcql;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v5, v3, v10, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    const/4 v0, 0x5

    .line 20
    invoke-virtual {v1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    .line 21
    invoke-virtual {v0, v1}, Lsks;->w(Lskx;)V

    .line 22
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 23
    check-cast v3, Lsag;

    iget v7, v3, Lsag;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lsag;->a:I

    iput-wide v1, v3, Lsag;->j:J

    .line 22
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsag;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    return-object v0

    :cond_5
    const/4 v1, 0x0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_4
    if-eqz v11, :cond_6

    .line 15
    :try_start_b
    invoke-virtual {v11}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v7, v0

    .line 16
    :try_start_c
    sget-object v0, Lcql;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v7}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v5, v3, v10, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 19
    :cond_6
    :goto_5
    throw v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_7
    :goto_6
    move-object v1, v7

    return-object v1

    :catch_7
    move-exception v0

    .line 15
    sget-object v1, Lcql;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 24
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x6f

    const-string v2, "getCompressedMainLmFromResources"

    invoke-interface {v0, v5, v2, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Exception while finding the compressed LM for locale : %s"

    invoke-interface {v0, v1, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lcql;->h(Lsaf;Ljava/lang/String;IILjava/util/Locale;)Lsag;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lsaf;Ljava/io/File;Ljava/util/List;)Lsag;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    .line 2
    sget-object v1, Lsag;->l:Lsag;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lsag;

    iget p0, p0, Lsaf;->u:I

    iput p0, v2, Lsag;->b:I

    iget p0, v2, Lsag;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lsag;->a:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lsag;->a:I

    iput-object v0, v2, Lsag;->d:Ljava/lang/String;

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lsag;->a:I

    iput v3, v2, Lsag;->e:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lsag;->a:I

    iput p1, v2, Lsag;->f:I

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    .line 8
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1
    iget-object p2, v1, Lsks;->b:Lskx;

    .line 10
    check-cast p2, Lsag;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lsag;->i:Lslj;

    .line 12
    invoke-interface {v0}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p2, Lsag;->i:Lslj;

    :cond_2
    iget-object p2, p2, Lsag;->i:Lslj;

    .line 14
    invoke-interface {p2, p1}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsag;

    return-object p0
.end method

.method public static f(Lsaf;Ljava/lang/String;Ljava/util/Locale;)Lsag;
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcql;->d(Lsaf;Ljava/io/File;Ljava/util/Locale;)Lsag;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/util/Locale;)Lsag;
    .locals 8

    .line 1
    sget-object v0, Lcpm;->g:Lcpm;

    invoke-virtual {v0, p0}, Lcpm;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_d3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_\\d{8}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".dict"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :cond_0
    :goto_0
    move-object v0, v4

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, Lcpm;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 8
    check-cast p0, Lqsj;

    const/16 v0, 0x130

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/FileLocationUtils"

    const-string v5, "getSystemLmFile"

    const-string v6, "FileLocationUtils.java"

    invoke-interface {p0, v2, v5, v0, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot access OEM system directory: %s"

    .line 8
    invoke-interface {p0, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    array-length v1, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_0

    .line 10
    aget-object v6, v2, v5

    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_2
    if-nez v0, :cond_4

    return-object v4

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "LanguageModelUtils.java"

    const-string v5, "getLmFromOemSystemDirectory"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/LanguageModelUtils"

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    sget-object v1, Lcql;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqsj;

    const/16 v4, 0xe6

    invoke-interface {v1, v6, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getLmFromOemSystemDirectory(): %s"

    invoke-interface {v1, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    sget-object v1, Lsaf;->b:Lsaf;

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1, p0, v3, v0, p1}, Lcql;->h(Lsaf;Ljava/lang/String;IILjava/util/Locale;)Lsag;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lsks;

    .line 20
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xd

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 23
    check-cast v1, Lsag;

    sget-object v2, Lsag;->l:Lsag;

    iget v2, v1, Lsag;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lsag;->a:I

    iput-wide p0, v1, Lsag;->j:J

    .line 22
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsag;

    return-object p0

    .line 14
    :cond_7
    :goto_3
    sget-object p1, Lcql;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 15
    check-cast p1, Lqsj;

    const/16 v0, 0xe3

    invoke-interface {p1, v6, v5, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Could not access OEM system LM or not available: %s"

    invoke-interface {p1, v0, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static h(Lsaf;Ljava/lang/String;IILjava/util/Locale;)Lsag;
    .locals 3

    .line 1
    sget-object v0, Lsag;->l:Lsag;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lsag;

    iget p0, p0, Lsaf;->u:I

    iput p0, v1, Lsag;->b:I

    iget p0, v1, Lsag;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lsag;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lsag;->a:I

    iput-object p1, v1, Lsag;->d:Ljava/lang/String;

    or-int/lit8 p0, p0, 0x8

    iput p0, v1, Lsag;->a:I

    iput p2, v1, Lsag;->e:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lsag;->a:I

    iput p3, v1, Lsag;->f:I

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {p4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 8
    check-cast p1, Lsag;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lsag;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lsag;->a:I

    iput-object p0, p1, Lsag;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 11
    check-cast p1, Lsag;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lsag;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lsag;->a:I

    iput-object p0, p1, Lsag;->g:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsag;

    return-object p0
.end method
