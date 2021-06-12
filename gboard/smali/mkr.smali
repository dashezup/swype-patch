.class public final Lmkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# static fields
.field static final a:Lsln;

.field private static final b:Lqsm;


# instance fields
.field private final c:Lmil;

.field private final d:Ljava/util/Map;

.field private final e:Lmkq;

.field private final f:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV3"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmkr;->b:Lqsm;

    .line 1
    sget-object v0, Lsln;->c:Lsln;

    sput-object v0, Lmkr;->a:Lsln;

    return-void
.end method

.method public constructor <init>(Lmil;Ljava/util/Map;Lmkq;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkr;->c:Lmil;

    iput-object p2, p0, Lmkr;->d:Ljava/util/Map;

    iput-object p3, p0, Lmkr;->e:Lmkq;

    iput-object p4, p0, Lmkr;->f:Llqp;

    return-void
.end method

.method private final n(Ljava/lang/Class;[BLsmi;JJLrme;)V
    .locals 6

    const-string v0, "StorageAdapterV3.java"

    const-string v1, "logToCacheInternal"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV3"

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p6, v3

    if-nez v5, :cond_0

    sget-object p1, Lmkr;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x186

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lmkr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbk;

    if-nez v3, :cond_1

    sget-object p2, Lmkr;->b:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    const/16 p3, 0x18d

    invoke-interface {p2, v2, v1, p3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Cannot find registered proto for type: %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmkr;->c:Lmil;

    .line 4
    invoke-static {}, Lmas;->a()Lmar;

    move-result-object v0

    iput-object p2, v0, Lmar;->b:[B

    iput-object p3, v0, Lmar;->a:Lsmi;

    iget-object p2, v3, Lmbk;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Lmar;->d(Ljava/lang/String;)V

    const-string p2, "_session_id"

    .line 6
    invoke-virtual {v0, p2, p6, p7}, Lmar;->c(Ljava/lang/String;J)V

    const-string p2, "_timestamp_"

    .line 7
    invoke-virtual {v0, p2, p4, p5}, Lmar;->c(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lmar;->a()Lmas;

    move-result-object p2

    .line 9
    invoke-static {p2}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p2

    check-cast p1, Lmiu;

    iget-object p1, p1, Lmiu;->b:Lmit;

    .line 10
    invoke-virtual {p1, p2}, Lmit;->a(Ljava/util/Collection;)V

    if-eqz p8, :cond_2

    const/4 p1, 0x0

    .line 11
    invoke-interface {p8, p1}, Lrme;->b(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final o(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lqlg;
    .locals 7

    iget-object v0, p0, Lmkr;->c:Lmil;

    .line 1
    invoke-interface {v0, p1, p2}, Lmil;->a(Ljava/lang/String;Lmbi;)Lmay;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p1}, Lmay;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Lmay;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmas;

    iget-object v1, v1, Lmas;->d:[B

    if-nez v1, :cond_1

    move-object v1, v0

    check-cast v1, Lmas;

    iget-object v1, v1, Lmas;->c:Lsmi;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lsmi;->k()[B

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "DataItem#protoBytes() and DataItem#message() should not be null at the same time."

    .line 10
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_1
    move-object v6, v1

    .line 4
    move-object v1, v0

    check-cast v1, Lmas;

    iget-object v1, v1, Lmas;->b:Lmak;

    const-string v2, "_timestamp_"

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    check-cast v0, Lmas;

    iget-object v0, v0, Lmas;->b:Lmak;

    const-string v5, "_session_id"

    .line 7
    invoke-virtual {v0, v5, v3, v4}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v3

    move-wide v0, v1

    move-wide v2, v3

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lmip;->b(JJLjava/lang/Class;Lsmi;[B)Lmip;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lqlb;->f()Lqlg;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lmay;->close()V

    :cond_3
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 12
    :try_start_1
    invoke-interface {p1}, Lmay;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method private final p(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lmiq;
    .locals 2

    .line 1
    new-instance v0, Lmie;

    iget-object v1, p0, Lmkr;->c:Lmil;

    .line 2
    invoke-interface {v1, p1, p2}, Lmil;->a(Ljava/lang/String;Lmbi;)Lmay;

    move-result-object p1

    invoke-direct {v0, p1, p3, p4}, Lmie;-><init>(Lmay;Ljava/lang/Class;Lsmi;)V

    return-object v0
.end method

.method private static q(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto for type: %s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lmkr;->c:Lmil;

    check-cast v0, Lmiu;

    iget-object v1, v0, Lmiu;->b:Lmit;

    .line 1
    invoke-virtual {v1}, Lmit;->c()V

    iget-object v0, v0, Lmiu;->a:Lmbb;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->c:Lqln;

    .line 3
    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v1

    invoke-virtual {v1}, Lqkx;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbm;

    iget-object v3, v2, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, v2, Lmbm;->c:Ljava/lang/String;

    .line 4
    invoke-static {v3, v2}, Lmaw;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    check-cast v0, Lmbd;

    iget-object v0, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 8
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 5
    check-cast v0, Lmbd;

    iget-object v0, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()Lrmo;
    .locals 8

    iget-object v0, p0, Lmkr;->c:Lmil;

    check-cast v0, Lmiu;

    .line 1
    invoke-virtual {v0}, Lmiu;->b()V

    iget-object v0, v0, Lmiu;->a:Lmbb;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->c:Lqln;

    .line 3
    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v1

    invoke-virtual {v1}, Lqkx;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbm;

    iget-object v3, v2, Lmbm;->d:Lmbk;

    iget-object v3, v3, Lmbk;->e:Lmav;

    iget v3, v3, Lmav;->b:I

    if-lez v3, :cond_0

    iget-object v3, v2, Lmbm;->b:Ljyp;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v2, Lmbm;->d:Lmbk;

    iget-object v6, v6, Lmbk;->e:Lmav;

    iget v6, v6, Lmav;->b:I

    int-to-long v6, v6

    .line 5
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-string v5, "_timestamp_"

    .line 6
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lmbh;->e:Lmbh;

    .line 7
    invoke-static {v5, v3, v4}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Lmbh;)Lmbg;

    move-result-object v3

    invoke-virtual {v3}, Lmbg;->a()Lmbi;

    move-result-object v3

    iget-object v4, v2, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v2, Lmbm;->c:Ljava/lang/String;

    iget-object v6, v3, Lmbi;->a:Ljava/lang/String;

    iget-object v3, v3, Lmbi;->b:[Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    :cond_0
    invoke-virtual {v2}, Lmbm;->d()V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lmbd;

    iget-object v1, v1, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    check-cast v0, Lmbd;

    iget-object v0, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    check-cast v0, Lmbd;

    iget-object v0, v0, Lmbd;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()Lrmo;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lmkr;->f:Llqp;

    .line 1
    sget-object v2, Lmhb;->q:Lmhb;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    iget-object v8, v1, Lmkr;->c:Lmil;

    check-cast v8, Lmiu;

    .line 3
    invoke-virtual {v8}, Lmiu;->b()V

    iget-object v8, v8, Lmiu;->a:Lmbb;

    check-cast v8, Lmbd;

    iget-object v8, v8, Lmbd;->f:Ljava/io/File;

    .line 4
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x400

    div-long/2addr v8, v10

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v4, v9

    .line 1
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v1, Lmkr;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbk;

    iget-object v4, v1, Lmkr;->c:Lmil;

    iget-object v8, v2, Lmbk;->b:Ljava/lang/String;

    check-cast v4, Lmiu;

    .line 6
    invoke-virtual {v4}, Lmiu;->b()V

    iget-object v4, v4, Lmiu;->a:Lmbb;

    check-cast v4, Lmbd;

    iget-object v4, v4, Lmbd;->c:Lqln;

    .line 7
    invoke-virtual {v4, v8}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbm;

    const-wide/16 v10, 0x0

    if-eqz v4, :cond_0

    iget-object v8, v4, Lmbm;->e:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v4, v4, Lmbm;->c:Ljava/lang/String;

    .line 8
    invoke-static {v8, v4}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, Lmbd;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 9
    check-cast v4, Lqsj;

    const/16 v12, 0x86

    const-string v13, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    const-string v14, "getTableCount"

    const-string v15, "ProtoXDB.java"

    invoke-interface {v4, v13, v14, v12, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v12, "Failed to get table size because given table name [%s] not exists"

    invoke-interface {v4, v12, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v12, v10

    .line 8
    :goto_1
    iget-object v4, v1, Lmkr;->c:Lmil;

    iget-object v8, v2, Lmbk;->b:Ljava/lang/String;

    invoke-static {}, Lmbi;->b()Lmbg;

    move-result-object v14

    const-string v15, "_timestamp_"

    .line 10
    invoke-virtual {v14, v15}, Lmbg;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v14}, Lmbg;->c()V

    invoke-virtual {v14}, Lmbg;->a()Lmbi;

    move-result-object v14

    .line 12
    invoke-interface {v4, v8, v14}, Lmil;->a(Ljava/lang/String;Lmbi;)Lmay;

    move-result-object v4

    .line 13
    :try_start_0
    invoke-interface {v4}, Lmay;->hasNext()Z

    move-result v8

    const/4 v14, -0x1

    if-eqz v8, :cond_1

    .line 14
    invoke-interface {v4}, Lmay;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmas;

    iget-object v8, v8, Lmas;->b:Lmak;

    .line 15
    invoke-virtual {v8, v15, v10, v11}, Lmak;->b(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v8, v15, v10

    if-eqz v8, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v15

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v14, v10

    :cond_1
    if-eqz v4, :cond_2

    .line 18
    invoke-interface {v4}, Lmay;->close()V

    :cond_2
    iget-object v4, v1, Lmkr;->f:Llqp;

    sget-object v8, Lmhb;->p:Lmhb;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v2, v2, Lmbk;->b:Ljava/lang/String;

    aput-object v2, v10, v7

    aput-object v6, v10, v9

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v10, v3

    .line 21
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    .line 22
    invoke-interface {v4, v8, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_3

    .line 24
    :try_start_1
    invoke-interface {v4}, Lmay;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v2

    .line 23
    :cond_4
    sget-object v0, Lrml;->a:Lrmo;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmkr;->e:Lmkq;

    .line 1
    invoke-interface {v0}, Lmkq;->c()V

    return-void
.end method

.method public final d(JLjava/lang/Class;Lsmi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmkr;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p3}, Lmkr;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmbk;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lmbh;->a:Lmbh;

    const-string v1, "_session_id"

    .line 5
    invoke-static {v1, p1, p2}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Lmbh;)Lmbg;

    move-result-object p1

    const-string p2, "_timestamp_"

    .line 6
    invoke-virtual {p1, p2}, Lmbg;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmbg;->a()Lmbi;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p3, p4}, Lmkr;->o(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lqlg;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Class;Lsmi;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lmkr;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmbk;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lmbh;->a:Lmbh;

    const-string v2, "_hash_"

    .line 4
    invoke-static {v2, p1, v1}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Lmbh;)Lmbg;

    move-result-object p1

    const-string v1, "_timestamp_"

    .line 5
    invoke-virtual {p1, v1}, Lmbg;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmbg;->a()Lmbi;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1, p2, p3}, Lmkr;->o(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lqlg;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p2}, Lmkr;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmkr;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Lmkr;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmbk;->b:Ljava/lang/String;

    invoke-static {}, Lmbi;->b()Lmbg;

    move-result-object v1

    const-string v2, "_timestamp_"

    .line 4
    invoke-virtual {v1, v2}, Lmbg;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lmbg;->a()Lmbi;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lmkr;->p(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lmiq;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final g([BLjava/lang/Class;Lsmi;)Lrmo;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "_timestamp_"

    const-string v4, "StorageAdapterV3.java"

    const-string v5, "getDataIteratorByCriteria"

    const-string v6, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV3"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v1, v0, v2}, Lmkr;->f(Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v7, v1, Lmkr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbk;

    if-nez v7, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static/range {p2 .. p2}, Lmkr;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lmnk;->f([B)Lone;

    move-result-object v8
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v9, Lmik;

    .line 9
    invoke-direct {v9, v8}, Lmik;-><init>(Lone;)V

    .line 10
    invoke-virtual {v9}, Lmik;->c()V

    .line 11
    invoke-virtual {v9, v3}, Lmik;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v9}, Lmik;->a()Long;

    move-result-object v4
    :try_end_1
    .catch Loqo; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v5, v4, Long;->b:Lslj;

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    .line 16
    invoke-interface {v5, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iget-object v9, v4, Long;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lmbi;->c(Ljava/lang/String;[Ljava/lang/String;)Lmbg;

    move-result-object v5

    iget-object v9, v7, Lmbk;->b:Ljava/lang/String;

    iget-object v8, v8, Lone;->i:Lslj;

    .line 17
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lonh;

    iget v11, v10, Lonh;->c:I

    invoke-static {v11}, Loqu;->c(I)I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    if-ne v11, v12, :cond_4

    .line 19
    sget-object v11, Lmbh;->a:Lmbh;

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    iget v11, v10, Lonh;->c:I

    invoke-static {v11}, Loqu;->c(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v12, 0x4

    if-ne v11, v12, :cond_2

    .line 18
    sget-object v11, Lmbh;->b:Lmbh;

    :goto_2
    iget-object v12, v1, Lmkr;->c:Lmil;

    check-cast v12, Lmiu;

    iget-object v12, v12, Lmiu;->a:Lmbb;

    check-cast v12, Lmbd;

    iget-object v12, v12, Lmbd;->c:Lqln;

    .line 20
    invoke-virtual {v12, v9}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmbm;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lmbm;->i:Lqmm;

    goto :goto_3

    .line 25
    :cond_5
    sget-object v12, Lmbd;->a:Lqsm;

    invoke-virtual {v12}, Lqsh;->b()Lqtc;

    move-result-object v12

    .line 21
    check-cast v12, Lqsj;

    const/16 v13, 0x77

    const-string v14, "com/google/android/libraries/inputmethod/protoxdb/ProtoXDB"

    const-string v15, "getQueryableColumns"

    const-string v6, "ProtoXDB.java"

    invoke-interface {v12, v14, v15, v13, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v12, "Failed to get queryable columns because given table name [%s] not exists"

    invoke-interface {v6, v12, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget v6, Lqmm;->b:I

    .line 23
    sget-object v12, Lqqw;->a:Lqqw;

    .line 20
    :goto_3
    iget-object v6, v10, Lonh;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v12, v6}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v10, Lonh;->a:Ljava/lang/String;

    iget-object v10, v10, Lonh;->b:Ljava/lang/String;

    .line 25
    invoke-static {v6, v10, v11}, Lmbi;->a(Ljava/lang/String;Ljava/lang/String;Lmbh;)Lmbg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmbg;->b(Lmbg;)V

    :cond_6
    const/4 v6, 0x0

    goto :goto_0

    .line 19
    :cond_7
    iget-object v6, v4, Long;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v3, v4, Long;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v5, v3}, Lmbg;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v5, v3}, Lmbg;->e(Ljava/lang/String;)V

    .line 27
    :goto_4
    iget-object v3, v4, Long;->d:Lond;

    if-eqz v3, :cond_9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    iget-wide v8, v3, Lond;->a:J

    .line 29
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v4, v8

    const/4 v6, 0x1

    iget-wide v8, v3, Lond;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v6

    const-string v3, "_id_ BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    invoke-static {v3, v4}, Lmbi;->c(Ljava/lang/String;[Ljava/lang/String;)Lmbg;

    move-result-object v3

    .line 30
    invoke-virtual {v5, v3}, Lmbg;->b(Lmbg;)V

    :cond_9
    iget-object v3, v7, Lmbk;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lmbg;->a()Lmbi;

    move-result-object v4

    .line 31
    invoke-direct {v1, v3, v4, v0, v2}, Lmkr;->p(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lmiq;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lmkr;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 13
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0xfa

    invoke-interface {v2, v6, v5, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    .line 14
    invoke-virtual {v0}, Loqo;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 13
    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 28
    sget-object v0, Lmkr;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0xee

    invoke-interface {v0, v6, v5, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 7
    invoke-virtual {v2}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 6
    invoke-interface {v0, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 4

    iget-object v0, p0, Lmkr;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbk;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Lmkr;->q(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmbk;->b:Ljava/lang/String;

    invoke-static {}, Lmbi;->b()Lmbg;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "_timestamp_"

    .line 4
    invoke-virtual {v1, v3, v2}, Lmbg;->d(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v1}, Lmbg;->c()V

    invoke-virtual {v1}, Lmbg;->a()Lmbi;

    move-result-object v1

    .line 6
    invoke-direct {p0, v0, v1, p1, p2}, Lmkr;->o(Ljava/lang/String;Lmbi;Ljava/lang/Class;Lsmi;)Lqlg;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lqqq;

    iget p2, p2, Lqqq;->c:I

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmip;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j(Lsmi;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v8}, Lmkr;->n(Ljava/lang/Class;[BLsmi;JJLrme;)V

    return-void
.end method

.method public final k(Lsmi;JJLrme;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lmkr;->n(Ljava/lang/Class;[BLsmi;JJLrme;)V

    return-void
.end method

.method public final l(Ljava/lang/Class;[BJJLrme;)V
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lmkr;->n(Ljava/lang/Class;[BLsmi;JJLrme;)V

    return-void
.end method

.method public final m(Lrme;)V
    .locals 1

    iget-object v0, p0, Lmkr;->c:Lmil;

    .line 1
    invoke-interface {v0}, Lmil;->b()V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lrme;->b(Ljava/lang/Object;)V

    return-void
.end method
