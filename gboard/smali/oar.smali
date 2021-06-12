.class public final Loar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field public static final a:Loar;

.field private static final c:Loal;


# instance fields
.field public b:Loln;

.field private e:Ljava/io/File;

.field private f:Z

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loap;

    invoke-direct {v0}, Loap;-><init>()V

    sput-object v0, Loar;->c:Loal;

    new-instance v0, Loar;

    .line 1
    invoke-direct {v0}, Loar;-><init>()V

    sput-object v0, Loar;->a:Loar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loar;->g:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Loal;
    .locals 1

    sget-object v0, Loar;->a:Loar;

    .line 1
    invoke-direct {v0, p0}, Loar;->f(Ljava/lang/String;)Loal;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loar;->b:Loln;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Loal;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Loar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loar;->g:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loar;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Loaq;

    .line 2
    invoke-direct {v0, p0, p1}, Loaq;-><init>(Loar;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Loar;->c:Loal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final varargs declared-synchronized b(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loar;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Loar;->f:Z

    new-instance v1, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "superpacks.logs"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Loar;->e:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-static {v1}, Lobv;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Loar;->e:Ljava/io/File;

    const-string v2, "traces.bin"

    .line 7
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, Loll;->a:Lqgc;

    new-instance v2, Loln;

    .line 8
    invoke-direct {v2, p1, v1}, Loln;-><init>(Ljava/io/File;Lqgc;)V

    sget-object p1, Loak;->a:Loak;

    .line 9
    invoke-virtual {v2, p1}, Loln;->c(Loak;)V

    iput-object v2, p0, Loar;->b:Loln;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object p1, p0, Loar;->g:Ljava/util/Set;

    .line 14
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Loam;->a:Ljava/util/Map;

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "deleted"

    const/4 v1, 0x0

    aput-object p2, p1, v1

    const-string p2, "gce"

    .line 16
    invoke-static {p2, p1}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "start_file_size"

    aput-object p2, p1, v1

    const-string p2, "download"

    .line 17
    invoke-static {p2, p1}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "end_file_size"

    aput-object p2, p1, v1

    const-string p2, "download_end"

    .line 18
    invoke-static {p2, p1}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "end_file_size"

    aput-object v2, p2, v1

    const-string v2, "error"

    aput-object v2, p2, v0

    const-string v2, "download_failed"

    .line 19
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string v2, "sync_version"

    aput-object v2, p2, v1

    const-string v2, "changed"

    aput-object v2, p2, v0

    const-string v2, "new_pack_count"

    aput-object v2, p2, p1

    const-string v2, "sync_succeeded"

    .line 20
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "sync_failed"

    .line 21
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, p1, [Ljava/lang/String;

    const-string v2, "old_version"

    aput-object v2, p2, v1

    const-string v2, "new_version"

    aput-object v2, p2, v0

    const-string v2, "register_succeeded"

    .line 22
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, p2, v1

    const-string v2, "register_failed"

    .line 23
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/String;

    const-string v2, "pack_count"

    aput-object v2, p2, v1

    const-string v2, "open_packs"

    .line 24
    invoke-static {v2, p2}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "file_name"

    aput-object p2, p1, v1

    const-string p2, "result"

    aput-object p2, p1, v0

    const-string p2, "deleted"

    .line 25
    invoke-static {p2, p1}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v0, [Ljava/lang/String;

    const-string p2, "delay_s"

    aput-object p2, p1, v1

    const-string p2, "scheduled"

    .line 26
    invoke-static {p2, p1}, Loam;->a(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 10
    :try_start_6
    sget-object p2, Loat;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 11
    check-cast p2, Lqtg;

    .line 12
    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x60

    const-string v2, "HistoryTracer.java"

    .line 13
    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Failed to create tracer object, logging will be disabled"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception p1

    .line 3
    :try_start_7
    sget-object p2, Loat;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqtg;

    .line 5
    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/libraries/micore/superpacks/base/HistoryTracer"

    const-string v0, "initialize"

    const/16 v1, 0x53

    const-string v2, "HistoryTracer.java"

    .line 6
    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Failed to create logs dir, logging will be disabled"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)Ljava/lang/String;
    .locals 15

    move-object v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Loar;->b:Loln;

    if-eqz v0, :cond_5

    .line 2
    sget-object v2, Loao;->a:Loli;

    .line 3
    invoke-static {}, Lolq;->a()Lolp;

    move-result-object v9

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 5
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v13, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v13}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v12, v13}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 7
    new-instance v3, Landroid/util/JsonWriter;

    invoke-direct {v3, v13}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v12, v3}, Lqxd;->d(Ljava/io/Closeable;)V

    iput-object v3, v2, Loli;->a:Landroid/util/JsonWriter;

    const-string v3, ""

    iget-object v4, v2, Loli;->a:Landroid/util/JsonWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    const-string v3, " writer"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :try_start_3
    iget-object v4, v2, Loli;->c:Lolh;

    if-nez v4, :cond_1

    const-string v4, " argValueMapper"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Ljava/lang/String;

    .line 10
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v4, Lolk;

    iget-object v3, v2, Loli;->a:Landroid/util/JsonWriter;

    iget-object v5, v2, Loli;->b:Loan;

    iget-object v2, v2, Loli;->c:Lolh;

    .line 11
    invoke-direct {v4, v3, v5, v2}, Lolk;-><init>(Landroid/util/JsonWriter;Loan;Lolh;)V

    iget-object v2, v4, Lolk;->b:Landroid/util/JsonWriter;

    .line 12
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    new-instance v14, Lolj;

    const-wide/16 v5, 0x0

    cmp-long v3, p1, v5

    if-gez v3, :cond_4

    move-wide/from16 v7, p1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long v5, v5, p1

    move-wide v7, v5

    :goto_1
    move-object v3, v14

    move-object v5, v2

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Lolj;-><init>(Lolk;Landroid/util/JsonWriter;Lolp;J)V

    .line 14
    invoke-interface {v0, v14}, Lolo;->d(Lolj;)V

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :try_start_4
    invoke-virtual {v12}, Lqxd;->close()V

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v9, v2, v3}, Lolp;->h(J)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v9, v2, v3}, Lolp;->i(J)V

    .line 22
    invoke-virtual {v9}, Lolp;->a()I

    move-result v2

    invoke-virtual {v9, v2}, Lolp;->j(I)V

    .line 23
    invoke-virtual {v9}, Lolp;->c()Lolq;

    .line 24
    sget-object v2, Loat;->a:Lqtk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_5
    invoke-virtual {v12, v0}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 17
    :try_start_6
    invoke-virtual {v12}, Lqxd;->close()V

    .line 18
    throw v0

    .line 0
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Tracer is not enabled"

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/io/PrintWriter;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string p2, "## History tracer"

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-direct {p0}, Loar;->d()Z

    move-result p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "- enabled: %b\n"

    invoke-virtual {p1, v2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    if-eqz p2, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Loar;->g:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "all"

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Loar;->g:Ljava/util/Set;

    :goto_0
    aput-object v1, p2, v3

    const-string v1, "- enabled groups: %s\n"

    .line 3
    invoke-virtual {p1, v1, p2}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    iget-object p2, p0, Loar;->b:Loln;

    if-eqz p2, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Loln;->a()Lolq;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "- stats: %s\n"

    invoke-virtual {p1, p2, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
