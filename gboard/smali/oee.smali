.class public final Loee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodj;


# static fields
.field static final a:[Ljava/lang/String;

.field private static final d:Lodi;


# instance fields
.field public final b:Lodf;

.field public final c:Lobr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "namespace"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "reserved_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "reservation_state"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "gc_priority"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "last_access_millis"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "source"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "superpack_name"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "superpack_version"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "validation_count"

    aput-object v2, v0, v1

    sput-object v0, Loee;->a:[Ljava/lang/String;

    .line 1
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v1, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodh;->d(Lobh;)V

    invoke-virtual {v0}, Lodh;->a()Lodi;

    move-result-object v0

    sput-object v0, Loee;->d:Lodi;

    return-void
.end method

.method public constructor <init>(Lodf;Lodl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loee;->b:Lodf;

    .line 1
    new-instance p1, Lodm;

    invoke-direct {p1, p0, p2}, Lodm;-><init>(Lodj;Lodl;)V

    iput-object p1, p0, Loee;->c:Lobr;

    return-void
.end method


# virtual methods
.method public final a(Lobh;)Lodi;
    .locals 12

    :try_start_0
    iget-object v0, p0, Loee;->b:Lodf;

    .line 1
    invoke-interface {v0}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Loee;->a:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v5, v10

    invoke-virtual {p1}, Lobh;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    aput-object v2, v5, v11

    const-string v2, "file_metadata"

    const-string v4, "namespace=? AND name=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object p1

    .line 9
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v2, v3}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Lodh;->d(Lobh;)V

    .line 12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lodh;->f(J)V

    const/4 v0, 0x5

    .line 13
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lodh;->c(J)V

    const/4 v0, 0x4

    .line 14
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->e(I)V

    invoke-virtual {p1, v0}, Lodh;->b(I)V

    const/4 v0, 0x3

    .line 15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Locl;->w(I)V

    .line 16
    invoke-virtual {p1, v0}, Lodh;->e(I)V

    const/4 v0, 0x6

    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lodh;->b:Ljava/lang/String;

    const/16 v0, 0x9

    .line 18
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lodh;->g(I)V

    const/4 v0, 0x7

    .line 19
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 20
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, p1, Lodh;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lodh;->a()Lodi;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lodh;->d(Lobh;)V

    invoke-virtual {v0}, Lodh;->a()Lodi;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Loee;->b:Lodf;

    new-instance v2, Ljava/io/IOException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#get, SQL query failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_3
    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loee;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lobh;I)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "reservation_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Loee;->f(Lobh;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final d(Lobh;)V
    .locals 5

    .line 4
    :try_start_0
    iget-object v0, p0, Loee;->b:Lodf;

    .line 1
    invoke-interface {v0}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lobh;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "file_metadata"

    const-string v3, "namespace=? AND name=?"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 0
    iget-object v1, p0, Loee;->b:Lodf;

    new-instance v2, Ljava/io/IOException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SqliteFileMetadataTable#remove, SQL delete failed, name: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loee;->b:Lodf;

    .line 2
    invoke-interface {v2}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz p1, :cond_0

    const-string v4, "namespace=?"

    new-array v5, v2, [Ljava/lang/String;

    aput-object p1, v5, v12

    move-object v6, v4

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v7, v6

    :goto_0
    const-string v4, "file_metadata"

    sget-object v5, Loee;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_3

    .line 4
    :goto_1
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 5
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->e(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 6
    :try_start_3
    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqtg;

    .line 8
    invoke-interface {v4, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "Invalid gc priority value found in the table, ignoring row..."

    .line 9
    invoke-interface {v3, v4}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x3

    .line 10
    :try_start_4
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Locl;->w(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v4

    .line 11
    :try_start_5
    sget-object v5, Loat;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 12
    check-cast v5, Lqtg;

    .line 13
    invoke-interface {v5, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Invalid reservation state value found in the table, ignoring row..."

    .line 14
    invoke-interface {v4, v5}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x7

    .line 15
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    .line 16
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v5

    goto :goto_4

    :cond_1
    move-object v5, v1

    .line 17
    :goto_4
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v6

    .line 18
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-static {v7, v8}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v7

    .line 20
    invoke-virtual {v6, v7}, Lodh;->d(Lobh;)V

    .line 21
    invoke-virtual {v6, v3}, Lodh;->b(I)V

    .line 22
    invoke-virtual {v6, v4}, Lodh;->e(I)V

    const/4 v3, 0x5

    .line 23
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lodh;->c(J)V

    const/4 v3, 0x2

    .line 24
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lodh;->f(J)V

    const/4 v3, 0x6

    .line 25
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lodh;->b:Ljava/lang/String;

    iput-object v5, v6, Lodh;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const/16 v3, 0x9

    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v6, v3}, Lodh;->g(I)V

    .line 27
    invoke-virtual {v6}, Lodh;->a()Lodi;

    move-result-object v3

    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :cond_3
    return-object v0

    :goto_5
    move-object v0, p1

    goto :goto_7

    :catch_3
    move-exception p1

    move-object v0, p1

    :goto_6
    :try_start_6
    iget-object p1, p0, Loee;->b:Lodf;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "SqliteFileMetadataTable#getAll, SQL query failed"

    .line 29
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v2}, Lodf;->a(Ljava/io/IOException;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_7
    if-eqz v1, :cond_4

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_4
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final f(Lobh;Landroid/content/ContentValues;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "file_metadata"

    const-string v3, "validation_count"

    const-string v4, "source"

    const-string v5, "reserved_size"

    const-string v6, "last_access_millis"

    const-string v7, "reservation_state"

    const-string v8, "gc_priority"

    const-string v9, "superpack_name"

    :try_start_0
    iget-object v10, v1, Loee;->b:Lodf;

    .line 1
    invoke-interface {v10}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Lobh;->b()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    const-string v12, "namespace=? AND name=?"

    .line 3
    invoke-virtual {v10, v2, v0, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    if-lez v10, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "superpack_version"

    if-eqz v10, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 6
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v0, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 8
    invoke-static {v10, v14}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->e(I)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object v14, Loee;->d:Lodi;

    check-cast v14, Lodb;

    iget v14, v14, Lodb;->c:I

    .line 11
    :goto_1
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 12
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Locl;->w(I)V

    goto :goto_2

    .line 33
    :cond_3
    sget-object v15, Loee;->d:Lodi;

    check-cast v15, Lodb;

    iget v15, v15, Lodb;->d:I

    .line 13
    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 14
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 v18, v14

    move-wide/from16 v13, v16

    goto :goto_3

    .line 33
    :cond_4
    sget-object v16, Loee;->d:Lodi;

    move-object/from16 v11, v16

    check-cast v11, Lodb;

    move/from16 v18, v14

    iget-wide v13, v11, Lodb;->e:J

    .line 15
    :goto_3
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 16
    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-wide/from16 v23, v19

    move-object/from16 v19, v12

    move-wide/from16 v11, v23

    goto :goto_4

    .line 33
    :cond_5
    sget-object v11, Loee;->d:Lodi;

    check-cast v11, Lodb;

    move-object/from16 v19, v12

    iget-wide v11, v11, Lodb;->b:J

    .line 17
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_6

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    goto :goto_5

    .line 33
    :cond_6
    sget-object v20, Loee;->d:Lodi;

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lodb;

    iget-object v2, v2, Lodb;->f:Ljava/lang/String;

    .line 19
    :goto_5
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    move-object/from16 v20, v3

    goto :goto_7

    .line 33
    :cond_7
    sget-object v0, Loee;->d:Lodi;

    check-cast v0, Lodb;

    iget v0, v0, Lodb;->g:I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 20
    :goto_7
    :try_start_2
    iget-object v3, v1, Loee;->b:Lodf;

    .line 21
    invoke-interface {v3}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v1, Landroid/content/ContentValues;

    move-object/from16 p2, v3

    const/16 v3, 0x8

    .line 22
    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "namespace"

    move/from16 v22, v0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    .line 24
    invoke-virtual/range {p1 .. p1}, Lobh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    move-object v0, v10

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v0, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v0, v10, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v19

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_8
    move-object/from16 v2, v19

    .line 32
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    :goto_8
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p2

    move-object/from16 v2, v21

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_9

    return-void

    :cond_9
    new-instance v2, Ljava/io/IOException;

    .line 36
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Update failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", rowId: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 38
    :try_start_3
    iget-object v2, v1, Loee;->b:Lodf;

    new-instance v3, Ljava/io/IOException;

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x42

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteFileMetadataTable#insertOrUpdate, SQL replace failed, name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lodf;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 33
    iget-object v2, v1, Loee;->b:Lodf;

    new-instance v3, Ljava/io/IOException;

    .line 38
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x40

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqliteFileMetadataTable#updateColumns, SQL update failed, name: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lodf;->a(Ljava/io/IOException;)V

    goto :goto_a

    :goto_9
    throw v3

    :goto_a
    goto :goto_9
.end method
