.class final Loip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Lrmo;

.field public final f:Loig;

.field private g:Lrmo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Loig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loip;->d:Z

    .line 1
    sget-object v0, Lrml;->a:Lrmo;

    iput-object v0, p0, Loip;->e:Lrmo;

    const/4 v0, 0x0

    iput-object v0, p0, Loip;->g:Lrmo;

    iput-object p1, p0, Loip;->a:Ljava/lang/String;

    iput-object p2, p0, Loip;->b:Ljava/util/List;

    iput-object p3, p0, Loip;->c:Ljava/util/Set;

    iput-object p4, p0, Loip;->f:Loig;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lrmo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loip;->e:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Loip;->d:Z

    iget-object v1, p0, Loip;->g:Lrmo;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Lrmo;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lrmo;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loip;->g:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Loip;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Loip;->g:Lrmo;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Loip;->a(Lrmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/util/Collection;ZLofb;Lrmr;Lodx;Loic;Lohl;)Lrmo;
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    .line 1
    sget-object v2, Loat;->a:Lqtk;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v7

    invoke-virtual {v0, v7}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v8

    check-cast v8, Lnzt;

    iget-object v8, v8, Lnzt;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v8

    .line 7
    invoke-static {}, Lofg;->g()Loff;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Loff;->d(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v11

    .line 9
    sget v12, Loaw;->a:I

    invoke-virtual {v9, v10}, Loff;->c(Lobh;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v12

    .line 10
    invoke-virtual {v9, v12, v13}, Loff;->e(J)V

    .line 11
    invoke-virtual {v9}, Loff;->a()Lofg;

    move-result-object v12

    .line 12
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_0

    .line 13
    invoke-static {v10, v11}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v7

    .line 14
    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v12

    invoke-virtual {v9, v12}, Loff;->c(Lobh;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->f()I

    move-result v12

    .line 15
    invoke-virtual {v9, v12}, Loff;->b(I)V

    iput-object v8, v9, Loff;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez v11, :cond_1

    .line 16
    invoke-virtual {v9, v7}, Loff;->c(Lobh;)V

    invoke-virtual {v9, v2, v3}, Loff;->e(J)V

    invoke-virtual {v9}, Loff;->a()Lofg;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v9, v7}, Loff;->c(Lobh;)V

    invoke-virtual {v6}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->e()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Loff;->e(J)V

    invoke-virtual {v9}, Loff;->a()Lofg;

    move-result-object v6

    .line 18
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v10}, Loaw;->b(Lobh;)Lobh;

    move-result-object v6

    invoke-virtual {v9, v6}, Loff;->c(Lobh;)V

    invoke-virtual {v9, v2, v3}, Loff;->e(J)V

    invoke-virtual {v9}, Loff;->a()Lofg;

    move-result-object v6

    .line 20
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v5, Loat;->a:Lqtk;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    new-instance v5, Loil;

    invoke-direct {v5, v4}, Loil;-><init>(Ljava/util/List;)V

    .line 22
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4}, Lofb;->h(Ljava/util/List;)V

    .line 24
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lodw;->a(Lobh;Ljava/lang/String;)Lodw;

    move-result-object v4

    move-object/from16 v6, p0

    iget-object v7, v6, Loip;->a:Ljava/lang/String;

    :try_start_0
    move-object/from16 v8, p5

    check-cast v8, Loej;

    iget-object v8, v8, Loej;->a:Lodf;

    .line 27
    invoke-interface {v8}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    new-instance v9, Landroid/content/ContentValues;

    const/4 v10, 0x3

    .line 28
    invoke-direct {v9, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "parent_id"

    .line 29
    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "pack_name"

    iget-object v11, v4, Lodw;->a:Lobh;

    .line 30
    invoke-virtual {v11}, Lobh;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "packing_scheme"

    iget-object v4, v4, Lodw;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v9, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pending_packs"

    .line 32
    invoke-virtual {v8, v4, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    cmp-long v8, v4, v2

    if-ltz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v0, p5

    check-cast v0, Loej;

    iget-object v0, v0, Loej;->a:Lodf;

    new-instance v1, Ljava/io/IOException;

    .line 71
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x58

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SqlitePendingPacks#add, SQL replace returned < 0, parentId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rowId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lodf;->a(Ljava/io/IOException;)V

    throw v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 67
    move-object/from16 v1, p5

    check-cast v1, Loej;

    iget-object v1, v1, Loej;->a:Lodf;

    new-instance v2, Ljava/io/IOException;

    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SqlitePendingPacks#add, SQL replace failed, parentId: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 70
    :cond_5
    new-instance v3, Ljava/lang/String;

    .line 72
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2

    :cond_6
    move-object/from16 v6, p0

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 35
    invoke-virtual {v8}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 36
    invoke-virtual/range {p6 .. p6}, Loic;->b()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Locr;

    .line 37
    invoke-interface {v9, v3}, Locr;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object v10

    if-eqz v10, :cond_7

    sget-object v7, Loat;->a:Lqtk;

    .line 38
    invoke-interface {v9}, Locr;->c()Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v9, v5

    move-object v10, v9

    :goto_4
    if-eqz v9, :cond_13

    .line 39
    invoke-static {v10}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v10, Loco;->b:Ljava/lang/String;

    if-eqz v7, :cond_c

    .line 40
    invoke-virtual/range {p6 .. p6}, Loic;->d()Ljava/lang/Iterable;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loda;

    .line 41
    invoke-interface {v12, v7}, Loda;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v11, Loat;->a:Lqtk;

    .line 42
    invoke-interface {v12}, Loda;->c()Ljava/lang/String;

    goto :goto_5

    :cond_a
    move-object v12, v5

    :goto_5
    if-eqz v12, :cond_b

    move-object v11, v12

    goto :goto_6

    .line 72
    :cond_b
    new-instance v0, Loie;

    .line 70
    invoke-direct {v0, v3, v7}, Loie;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v11, v5

    .line 42
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->i()Lqlg;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lqqq;

    iget v12, v12, Lqqq;->c:I

    move-object v13, v5

    :goto_7
    if-ge v4, v12, :cond_11

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/String;

    .line 44
    invoke-virtual/range {p6 .. p6}, Loic;->c()Ljava/lang/Iterable;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Loft;

    invoke-static {v14}, Loft;->d(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    sget-object v15, Loat;->a:Lqtk;

    .line 45
    invoke-virtual/range {v16 .. v16}, Loft;->c()Ljava/lang/String;

    move-object/from16 v15, v16

    goto :goto_8

    :cond_e
    move-object v15, v5

    :goto_8
    if-eqz v15, :cond_10

    if-nez v13, :cond_f

    .line 69
    new-instance v13, Lqlj;

    .line 46
    invoke-direct {v13}, Lqlj;-><init>()V

    .line 47
    :cond_f
    invoke-virtual {v13, v14, v15}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 45
    :cond_10
    new-instance v0, Loif;

    .line 69
    invoke-direct {v0, v3, v14}, Loif;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;)V

    throw v0

    :cond_11
    if-nez v13, :cond_12

    .line 48
    sget v4, Lqln;->c:I

    .line 49
    sget-object v4, Lqqv;->a:Lqln;

    goto :goto_9

    .line 48
    :cond_12
    invoke-virtual {v13}, Lqlj;->i()Lqln;

    move-result-object v4

    :goto_9
    move-object v12, v4

    .line 50
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v3

    check-cast v3, Lnzt;

    iget-object v3, v3, Lnzt;->a:Ljava/lang/String;

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Loic;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v13

    new-instance v3, Lofr;

    move-object v7, v3

    .line 51
    invoke-direct/range {v7 .. v13}, Lofr;-><init>(Lcom/google/android/libraries/micore/superpacks/common/Slice;Locr;Loco;Loda;Lqln;Lcom/google/android/libraries/micore/superpacks/base/BasePriority;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 38
    :cond_13
    new-instance v0, Loid;

    .line 68
    invoke-direct {v0, v3}, Loid;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    throw v0

    .line 48
    :cond_14
    new-instance v2, Ljava/util/HashMap;

    .line 53
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logw;

    .line 55
    invoke-virtual {v3}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v5

    .line 56
    invoke-virtual {v3}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v7

    sget-object v8, Loat;->c:Lqtk;

    iget-object v8, v1, Lohl;->a:Ljava/util/Map;

    .line 58
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lohk;

    const/4 v9, 0x1

    if-eqz v8, :cond_15

    sget-object v10, Loat;->c:Lqtk;

    iget-object v10, v8, Lohk;->b:Lrmo;

    .line 59
    invoke-interface {v10, v9}, Lrmo;->cancel(Z)Z

    iget-object v8, v8, Lohk;->c:Loac;

    .line 60
    invoke-virtual {v8}, Loac;->b()V

    :cond_15
    new-instance v8, Lohk;

    .line 61
    invoke-direct {v8, v3}, Lohk;-><init>(Logw;)V

    .line 55
    invoke-virtual {v1, v8}, Lohl;->a(Lohk;)Lrmo;

    move-result-object v3

    new-array v9, v9, [Lrmo;

    aput-object v3, v9, v4

    .line 62
    invoke-static {v9}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v9

    new-instance v10, Logx;

    invoke-direct {v10, v1, v7, v3}, Logx;-><init>(Lohl;Lobh;Lrmo;)V

    iget-object v3, v1, Lohl;->b:Lrmr;

    .line 63
    invoke-virtual {v9, v10, v3}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    iput-object v3, v8, Lohk;->b:Lrmo;

    iget-object v9, v1, Lohl;->a:Ljava/util/Map;

    .line 64
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v3}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v3

    .line 55
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 66
    :cond_16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    new-instance v1, Loim;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Loim;-><init>(Ljava/util/Collection;Ljava/util/Map;)V

    move-object/from16 v2, p4

    .line 67
    invoke-virtual {v0, v1, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
