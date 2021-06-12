.class public final Lcfr;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcfr;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "gboard_clipboard.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcfr;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    invoke-static {}, Ljry;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iget-object v6, p0, Lcfr;->b:Landroid/content/Context;

    const v7, 0x7f130155

    .line 4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    .line 5
    invoke-static {v0, v1, v6, v7}, Ljry;->A(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-long v0, v4, v2

    iget-object v6, p0, Lcfr;->b:Landroid/content/Context;

    const v7, 0x7f130157

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xa

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljry;->A(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v4, p0, Lcfr;->b:Landroid/content/Context;

    const v5, 0x7f130156

    .line 10
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x12

    .line 11
    invoke-static {v0, v1, v4, v5}, Ljry;->A(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-long/2addr v0, v2

    iget-object v2, p0, Lcfr;->b:Landroid/content/Context;

    const v3, 0x7f130158

    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljry;->A(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    if-le p3, p2, :cond_a

    const-string p3, "drop table if exists %s"

    const-string v0, "clips"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_5

    const-string p2, "item_type"

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "select * from %s limit 0"

    .line 1
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-eq p2, v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 28
    :goto_1
    :try_start_1
    sget-object v5, Lcfr;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqtg;

    invoke-interface {v5, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDBHelper"

    const-string v6, "fieldExistInTable"

    const/16 v7, 0x64

    const-string v8, "ClipboardDBHelper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "failed to check column %s in table."

    invoke-interface {v4, v5, p2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_5

    .line 26
    :cond_3
    :goto_3
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 27
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcfr;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    :goto_4
    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_4

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_4
    throw p1

    :cond_5
    :goto_5
    const/4 v3, 0x4

    const/4 v4, 0x2

    if-ge p2, v3, :cond_6

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v6, "entity_type"

    aput-object v6, v5, v1

    const-string v6, "ALTER TABLE %s ADD COLUMN %s INTEGER DEFAULT 0"

    .line 8
    invoke-static {v3, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x3

    if-ge p2, v3, :cond_a

    new-array p2, v2, [Ljava/lang/String;

    const-string v3, "PRAGMA index_list(clips)"

    .line 10
    invoke-virtual {p1, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 11
    :goto_6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 12
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "PRAGMA index_info("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 13
    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 14
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    .line 15
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    .line 16
    :cond_9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    const-string p2, "PRAGMA foreign_keys=off"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "BEGIN TRANSACTION"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v5, "old_clips"

    aput-object v5, v3, v1

    const-string v6, "ALTER TABLE %s RENAME TO %s"

    .line 19
    invoke-static {p2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljry;->B()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    const-string v0, "INSERT INTO %s SELECT * FROM %s"

    .line 22
    invoke-static {p2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "COMMIT"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "PRAGMA foreign_keys=on"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v5, v0, v2

    .line 26
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_a
    :goto_7
    return-void
.end method
