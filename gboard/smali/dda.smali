.class final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lddm;


# direct methods
.method public constructor <init>(Lddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lddm;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, Ldda;->a:Lddm;

    sget-object v1, Lddm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    const-string v9, "downloadAndCacheImages"

    const/16 v2, 0xa0

    const-string v10, "ContentDownloadTask.java"

    invoke-interface {v1, v8, v9, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Starting content download task"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v7, Lddm;->f:Llqp;

    .line 2
    sget-object v2, Ldlu;->d:Ldlu;

    const/4 v11, 0x0

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v7, Lddm;->e:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ldcx;->c(Landroid/content/Context;)Ldcx;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ldcx;->e()Lqfh;

    move-result-object v12

    invoke-virtual {v12}, Lqfh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lddm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const/16 v2, 0xa6

    invoke-interface {v1, v8, v9, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Could not find pack file"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v1, Lmdw;->o:Lrmo;

    goto/16 :goto_1

    :cond_0
    iget-object v1, v7, Lddm;->i:Lddq;

    iget-object v1, v1, Lddq;->c:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Ldjr;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lddq;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 8
    check-cast v2, Lqsj;

    const/16 v3, 0xaa

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v5, "deleteContentSuggestionCacheDirectoryIfExists"

    const-string v6, "ContentManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Deleting content suggestion cache directory"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lmnu;->b:Lmnu;

    invoke-virtual {v2, v1}, Lmnu;->e(Ljava/io/File;)Z

    :cond_1
    iget-object v1, v7, Lddm;->e:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Ldjr;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v13

    iget-object v1, v7, Lddm;->e:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lddr;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lddt;->b(Ljava/io/File;)Lddt;

    move-result-object v14

    iget-object v1, v14, Lddt;->c:Lqli;

    sget-object v2, Ldde;->a:Lqfl;

    .line 12
    invoke-static {v1, v2}, Lddm;->d(Lqli;Lqfl;)Lqli;

    move-result-object v15

    .line 13
    invoke-virtual {v12}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcw;

    .line 14
    invoke-static {v1}, Lddu;->a(Ldcw;)Lddu;

    move-result-object v3

    .line 15
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    const/16 v2, 0x2c

    .line 16
    invoke-static {v2}, Lqfz;->a(C)Lqfz;

    move-result-object v2

    sget-object v4, Ldpb;->H:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    .line 17
    invoke-static {v2}, Ldwg;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v7, Lddm;->e:Landroid/content/Context;

    .line 18
    invoke-static {v4}, Lddv;->a(Landroid/content/Context;)Lqmm;

    move-result-object v4

    iput-object v4, v7, Lddm;->l:Lqmm;

    iget-object v4, v7, Lddm;->l:Lqmm;

    .line 19
    invoke-virtual {v4}, Lqmm;->b()Lqsf;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lddm;->h:Ldxh;

    .line 20
    invoke-static {}, Ldwg;->j()Ldwf;

    move-result-object v11

    .line 21
    invoke-virtual {v11, v5}, Ldwf;->h(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11, v2}, Ldwf;->g(Ljava/lang/String;)V

    .line 23
    sget-object v16, Ldoz;->a:Ldoz;

    invoke-virtual/range {v16 .. v16}, Ldoz;->s()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v11, v0}, Ldwf;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11}, Ldwf;->e()V

    move-object v0, v8

    move-object/from16 v16, v9

    const-wide/16 v8, -0x1

    .line 26
    invoke-virtual {v11, v8, v9}, Ldwf;->c(J)V

    .line 27
    invoke-virtual {v11}, Ldwf;->a()Ldwg;

    move-result-object v8

    .line 28
    invoke-virtual {v6, v8}, Ldxh;->c(Ldwv;)Lkvo;

    move-result-object v6

    .line 29
    invoke-static {v6}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v5, v6}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v9, v16

    const/4 v11, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    move-object v0, v8

    move-object/from16 v16, v9

    .line 31
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lqln;->d()Lqkx;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lkvm;->k(Ljava/lang/Iterable;)Lkvn;

    move-result-object v8

    new-instance v9, Lddk;

    move-object v1, v9

    move-object v2, v7

    move-object v4, v15

    invoke-direct/range {v1 .. v6}, Lddk;-><init>(Lddm;Lddu;Lqli;Lqkx;Lqln;)V

    iget-object v1, v7, Lddm;->g:Lrms;

    .line 34
    invoke-virtual {v8, v9, v1}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    iget-object v2, v14, Lddt;->c:Lqli;

    .line 35
    invoke-virtual {v15}, Lqme;->D()Lqkx;

    move-result-object v3

    invoke-static {v3}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lqme;->D()Lqkx;

    move-result-object v2

    invoke-static {v2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v2

    new-instance v3, Lddh;

    invoke-direct {v3, v13}, Lddh;-><init>(Ljava/io/File;)V

    .line 38
    invoke-static {v2, v3}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v2

    .line 39
    invoke-static {v2}, Lqnj;->b(Ljava/lang/Iterable;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v3, Lddm;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 40
    check-cast v3, Lqsj;

    const/16 v4, 0xbc

    move-object/from16 v5, v16

    invoke-interface {v3, v0, v5, v4, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "%d images from the previous mapping are missing on disk"

    invoke-interface {v0, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v7, Lddm;->m:Lsks;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v3, v0, Lsks;->b:Lskx;

    check-cast v3, Lqzf;

    sget-object v4, Lqzf;->h:Lqzf;

    iget v4, v3, Lqzf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqzf;->a:I

    iput v2, v3, Lqzf;->d:I

    iput-object v0, v7, Lddm;->m:Lsks;

    new-instance v0, Lddf;

    .line 42
    invoke-direct {v0, v7, v15, v13}, Lddf;-><init>(Lddm;Lqli;Ljava/io/File;)V

    iget-object v2, v7, Lddm;->g:Lrms;

    .line 43
    invoke-virtual {v1, v0, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v2, Lddg;

    invoke-direct {v2, v7, v12, v1, v14}, Lddg;-><init>(Lddm;Lqfh;Lkvm;Lddt;)V

    iget-object v1, v7, Lddm;->g:Lrms;

    .line 44
    invoke-virtual {v0, v2, v1}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    :goto_1
    return-object v1
.end method
