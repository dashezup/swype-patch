.class public final Lpsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lpsf;

.field public final e:Lqfh;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lpsk;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lrmo;

.field public m:I

.field public n:Z

.field public o:Z

.field public final p:Lpry;

.field private final q:Lrkt;

.field private final r:Lrme;

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/storage/sqlite/AsyncSQLiteOpenHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lpsg;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lpsf;Lrkt;Lpsn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpsg;->i:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpsg;->j:Ljava/lang/Object;

    new-instance v0, Lpry;

    .line 2
    invoke-direct {v0, p0}, Lpry;-><init>(Lpsg;)V

    iput-object v0, p0, Lpsg;->p:Lpry;

    new-instance v0, Lprz;

    .line 3
    invoke-direct {v0, p0}, Lprz;-><init>(Lpsg;)V

    iput-object v0, p0, Lpsg;->r:Lrme;

    const/4 v0, 0x0

    iput v0, p0, Lpsg;->m:I

    iput-boolean v0, p0, Lpsg;->s:Z

    iput-boolean v0, p0, Lpsg;->n:Z

    iput-object p4, p0, Lpsg;->q:Lrkt;

    iput-object p2, p0, Lpsg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lpsg;->d:Lpsf;

    .line 4
    invoke-static {p2}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lpsg;->k:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lpsg;->b:Landroid/content/Context;

    iget-object p1, p5, Lpsn;->a:Lqfh;

    iput-object p1, p0, Lpsg;->e:Lqfh;

    iget-object p1, p5, Lpsn;->b:Lqlg;

    iput-object p1, p0, Lpsg;->f:Ljava/util/List;

    iget-object p1, p5, Lpsn;->c:Lqlg;

    iput-object p1, p0, Lpsg;->g:Ljava/util/List;

    iget-object p1, p5, Lpsn;->d:Lpsk;

    iput-object p1, p0, Lpsg;->h:Lpsk;

    return-void
.end method

.method public static varargs b(Lrmo;[Ljava/io/Closeable;)Lrlg;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lprs;

    .line 2
    invoke-direct {v0, p1}, Lprs;-><init>([Ljava/io/Closeable;)V

    .line 3
    sget-object p1, Lrln;->a:Lrln;

    .line 4
    new-instance v1, Lrlg;

    .line 5
    invoke-direct {v1, v0, p1}, Lrlg;-><init>(Lprs;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lprt;

    .line 6
    invoke-direct {p1, p0}, Lprt;-><init>(Lrmo;)V

    sget-object p0, Lrln;->a:Lrln;

    invoke-virtual {v1, p1, p0}, Lrlg;->c(Lrlc;Ljava/util/concurrent/Executor;)Lrlg;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;Lpsk;Lqfh;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string p3, "Failed to open database."

    .line 1
    invoke-static {p0, p2, p1}, Lpsg;->g(Landroid/content/Context;Lpsk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {v0, p2, p4, p5}, Lpsg;->i(Landroid/database/sqlite/SQLiteDatabase;Lpsk;Ljava/util/List;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 8
    invoke-static {p0, p2, p1}, Lpsg;->g(Landroid/content/Context;Lpsk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_1
    const-string p0, "Configuring reopened database."

    .line 9
    invoke-static {p0}, Lqdn;->a(Ljava/lang/String;)Lqcz;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    invoke-static {v0, p2, p4, p5}, Lpsg;->i(Landroid/database/sqlite/SQLiteDatabase;Lpsk;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Reopen request for a database that was already reopened after upgrade. Upgrade did not take despite error-free completion of the upgrade transaction."

    .line 11
    invoke-static {p1, p2}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Lqcz;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    invoke-virtual {p0}, Lqcz;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-static {p1, p0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 14
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 15
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 16
    new-instance p1, Lpsb;

    invoke-direct {p1, p3, p0}, Lpsb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_2
    return-object v0

    :catchall_3
    move-exception p0

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    throw p0

    :catch_2
    move-exception p0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance p1, Lpsb;

    .line 6
    invoke-direct {p1, p3, p0}, Lpsb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static f(Landroid/content/Context;Lpsk;)Z
    .locals 0

    .line 1
    iget p1, p1, Lpsk;->b:I

    const-string p1, "activity"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g(Landroid/content/Context;Lpsk;Ljava/io/File;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lpsg;->f(Landroid/content/Context;Lpsk;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p1, 0x30000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_1
    return-object p1

    :catchall_0
    move-exception p0

    .line 5
    new-instance p1, Lpsb;

    const-string p2, "Failed to open database."

    invoke-direct {p1, p2, p0}, Lpsb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lqqq;

    iget v1, v1, Lqqq;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_4

    new-instance v1, Lpss;

    .line 2
    invoke-direct {v1, p0}, Lpss;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    move-object v4, p1

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    if-eq v0, v4, :cond_1

    const-string v4, "Applying upgrade steps"

    .line 4
    invoke-static {v4}, Lqdn;->a(Ljava/lang/String;)Lqcz;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, p1

    check-cast v5, Lqqq;

    iget v5, v5, Lqqq;->c:I

    move-object v6, p1

    check-cast v6, Lqlg;

    .line 5
    invoke-virtual {v6, v0, v5}, Lqlg;->d(II)Lqlg;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpsm;

    .line 6
    invoke-interface {v6, v1}, Lpsm;->a(Lpss;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Lqcz;->close()V

    check-cast p1, Lqqq;

    iget p1, p1, Lqqq;->c:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 4
    :try_start_3
    invoke-virtual {v4}, Lqcz;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 8
    :cond_1
    :goto_2
    check-cast p2, Lqlg;

    .line 9
    invoke-virtual {p2}, Lqlg;->x()Lqsg;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 12
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p0

    if-eq v0, p0, :cond_2

    return v2

    :cond_2
    return v3

    .line 9
    :cond_3
    :try_start_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfm;

    const/4 p1, 0x0

    throw p1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteOutOfMemoryException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    :try_start_6
    new-instance p2, Lpsd;

    .line 13
    invoke-direct {p2, p1}, Lpsd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 15
    :goto_3
    new-instance p2, Lpse;

    const-string v0, "An Exception was thrown during upgrade. This is probably recoverable by the user clearing disk space or when another process releases a database lock."

    .line 14
    invoke-direct {p2, v0, p1}, Lpse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_5
    move-exception p1

    .line 17
    new-instance p2, Lpse;

    const-string v0, "Thread interrupted during database upgrade. Upgrade transaction will be unsuccessful."

    .line 15
    invoke-direct {p2, v0, p1}, Lpse;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 11
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    throw p1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Can\'t downgrade from version %s to version %s"

    invoke-static {p2, p1}, Lqgg;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static i(Landroid/database/sqlite/SQLiteDatabase;Lpsk;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 2
    iget-object p1, p1, Lpsk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRAGMA "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p2, p3}, Lpsg;->h(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lrlg;
    .locals 7

    .line 1
    sget-object v0, Lqdn;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpsg;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v2, p0, Lpsg;->m:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lpsg;->m:I

    iget-object v4, p0, Lpsg;->l:Lrmo;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "DB was null with nonzero refcount"

    .line 2
    invoke-static {v2, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    const-string v2, "Opening database"

    .line 3
    invoke-static {v2}, Lqdn;->a(Ljava/lang/String;)Lqcz;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lpsg;->q:Lrkt;

    iget-object v4, p0, Lpsg;->k:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v4}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    iget-object v4, p0, Lpsg;->r:Lrme;

    iget-object v6, p0, Lpsg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v2, v4, v6}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    new-instance v4, Lpru;

    .line 6
    invoke-direct {v4, p0}, Lpru;-><init>(Lpsg;)V

    .line 7
    invoke-static {v4}, Lqdj;->d(Lqex;)Lqex;

    move-result-object v4

    iget-object v6, p0, Lpsg;->k:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v2, v4, v6}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 9
    :try_start_3
    invoke-static {v2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v2

    .line 8
    :goto_1
    iput-object v2, p0, Lpsg;->l:Lrmo;

    :cond_1
    iget-object v2, p0, Lpsg;->l:Lrmo;

    iget-object v4, p0, Lpsg;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v4, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 11
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    invoke-static {v2}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lqcz;->a(Lrmo;)V

    :cond_3
    new-array v2, v3, [Ljava/io/Closeable;

    new-instance v3, Lprq;

    .line 14
    invoke-direct {v3, p0}, Lprq;-><init>(Lpsg;)V

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lpsg;->b(Lrmo;[Ljava/io/Closeable;)Lrlg;

    move-result-object v1

    new-instance v2, Lprr;

    invoke-direct {v2, p0}, Lprr;-><init>(Lpsg;)V

    .line 15
    invoke-static {v2}, Lqdj;->b(Lrlc;)Lrlc;

    move-result-object v2

    .line 16
    sget-object v3, Lrln;->a:Lrln;

    .line 17
    invoke-virtual {v1, v2, v3}, Lrlg;->c(Lrlc;Ljava/util/concurrent/Executor;)Lrlg;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lqcz;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception v1

    goto :goto_3

    .line 11
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lqcz;->close()V

    .line 19
    :cond_5
    throw v1
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lpsg;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsg;->l:Lrmo;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpsg;->s:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lpsg;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lpsg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lprv;

    .line 2
    invoke-direct {v1, p0}, Lprv;-><init>(Lpsg;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lkms;

    const-wide/16 v3, 0x3c

    .line 3
    invoke-virtual {v0, v1, v3, v4, v2}, Lkms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    iput-object v0, p0, Lpsg;->t:Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, p0, Lpsg;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsg;->l:Lrmo;

    new-instance v1, Lpsa;

    .line 4
    invoke-direct {v1, p0}, Lpsa;-><init>(Lpsg;)V

    iget-object v2, p0, Lpsg;->k:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lpsg;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lprw;

    .line 1
    invoke-direct {v1, p0}, Lprw;-><init>(Lpsg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-virtual {p0, v0}, Lpsg;->onTrimMemory(I)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    iget-object v0, p0, Lpsg;->j:Ljava/lang/Object;

    monitor-enter v0

    const/16 v1, 0x28

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lpsg;->s:Z

    .line 1
    invoke-virtual {p0}, Lpsg;->d()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
