.class public final Lokz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loav;

.field public static final b:Ljava/lang/Object;

.field public static final c:Lojh;

.field public static final d:Lobr;

.field private static final e:Ljava/util/Map;

.field private static final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lrln;->a:Lrln;

    .line 2
    invoke-static {v0}, Loav;->a(Ljava/util/concurrent/Executor;)Loav;

    move-result-object v0

    sput-object v0, Lokz;->a:Loav;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lokz;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lokz;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lokz;->f:Ljava/util/Map;

    new-instance v1, Lojh;

    .line 5
    invoke-direct {v1, v0}, Lojh;-><init>(Loav;)V

    sput-object v1, Lokz;->c:Lojh;

    .line 6
    new-instance v0, Loky;

    invoke-direct {v0}, Loky;-><init>()V

    sput-object v0, Lokz;->d:Lobr;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, " >>>> "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lolg;Loeh;Lodq;J)Lrmo;
    .locals 11

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    invoke-static {v6}, Lqfk;->a(Z)V

    invoke-virtual {p2}, Lodq;->d()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lokz;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-virtual {p1, v6}, Loeh;->e(Ljava/lang/String;)Lodq;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-boolean v4, v8, Lodq;->c:Z

    .line 12
    sget-object v5, Loat;->a:Lqtk;

    if-eqz v4, :cond_3

    .line 30
    invoke-virtual {p1, v6}, Loeh;->d(Ljava/lang/String;)V

    iget-object v0, v8, Lodq;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Loat;->a:Lqtk;

    new-instance v1, Lojt;

    .line 35
    invoke-direct {v1, v0}, Lojt;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v8}, Lodq;->g()Lqlg;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lodq;->g()Lqlg;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v3}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_2
    invoke-static {v9}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    monitor-exit v7

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lodq;->o()I

    move-result v3

    and-int/2addr v0, v3

    if-nez v0, :cond_4

    iget-wide v3, p2, Lodq;->e:J

    iget-wide v9, v8, Lodq;->e:J

    cmp-long v0, v3, v9

    if-gez v0, :cond_4

    .line 13
    invoke-virtual {p2, v9, v10}, Lodq;->c(J)V

    iget-wide v3, v8, Lodq;->f:J

    iput-wide v3, p2, Lodq;->f:J

    .line 14
    :cond_4
    invoke-virtual {p1, p2}, Loeh;->c(Lodq;)V

    goto :goto_2

    .line 4
    :cond_5
    sget-object v0, Loat;->a:Lqtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, Loeh;->a:Lodf;

    .line 5
    invoke-interface {v0}, Lodf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "pending_downloads"

    .line 6
    invoke-virtual {p2}, Lodq;->b()Landroid/content/ContentValues;

    move-result-object v8

    .line 7
    invoke-virtual {v0, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-gez v0, :cond_7

    iget-object v0, p1, Loeh;->a:Lodf;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    invoke-virtual {p2}, Lodq;->d()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 11
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 8
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v3}, Lodf;->a(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_7
    :goto_2
    :try_start_2
    sget-object v0, Lokz;->e:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnf;

    if-nez v3, :cond_8

    .line 16
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v3

    .line 17
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v3

    sget-object v3, Lokz;->c:Lojh;

    iget-object v4, v3, Lojh;->c:Ljava/util/Map;

    invoke-virtual {p2}, Lodq;->d()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojf;

    if-nez v4, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {p2}, Lodq;->f()I

    move-result v5

    iget-object v6, v4, Lojf;->a:Lodq;

    .line 19
    invoke-virtual {v6}, Lodq;->f()I

    move-result v6

    iget-object v8, v4, Lojf;->b:Lobp;

    .line 20
    invoke-static {p2}, Lole;->a(Lodq;)Lobp;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    if-ge v5, v6, :cond_a

    goto :goto_4

    :cond_a
    if-le v5, v6, :cond_d

    .line 22
    invoke-virtual {v4}, Lojf;->a()Z

    move-result v5

    if-nez v5, :cond_d

    iput-object p2, v4, Lojf;->a:Lodq;

    .line 23
    invoke-static {p2}, Lole;->a(Lodq;)Lobp;

    move-result-object v1

    iput-object v1, v4, Lojf;->b:Lobp;

    iget-object v1, v3, Lojh;->c:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lojf;

    if-eq v5, v4, :cond_b

    .line 25
    sget-object v6, Loiy;->e:Loiy;

    iget-object v8, v3, Lojh;->a:Loav;

    .line 26
    invoke-virtual {v5, v6, v8}, Lojf;->b(Loiy;Loav;)V

    goto :goto_3

    .line 21
    :cond_c
    :goto_4
    sget-object v1, Loiy;->d:Loiy;

    iget-object v3, v3, Lojh;->a:Loav;

    .line 22
    invoke-virtual {v4, v1, v3}, Lojf;->b(Loiy;Loav;)V

    .line 27
    :cond_d
    :goto_5
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    const-string v6, "download registered"

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 28
    invoke-static/range {v1 .. v6}, Lokz;->e(Lolg;Loeh;Lold;JLjava/lang/String;)V

    .line 29
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    :try_start_3
    iget-object v2, p1, Loeh;->a:Lodf;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "SqlitePendingDownloadQueue#insert, SQL insert failed, download: "

    invoke-virtual {p2}, Lodq;->d()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {v2, v3}, Lodf;->a(Ljava/io/IOException;)V

    throw v3

    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method static c(Lolg;Loeh;Ljava/lang/String;J)Lrmo;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p3, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lqfk;->a(Z)V

    sget-object v2, Lokz;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    :try_start_0
    sget-object v3, Lokz;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmo;

    if-eqz v4, :cond_1

    .line 4
    monitor-exit v2

    return-object v4

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Loeh;->e(Ljava/lang/String;)Lodq;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v5, v4, Lodq;->c:Z

    if-nez v5, :cond_5

    sget-object v5, Lokz;->c:Lojh;

    .line 10
    invoke-virtual {v5, p2}, Lojh;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 17
    sget-object p0, Loat;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->d()Lqtc;

    move-result-object p0

    .line 18
    check-cast p0, Lqtg;

    const-string p1, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string p3, "cancel"

    const/16 p4, 0xde

    const-string v0, "ScheduledDownloadManager.java"

    .line 19
    invoke-interface {p0, p1, p3, p4, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "Canceling active download: %s"

    invoke-virtual {v4}, Lodq;->n()Lobh;

    move-result-object p3

    invoke-virtual {p3}, Lobh;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p1, p3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v5, Lojh;->c:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lojf;

    if-eqz p0, :cond_2

    .line 21
    sget-object p1, Loiy;->b:Loiy;

    iget-object p3, v5, Lojh;->a:Loav;

    .line 22
    invoke-virtual {p0, p1, p3}, Lojf;->b(Loiy;Loav;)V

    .line 23
    :cond_2
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p0

    .line 24
    invoke-interface {v3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v2

    return-object p0

    .line 11
    :cond_3
    sget-object v3, Loat;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 12
    check-cast v3, Lqtg;

    const-string v5, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v6, "cancel"

    const/16 v7, 0xef

    const-string v8, "ScheduledDownloadManager.java"

    .line 13
    invoke-interface {v3, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v5, "Canceling inactive download: %s"

    invoke-virtual {v4}, Lodq;->n()Lobh;

    move-result-object v4

    invoke-virtual {v4}, Lobh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lokz;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrnf;

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v3, v1}, Lrnf;->cancel(Z)Z

    .line 16
    :cond_4
    invoke-virtual {p1, p2}, Loeh;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_5
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v5, "cancel"

    const/16 v6, 0x100

    const-string v7, "ScheduledDownloadManager.java"

    .line 8
    invoke-interface {v0, v3, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v3, "Canceling completed download: %s"

    invoke-virtual {v4}, Lodq;->n()Lobh;

    move-result-object v4

    invoke-virtual {v4}, Lobh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Loeh;->d(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    .line 26
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    const-string v8, "download cancelled"

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    .line 27
    invoke-static/range {v3 .. v8}, Lokz;->e(Lolg;Loeh;Lold;JLjava/lang/String;)V

    :cond_7
    const/4 p0, 0x0

    .line 28
    invoke-static {p0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static d(Lolg;Loeh;Ljava/lang/String;Locq;Ljava/lang/Throwable;Lokn;J)V
    .locals 26

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p5

    if-eqz p4, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 1
    :goto_2
    invoke-static {v6}, Lqfk;->a(Z)V

    const-wide/16 v6, 0x0

    cmp-long v8, p6, v6

    if-lez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 2
    :goto_3
    invoke-static {v8}, Lqfk;->a(Z)V

    sget-object v8, Lokz;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v8

    :try_start_0
    sget-object v9, Lokz;->c:Lojh;

    iget-object v10, v9, Lojh;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lojf;

    if-eqz v10, :cond_4

    iget-object v11, v10, Lojf;->b:Lobp;

    iget-object v12, v9, Lojh;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lold;

    if-eqz v11, :cond_4

    .line 6
    invoke-virtual {v9, v11}, Lojh;->b(Lold;)V

    .line 7
    :cond_4
    invoke-static {v10}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v10, Lojf;->a:Lodq;

    sget-object v11, Lokz;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    .line 9
    invoke-virtual {v10}, Lojf;->a()Z

    move-result v12

    if-eqz p4, :cond_8

    if-eqz v3, :cond_7

    move-object/from16 v14, p4

    :goto_4
    if-eqz v14, :cond_6

    .line 10
    instance-of v15, v14, Loge;

    if-eqz v15, :cond_5

    move-object v15, v14

    check-cast v15, Loge;

    invoke-virtual {v15}, Loge;->b()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 13
    sget-object v14, Loat;->a:Lqtk;

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    goto :goto_4

    .line 12
    :cond_6
    sget-object v14, Loat;->a:Lqtk;

    move-object/from16 v15, p4

    const/4 v14, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v15, p4

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_6
    iget-object v4, v9, Lodq;->b:Lods;

    move-object v13, v4

    check-cast v13, Lodc;

    iget-wide v2, v13, Lodc;->l:J

    cmp-long v13, v2, v6

    if-lez v13, :cond_9

    check-cast v4, Lodc;

    iget-wide v6, v4, Lodc;->e:J

    add-long/2addr v6, v2

    cmp-long v2, p6, v6

    if-lez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 14
    :goto_7
    invoke-virtual {v9}, Lodq;->o()I

    move-result v3

    invoke-static {v3}, Locl;->t(I)Z

    move-result v3

    iget-object v4, v10, Lojf;->c:Loiy;

    .line 15
    sget-object v6, Loiy;->c:Loiy;

    .line 16
    sget-object v7, Loat;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 17
    check-cast v7, Lqtg;

    const-string v10, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v13, "onStopped"

    const/16 v5, 0x157

    const-string v0, "ScheduledDownloadManager.java"

    .line 18
    invoke-interface {v7, v10, v13, v5, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqtg;

    .line 19
    invoke-virtual {v9}, Lodq;->n()Lobh;

    move-result-object v0

    invoke-virtual {v0}, Lobh;->e()Ljava/lang/String;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_a

    const-string v0, "succeeded"

    goto :goto_8

    :cond_a
    const-string v0, "failed"

    :goto_8
    move-object/from16 v18, v0

    if-eqz p4, :cond_c

    if-eqz v14, :cond_b

    :try_start_1
    const-string v0, " (permanent)"

    goto :goto_9

    :cond_b
    const-string v0, " (retriable)"

    goto :goto_9

    :cond_c
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    move-object/from16 v19, v0

    const/4 v5, 0x1

    if-eq v5, v11, :cond_d

    const-string v0, ""

    goto :goto_a

    :cond_d
    const-string v0, " cancelled"

    :goto_a
    move-object/from16 v20, v0

    if-eq v5, v12, :cond_e

    const-string v0, ""

    goto :goto_b

    :cond_e
    const-string v0, " paused"

    :goto_b
    move-object/from16 v21, v0

    if-eq v5, v2, :cond_f

    const-string v0, ""

    goto :goto_c

    :cond_f
    const-string v0, " expired"

    :goto_c
    move-object/from16 v22, v0

    if-eq v5, v3, :cond_10

    const-string v0, ""

    goto :goto_d

    :cond_10
    const-string v0, " foreground"

    :goto_d
    move-object/from16 v23, v0

    .line 20
    :try_start_2
    invoke-virtual {v9}, Lodq;->n()Lobh;

    move-result-object v0

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lodq;->l()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-static {v0, v5}, Locl;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v24

    .line 18
    invoke-interface/range {v16 .. v24}, Lqtg;->W(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_13

    if-nez v11, :cond_13

    if-nez v2, :cond_13

    if-eqz v14, :cond_11

    if-eqz v12, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    if-ne v4, v6, :cond_12

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-nez v0, :cond_14

    if-nez v12, :cond_14

    const/4 v2, 0x1

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v0, :cond_1b

    sget-object v0, Lokz;->e:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnf;

    if-eqz v0, :cond_16

    if-eqz v15, :cond_15

    .line 23
    invoke-virtual {v0, v15}, Lrnf;->k(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_15
    move-object/from16 v2, p3

    .line 24
    invoke-virtual {v0, v2}, Lrnf;->j(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    :goto_11
    sget-object v2, Lokz;->f:Ljava/util/Map;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrnf;

    if-eqz v2, :cond_17

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lrnf;->j(Ljava/lang/Object;)Z

    :cond_17
    if-nez v0, :cond_1a

    if-nez v2, :cond_1a

    .line 28
    invoke-static {v15}, Lokz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "completed"

    const/4 v4, 0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_18

    const-string v3, "failure"

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    move-object/from16 v3, p1

    goto :goto_13

    :cond_18
    const-string v0, "failure"

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_12

    .line 31
    :goto_13
    :try_start_3
    iget-object v0, v3, Loeh;->a:Lodf;

    .line 33
    invoke-interface {v0}, Lodf;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v6, "pending_downloads"

    const-string v7, "download_id=?"

    .line 34
    invoke-virtual {v0, v6, v2, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_19

    goto/16 :goto_16

    :cond_19
    iget-object v2, v3, Loeh;->a:Lodf;

    new-instance v4, Ljava/io/IOException;

    .line 35
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Lodf;->a(Ljava/io/IOException;)V

    throw v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_4
    iget-object v2, v3, Loeh;->a:Lodf;

    new-instance v3, Ljava/io/IOException;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "SqlitePendingDownloadQueue#setCompleted, SQL update failed, download: %s."

    .line 36
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v2, v3}, Lodf;->a(Ljava/io/IOException;)V

    throw v3

    :cond_1a
    move-object/from16 v3, p1

    .line 27
    invoke-virtual/range {p1 .. p2}, Loeh;->d(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v3, p1

    if-eqz v2, :cond_1e

    .line 38
    invoke-static/range {p5 .. p5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, v9, Lodq;->f:J

    move-object/from16 v4, p5

    iget-wide v4, v4, Lokn;->c:J

    const-wide/16 v6, 0x1e

    :goto_14
    const-wide/16 v10, -0x1

    add-long/2addr v10, v1

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    if-lez v14, :cond_1d

    add-long/2addr v6, v6

    cmp-long v1, v6, v4

    if-ltz v1, :cond_1c

    goto :goto_15

    :cond_1c
    move-wide v1, v10

    goto :goto_14

    :cond_1d
    move-wide v4, v6

    :goto_15
    sget-object v1, Lokn;->b:Ljava/util/Random;

    const/16 v2, 0xa

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v4, v1

    .line 40
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v4, v9, Lodq;->f:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v9, Lodq;->f:J

    add-long v4, p6, v0

    .line 41
    invoke-virtual {v9, v4, v5}, Lodq;->c(J)V

    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 42
    check-cast v2, Lqtg;

    const-string v6, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v7, "updateDownloadRetry"

    const/16 v10, 0x37c

    const-string v11, "ScheduledDownloadManager.java"

    .line 43
    invoke-interface {v2, v6, v7, v10, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v6, "Setting next retry time for %s to %s (%d ms from now)"

    .line 44
    invoke-virtual {v9}, Lodq;->n()Lobh;

    move-result-object v7

    invoke-virtual {v7}, Lobh;->e()Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-static {v4, v5}, Locl;->j(J)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 43
    invoke-interface {v2, v6, v7, v4, v0}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {v15}, Lokz;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lodq;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v9}, Loeh;->c(Lodq;)V

    .line 49
    :cond_1e
    :goto_16
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    const-string v6, "download stopped"

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move-wide/from16 v4, p6

    .line 50
    invoke-static/range {v1 .. v6}, Lokz;->e(Lolg;Loeh;Lold;JLjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 49
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method static e(Lolg;Loeh;Lold;JLjava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    sget-object v9, Lokz;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v9

    if-eqz v8, :cond_1

    :try_start_0
    sget-object v0, Lokz;->c:Lojh;

    iget-object v0, v0, Lojh;->d:Ljava/util/Map;

    iget-object v6, v8, Lold;->e:Lobp;

    .line 3
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-object/from16 v0, p1

    .line 6
    :try_start_1
    invoke-virtual {v0, v5}, Loeh;->b(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    :try_start_2
    sget-object v0, Lokz;->c:Lojh;

    iget-object v0, v0, Lojh;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lojf;

    .line 8
    invoke-virtual {v10}, Lojf;->a()Z

    move-result v11

    if-nez v11, :cond_2

    iget-object v0, v10, Lojf;->a:Lodq;

    .line 9
    invoke-virtual {v0}, Lodq;->f()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v10, Ljava/util/HashMap;

    .line 10
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lodq;

    sget-object v14, Lokz;->c:Lojh;

    .line 12
    invoke-virtual {v13}, Lodq;->d()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lojh;->a(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 13
    invoke-virtual {v13}, Lodq;->f()I

    move-result v14

    if-lt v14, v12, :cond_4

    if-le v14, v12, :cond_5

    .line 14
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    move v12, v14

    .line 15
    :cond_5
    invoke-static {v13}, Lole;->a(Lodq;)Lobp;

    move-result-object v14

    .line 16
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_6

    new-instance v15, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    invoke-interface {v15, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_7
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v11

    .line 21
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 22
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lodq;

    .line 23
    invoke-virtual {v11, v14}, Lqmk;->i(Ljava/lang/Object;)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v11}, Lqmk;->f()Lqmm;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 25
    :try_start_3
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v11, :cond_1c

    .line 26
    :try_start_4
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lodq;

    invoke-virtual {v11}, Lodq;->f()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-le v11, v0, :cond_b

    .line 27
    :try_start_5
    sget-object v0, Loat;->a:Lqtk;

    sget-object v0, Lokz;->c:Lojh;

    iget-object v11, v0, Lojh;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lojf;

    .line 29
    sget-object v13, Loiy;->e:Loiy;

    iget-object v14, v0, Lojh;->a:Loav;

    .line 30
    invoke-virtual {v12, v13, v14}, Lojf;->b(Loiy;Loav;)V

    goto :goto_4

    :cond_a
    iget-object v0, v0, Lojh;->c:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    move v11, v0

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    :try_start_6
    sget-object v0, Lokz;->c:Lojh;

    iget-object v0, v0, Lojh;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lold;

    .line 34
    sget-object v15, Loat;->a:Lqtk;

    iget-object v15, v14, Lold;->e:Lobp;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 36
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_7
    move-object v15, v0

    .line 35
    iget-object v2, v14, Lold;->e:Lobp;

    .line 37
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_14

    .line 38
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lodq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    move/from16 p1, v11

    move-object/from16 v17, v12

    :try_start_7
    iget-wide v11, v4, Lodq;->e:J

    cmp-long v0, v11, p3

    if-gtz v0, :cond_10

    sget-object v0, Loat;->a:Lqtk;

    sget-object v0, Lokz;->a:Loav;

    new-instance v11, Lokx;

    .line 45
    invoke-direct {v11, v4, v2}, Lokx;-><init>(Lodq;Lobp;)V

    invoke-virtual {v0, v11}, Loav;->d(Lnmx;)V

    .line 46
    invoke-virtual {v4}, Lodq;->d()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v14, Lold;->a:Logt;

    sget-object v12, Loat;->a:Lqtk;

    .line 47
    invoke-virtual {v4}, Lodq;->d()Ljava/lang/String;

    sget-object v12, Lokz;->b:Ljava/lang/Object;

    .line 48
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    sget-object v8, Lokz;->c:Lojh;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v7

    :try_start_9
    new-instance v7, Lojf;

    .line 49
    invoke-direct {v7, v4, v0}, Lojf;-><init>(Lodq;Logt;)V

    iget-object v0, v7, Lojf;->b:Lobp;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v19, v6

    :try_start_a
    iget-object v6, v8, Lojh;->d:Ljava/util/Map;

    .line 50
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqfk;->j(Z)V

    iget-object v0, v8, Lojh;->c:Ljava/util/Map;

    iget-object v6, v7, Lojf;->a:Lodq;

    .line 51
    invoke-virtual {v6}, Lodq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, v14, Lold;->a:Logt;

    .line 53
    invoke-virtual {v4}, Lodq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lobh;->d(Ljava/lang/String;)Lobh;

    move-result-object v6

    .line 54
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v7

    .line 53
    move-object v8, v6

    check-cast v8, Lnzt;

    iget-object v8, v8, Lnzt;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v8}, Locv;->m(Ljava/lang/String;)V

    .line 53
    check-cast v6, Lnzt;

    iget-object v6, v6, Lnzt;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v7, v6}, Locv;->l(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, Lodq;->e()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v6

    iput-object v6, v7, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 58
    invoke-virtual {v4}, Lodq;->g()Lqlg;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v8, :cond_d

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v6}, Locv;->d(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    goto :goto_9

    .line 60
    :cond_d
    invoke-virtual {v7}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v6

    sget-object v7, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 61
    invoke-virtual {v4}, Lodq;->i()Z

    move-result v8
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v12, 0x1

    if-eq v12, v8, :cond_e

    move-object/from16 v21, v10

    const/4 v8, 0x2

    goto :goto_a

    :cond_e
    move-object/from16 v21, v10

    const/4 v8, 0x1

    .line 62
    :goto_a
    :try_start_c
    invoke-virtual {v4}, Lodq;->j()Z

    move-result v10

    if-eq v12, v10, :cond_f

    const/4 v12, 0x2

    goto :goto_b

    :cond_f
    const/4 v12, 0x1

    .line 63
    :goto_b
    invoke-virtual {v4}, Lodq;->o()I

    move-result v10

    invoke-static {v7, v8, v12, v10}, Locp;->e(Lcom/google/android/libraries/micore/superpacks/base/BasePriority;III)Locp;

    move-result-object v7

    .line 64
    invoke-virtual {v4}, Lodq;->l()Ljava/io/File;

    move-result-object v8

    .line 65
    invoke-virtual {v0, v6, v7, v8}, Logt;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    move-object/from16 v21, v10

    .line 66
    :goto_d
    :try_start_d
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    :goto_e
    const/4 v6, 0x1

    new-array v7, v6, [Lrmo;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 67
    invoke-static {v7}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v7

    new-instance v10, Lola;

    invoke-direct {v10, v14, v0, v11, v4}, Lola;-><init>(Lold;Lrmo;Ljava/lang/String;Lodq;)V

    iget-object v0, v14, Lold;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    invoke-virtual {v7, v10, v0}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    const-class v7, Ljava/lang/Throwable;

    new-instance v10, Lolb;

    invoke-direct {v10, v4}, Lolb;-><init>(Lodq;)V

    iget-object v11, v14, Lold;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    invoke-static {v0, v7, v10, v11}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    .line 70
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v19, v6

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_f
    const/4 v8, 0x0

    .line 52
    :goto_10
    :try_start_e
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    goto :goto_10

    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v10

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 70
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 40
    check-cast v0, Lqtg;

    const-string v7, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "downloadForActiveTasks"

    const/16 v6, 0x30c

    const-string v8, "ScheduledDownloadManager.java"

    .line 41
    invoke-interface {v0, v7, v10, v6, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v6, "Skipping download: %s, next retry: %s, now: %s"

    .line 42
    invoke-virtual {v4}, Lodq;->n()Lobh;

    move-result-object v4

    invoke-virtual {v4}, Lobh;->e()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {v11, v12}, Locl;->j(J)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-static/range {p3 .. p4}, Locl;->j(J)Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-interface {v0, v6, v4, v7, v8}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    move/from16 v11, p1

    move-object/from16 v8, p2

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v21

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    goto/16 :goto_18

    :cond_11
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v21, v10

    move/from16 p1, v11

    move-object/from16 v17, v12

    .line 71
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_12

    .line 72
    invoke-interface {v1, v2}, Lolg;->e(Lobp;)V

    .line 73
    :cond_12
    invoke-interface {v3, v15}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v3, v21

    .line 75
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_12

    :cond_13
    move-object/from16 v3, v21

    :goto_12
    move/from16 v11, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v0, v15

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v6, v19

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :cond_14
    move-object/from16 v8, p2

    move-object v0, v15

    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object v3, v10

    move/from16 p1, v11

    .line 76
    :try_start_10
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobp;

    .line 77
    invoke-interface {v1, v4}, Lolg;->f(Lobp;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 78
    sget-object v4, Loat;->a:Lqtk;

    goto :goto_13

    .line 79
    :cond_16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    const-wide/16 v6, 0x0

    cmp-long v8, p3, v6

    if-lez v8, :cond_17

    const/4 v12, 0x1

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    .line 80
    :goto_14
    invoke-static {v12}, Lqfk;->a(Z)V

    .line 81
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    :cond_18
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lodq;

    iget-wide v10, v10, Lodq;->e:J

    sub-long v10, v10, p3

    cmp-long v12, v10, v7

    if-gez v12, :cond_18

    move-wide v7, v10

    goto :goto_15

    :cond_19
    const-wide/16 v10, 0x0

    cmp-long v6, v7, v10

    if-gez v6, :cond_1a

    move-wide v6, v10

    goto :goto_16

    :cond_1a
    move-wide v6, v7

    :goto_16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    long-to-int v7, v6

    .line 83
    sget-object v6, Loat;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 84
    check-cast v6, Lqtg;

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v12, "scheduleForPending"

    const/16 v14, 0x2d0

    const-string v15, "ScheduledDownloadManager.java"

    .line 85
    invoke-interface {v6, v8, v12, v14, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v8, "Scheduling job with delay of %ds for %s, %d candidates"

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 85
    invoke-interface {v6, v8, v12, v4, v14}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-interface {v1, v4, v7}, Lolg;->b(Lobp;I)V

    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4
    :try_end_10
    .catch Lolf; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    add-int/2addr v2, v4

    goto/16 :goto_13

    :cond_1b
    move/from16 v6, p1

    move v7, v2

    move v5, v13

    goto :goto_19

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_4
    move-exception v0

    .line 66
    :try_start_11
    sget-object v1, Lokz;->a:Loav;

    new-instance v2, Lokw;

    .line 103
    invoke-direct {v2, v0}, Lokw;-><init>(Lolf;)V

    invoke-virtual {v1, v2}, Loav;->d(Lnmx;)V

    .line 104
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_17
    move/from16 v6, p1

    move-object/from16 v8, p2

    move v5, v13

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move/from16 p1, v11

    :goto_18
    move/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    const/4 v5, 0x0

    goto/16 :goto_1f

    :catchall_8
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    move-object/from16 v8, p2

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v19, v6

    move-object/from16 v18, v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 88
    :goto_19
    :try_start_12
    new-instance v0, Ljava/util/HashSet;

    .line 89
    sget-object v2, Lole;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodq;

    .line 91
    invoke-static {v3}, Lole;->a(Lodq;)Lobp;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 92
    :cond_1d
    sget-object v2, Loat;->a:Lqtk;

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lobp;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 94
    :try_start_13
    invoke-interface {v1, v3}, Lolg;->c(Lobp;)V
    :try_end_13
    .catch Loji; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_1b

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 104
    :try_start_14
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 95
    check-cast v0, Lqtg;

    invoke-interface {v0, v4}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v8, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v10, "cancelTasks"

    const/16 v11, 0x245

    const-string v12, "ScheduledDownloadManager.java"

    invoke-interface {v0, v8, v10, v11, v12}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v8, "Failed to cancel job for params: %s"

    invoke-interface {v0, v8, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lokz;->a:Loav;

    new-instance v3, Lokv;

    .line 96
    invoke-direct {v3, v4}, Lokv;-><init>(Loji;)V

    invoke-virtual {v0, v3}, Loav;->d(Lnmx;)V

    goto :goto_1b

    .line 97
    :cond_1e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lokz;->a:Loav;

    sget-object v1, Loku;->a:Lnmx;

    .line 98
    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :cond_1f
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    .line 99
    :try_start_15
    invoke-static/range {v1 .. v7}, Lokz;->f(Lold;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    sget-object v0, Loat;->a:Lqtk;

    sget-object v0, Lokz;->c:Lojh;

    .line 100
    invoke-virtual {v0}, Lojh;->d()V

    move-object/from16 v8, p2

    if-eqz v8, :cond_20

    .line 101
    invoke-virtual {v0, v8}, Lojh;->b(Lold;)V

    .line 102
    :cond_20
    monitor-exit v9

    return-void

    :catchall_9
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    goto :goto_20

    :catchall_a
    move-exception v0

    move-object/from16 v19, v6

    move-object/from16 v18, v7

    :goto_1c
    move-object/from16 v4, v18

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object/from16 v19, v6

    move-object v4, v7

    :goto_1d
    move-object/from16 v3, v19

    goto :goto_1e

    :catchall_c
    move-exception v0

    move-object v3, v6

    move-object v4, v7

    :goto_1e
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1f
    const/4 v7, 0x0

    :goto_20
    move-object/from16 v1, p2

    move-object/from16 v2, p5

    .line 99
    invoke-static/range {v1 .. v7}, Lokz;->f(Lold;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V

    .line 105
    sget-object v1, Loat;->a:Lqtk;

    sget-object v1, Lokz;->c:Lojh;

    .line 100
    invoke-virtual {v1}, Lojh;->d()V

    if-eqz v8, :cond_21

    .line 101
    invoke-virtual {v1, v8}, Lojh;->b(Lold;)V

    .line 106
    :cond_21
    throw v0

    :catchall_d
    move-exception v0

    .line 102
    monitor-exit v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    goto :goto_22

    :goto_21
    throw v0

    :goto_22
    goto :goto_21
.end method

.method private static f(Lold;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;III)V
    .locals 11

    move-object v0, p0

    .line 1
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1}, Lqtg;->o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqtg;

    const/16 v2, 0x25a

    const-string v3, "com/google/android/libraries/micore/superpacks/scheduling/ScheduledDownloadManager"

    const-string v4, "logPendingDownloads"

    const-string v5, "ScheduledDownloadManager.java"

    .line 4
    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqtg;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lold;->e:Lobp;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 7
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodq;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    const-string v4, ", "

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_2
    invoke-virtual {v3}, Lodq;->n()Lobh;

    move-result-object v4

    invoke-virtual {v4}, Lobh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lokz;->c:Lojh;

    iget-object v4, v4, Lojh;->c:Ljava/util/Map;

    .line 15
    invoke-virtual {v3}, Lodq;->d()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, " @"

    .line 16
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move-object v4, p3

    .line 17
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, " *"

    .line 18
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v10, " "

    .line 19
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lodq;->b:Lods;

    .line 20
    invoke-virtual {v3}, Lods;->m()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v3, "Scheduling: %s%s, %d started, %d paused, %d scheduled, %d pending: %s"

    move-object v4, p1

    .line 4
    invoke-interface/range {v2 .. v10}, Lqtg;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
