.class public final Lnzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Loeb;

.field public final c:Lodx;

.field public final d:Lnzk;

.field public final e:Loig;

.field public final f:Lofb;

.field public final g:Lrmr;

.field public final h:Lodf;

.field public final i:Lodn;

.field public final j:Loav;

.field public final k:Loav;

.field public final l:I

.field public final m:Lnxt;

.field public final n:Lnxn;

.field public final o:Lobr;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lnzh;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Loav;->b()Loav;

    move-result-object v2

    iput-object v2, v1, Lnzi;->j:Loav;

    .line 2
    invoke-static {}, Loav;->b()Loav;

    move-result-object v2

    iput-object v2, v1, Lnzi;->k:Loav;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v1, Lnzi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v0, Lnzh;->a:Landroid/content/Context;

    iput-object v3, v1, Lnzi;->a:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Loen;->b(Landroid/content/Context;)Loen;

    move-result-object v3

    iput-object v3, v1, Lnzi;->h:Lodf;

    iget-object v4, v0, Lnzh;->f:Lrmr;

    const-string v5, "Namespace is already registered: manifests"

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lobt;->a:Lrms;

    :cond_0
    iput-object v4, v1, Lnzi;->g:Lrmr;

    sget-object v8, Lobv;->a:Lobv;

    sget-object v13, Loah;->a:Loah;

    .line 6
    new-instance v15, Lnzk;

    .line 7
    invoke-direct {v15}, Lnzk;-><init>()V

    iput-object v15, v1, Lnzi;->d:Lnzk;

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lnzh;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v9, "superpacks"

    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Lnyl;

    invoke-direct {v7, v1}, Lnyl;-><init>(Lnzi;)V

    .line 9
    new-instance v9, Loee;

    .line 10
    invoke-direct {v9, v3, v7}, Loee;-><init>(Lodf;Lodl;)V

    iget-wide v10, v0, Lnzh;->g:J

    move-object v7, v9

    move-object v9, v13

    move-object v12, v15

    .line 11
    invoke-static/range {v6 .. v12}, Lofb;->a(Ljava/io/File;Lodj;Lobv;Loah;JLobs;)Lofb;

    move-result-object v6

    iput-object v6, v1, Lnzi;->f:Lofb;

    iget-object v7, v6, Lofb;->b:Ljava/lang/Object;

    const-string v8, "manifests"

    monitor-enter v7

    :try_start_0
    iget-object v9, v6, Lofb;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    iget-object v5, v6, Lofb;->c:Ljava/util/Map;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    .line 14
    invoke-static {v8, v9, v10, v11}, Lofl;->a(Ljava/lang/String;JZ)Lofl;

    move-result-object v9

    .line 15
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnxf;->b()Lnwz;

    move-result-object v5

    iget-object v7, v0, Lnzh;->i:Lqlg;

    .line 17
    invoke-virtual {v5, v7}, Lnwz;->c(Lqlg;)V

    sget-object v7, Lnxf;->a:Lnxe;

    .line 18
    invoke-virtual {v5, v7}, Lnwz;->b(Lnxe;)V

    .line 19
    invoke-virtual {v5}, Lnwz;->a()Lnxf;

    move-result-object v5

    iget-object v7, v0, Lnzh;->e:Ljava/util/Map;

    new-instance v8, Lnxi;

    const/4 v9, 0x0

    .line 20
    invoke-direct {v8, v5, v7, v9}, Lnxi;-><init>(Lnxm;Ljava/util/Map;[B)V

    new-instance v5, Lnwf;

    .line 21
    invoke-direct {v5, v6, v8}, Lnwf;-><init>(Lofb;Lnxi;)V

    iput-object v5, v1, Lnzi;->n:Lnxn;

    .line 22
    new-instance v7, Loej;

    .line 23
    invoke-direct {v7, v3}, Loej;-><init>(Lodf;)V

    iput-object v7, v1, Lnzi;->c:Lodx;

    new-instance v8, Lobd;

    iget-object v9, v0, Lnzh;->b:Lobd;

    .line 24
    invoke-direct {v8, v9}, Lobd;-><init>(Lobd;)V

    new-instance v9, Lobd;

    iget-object v10, v0, Lnzh;->c:Lobd;

    .line 25
    invoke-direct {v9, v10}, Lobd;-><init>(Lobd;)V

    new-instance v10, Lobd;

    iget-object v11, v0, Lnzh;->d:Lobd;

    .line 26
    invoke-direct {v10, v11}, Lobd;-><init>(Lobd;)V

    if-nez v4, :cond_1

    new-instance v4, Lrnh;

    .line 27
    invoke-direct {v4}, Lrnh;-><init>()V

    const-string v11, "superpacks-packs-control-%d"

    .line 28
    invoke-virtual {v4, v11}, Lrnh;->d(Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lrnh;->a(Lrnh;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v4

    .line 30
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 27
    invoke-static {v4}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v4

    :cond_1
    move-object/from16 v19, v4

    iget v4, v0, Lnzh;->j:I

    iget-object v11, v0, Lnzh;->i:Lqlg;

    new-instance v12, Loig;

    move-object v14, v12

    move-object/from16 v21, v15

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move/from16 v22, v4

    move-object/from16 v23, v11

    .line 31
    invoke-direct/range {v14 .. v23}, Loig;-><init>(Lofb;Lobd;Lobd;Lobd;Lrmr;Lodx;Lobs;ILqlg;)V

    iput-object v12, v1, Lnzi;->e:Loig;

    .line 32
    new-instance v4, Loel;

    .line 33
    invoke-direct {v4, v3}, Loel;-><init>(Lodf;)V

    iput-object v4, v1, Lnzi;->b:Loeb;

    .line 34
    new-instance v7, Loeg;

    .line 35
    invoke-direct {v7, v3}, Loeg;-><init>(Lodf;)V

    new-instance v8, Lodd;

    .line 36
    invoke-direct {v8, v7}, Lodd;-><init>(Loeg;)V

    iput-object v8, v1, Lnzi;->i:Lodn;

    const/16 v7, 0x20

    iput v7, v1, Lnzi;->l:I

    new-instance v7, Lnxt;

    .line 37
    invoke-direct {v7, v6, v4, v13}, Lnxt;-><init>(Lofb;Loeb;Loah;)V

    iput-object v7, v1, Lnzi;->m:Lnxt;

    new-instance v4, Lnws;

    .line 38
    invoke-direct {v4, v2}, Lnws;-><init>(Loav;)V

    iget-object v6, v6, Lofb;->j:Loav;

    .line 39
    invoke-virtual {v6, v4}, Loav;->e(Ljava/lang/Object;)V

    check-cast v3, Loen;

    iget-object v3, v3, Loen;->a:Loav;

    .line 40
    invoke-virtual {v3, v4}, Loav;->e(Ljava/lang/Object;)V

    iget-object v3, v12, Loig;->g:Lohl;

    iget-object v3, v3, Lohl;->d:Loav;

    .line 41
    invoke-virtual {v3, v4}, Loav;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lnzh;->h:Lnzl;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v2, v0}, Loav;->e(Ljava/lang/Object;)V

    .line 43
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lnzi;->l()Lokr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lokr;->b:Loeh;

    .line 44
    new-instance v2, Lnxu;

    .line 45
    invoke-direct {v2, v0, v7, v5}, Lnxu;-><init>(Loeh;Lnxt;Lnxn;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lobr;->d:Lobr;

    :goto_0
    iput-object v2, v1, Lnzi;->o:Lobr;

    return-void

    .line 12
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "manifests"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "-manifest"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnxx;)V
    .locals 1

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    iget-object v0, p0, Lnzi;->d:Lnzk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnzk;->b(Ljava/lang/String;Lnxx;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Locx;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lnzi;->i:Lodn;

    .line 1
    invoke-interface {v2, v0}, Lodn;->a(Ljava/lang/String;)I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lnzi;->e()V

    iget-object v2, v1, Lnzi;->b:Loeb;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v0, v3}, Loeb;->b(Ljava/lang/String;Z)Loea;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Locx;->c()Locx;

    move-result-object v2

    goto/16 :goto_4

    .line 48
    :cond_0
    iget-object v5, v2, Loea;->a:Lqlg;

    .line 5
    invoke-virtual {v5}, Lqlg;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v2, Loea;->b:[B

    .line 44
    invoke-static {v2}, Locx;->d([B)Locx;

    move-result-object v2

    goto/16 :goto_4

    :cond_1
    iget-object v5, v2, Loea;->a:Lqlg;

    .line 6
    invoke-virtual {v1, v0, v5}, Lnzi;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v0, v5}, Lnzi;->m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v1, Lnzi;->e:Loig;

    iget-object v2, v2, Loea;->b:[B

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 9
    invoke-static {v2}, Locx;->d([B)Locx;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v9

    sget v10, Loaw;->a:I

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v8, v6, Loig;->a:Lofb;

    iget-object v9, v8, Lofb;->b:Ljava/lang/Object;

    monitor-enter v9

    .line 13
    :try_start_0
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobh;

    .line 14
    invoke-virtual {v8, v11}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 16
    sget-object v7, Loat;->a:Lqtk;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    monitor-exit v9

    goto :goto_2

    .line 42
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lobh;

    iget-object v12, v8, Lofb;->b:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    :try_start_1
    invoke-virtual {v11}, Lobh;->a()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual {v8, v13}, Lofb;->s(Ljava/lang/String;)Lofl;

    move-result-object v13

    .line 20
    invoke-virtual {v13}, Lofl;->b()V

    iget-object v13, v8, Lofb;->i:Lofe;

    .line 14
    invoke-virtual {v8, v11}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v11

    iget-object v14, v13, Lofe;->a:Ljava/util/Map;

    monitor-enter v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v15, v13, Lofe;->a:Ljava/util/Map;

    .line 21
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lofd;

    if-nez v15, :cond_6

    new-instance v15, Lofd;

    .line 22
    invoke-direct {v15, v11}, Lofd;-><init>(Ljava/io/File;)V

    iget-object v4, v13, Lofe;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v4, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v13, v11, v3}, Lofe;->b(Ljava/io/File;I)V

    :cond_6
    new-instance v4, Lofc;

    .line 25
    invoke-direct {v4, v13, v15}, Lofc;-><init>(Lofe;Lofd;)V

    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :try_start_4
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 27
    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    .line 29
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 31
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    sget-object v4, Loat;->a:Lqtk;

    .line 33
    invoke-static {v2}, Locx;->d([B)Locx;

    move-result-object v2

    goto :goto_4

    .line 34
    :cond_8
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v4

    .line 35
    :try_start_8
    invoke-static {}, Locx;->b()Locw;

    move-result-object v8

    invoke-virtual {v4, v8}, Lqxd;->d(Ljava/io/Closeable;)V

    const/4 v9, 0x0

    .line 36
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 37
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lofc;

    invoke-virtual {v4, v10}, Lqxd;->d(Ljava/io/Closeable;)V

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    new-instance v12, Loct;

    .line 38
    invoke-virtual {v10}, Lofc;->c()Lofc;

    move-result-object v10

    invoke-direct {v12, v10, v11}, Loct;-><init>(Lofc;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 37
    invoke-virtual {v4, v12}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 39
    invoke-virtual {v8, v12}, Locw;->c(Loct;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget-object v5, v6, Loig;->l:Lqlg;

    iput-object v5, v8, Locw;->a:Lqlg;

    iput-object v2, v8, Locw;->b:[B

    .line 40
    invoke-virtual {v8}, Locw;->b()Locx;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 42
    invoke-virtual {v4}, Lqxd;->close()V

    .line 45
    :goto_4
    sget-object v4, Loat;->a:Lqtk;

    .line 46
    invoke-static/range {p1 .. p1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    const/4 v4, 0x3

    .line 47
    invoke-interface {v0, v4}, Loal;->f(I)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v2}, Locx;->i()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "api"

    const-string v5, "open_packs"

    invoke-interface {v0, v4, v5, v3}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_2
    move-exception v0

    .line 41
    :try_start_9
    invoke-virtual {v4, v0}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    .line 42
    invoke-virtual {v4}, Lqxd;->close()V

    .line 43
    throw v0

    :catchall_4
    move-exception v0

    .line 30
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final c(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;
    .locals 10

    move-object v0, p2

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;

    iget v5, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->c:I

    iget v6, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->d:I

    iget v7, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->e:I

    iget-object v4, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->a:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->b:Ljava/lang/String;

    new-instance v0, Lnya;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    .line 1
    invoke-direct/range {v1 .. v9}, Lnya;-><init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;IIILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;Ljava/lang/String;)V

    iget-object p2, p0, Lnzi;->g:Lrmr;

    .line 2
    invoke-static {v0, p2}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    iget-object v0, p0, Lnzi;->j:Loav;

    .line 3
    invoke-virtual {v0}, Loav;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    new-instance v0, Lnyh;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lnyh;-><init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lrmo;)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lnzi;->g:Lrmr;

    .line 5
    invoke-static {p2, p1, v0, v1}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lobg;)Lrmo;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    new-instance v6, Lnza;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lnza;-><init>(Lnzi;Ljava/lang/String;Lobg;J)V

    iget-object p2, p0, Lnzi;->g:Lrmr;

    .line 3
    invoke-static {v6, p2}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Lrmo;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 4
    invoke-static {v1}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v1

    new-instance v3, Lnzc;

    invoke-direct {v3, p0, p1, p2}, Lnzc;-><init>(Lnzi;Ljava/lang/String;Lrmo;)V

    iget-object v4, p0, Lnzi;->g:Lrmr;

    .line 5
    invoke-virtual {v1, v3, v4}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    iget-object v3, p0, Lnzi;->j:Loav;

    .line 6
    invoke-virtual {v3}, Loav;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    new-array v0, v0, [Lrmo;

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v0

    new-instance v1, Lnzd;

    invoke-direct {v1, p0, p2, p1}, Lnzd;-><init>(Lnzi;Lrmo;Ljava/lang/String;)V

    iget-object p1, p0, Lnzi;->g:Lrmr;

    .line 8
    invoke-virtual {v0, v1, p1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lnzi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnzi;->h:Lodf;

    .line 2
    invoke-interface {v0}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lnzi;->b:Loeb;

    const/4 v1, 0x0

    .line 1
    invoke-interface {v0, p1, v1}, Loeb;->b(Ljava/lang/String;Z)Loea;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Loea;->a:Lqlg;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lnzi;->f:Lofb;

    .line 3
    invoke-static {v0}, Lobi;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lnzi;->d:Lnzk;

    .line 4
    invoke-virtual {v3, p1}, Lnzk;->g(Ljava/lang/String;)V

    iget-object v3, v2, Lofb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 5
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobh;

    .line 6
    invoke-virtual {v2, v4}, Lofb;->u(Lobh;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    iget-object v0, p0, Lnzi;->b:Loeb;

    :try_start_1
    move-object v2, v0

    check-cast v2, Loel;

    iget-object v2, v2, Loel;->a:Lodf;

    .line 8
    invoke-interface {v2}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v1

    const-string v1, "selected_packs"

    const-string v4, "superpack_name=?"

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 7
    check-cast v0, Loel;

    iget-object v0, v0, Loel;->a:Lodf;

    new-instance v2, Ljava/io/IOException;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "SqliteSelectedPacks#remove, SQL delete failed, superpackName: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lodf;->a(Ljava/io/IOException;)V

    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method

.method public final i(Ljava/lang/String;Z)Lrmo;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lnzi;->e:Loig;

    iget-object v2, p0, Lnzi;->b:Loeb;

    .line 2
    invoke-interface {v2, p1}, Loeb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lobi;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1, v2}, Loig;->d(Ljava/lang/String;Ljava/util/Set;)Lrmo;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object v1, p0, Lnzi;->e:Loig;

    .line 6
    invoke-static {p1}, Lnzi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Loig;->d(Ljava/lang/String;Ljava/util/Set;)Lrmo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {v0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v1

    new-instance v2, Lnyg;

    invoke-direct {v2, p0, v0, p1, p2}, Lnyg;-><init>(Lnzi;Ljava/util/List;Ljava/lang/String;Z)V

    iget-object p1, p0, Lnzi;->g:Lrmr;

    .line 10
    invoke-virtual {v1, v2, p1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnzi;->n:Lnxn;

    check-cast v1, Lnwf;

    iget-object v1, v1, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    check-cast p2, Lqlg;

    .line 3
    invoke-virtual {p2}, Lqlg;->x()Lqsg;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    .line 4
    invoke-virtual {v1}, Lobi;->b()I

    move-result v2

    const-string v3, "openPacks"

    invoke-virtual {p0, p1, v2, v3}, Lnzi;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1}, Lobi;->a()Lobh;

    move-result-object v4

    check-cast v4, Lnzt;

    iget-object v4, v4, Lnzt;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lobi;->a()Lobh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->i(Lobh;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Loay;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "The manifest does not contain "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loay;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Loay;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "A manifest could not be found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Loay;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    iget-object p1, p0, Lnzi;->n:Lnxn;

    check-cast p1, Lnwf;

    iget-object p1, p1, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lnzi;->n:Lnxn;

    check-cast p2, Lnwf;

    iget-object p2, p2, Lnwf;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    const-string v0, "Superpacks.java"

    const-string v1, "getSuperpackManifest"

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    :try_start_0
    iget-object v4, p0, Lnzi;->n:Lnxn;

    .line 1
    invoke-interface {v4, p1, p2}, Lnxn;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqtg;

    const/16 v5, 0x758

    .line 4
    invoke-interface {v4, v2, v1, v5, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Manifest for %s is not available, version: %d"

    invoke-interface {v4, v5, p1, p2}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catch Lnxl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Loat;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 6
    check-cast v5, Lqtg;

    .line 7
    invoke-interface {v5, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const/16 v6, 0x760

    .line 8
    invoke-interface {v5, v2, v1, v6, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Failed to parse manifest for %s, version: %d"

    invoke-interface {v0, v1, p1, p2}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v0, p0, Lnzi;->k:Loav;

    new-instance v1, Lnyk;

    .line 9
    invoke-direct {v1, p1, p2, p3, v4}, Lnyk;-><init>(Ljava/lang/String;ILjava/lang/String;Lnxl;)V

    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public final l()Lokr;
    .locals 3

    iget-object v0, p0, Lnzi;->e:Loig;

    iget-object v0, v0, Loig;->k:Loic;

    .line 1
    invoke-virtual {v0}, Loic;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locr;

    .line 2
    instance-of v2, v1, Lokr;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lokr;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lnzi;->d:Lnzk;

    .line 1
    invoke-virtual {v0, p1}, Lnzk;->d(Ljava/lang/String;)Lnxr;

    move-result-object p1

    sget-object v0, Lnxr;->a:Lnxr;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    goto :goto_0

    :cond_1
    return-void
.end method
