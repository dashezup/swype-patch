.class final Lnpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnom;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lnpa;

.field private final c:Lnol;

.field private final d:Z

.field private final e:Lrmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectPersister"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lnpd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lnpa;Lnol;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v0

    iput-object v0, p0, Lnpd;->e:Lrmr;

    iput-object p1, p0, Lnpd;->b:Lnpa;

    iput-object p2, p0, Lnpd;->c:Lnol;

    iput-boolean p3, p0, Lnpd;->d:Z

    return-void
.end method

.method private static b(Lnop;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lnop;->g()V

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    move-object v2, p0

    check-cast v2, Lnpc;

    .line 2
    invoke-virtual {v2}, Lnpc;->h()Lsdi;

    .line 3
    invoke-interface {p0}, Lnop;->remove()V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    sget-object p0, Lnpd;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object p0

    .line 4
    check-cast p0, Lqsj;

    const/16 v0, 0xd5

    const-string v1, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectPersister"

    const-string v2, "removeStaleDataByExcessCount"

    const-string v3, "SqliteObjectPersister.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Removed %d objects which exceed the max count."

    invoke-interface {p0, v0, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lnop;
    .locals 11

    iget-object v0, p0, Lnpd;->c:Lnol;

    iget-object v1, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lnol;->a(Ljava/lang/String;)Lnok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnok;->b()Lsdf;

    move-result-object v0

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lsdg;->d:Lsdg;

    :cond_0
    iget-boolean v0, v0, Lsdg;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lnpd;->b:Lnpa;

    .line 3
    invoke-virtual {v0}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    new-instance v0, Lnpc;

    iget-object v10, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 5
    sget-object v3, Lnoz;->b:[Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v3, Lnoz;->a:[Ljava/lang/String;

    :goto_0
    move-object v4, v3

    iget-object v3, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lnoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->c:[Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->d:Ljava/lang/String;

    .line 7
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-direct {v0, p0, v10, p1, v1}, Lnpc;-><init>(Lnpd;Ljava/lang/String;Landroid/database/Cursor;Z)V

    return-object v0
.end method

.method public final c(Lsdi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnpd;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnpd;->b:Lnpa;

    .line 1
    invoke-virtual {v0}, Lnpa;->close()V

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "SqliteObjectPersister.java"

    const-string v3, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectPersister"

    iget-object v0, v1, Lnpd;->b:Lnpa;

    .line 1
    invoke-virtual {v0}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdi;

    iget-object v8, v1, Lnpd;->c:Lnol;

    iget-object v9, v5, Lsdi;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v8, v9}, Lnol;->a(Ljava/lang/String;)Lnok;

    move-result-object v8

    invoke-static {v8}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v5, Lsdi;->a:Ljava/lang/String;

    invoke-interface {v8}, Lnok;->b()Lsdf;

    move-result-object v10

    iget-object v10, v10, Lsdf;->a:Lsdg;

    if-nez v10, :cond_0

    .line 5
    sget-object v10, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v10, v10, Lsdg;->a:Ljava/lang/String;

    .line 6
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Lqfk;->j(Z)V

    invoke-interface {v8}, Lnok;->b()Lsdf;

    move-result-object v9

    iget-object v9, v9, Lsdf;->a:Lsdg;

    if-nez v9, :cond_1

    sget-object v9, Lsdg;->d:Lsdg;

    :cond_1
    iget-boolean v9, v9, Lsdg;->c:Z

    if-eqz v9, :cond_2

    iget-wide v9, v5, Lsdi;->d:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 8
    :goto_1
    invoke-static {v4, v5, v9, v10, v8}, Lnoz;->b(Landroid/database/sqlite/SQLiteDatabase;Lsdi;JLnok;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsdi;

    iget-object v5, v5, Lsdi;->a:Ljava/lang/String;

    iget-object v8, v1, Lnpd;->c:Lnol;

    .line 13
    invoke-virtual {v8, v5}, Lnol;->a(Ljava/lang/String;)Lnok;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lnok;->b()Lsdf;

    move-result-object v8

    iget-object v8, v8, Lsdf;->a:Lsdg;

    if-nez v8, :cond_5

    .line 14
    sget-object v8, Lsdg;->d:Lsdg;

    :cond_5
    iget-object v8, v8, Lsdg;->b:Lsdh;

    if-nez v8, :cond_6

    .line 15
    sget-object v8, Lsdh;->d:Lsdh;

    :cond_6
    iget v9, v8, Lsdh;->c:I

    if-eqz v9, :cond_4

    iget v10, v8, Lsdh;->b:I

    if-lt v9, v10, :cond_4

    .line 16
    invoke-static {v5}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v5

    invoke-virtual {v5}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v5

    iget-object v9, v1, Lnpd;->b:Lnpa;

    .line 17
    invoke-virtual {v9}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 18
    sget v10, Lnoz;->c:I

    iget-object v10, v5, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a:Ljava/lang/String;

    .line 19
    invoke-static {v10}, Lnoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v9, v10}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9

    iget v11, v8, Lsdh;->c:I

    int-to-long v11, v11

    cmp-long v13, v9, v11

    if-ltz v13, :cond_4

    iget v8, v8, Lsdh;->b:I

    int-to-long v11, v8

    sub-long/2addr v9, v11

    cmp-long v8, v9, v6

    if-lez v8, :cond_4

    .line 21
    invoke-virtual {v1, v5}, Lnpd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lnop;

    move-result-object v5

    .line 22
    invoke-static {v5, v9, v10}, Lnpd;->b(Lnop;J)V

    .line 23
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, v1, Lnpd;->d:Z

    if-nez v0, :cond_f

    .line 24
    sget-object v0, Lnos;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, v1, Lnpd;->c:Lnol;

    .line 26
    invoke-virtual {v0}, Lnol;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnok;

    .line 27
    invoke-interface {v0}, Lnok;->b()Lsdf;

    move-result-object v8

    iget-object v8, v8, Lsdf;->a:Lsdg;

    if-nez v8, :cond_8

    .line 28
    sget-object v8, Lsdg;->d:Lsdg;

    :cond_8
    iget-object v8, v8, Lsdg;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    invoke-static {v8}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v8

    invoke-virtual {v8}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v8

    invoke-virtual {v1, v8}, Lnpd;->a(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lnop;

    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    :try_start_3
    invoke-interface {v0}, Lnok;->b()Lsdf;

    move-result-object v0

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_9

    sget-object v0, Lsdg;->d:Lsdg;

    :cond_9
    iget-object v0, v0, Lsdg;->b:Lsdh;

    if-nez v0, :cond_a

    .line 31
    sget-object v0, Lsdh;->d:Lsdh;

    :cond_a
    iget v9, v0, Lsdh;->b:I

    const/4 v10, 0x0

    if-lez v9, :cond_b

    .line 32
    invoke-interface {v8}, Lnop;->a()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-long v11, v9

    .line 33
    invoke-static {v8, v11, v12}, Lnpd;->b(Lnop;J)V

    :cond_b
    iget-wide v11, v0, Lsdh;->a:J

    cmp-long v0, v11, v6

    if-lez v0, :cond_d

    .line 34
    invoke-interface {v8}, Lnop;->g()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 36
    :goto_4
    invoke-interface {v8}, Lnop;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    move-object v0, v8

    check-cast v0, Lnpc;

    .line 37
    invoke-virtual {v0}, Lnpc;->h()Lsdi;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    invoke-interface {v8}, Lnop;->d()J

    move-result-wide v15

    sub-long v15, v13, v15

    cmp-long v0, v15, v11

    if-ltz v0, :cond_c

    .line 39
    invoke-interface {v8}, Lnop;->remove()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    if-lez v10, :cond_d

    sget-object v0, Lnpd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 40
    check-cast v0, Lqsj;

    const-string v9, "removeStaleDataByTTL"

    const/16 v11, 0x9c

    invoke-interface {v0, v3, v9, v11, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v9, "Removed %d expired objects"

    invoke-interface {v0, v9, v10}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :cond_d
    :try_start_4
    invoke-interface {v8}, Lnop;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 42
    :try_start_5
    invoke-interface {v8}, Lnop;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_6
    invoke-static {v9, v8}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v0

    .line 46
    :try_start_7
    sget-object v8, Lnpd;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 43
    check-cast v8, Lqsj;

    invoke-interface {v8, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "cleanupData"

    const/16 v9, 0x7d

    invoke-interface {v0, v3, v8, v9, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Failed when reading objects."

    invoke-interface {v0, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 44
    :cond_e
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 46
    throw v0

    :cond_f
    return-void

    :catchall_3
    move-exception v0

    .line 10
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnpd;->e:Lrmr;

    new-instance v1, Lnpb;

    .line 1
    invoke-direct {v1, p0, p1}, Lnpb;-><init>(Lnpd;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    invoke-interface {v0, v1}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lnpd;->b:Lnpa;

    .line 1
    invoke-virtual {v1}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 6

    iget-object v0, p0, Lnpd;->b:Lnpa;

    .line 1
    invoke-virtual {v0}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget v1, Lnoz;->c:I

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lqfk;->j(Z)V

    .line 6
    invoke-static {v2}, Lnoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "_id=?"

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final h()Lrmo;
    .locals 12

    iget-object v0, p0, Lnpd;->b:Lnpa;

    .line 1
    invoke-virtual {v0}, Lnpa;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lqfk;->a(Z)V

    new-instance v10, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "schema_table"

    sget-object v3, Lnoy;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    .line 6
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v4}, Lnoy;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string v1, "schema_table"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v9, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    invoke-static {v1}, Lqfk;->a(Z)V

    const-string v1, "DROP TABLE IF EXISTS schema_table"

    .line 17
    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v9}, Lnpa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 19
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 21
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
