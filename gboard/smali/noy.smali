.class final Lnoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:Lqsm;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private final e:Lnol;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lnoy;->b:Lqsm;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_payload"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "_timestamp"

    aput-object v5, v1, v4

    sput-object v1, Lnoy;->c:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object v5, v1, v4

    const-string v3, "_session_id"

    aput-object v3, v1, v0

    sput-object v1, Lnoy;->d:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "schema"

    aput-object v1, v0, v2

    const-string v1, "name"

    aput-object v1, v0, v4

    sput-object v0, Lnoy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoy;->e:Lnol;

    return-void
.end method

.method public static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0}, Lnoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "_temp"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;Lsdf;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    invoke-static {v0}, Lqfk;->a(Z)V

    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lsdf;->a:Lsdg;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v1, v1, Lsdg;->a:Ljava/lang/String;

    const-string v2, "name"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lsdf;->b:Lsdk;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lsdk;->c:Lsdk;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    const-string v1, "schema"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p1, 0x0

    const/4 v1, 0x5

    const-string v2, "schema_table"

    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    return-void
.end method

.method private static d(Lsdf;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v0, v0, Lsdg;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lnoy;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create table "

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " integer primary key autoincrement, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_timestamp"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " long not null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_1

    sget-object v0, Lsdg;->d:Lsdg;

    :cond_1
    iget-boolean v0, v0, Lsdg;->c:Z

    const-string v2, "_payload"

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blob not null, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_session_id"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " long not null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blob not null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    iget-object p0, p0, Lsdf;->b:Lsdk;

    if-nez p0, :cond_3

    .line 9
    sget-object p0, Lsdk;->c:Lsdk;

    :cond_3
    iget-object p0, p0, Lsdk;->a:Lsmd;

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    const-string v2, ", "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsde;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lsde;->b:I

    .line 13
    invoke-static {v0}, Lsdd;->b(I)Lsdd;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lsdd;->h:Lsdd;

    .line 14
    :cond_4
    invoke-virtual {v0}, Lsdd;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-virtual {v0}, Lsdd;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized data type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v0, "blob"

    goto :goto_2

    :pswitch_1
    const-string v0, "real"

    goto :goto_2

    :pswitch_2
    const-string v0, "text"

    goto :goto_2

    :pswitch_3
    const-string v0, "integer"

    .line 15
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p0, ");"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 19

    move-object/from16 v9, p1

    const-string v10, "getStoredSchemaForCollection"

    move-object/from16 v11, p0

    iget-object v0, v11, Lnoy;->e:Lnol;

    .line 1
    invoke-virtual {v0}, Lnol;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lnok;

    .line 2
    invoke-interface {v13}, Lnok;->b()Lsdf;

    move-result-object v0

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lsdg;->d:Lsdg;

    :cond_0
    iget-object v14, v0, Lsdg;->a:Ljava/lang/String;

    sget-object v3, Lnoy;->a:[Ljava/lang/String;

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const-string v2, "schema_table"

    const-string v4, "name=?"

    move-object/from16 v1, p1

    const/4 v15, 0x0

    move-object v8, v0

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "SqliteObjectCollectionManager.java"

    const-string v4, "com/google/android/libraries/micore/common/store/objstore2/SqliteObjectCollectionManager"

    if-eqz v1, :cond_3

    .line 5
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lnoy;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v5, 0xdc

    invoke-interface {v0, v4, v10, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Table %s doesn\'t exist and needs to be created"

    invoke-interface {v0, v5, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lsdk;->c:Lsdk;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 10
    :cond_2
    sget-object v5, Lsdk;->c:Lsdk;

    .line 11
    invoke-static {v5, v0}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v0

    check-cast v0, Lsdk;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 7
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    sget-object v5, Lnoy;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 13
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0xe4

    invoke-interface {v0, v4, v10, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to parse object schema"

    invoke-interface {v0, v5}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 7
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    throw v0

    :cond_3
    :goto_4
    const-string v0, "createOrMigrateCollection"

    if-nez v2, :cond_4

    .line 7
    sget-object v1, Lnoy;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 14
    check-cast v1, Lqsj;

    const/16 v2, 0x6a

    invoke-interface {v1, v4, v0, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Creating table %s"

    invoke-interface {v0, v1, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    :try_start_2
    invoke-interface {v13}, Lnok;->b()Lsdf;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lnoy;->d(Lsdf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    invoke-static {v9, v0}, Lnoy;->c(Landroid/database/sqlite/SQLiteDatabase;Lsdf;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    throw v0

    .line 21
    :cond_4
    invoke-interface {v13}, Lnok;->b()Lsdf;

    move-result-object v1

    iget-object v1, v1, Lsdf;->b:Lsdk;

    if-nez v1, :cond_5

    sget-object v1, Lsdk;->c:Lsdk;

    :cond_5
    invoke-virtual {v2, v1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lnoy;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 22
    check-cast v1, Lqsj;

    const/16 v2, 0x6d

    invoke-interface {v1, v4, v0, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Table %s up-to-date, skipping."

    invoke-interface {v0, v1, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lnoy;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 23
    check-cast v1, Lqsj;

    const/16 v5, 0x6f

    invoke-interface {v1, v4, v0, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Migrating table %s"

    invoke-interface {v0, v1, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lsdk;->b:Z

    if-eqz v0, :cond_8

    .line 24
    invoke-interface {v13}, Lnok;->b()Lsdf;

    move-result-object v0

    iget-object v0, v0, Lsdf;->a:Lsdg;

    if-nez v0, :cond_7

    sget-object v0, Lsdg;->d:Lsdg;

    :cond_7
    iget-boolean v0, v0, Lsdg;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 25
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    :try_start_3
    invoke-interface {v13}, Lnok;->b()Lsdf;

    move-result-object v14

    iget-object v1, v14, Lsdf;->a:Lsdg;

    if-nez v1, :cond_9

    sget-object v1, Lsdg;->d:Lsdg;

    :cond_9
    iget-object v8, v1, Lsdg;->a:Ljava/lang/String;

    .line 27
    invoke-static {v8, v15}, Lnoy;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-static {v8, v2}, Lnoy;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ALTER TABLE "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " RENAME TO "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 30
    invoke-static {v14}, Lnoy;->d(Lsdf;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v0, :cond_a

    sget-object v1, Lnoy;->d:[Ljava/lang/String;

    goto :goto_6

    .line 51
    :cond_a
    sget-object v1, Lnoy;->c:[Ljava/lang/String;

    :goto_6
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move-object v2, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    .line 31
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_11

    .line 32
    :goto_7
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 33
    sget-object v2, Lsdi;->e:Lsdi;

    .line 34
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_b

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v15, v2, Lsks;->c:Z

    :cond_b
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v3, Lsdi;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v16

    iput-object v4, v3, Lsdi;->a:Ljava/lang/String;

    .line 38
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lsjp;->u([B)Lsjp;

    move-result-object v3

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v15, v2, Lsks;->c:Z

    :cond_c
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 40
    check-cast v5, Lsdi;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lsdi;->b:Lsjp;

    if-eqz v0, :cond_f

    const/4 v3, 0x1

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_d

    .line 43
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v15, v2, Lsks;->c:Z

    :cond_d
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 44
    check-cast v3, Lsdi;

    iput-wide v5, v3, Lsdi;->d:J

    const/4 v3, 0x2

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_e

    .line 46
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v15, v2, Lsks;->c:Z

    :cond_e
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 47
    check-cast v3, Lsdi;

    iput-wide v5, v3, Lsdi;->c:J

    .line 48
    :cond_f
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsdi;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 49
    invoke-static {v9, v2, v5, v6, v13}, Lnoz;->b(Landroid/database/sqlite/SQLiteDatabase;Lsdi;JLnok;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v16, v4

    goto :goto_7

    .line 50
    :cond_10
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 57
    throw v0

    :cond_11
    :goto_8
    const-string v0, "DROP TABLE IF EXISTS "

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 54
    :cond_12
    new-instance v1, Ljava/lang/String;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_9
    invoke-virtual {v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    invoke-static {v9, v14}, Lnoy;->c(Landroid/database/sqlite/SQLiteDatabase;Lsdf;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    throw v0

    :cond_13
    return-void
.end method
