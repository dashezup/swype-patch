.class public Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldey;
.implements Lktj;


# static fields
.field private static final a:Lqsm;

.field private static volatile b:Z

.field private static volatile c:Z

.field private static d:Ljava/util/List;

.field private static e:Lsbl;


# instance fields
.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Loqu;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 2
    invoke-static {}, Loqu;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    const/4 v0, 0x2

    new-array v0, v0, [Lkti;

    .line 3
    sget-object v1, Ldex;->a:Lkti;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldex;->c:Lkti;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lktk;->j(Lktj;[Lkti;)V

    return-void
.end method

.method private static final e()V
    .locals 6

    .line 1
    sget-boolean v0, Lmnt;->a:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Ldey;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->c:Z

    const-string v2, "emoji"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3}, Legm;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    monitor-exit v0

    return-void

    :cond_1
    sput-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeInit()V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    const-string v3, "loadLibrary"

    const/16 v4, 0x46

    const-string v5, "EmojiSearchJniImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to init native library."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeLoadData([Ljava/lang/Object;)V
.end method

.method private static native nativeSearch([B)[B
.end method

.method private static native nativeUnloadData()V
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e()V

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "activate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x5c

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "activate() called before native library loaded."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    move-object v4, p2

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    .line 3
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Lqlg;

    .line 4
    invoke-virtual {p2}, Lqlg;->x()Lqsg;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Ldev;->a(Landroid/content/Context;)Ldev;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6, v4, v6}, Ldev;->d(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 7
    check-cast v5, Lqsj;

    const/16 v6, 0x68

    invoke-interface {v5, v3, v2, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    .line 8
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    const-string v6, "activate() called before emoji data file readied for locale %s"

    .line 7
    invoke-interface {v5, v6, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeLoadData([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 11
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x72

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Unexpected exception while loading emoji data: "

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;Z)Lsbl;
    .locals 9

    .line 1
    sget-object v0, Lsbl;->b:Lsbl;

    sget-boolean v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v2, "EmojiSearchJniImpl.java"

    const-string v3, "filter"

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x82

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "filter() called before native library loaded."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lsbl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sput-object p1, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->d:Ljava/util/List;

    .line 4
    sget-object v1, Lsbk;->f:Lsbk;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\s+"

    const-string v8, " "

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v1, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_4
    iget-object p1, v1, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lsbk;

    iget-object v7, p1, Lsbk;->b:Lslj;

    .line 11
    invoke-interface {v7}, Lslj;->a()Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, p1, Lsbk;->b:Lslj;

    :cond_5
    iget-object p1, p1, Lsbk;->b:Lslj;

    .line 13
    invoke-static {v5, p1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v6, v1, Lsks;->c:Z

    :cond_6
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v5, Lsbk;

    iget v6, v5, Lsbk;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lsbk;->a:I

    iput-boolean p1, v5, Lsbk;->e:Z

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    iput p1, v5, Lsbk;->c:I

    or-int/2addr v6, p1

    iput v6, v5, Lsbk;->a:I

    const/4 v7, 0x2

    if-eq p1, p2, :cond_7

    const/4 p1, 0x2

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    :goto_2
    add-int/lit8 p1, p1, -0x1

    iput p1, v5, Lsbk;->d:I

    or-int/lit8 p1, v6, 0x2

    iput p1, v5, Lsbk;->a:I

    .line 16
    :cond_8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsbk;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 17
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeSearch([B)[B

    move-result-object p1

    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p2

    sget-object v1, Lsbl;->b:Lsbl;

    .line 18
    invoke-static {v1, p1, p2}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Lsbl;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 19
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0xa1

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to parse emoji search response"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, p1

    .line 18
    :goto_4
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->e:Lsbl;

    return-object v0
.end method

.method public final d()V
    .locals 5

    sget-boolean v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->b:Z

    const-string v1, "EmojiSearchJniImpl.java"

    const-string v2, "deactivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v4, 0xac

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "deactivate called before native library loaded."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->nativeUnloadData()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0xb2

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unexpected exception while unloading emoji data: "

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Loqu;->i()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->f:Z

    .line 2
    invoke-static {}, Loqu;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;->g:Z

    return-void
.end method
