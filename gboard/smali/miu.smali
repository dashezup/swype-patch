.class public final Lmiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmil;


# static fields
.field private static final c:Lqsm;


# instance fields
.field public final a:Lmbb;

.field public final b:Lmit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBCacheWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmiu;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Lmbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmit;

    .line 1
    invoke-direct {v0}, Lmit;-><init>()V

    iput-object v0, p0, Lmiu;->b:Lmit;

    iput-object p1, p0, Lmiu;->a:Lmbb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmbi;)Lmay;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmiu;->b()V

    iget-object v0, p0, Lmiu;->a:Lmbb;

    check-cast v0, Lmbd;

    iget-object v0, v0, Lmbd;->c:Lqln;

    .line 2
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v0, Lmbm;->c:Ljava/lang/String;

    iget-object v3, v0, Lmbm;->j:[Ljava/lang/String;

    iget-object v4, p2, Lmbi;->a:Ljava/lang/String;

    iget-object v5, p2, Lmbi;->b:[Ljava/lang/String;

    iget-object v8, p2, Lmbi;->c:Ljava/lang/String;

    iget-object v9, p2, Lmbi;->d:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 4
    new-instance p2, Lmat;

    new-instance v1, Lmbl;

    invoke-direct {v1, v0}, Lmbl;-><init>(Lmbm;)V

    invoke-direct {p2, p1, v1}, Lmat;-><init>(Landroid/database/Cursor;Lqex;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lmbd;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 5
    check-cast p2, Lqsj;

    const/16 v0, 0x59

    const-string v1, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    const-string v2, "selectDataItems"

    const-string v3, "ProtoXDB.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Failed to select data items because given table name [%s] not exists"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object p2, Lmax;->a:Lmax;

    :goto_0
    return-object p2
.end method

.method public final b()V
    .locals 15

    const-string v0, "_timestamp_"

    iget-object v1, p0, Lmiu;->b:Lmit;

    .line 1
    invoke-virtual {v1}, Lmit;->b()Lqlg;

    move-result-object v1

    iget-object v2, p0, Lmiu;->a:Lmbb;

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v4, v2

    check-cast v4, Lmbd;

    iget-object v5, v4, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmas;

    move-object v7, v2

    check-cast v7, Lmbd;

    iget-object v7, v7, Lmbd;->c:Lqln;

    iget-object v8, v6, Lmas;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbm;

    if-eqz v7, :cond_0

    iget-object v8, v6, Lmas;->a:Ljava/lang/String;

    iget-object v9, v7, Lmbm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "TableSchema.java"

    const-string v10, "addDataItem"

    const-string v11, "com/google/android/libraries/inputmethod/protoxdb/TableSchema"

    if-nez v8, :cond_1

    :try_start_1
    sget-object v8, Lmbm;->a:Lqsm;

    .line 7
    sget-object v12, Lkuz;->a:Lkuz;

    invoke-virtual {v8, v12}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v8

    const/16 v12, 0x69

    invoke-interface {v8, v11, v10, v12, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "Table name mismatch. this table name: %s, data item table name: %s"

    iget-object v10, v7, Lmbm;->c:Ljava/lang/String;

    iget-object v6, v6, Lmas;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v10, v6}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 23
    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v12, v7, Lmbm;->f:Lqln;

    .line 9
    invoke-virtual {v12}, Lqln;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v6, Lmas;->c:Lsmi;

    const/4 v13, 0x0

    if-eqz v12, :cond_2

    iget-object v9, v7, Lmbm;->d:Lmbk;

    iget-object v9, v9, Lmbk;->a:Lmba;

    .line 12
    invoke-interface {v9, v12}, Lmba;->e(Lsmi;)Lmaz;

    move-result-object v13

    goto :goto_1

    .line 15
    :cond_2
    iget-object v12, v6, Lmas;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_3

    :try_start_2
    iget-object v14, v7, Lmbm;->d:Lmbk;

    iget-object v14, v14, Lmbk;->a:Lmba;

    .line 10
    invoke-interface {v14, v12}, Lmba;->d([B)Lmaz;

    move-result-object v13
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v12

    .line 29
    :try_start_3
    sget-object v14, Lmbm;->a:Lqsm;

    invoke-virtual {v14}, Lqsh;->b()Lqtc;

    move-result-object v14

    .line 11
    check-cast v14, Lqsj;

    invoke-interface {v14, v12}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v12

    check-cast v12, Lqsj;

    const/16 v14, 0x7b

    invoke-interface {v12, v11, v10, v14, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v10, "Failed to create proto adapter from byte array"

    invoke-interface {v9, v10}, Lqsj;->s(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v13, :cond_4

    .line 12
    iget-object v9, v7, Lmbm;->f:Lqln;

    .line 13
    invoke-static {v8, v9, v13}, Lmbm;->c(Landroid/content/ContentValues;Ljava/util/Map;Lmbc;)V

    :cond_4
    iget-object v9, v7, Lmbm;->g:Lqln;

    iget-object v10, v6, Lmas;->b:Lmak;

    .line 14
    invoke-static {v8, v9, v10}, Lmbm;->c(Landroid/content/ContentValues;Ljava/util/Map;Lmbc;)V

    iget-object v9, v6, Lmas;->d:[B

    if-eqz v9, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object v9, v6, Lmas;->c:Lsmi;

    if-eqz v9, :cond_6

    .line 15
    invoke-interface {v9}, Lsmi;->k()[B

    move-result-object v9

    :goto_2
    const-string v10, "_blob_"

    .line 16
    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v10, "_hash_"

    .line 17
    invoke-static {v9}, Ljava/util/Arrays;->hashCode([B)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v6, Lmas;->b:Lmak;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 19
    invoke-virtual {v6, v0, v9, v10}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v9

    .line 20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 21
    invoke-virtual {v8, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v7, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v9, v7, Lmbm;->c:Ljava/lang/String;

    iget-object v10, v7, Lmbm;->d:Lmbk;

    iget v10, v10, Lmbk;->f:I

    .line 22
    invoke-static {v6, v9, v8, v10}, Lmaw;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;I)V

    .line 23
    :cond_6
    :goto_3
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbm;

    iget-object v5, v3, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v6, v3, Lmbm;->c:Ljava/lang/String;

    .line 25
    invoke-static {v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v5

    iget-object v7, v3, Lmbm;->d:Lmbk;

    iget-object v7, v7, Lmbk;->e:Lmav;

    iget v7, v7, Lmav;->d:I

    if-lez v7, :cond_8

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_8

    .line 26
    invoke-virtual {v3}, Lmbm;->d()V

    goto :goto_4

    :cond_9
    check-cast v2, Lmbd;

    iget-object v0, v2, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v0, Lmiu;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 30
    check-cast v0, Lqsj;

    const/16 v2, 0x55

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/ProtoXDBCacheWrapper"

    const-string v4, "flushToStorage"

    const-string v5, "ProtoXDBCacheWrapper.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "Flushed %d data item(s) to storage."

    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v4, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiu;->b()V

    iget-object v0, p0, Lmiu;->a:Lmbb;

    .line 2
    invoke-interface {v0}, Lmbb;->close()V

    return-void
.end method
