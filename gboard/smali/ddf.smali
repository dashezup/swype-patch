.class final synthetic Lddf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lddm;

.field private final b:Lqli;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lddm;Lqli;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddf;->a:Lddm;

    iput-object p2, p0, Lddf;->b:Lqli;

    iput-object p3, p0, Lddf;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lddf;->a:Lddm;

    iget-object v2, v0, Lddf;->b:Lqli;

    iget-object v3, v0, Lddf;->c:Ljava/io/File;

    move-object/from16 v4, p1

    check-cast v4, Lqli;

    .line 1
    invoke-virtual {v2}, Lqme;->D()Lqkx;

    move-result-object v2

    invoke-static {v2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v2

    .line 2
    invoke-virtual {v4}, Lqme;->D()Lqkx;

    move-result-object v5

    sget-object v6, Lddi;->a:Lqex;

    .line 3
    invoke-static {v5, v6}, Ldyv;->s(Ljava/lang/Iterable;Lqex;)Lqmm;

    move-result-object v5

    new-instance v6, Lddp;

    .line 4
    invoke-direct {v6, v5}, Lddp;-><init>(Ljava/util/Set;)V

    .line 5
    invoke-static {v2, v6}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object v5

    sget-object v6, Lddq;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 6
    check-cast v6, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager"

    const-string v8, "onContentMappingUpdated"

    const/16 v9, 0x90

    const-string v10, "ContentManager.java"

    invoke-interface {v6, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-virtual {v5}, Lqmm;->size()I

    move-result v9

    const-string v11, "Deleting %d images"

    invoke-interface {v6, v11, v9}, Lqsj;->A(Ljava/lang/String;I)V

    .line 7
    sget-object v6, Lmnu;->b:Lmnu;

    .line 8
    invoke-virtual {v5}, Lqmm;->b()Lqsf;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldie;

    .line 9
    invoke-virtual {v11}, Ldie;->e()Landroid/net/Uri;

    .line 10
    invoke-virtual {v11}, Ldie;->n()Lqln;

    move-result-object v11

    invoke-virtual {v11}, Lqln;->d()Lqkx;

    move-result-object v11

    invoke-virtual {v11}, Lqkx;->b()Lqsf;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/io/File;

    .line 11
    invoke-virtual {v6, v12}, Lmnu;->e(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v2, v5}, Lqrk;->h(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lqrj;->a()Lqsf;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldie;

    .line 15
    invoke-virtual {v5}, Ldie;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v2, Lddq;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 16
    check-cast v2, Lqsj;

    const/16 v5, 0x9d

    invoke-interface {v2, v7, v8, v5, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v5

    const-string v7, "Retaining %d images"

    invoke-interface {v2, v7, v5}, Lqsj;->A(Ljava/lang/String;I)V

    iput-object v6, v1, Lddm;->j:Ljava/util/HashMap;

    .line 17
    invoke-static {}, Lqli;->a()Lqlh;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {v4}, Lqme;->t()Lqkx;

    move-result-object v4

    invoke-virtual {v4}, Lqkx;->b()Lqsf;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ContentDownloadTask.java"

    const-string v8, "downloadRequiredImages"

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadTask"

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldie;

    iget-object v11, v1, Lddm;->j:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v10}, Ldie;->e()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 22
    invoke-virtual {v10}, Ldie;->c()Ljava/lang/String;

    move-result-object v16

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    sget-object v6, Lddm;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 24
    check-cast v6, Lqsj;

    const/16 v11, 0xfa

    invoke-interface {v6, v9, v8, v11, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    invoke-virtual {v10}, Ldie;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "No ID found for image with URL %s"

    invoke-interface {v6, v8, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v10}, Ldie;->k()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-static {v7, v3}, Ldjr;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v17

    sget-object v8, Lmnu;->b:Lmnu;

    .line 27
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    .line 28
    invoke-virtual {v10}, Ldie;->e()Landroid/net/Uri;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkvm;

    if-nez v8, :cond_5

    iget-object v8, v1, Lddm;->i:Lddq;

    .line 29
    invoke-virtual {v10}, Ldie;->e()Landroid/net/Uri;

    move-result-object v15

    .line 30
    invoke-virtual {v10}, Ldie;->l()Llur;

    move-result-object v9

    .line 31
    invoke-virtual {v10}, Ldie;->r()I

    move-result v19

    .line 32
    invoke-static {}, Llum;->a()Llul;

    move-result-object v11

    .line 33
    invoke-virtual {v11, v15}, Llul;->g(Landroid/net/Uri;)V

    .line 34
    invoke-virtual {v11}, Llul;->f()V

    sget-object v12, Ldma;->am:Ldma;

    .line 35
    invoke-virtual {v9, v12}, Llur;->b(Llqv;)Llur;

    move-result-object v9

    .line 36
    invoke-virtual {v11, v9}, Llul;->e(Llur;)V

    .line 37
    invoke-virtual {v11}, Llul;->a()Llum;

    move-result-object v14

    new-instance v9, Lddo;

    move-object v12, v9

    move-object v13, v8

    move-object/from16 v18, v7

    .line 38
    invoke-direct/range {v12 .. v19}, Lddo;-><init>(Lddq;Llum;Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;I)V

    iget-object v7, v8, Lddq;->e:Lrmr;

    invoke-static {v9, v7}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v8

    .line 39
    invoke-virtual {v10}, Ldie;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6, v8}, Lqlh;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 41
    :cond_6
    invoke-virtual {v2}, Lqlh;->a()Lqli;

    move-result-object v1

    sget-object v2, Lddm;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 42
    check-cast v2, Lqsj;

    const/16 v3, 0x117

    invoke-interface {v2, v9, v8, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    const-string v4, "Attempting to download %d images"

    invoke-interface {v2, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    return-object v1
.end method
