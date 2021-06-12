.class public final Lctd;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lcti;


# direct methods
.method public constructor <init>(Lcti;)V
    .locals 0

    iput-object p1, p0, Lctd;->a:Lcti;

    const-string p1, "LoadLangIdState"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lctd;->a:Lcti;

    iget-object v1, v0, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, v0, Lcti;->q:Lcsp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-virtual {v0}, Lcsp;->b()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v8, Lmnu;->b:Lmnu;

    .line 5
    invoke-virtual {v8, v4}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v4

    new-instance v8, Lehm;

    invoke-direct {v8}, Lehm;-><init>()V

    .line 6
    sget-object v9, Lctl;->e:Lctl;

    .line 7
    invoke-virtual {v9, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v9

    .line 8
    check-cast v9, Lsmo;

    .line 9
    invoke-virtual {v8, v9, v4}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v4

    check-cast v4, Lctl;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lcsp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v9, v4, Lctl;->c:I

    .line 10
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v8, v0, Lcsp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v4, Lctl;->d:J

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v4, Lctl;->b:Lslj;

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctm;

    new-instance v9, Lcso;

    .line 13
    invoke-direct {v9}, Lcso;-><init>()V

    iget-object v10, v9, Lcso;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v11, v8, Lctm;->c:I

    .line 14
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v10, v9, Lcso;->c:Ljava/util/Set;

    iget-object v11, v8, Lctm;->d:Lslj;

    .line 15
    invoke-interface {v10, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v9, Lcso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v11, v8, Lctm;->e:Z

    .line 16
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v10, v0, Lcsp;->c:Ljava/util/Map;

    iget-object v8, v8, Lctm;->b:Ljava/lang/String;

    .line 17
    invoke-static {v8}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v8

    .line 18
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 19
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v0, v0, Lcsp;->d:Llqp;

    .line 20
    sget-object v10, Lcot;->V:Lcot;

    sub-long/2addr v8, v2

    invoke-interface {v0, v10, v8, v9}, Llqp;->c(Llqv;J)V

    .line 2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctd;->a:Lcti;

    iget-object v1, v0, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v0}, Lcti;->c()Z

    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctd;->a:Lcti;

    iget-object v1, v0, Lcti;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Lcti;->r:Lcst;

    const-string v3, "language_pair_whitelist"

    .line 23
    invoke-virtual {v2, v3, v7}, Lcst;->c(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    :goto_3
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 34
    :cond_4
    iget-object v3, v0, Lcti;->d:Lmnu;

    .line 24
    invoke-virtual {v3, v2}, Lmnu;->o(Ljava/io/File;)[B

    move-result-object v2

    const-string v3, "LanguageIdentifierWrapper.java"

    const-string v4, "loadLanguagePairAllowList"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    if-eqz v2, :cond_8

    array-length v9, v2

    if-nez v9, :cond_5

    goto :goto_5

    .line 25
    :cond_5
    iget-object v9, v0, Lcti;->c:Lehm;

    .line 26
    sget-object v10, Lcto;->b:Lcto;

    .line 27
    invoke-virtual {v10, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Lsmo;

    .line 26
    invoke-virtual {v9, v5, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v2

    check-cast v2, Lcto;

    if-nez v2, :cond_6

    sget-object v0, Lcti;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 29
    check-cast v0, Lqsj;

    const/16 v2, 0x16c

    invoke-interface {v0, v8, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "loadLanguagePairAllowList(): Failed to parse allowlist proto."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Lcti;->j:Ljava/util/Map;

    .line 30
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lcto;->a:Lslj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctn;

    iget-object v4, v0, Lcti;->j:Ljava/util/Map;

    iget-object v5, v3, Lctn;->a:Ljava/lang/String;

    iget-object v3, v3, Lctn;->b:Lslj;

    .line 32
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v0, v0, Lcti;->j:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    .line 24
    :cond_8
    :goto_5
    sget-object v0, Lcti;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 25
    check-cast v0, Lqsj;

    const/16 v2, 0x165

    invoke-interface {v0, v8, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "loadLanguagePairAllowList(): Failed to read allowlist bytes from file."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 34
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
