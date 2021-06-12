.class public final Lokr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;
.implements Lobr;


# static fields
.field public static final a:J


# instance fields
.field public final b:Loeh;

.field private c:Lolg;

.field private final e:Z

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokr;->a:J

    return-void
.end method

.method public constructor <init>(Lokq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokq;->b:Lolg;

    iput-object v0, p0, Lokr;->c:Lolg;

    iget-object v0, p1, Lokq;->e:Loeh;

    iput-object v0, p0, Lokr;->b:Loeh;

    iget-boolean v0, p1, Lokq;->c:Z

    iput-boolean v0, p0, Lokr;->e:Z

    iget-wide v0, p1, Lokq;->d:J

    iput-wide v0, p0, Lokr;->f:J

    return-void
.end method

.method public static f()Lokq;
    .locals 1

    new-instance v0, Lokq;

    .line 1
    invoke-direct {v0}, Lokq;-><init>()V

    return-object v0
.end method

.method public static i()Loav;
    .locals 1

    .line 1
    sget-object v0, Lokz;->a:Loav;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 12

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Locp;->d:Locp;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lobh;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lods;->n()Lodr;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lodr;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, v1, Lodr;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-object v0, p2

    check-cast v0, Locn;

    iget-object v2, v0, Locn;->a:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->d(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Lodr;->d(I)V

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lodr;->l(Lqlg;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lodr;->j(J)V

    iget-boolean v2, p0, Lokr;->e:Z

    invoke-virtual {p2, v2}, Locp;->f(Z)Z

    move-result p2

    .line 11
    invoke-virtual {v1, p2}, Lodr;->h(Z)V

    iget p2, v0, Locn;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lodr;->f(Z)V

    iget-wide v4, p0, Lokr;->f:J

    .line 13
    invoke-virtual {v1, v4, v5}, Lodr;->k(J)V

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lodr;->b(Ljava/lang/String;)V

    iget p2, v0, Locn;->c:I

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, p2

    .line 15
    :goto_1
    invoke-virtual {v1, v3}, Lodr;->i(I)V

    .line 16
    invoke-virtual {v1}, Lodr;->a()Lods;

    move-result-object v5

    .line 17
    new-instance p2, Lodq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, p2

    .line 18
    invoke-direct/range {v4 .. v11}, Lodq;-><init>(Lods;ZLjava/lang/String;JJ)V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lolf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p3, p0, Lokr;->c:Lolg;

    iget-object v0, p0, Lokr;->b:Loeh;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 20
    invoke-static {p3, v0, p2, v1, v2}, Lokz;->b(Lolg;Loeh;Lodq;J)Lrmo;

    move-result-object p3

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lokz;->a:Loav;

    new-instance v1, Loko;

    .line 22
    invoke-direct {v1, p1, p2}, Loko;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lodq;)V

    .line 23
    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V
    :try_end_2
    .catch Lolf; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :catchall_0
    move-exception p2

    .line 21
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Lolf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 24
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 25
    sget-object p3, Lokz;->a:Loav;

    new-instance v0, Lokp;

    invoke-direct {v0, p1, p2}, Lokp;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lolf;)V

    .line 26
    invoke-virtual {p3, v0}, Loav;->d(Lnmx;)V

    .line 27
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pack manifest has no download URLs."

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lobh;)Lrmo;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Loat;->a:Lqtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lokr;->c:Lolg;

    iget-object v1, p0, Lokr;->b:Loeh;

    .line 2
    invoke-virtual {p1}, Lobh;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    invoke-static {v0, v1, p1, v2, v3}, Lokz;->c(Lolg;Loeh;Ljava/lang/String;J)Lrmo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lolf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ScheduledDownloadFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->h()Lqlg;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Loat;->a:Lqtk;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 5

    const-string v0, "## ScheduledDownloadFetcher status report"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires charging: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v4, p0, Lokr;->e:Z

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v4, "- requires unmetered: %b\n"

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    .line 4
    invoke-static {v2}, Locl;->g(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "- scheduling flags: %s\n"

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 6
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v0, p0, Lokr;->b:Loeh;

    iget-object v0, v0, Loeh;->b:Lobr;

    .line 7
    invoke-interface {v0, p1, p2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public final declared-synchronized g()Lolg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokr;->c:Lolg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lolg;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokr;->c:Lolg;

    .line 1
    invoke-interface {v0}, Lolg;->d()V

    iput-object p1, p0, Lokr;->c:Lolg;

    iget-object v2, p0, Lokr;->b:Loeh;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-string v6, "scheduler changed"

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lokz;->e(Lolg;Loeh;Lold;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
