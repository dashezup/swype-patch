.class final synthetic Lnyv;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnzi;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

.field private final e:I


# direct methods
.method public constructor <init>(Lnzi;JLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyv;->a:Lnzi;

    iput-wide p2, p0, Lnyv;->b:J

    iput-object p4, p0, Lnyv;->c:Ljava/lang/String;

    iput-object p5, p0, Lnyv;->d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iput p6, p0, Lnyv;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lnyv;->a:Lnzi;

    iget-wide v2, v1, Lnyv;->b:J

    iget-object v4, v1, Lnyv;->c:Ljava/lang/String;

    iget-object v5, v1, Lnyv;->d:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    iget v6, v1, Lnyv;->e:I

    move-object/from16 v7, p1

    check-cast v7, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2
    sget-object v10, Loat;->a:Lqtk;

    invoke-virtual {v10}, Lqsh;->d()Lqtc;

    move-result-object v10

    .line 3
    check-cast v10, Lqtg;

    const-string v11, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v12, "lambda$sync$8"

    const/16 v13, 0x301

    const-string v14, "Superpacks.java"

    .line 4
    invoke-interface {v10, v11, v12, v13, v14}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqtg;

    sub-long/2addr v8, v2

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    invoke-static {v7}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lqlg;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->d()Lqlg;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v9

    .line 7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    if-eqz v9, :cond_0

    const-string v3, "no changes"

    goto/16 :goto_1

    :cond_0
    const-string v11, "{"

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    .line 9
    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x8

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "added: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v13, :cond_2

    .line 12
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v11, ", "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    :cond_2
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->l(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x9

    add-int/2addr v11, v14

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "removed: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 14
    :cond_3
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", metadata: "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_5

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ", not last batch"

    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    const-string v8, "Sync for %s succeeded in %d ms: %s"

    .line 4
    invoke-interface {v10, v8, v4, v2, v3}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    .line 17
    invoke-static {v7}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    .line 18
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lqlg;

    move-result-object v3

    sget-object v8, Loat;->a:Lqtk;

    move-object v8, v3

    check-cast v8, Lqqq;

    iget v8, v8, Lqqq;->c:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v11, v0, Lnzi;->f:Lofb;

    .line 20
    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v10

    sget v14, Loaw;->a:I

    iget-object v14, v0, Lnzi;->d:Lnzk;

    .line 16
    move-object v15, v2

    check-cast v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v15, v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v14, v15}, Lnzk;->g(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v11, v10}, Lofb;->u(Lobh;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    move-object v9, v3

    check-cast v9, Lqqq;

    iget v9, v9, Lqqq;->c:I

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_7

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 25
    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 26
    invoke-static {}, Lofg;->g()Loff;

    move-result-object v14

    .line 27
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->f()I

    move-result v15

    invoke-virtual {v14, v15}, Loff;->b(I)V

    iget-object v15, v0, Lnzi;->f:Lofb;

    .line 28
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lnzt;

    iget-object v12, v12, Lnzt;->a:Ljava/lang/String;

    invoke-virtual {v15, v12}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v12

    iput-object v12, v14, Loff;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 29
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v12

    sget v15, Loaw;->a:I

    invoke-virtual {v14, v12}, Loff;->c(Lobh;)V

    .line 30
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Loff;->e(J)V

    .line 31
    invoke-virtual {v14, v13}, Loff;->d(I)V

    .line 32
    invoke-virtual {v14}, Loff;->a()Lofg;

    move-result-object v11

    .line 33
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    sget-object v3, Loat;->a:Lqtk;

    iget-object v3, v0, Lnzi;->f:Lofb;

    .line 34
    invoke-virtual {v3, v8}, Lofb;->h(Ljava/util/List;)V

    .line 35
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    move-object v9, v3

    check-cast v9, Lqqq;

    iget v9, v9, Lqqq;->c:I

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 38
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v12

    .line 39
    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v11

    invoke-static {v11}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v11

    .line 40
    invoke-static {v12, v11}, Lobi;->e(Lobh;I)Lobi;

    move-result-object v11

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    iget-object v3, v0, Lnzi;->b:Loeb;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object v9

    :try_start_0
    move-object v10, v3

    check-cast v10, Loel;

    iget-object v10, v10, Loel;->a:Lodf;

    .line 43
    invoke-interface {v10}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-instance v11, Landroid/content/ContentValues;

    .line 44
    invoke-direct {v11, v5}, Landroid/content/ContentValues;-><init>(I)V

    const-string v12, "superpack_name"

    .line 16
    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v14, v14, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "superpack_version"

    .line 16
    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v14, v14, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "pack_list"

    .line 47
    invoke-static {v8}, Lodp;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "sync_metadata"

    .line 48
    invoke-virtual {v11, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v8, "selected_packs"

    const/4 v9, 0x0

    .line 49
    invoke-virtual {v10, v8, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-ltz v12, :cond_9

    .line 50
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lqlg;

    move-result-object v2

    .line 51
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v3

    new-instance v8, Lnye;

    invoke-direct {v8, v0}, Lnye;-><init>(Lnzi;)V

    sget-object v0, Lnyf;->a:Ljava/util/Comparator;

    .line 52
    invoke-static {v2, v3, v8, v0}, Locl;->o(Ljava/util/Collection;Ljava/util/Collection;Lock;Ljava/util/Comparator;)V

    goto :goto_5

    .line 49
    :cond_9
    :try_start_1
    move-object v0, v3

    check-cast v0, Loel;

    iget-object v0, v0, Loel;->a:Lodf;

    new-instance v4, Ljava/io/IOException;

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "rowId: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lodf;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    check-cast v3, Loel;

    iget-object v3, v3, Loel;->a:Lodf;

    new-instance v4, Ljava/io/IOException;

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3e

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteSelectedPacks#write, SQL replace failed, superpackName: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lodf;->a(Ljava/io/IOException;)V

    throw v4

    .line 53
    :cond_a
    :goto_5
    invoke-static {v4}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    const/4 v2, 0x2

    .line 54
    invoke-interface {v0, v2}, Loal;->f(I)V

    new-array v3, v5, [Ljava/lang/Object;

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 56
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v13

    .line 57
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v4

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "api"

    const-string v4, "sync_succeeded"

    .line 58
    invoke-interface {v0, v2, v4, v3}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v7}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
