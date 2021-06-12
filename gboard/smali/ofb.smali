.class public final Lofb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field static final a:Lqfl;

.field public static final synthetic o:I

.field private static final p:J


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public final e:Lodj;

.field public final f:Lobv;

.field public final g:Loah;

.field public final h:Ljava/io/File;

.field public final i:Lofe;

.field public final j:Loav;

.field final k:Lobs;

.field public final l:Ljava/util/Map;

.field public final m:J

.field public n:J

.field private final q:J

.field private final r:Loag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Loey;->a:Lqfl;

    sput-object v0, Lofb;->a:Lqfl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lofb;->p:J

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Lodj;Lobv;Loah;JLobs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lofb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofb;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofb;->l:Ljava/util/Map;

    sget-wide v0, Lofb;->p:J

    iput-wide v0, p0, Lofb;->m:J

    iput-object p3, p0, Lofb;->f:Lobv;

    iput-object p4, p0, Lofb;->g:Loah;

    iput-object p1, p0, Lofb;->h:Ljava/io/File;

    iput-object p2, p0, Lofb;->e:Lodj;

    iput-wide p5, p0, Lofb;->q:J

    iput-object p7, p0, Lofb;->k:Lobs;

    .line 3
    sget-object p2, Lrln;->a:Lrln;

    .line 4
    invoke-static {p2}, Loav;->a(Ljava/util/concurrent/Executor;)Loav;

    move-result-object p2

    iput-object p2, p0, Lofb;->j:Loav;

    new-instance p2, Lofa;

    .line 5
    invoke-direct {p2, p0}, Lofa;-><init>(Lofb;)V

    sget-object p3, Loex;->a:Lqex;

    new-instance p5, Lofe;

    .line 6
    invoke-direct {p5, p2, p3}, Lofe;-><init>(Lofa;Lqex;)V

    iput-object p5, p0, Lofb;->i:Lofe;

    new-instance p2, Loag;

    .line 7
    invoke-direct {p2, p1, p4}, Loag;-><init>(Ljava/io/File;Loah;)V

    iput-object p2, p0, Lofb;->r:Loag;

    return-void
.end method

.method public static a(Ljava/io/File;Lodj;Lobv;Loah;JLobs;)Lofb;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 1
    new-instance v8, Lofb;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lofb;-><init>(Ljava/io/File;Lodj;Lobv;Loah;JLobs;)V

    return-object v8

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Quota must be a positive number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static v(Lofm;)V
    .locals 4

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lofm;->a()J

    move-result-wide v1

    const-string v3, "reserved all"

    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {p0}, Lofm;->c()J

    move-result-wide v1

    const-string v3, "reserved ns"

    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lofm;->b()J

    move-result-wide v1

    const-string v3, "used all"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lofm;->d()J

    move-result-wide v1

    const-string v3, "used ns"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lofm;->h:J

    const-string v3, "cum. used"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lofm;->i:J

    const-string p0, "cum. deleted"

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;
    .locals 2

    iget-object v0, p0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofb;->l:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->c:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    .line 2
    :cond_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lobh;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lobv;->b(Ljava/io/File;)V

    return-object p1
.end method

.method public final d(Lobh;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lobh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 12

    iget-object v0, p0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "## FileManager status report"

    .line 1
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lofb;->h:Ljava/io/File;

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "- root dir: %s\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lofb;->m:J

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "- gc min ttl: %d ms\n"

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- last gc: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lofb;->n:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    const-string v6, "never"

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v6, v7}, Locl;->j(J)Ljava/lang/String;

    move-result-object v6

    :goto_0
    aput-object v6, v4, v5

    .line 5
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "- free space on device storage: %s\n"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lofb;->h:Ljava/io/File;

    .line 6
    invoke-static {v6}, Lobv;->a(Ljava/io/File;)J

    move-result-wide v6

    invoke-static {v6, v7}, Locl;->m(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 7
    invoke-virtual {p1, v1, v3, v4}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 8
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lofb;->i:Lofe;

    .line 9
    invoke-virtual {v1, p1, p2}, Lofe;->e(Ljava/io/PrintWriter;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    const-string v1, "## Namespace table"

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v1

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lobz;->b(C)V

    .line 13
    invoke-static {}, Locl;->n()Loby;

    move-result-object v3

    const-string v4, "namespace"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v4

    invoke-virtual {v3, v4}, Loby;->b(Loca;)V

    const-string v4, "quota"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v4

    invoke-virtual {v3, v4}, Loby;->b(Loca;)V

    const-string v4, "total reserved"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v4

    invoke-virtual {v3, v4}, Loby;->b(Loca;)V

    const-string v4, "total used"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v4

    invoke-virtual {v3, v4}, Loby;->b(Loca;)V

    const-string v4, "gc prio"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v4

    invoke-virtual {v3, v4}, Loby;->b(Loca;)V

    const-string v4, "gc behavior"

    iput-object v4, v1, Lobz;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lobz;->a()Loca;

    move-result-object v1

    invoke-virtual {v3, v1}, Loby;->b(Loca;)V

    const-string v1, "-There are no registered namespaces-"

    iput-object v1, v3, Loby;->c:Ljava/lang/String;

    iget-object v1, p0, Lofb;->c:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofl;

    iget-boolean v6, v4, Lofl;->c:Z

    if-eqz v6, :cond_1

    const-string v6, "(detached)"

    goto :goto_2

    .line 28
    :cond_1
    iget-wide v6, v4, Lofl;->b:J

    .line 21
    invoke-static {v6, v7}, Locl;->l(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const-string v7, ""

    const-string v8, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v9, v4, Lofl;->a:Ljava/lang/String;

    sget-object v10, Lofb;->a:Lqfl;

    .line 22
    invoke-virtual {p0, v9, v10}, Lofb;->p(Ljava/lang/String;Lqfl;)Ljava/util/Map;

    move-result-object v9

    .line 23
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10}, Lofi;->a(Ljava/util/Collection;)J

    move-result-wide v10

    invoke-static {v10, v11}, Locl;->m(J)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lofi;->b(Ljava/util/Collection;)J

    move-result-wide v9

    invoke-static {v9, v10}, Locl;->m(J)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v9

    .line 34
    :try_start_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v2, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v9}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v11, v5

    const-string v9, "Error reading file stats: %s\n"

    invoke-virtual {p1, v10, v9, v11}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 24
    :goto_3
    iget-object v4, v4, Lofl;->a:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v5

    aput-object v6, v9, v2

    const/4 v6, 0x2

    aput-object v7, v9, v6

    const/4 v6, 0x3

    aput-object v8, v9, v6

    const/4 v6, 0x4

    .line 26
    invoke-virtual {p0, v4}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v7

    aput-object v7, v9, v6

    iget-object v6, p0, Lofb;->k:Lobs;

    .line 27
    invoke-interface {v6, v4}, Lobs;->g(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Locl;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v4

    .line 28
    invoke-virtual {v3, v9}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3}, Loby;->a()Locd;

    move-result-object v1

    invoke-virtual {v1, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 30
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lofb;->e:Lodj;

    check-cast v1, Loee;

    iget-object v1, v1, Loee;->c:Lobr;

    .line 31
    invoke-interface {v1, p1, p2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 32
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    iget-object v1, p0, Lofb;->r:Loag;

    .line 33
    invoke-virtual {v1, p1, p2}, Loag;->e(Ljava/io/PrintWriter;Z)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lofb;->h:Ljava/io/File;

    .line 1
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofb;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofl;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lofl;->c:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/List;)V
    .locals 31

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 2
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofg;

    .line 3
    invoke-virtual {v1}, Lofg;->a()Lobh;

    move-result-object v1

    check-cast v1, Lnzt;

    iget-object v9, v1, Lnzt;->a:Ljava/lang/String;

    :try_start_0
    iget-object v10, v7, Lofb;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 4
    :try_start_1
    invoke-virtual {v7, v9}, Lofb;->s(Ljava/lang/String;)Lofl;

    move-result-object v3

    invoke-virtual {v3}, Lofl;->b()V

    .line 5
    sget-object v1, Loev;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v3, Lofl;->a:Ljava/lang/String;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofg;

    .line 7
    invoke-virtual {v5}, Lofg;->a()Lobh;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 7
    move-object v6, v5

    check-cast v6, Lnzt;

    iget-object v6, v6, Lnzt;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v6, v3, v8

    aput-object v1, v3, v12

    const-string v1, "All files in the reservation block need to be in the same namespace. Found: %s, other: %s"

    .line 121
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    move-object v4, v5

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found duplicate reservation for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    sget-object v1, Loew;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v7, Lofb;->h:Ljava/io/File;

    .line 11
    invoke-static {v1}, Lobv;->a(Ljava/io/File;)J

    move-result-wide v5

    new-instance v14, Lofm;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lofm;-><init>(Lofb;Lofl;Ljava/util/List;J)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofg;

    .line 14
    invoke-virtual {v1}, Lofg;->a()Lobh;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnzt;

    iget-object v5, v5, Lnzt;->a:Ljava/lang/String;

    invoke-static {}, Loeq;->d()Loep;

    move-result-object v6

    iput-object v4, v6, Loep;->a:Lobh;

    .line 15
    invoke-virtual {v7, v4}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v13

    iput-object v13, v6, Loep;->b:Ljava/io/File;

    .line 16
    invoke-virtual {v7, v5}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v13

    iput-object v13, v6, Loep;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v13, v7, Lofb;->e:Lodj;

    iput-object v13, v6, Loep;->d:Lodj;

    iget-object v13, v7, Lofb;->g:Loah;

    iput-object v13, v6, Loep;->f:Loah;

    .line 17
    invoke-virtual {v6}, Loep;->a()Loeq;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Loeq;->a()Lodi;

    move-result-object v13

    .line 19
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v15

    .line 20
    invoke-virtual {v13}, Lodi;->e()I

    move-result v8

    if-eq v8, v12, :cond_16

    if-ne v8, v11, :cond_5

    goto/16 :goto_e

    .line 23
    :cond_5
    invoke-virtual {v7, v5}, Lofb;->s(Ljava/lang/String;)Lofl;

    move-result-object v4

    iget-wide v4, v4, Lofl;->b:J

    .line 24
    sget-object v8, Loat;->a:Lqtk;

    .line 25
    invoke-static {v4, v5}, Locl;->m(J)Ljava/lang/String;

    iget-wide v11, v7, Lofb;->q:J

    .line 26
    invoke-static {v11, v12}, Locl;->m(J)Ljava/lang/String;

    .line 27
    invoke-static {v14}, Lofb;->v(Lofm;)V

    .line 28
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v11

    .line 29
    invoke-virtual {v14}, Lofm;->c()J

    move-result-wide v15

    add-long/2addr v15, v11

    sub-long/2addr v15, v4

    cmp-long v13, v15, v2

    if-gtz v13, :cond_6

    move-object/from16 v19, v0

    move-object v0, v14

    goto :goto_3

    .line 49
    :cond_6
    sget-object v13, Loat;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v13

    .line 30
    check-cast v13, Lqtg;

    const-string v8, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v2, "checkNamespaceQuota"

    const/16 v3, 0x502

    move-object/from16 v19, v0

    const-string v0, "FileManager.java"

    .line 31
    invoke-interface {v13, v8, v2, v3, v0}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "An extra %d bytes are needed to stay under namespace reservation quota for  %s, quota: %d"

    .line 32
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 31
    invoke-interface {v0, v2, v3, v1, v8}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v13, v14

    move-object v0, v14

    move-wide v14, v15

    move-object/from16 v16, v1

    .line 33
    invoke-virtual/range {v13 .. v18}, Lofm;->e(JLofg;II)V

    .line 34
    invoke-virtual {v0}, Lofm;->c()J

    move-result-wide v2

    add-long/2addr v2, v11

    sub-long/2addr v2, v4

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-gtz v8, :cond_15

    .line 29
    :goto_3
    iget-wide v2, v7, Lofb;->q:J

    .line 35
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v11

    .line 36
    invoke-virtual {v0}, Lofm;->a()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    add-long/2addr v13, v11

    sub-long/2addr v13, v2

    move-wide v14, v13

    const/4 v8, 0x0

    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-lez v13, :cond_7

    const/4 v13, 0x1

    if-gt v8, v13, :cond_7

    :try_start_2
    sget-object v13, Loat;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v13

    .line 37
    check-cast v13, Lqtg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v20, v9

    :try_start_3
    const-string v9, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkGlobalQuota"

    move-wide/from16 v21, v4

    const/16 v4, 0x51d

    const-string v5, "FileManager.java"

    .line 38
    invoke-interface {v13, v9, v7, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "An extra %d bytes are needed to stay under global quota for %s, quota: %d"

    .line 39
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 38
    invoke-interface {v4, v5, v7, v1, v9}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v8

    .line 40
    invoke-virtual/range {v13 .. v18}, Lofm;->e(JLofg;II)V

    .line 41
    invoke-virtual {v0}, Lofm;->a()J

    move-result-wide v4

    add-long/2addr v4, v11

    sub-long v14, v4, v2

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, p0

    move-object/from16 v9, v20

    move-wide/from16 v4, v21

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v20, v9

    goto/16 :goto_d

    :cond_7
    move-wide/from16 v21, v4

    move-object/from16 v20, v9

    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    if-gtz v7, :cond_14

    .line 42
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v2

    .line 43
    invoke-virtual {v6}, Loeq;->b()J

    move-result-wide v7

    sub-long/2addr v2, v7

    cmp-long v7, v2, v4

    if-gtz v7, :cond_9

    :cond_8
    :goto_5
    move-object/from16 v5, p0

    goto :goto_6

    .line 58
    :cond_9
    invoke-virtual {v0}, Lofm;->d()J

    move-result-wide v7

    add-long v11, v7, v2

    sub-long v14, v11, v21

    cmp-long v9, v14, v4

    if-lez v9, :cond_8

    sget-object v4, Loat;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 44
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v9, "checkActualSizeAgainstNamespaceQuota"

    const/16 v11, 0x53b

    const-string v12, "FileManager.java"

    .line 45
    invoke-interface {v4, v5, v9, v11, v12}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lqtg;

    const-string v24, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, namespace quota: %d, requested: %d"

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .line 45
    invoke-interface/range {v23 .. v28}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v16, v1

    .line 47
    invoke-virtual/range {v13 .. v18}, Lofm;->e(JLofg;II)V

    invoke-virtual {v0}, Lofm;->d()J

    move-result-wide v4

    add-long/2addr v4, v2

    sub-long v4, v4, v21

    const-wide/16 v2, 0x0

    cmp-long v7, v4, v2

    if-lez v7, :cond_8

    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 48
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v7, "checkActualSizeAgainstNamespaceQuota"

    const/16 v8, 0x54a

    const-string v9, "FileManager.java"

    .line 49
    invoke-interface {v2, v3, v7, v8, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Extra space needed is still needed for namespace, this should not happen: %d"

    invoke-interface {v2, v3, v4, v5}, Lqtg;->B(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_5

    .line 43
    :goto_6
    :try_start_4
    iget-wide v2, v5, Lofb;->q:J

    .line 50
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v7

    .line 51
    invoke-virtual {v6}, Loeq;->b()J

    move-result-wide v11

    sub-long v11, v7, v11

    const-wide/16 v13, 0x0

    cmp-long v4, v11, v13

    if-gtz v4, :cond_a

    move-object v6, v10

    goto/16 :goto_8

    .line 86
    :cond_a
    invoke-virtual {v0}, Lofm;->b()J

    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    add-long v15, v23, v11

    sub-long/2addr v15, v2

    move-object v6, v10

    move-wide v9, v15

    const/4 v4, 0x0

    :goto_7
    cmp-long v15, v9, v13

    if-lez v15, :cond_b

    const/4 v13, 0x1

    if-gt v4, v13, :cond_b

    :try_start_5
    sget-object v13, Loat;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v13

    .line 52
    check-cast v13, Lqtg;

    const-string v14, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v15, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x564

    move-wide/from16 v25, v7

    const-string v7, "FileManager.java"

    .line 53
    invoke-interface {v13, v14, v15, v5, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lqtg;

    const-string v14, "An extra %d bytes are needed to stay under actual usage quota, total used: %d, quota: %d, requested: %d"

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 53
    invoke-interface/range {v13 .. v18}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x3

    move-object v13, v0

    move-wide v14, v9

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 55
    invoke-virtual/range {v13 .. v18}, Lofm;->e(JLofg;II)V

    .line 56
    invoke-virtual {v0}, Lofm;->a()J

    move-result-wide v7

    add-long v7, v7, v25

    sub-long v9, v7, v2

    add-int/lit8 v4, v4, 0x1

    const-wide/16 v13, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v7, v25

    goto :goto_7

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-lez v4, :cond_c

    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 57
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "checkActualSizeAgainstGlobalQuota"

    const/16 v5, 0x574

    const-string v7, "FileManager.java"

    .line 58
    invoke-interface {v2, v3, v4, v5, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Extra space needed is still needed for all namespaces, this should not happen: %d"

    invoke-interface {v2, v3, v9, v10}, Lqtg;->B(Ljava/lang/String;J)V

    .line 59
    :cond_c
    :goto_8
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lofm;->g:J

    sub-long v4, v2, v4

    iget-wide v7, v0, Lofm;->h:J

    add-long/2addr v4, v7

    move-wide v14, v4

    const/4 v4, 0x0

    :goto_9
    const-wide/16 v7, 0x0

    cmp-long v5, v14, v7

    if-lez v5, :cond_d

    const/4 v5, 0x1

    if-gt v4, v5, :cond_d

    sget-object v5, Loat;->a:Lqtk;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 60
    check-cast v5, Lqtg;

    const-string v7, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v8, "checkDiskSpace"

    const/16 v9, 0x586

    const-string v10, "FileManager.java"

    .line 61
    invoke-interface {v5, v7, v8, v9, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v7, "An extra %d bytes are needed to fit within disk space"

    invoke-interface {v5, v7, v14, v15}, Lqtg;->B(Ljava/lang/String;J)V

    const/16 v17, 0x3

    move-object v13, v0

    move-object/from16 v16, v1

    move/from16 v18, v4

    .line 62
    invoke-virtual/range {v13 .. v18}, Lofm;->e(JLofg;II)V

    iget-wide v7, v0, Lofm;->g:J

    sub-long v7, v2, v7

    iget-wide v9, v0, Lofm;->h:J

    add-long v14, v7, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v7, v14, v4

    if-gtz v7, :cond_13

    .line 63
    invoke-virtual {v1}, Lofg;->a()Lobh;

    move-result-object v2

    iget-object v3, v0, Lofm;->f:Lofj;

    .line 64
    invoke-virtual {v1}, Lofg;->a()Lobh;

    move-result-object v4

    .line 65
    invoke-virtual {v1}, Lofg;->f()I

    move-result v5

    .line 66
    invoke-virtual {v1}, Lofg;->d()I

    move-result v15

    .line 67
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v13

    iget-object v12, v3, Lofj;->b:Ljava/util/Map;

    monitor-enter v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v7, v3, Lofj;->b:Ljava/util/Map;

    .line 68
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lofk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v7, :cond_e

    :try_start_7
    sget-object v7, Lofj;->a:Lodi;

    new-instance v11, Lofk;

    move-object v8, v7

    check-cast v8, Lodb;

    iget-wide v9, v8, Lodb;->b:J

    move-object v8, v7

    check-cast v8, Lodb;

    iget v8, v8, Lodb;->c:I

    move/from16 v16, v8

    move-object v8, v7

    check-cast v8, Lodb;

    iget v8, v8, Lodb;->d:I

    move/from16 v17, v8

    move-object v8, v7

    check-cast v8, Lodb;

    move-wide/from16 v23, v13

    iget-wide v13, v8, Lodb;->e:J

    move-object v8, v7

    check-cast v8, Lodb;

    iget-object v8, v8, Lodb;->f:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object v8, v7

    check-cast v8, Lodb;

    iget-object v8, v8, Lodb;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    check-cast v7, Lodb;

    iget v7, v7, Lodb;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v25, v7

    move-object v7, v11

    move-object/from16 v26, v8

    move-object v8, v4

    move-object/from16 v27, v1

    move-object v1, v11

    move/from16 v11, v16

    move-object/from16 v28, v12

    move/from16 v12, v17

    move-wide/from16 v29, v23

    move-object/from16 v23, v0

    move v0, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v26

    move/from16 v17, v25

    .line 69
    :try_start_8
    invoke-direct/range {v7 .. v17}, Lofk;-><init>(Lobh;JIIJLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V

    iget-object v3, v3, Lofj;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v1

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v28, v12

    :goto_a
    move-object/from16 v5, p0

    goto/16 :goto_c

    :cond_e
    move-object/from16 v23, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v12

    move-wide/from16 v29, v13

    move v0, v15

    .line 71
    :goto_b
    monitor-exit v28
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget v1, v7, Lofk;->b:I

    if-eq v5, v1, :cond_f

    iput v5, v7, Lofk;->b:I

    .line 72
    invoke-virtual {v7}, Lofk;->b()V

    :cond_f
    iget v1, v7, Lofk;->c:I

    if-eq v0, v1, :cond_10

    iput v0, v7, Lofk;->c:I

    .line 73
    invoke-virtual {v7}, Lofk;->b()V

    :cond_10
    iget-wide v0, v7, Lofk;->a:J

    move-wide/from16 v3, v29

    cmp-long v5, v3, v0

    if-eqz v5, :cond_11

    iput-wide v3, v7, Lofk;->a:J

    .line 74
    invoke-virtual {v7}, Lofk;->b()V

    .line 75
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, v7, Lofk;->d:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_12

    iput-wide v0, v7, Lofk;->d:J

    .line 76
    invoke-virtual {v7}, Lofk;->b()V

    :cond_12
    invoke-static {}, Loeq;->d()Loep;

    move-result-object v0

    iput-object v2, v0, Loep;->a:Lobh;

    move-object/from16 v1, v23

    iget-object v3, v1, Lofm;->a:Lofb;

    .line 77
    invoke-virtual {v3, v2}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v3

    iput-object v3, v0, Loep;->b:Ljava/io/File;

    iget-object v3, v1, Lofm;->a:Lofb;

    .line 63
    move-object v4, v2

    check-cast v4, Lnzt;

    iget-object v4, v4, Lnzt;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v3

    iput-object v3, v0, Loep;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v3, v1, Lofm;->f:Lofj;

    iput-object v3, v0, Loep;->d:Lodj;

    iget-object v3, v1, Lofm;->a:Lofb;

    iget-object v3, v3, Lofb;->g:Loah;

    iput-object v3, v0, Loep;->f:Loah;

    .line 79
    invoke-virtual {v0}, Loep;->a()Loeq;

    move-result-object v0

    iget-object v3, v1, Lofm;->e:Ljava/util/Map;

    .line 80
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lofm;->d:Ljava/util/Map;

    .line 81
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v1, Lofm;->h:J

    .line 82
    invoke-virtual/range {v27 .. v27}, Lofg;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Loeq;->b()J

    move-result-wide v7

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lofm;->h:J

    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lofm;->d()J

    move-result-wide v2

    .line 83
    invoke-static {v2, v3}, Locl;->m(J)Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Lofm;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Locl;->m(J)Ljava/lang/String;

    .line 85
    invoke-static/range {v21 .. v22}, Locl;->m(J)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v5, p0

    :try_start_a
    iget-wide v2, v5, Lofb;->q:J

    .line 86
    invoke-static {v2, v3}, Locl;->m(J)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v5, p0

    move-object/from16 v28, v12

    .line 115
    :goto_c
    :try_start_b
    monitor-exit v28
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :cond_13
    move-object/from16 v5, p0

    move-object v1, v0

    .line 114
    new-instance v0, Loba;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-wide v8, v1, Lofm;->g:J

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v8, 0x0

    aput-object v1, v7, v8

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Not enough available space (%d) for reservation of %d bytes."

    .line 118
    invoke-static {v4, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loba;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object/from16 v5, p0

    goto/16 :goto_13

    :catchall_6
    move-exception v0

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    :goto_d
    move-object/from16 v5, p0

    goto/16 :goto_12

    :cond_14
    move-object/from16 v5, p0

    move-object/from16 v27, v1

    move-object v6, v10

    .line 41
    new-instance v0, Loaz;

    .line 119
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough global quota ("

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loaz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object/from16 v27, v1

    move-wide/from16 v21, v4

    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    .line 34
    new-instance v0, Loaz;

    .line 120
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not enough namespace quota ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v21

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Loaz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_e
    move-object/from16 v19, v0

    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    .line 21
    invoke-virtual {v13}, Lodi;->c()J

    move-result-wide v2

    cmp-long v0, v15, v2

    if-nez v0, :cond_17

    .line 22
    sget-object v0, Loat;->a:Lqtk;

    :goto_f
    move-object v14, v1

    move-object v7, v5

    move-object v10, v6

    move-object/from16 v0, v19

    move-object/from16 v9, v20

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 121
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v7, v3

    const-string v2, "File %s is already reserved with a different size of %d, new size: %d"

    .line 114
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object v5, v7

    move-object/from16 v20, v9

    move-object v6, v10

    move-object v1, v14

    move-wide v7, v2

    .line 120
    iget-object v0, v1, Lofm;->c:Ljava/util/List;

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeq;

    .line 88
    invoke-virtual {v3}, Loeq;->b()J

    move-result-wide v9

    add-long/2addr v7, v9

    iget-object v3, v3, Loeq;->a:Lobh;

    .line 89
    sget-object v4, Loiz;->c:Loiz;

    const/4 v9, 0x1

    invoke-virtual {v5, v3, v4, v9}, Lofb;->q(Lobh;Loiz;Z)Z

    goto :goto_10

    .line 90
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 91
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 92
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "commitReservation"

    const/16 v9, 0x496

    const-string v10, "FileManager.java"

    .line 93
    invoke-interface {v2, v3, v4, v9, v10}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "%d files were deleted to commit the reservation, total size: %d bytes"

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 93
    invoke-interface {v2, v3, v0, v7, v8}, Lqtg;->N(Ljava/lang/String;IJ)V

    .line 95
    :cond_1a
    sget-object v0, Loat;->a:Lqtk;

    .line 96
    invoke-static {v1}, Lofb;->v(Lofm;)V

    iget-object v0, v1, Lofm;->b:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofg;

    iget-object v2, v5, Lofb;->e:Lodj;

    .line 98
    invoke-virtual {v1}, Lofg;->a()Lobh;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lofg;->f()I

    move-result v4

    .line 100
    invoke-virtual {v1}, Lofg;->d()I

    move-result v7

    .line 101
    invoke-virtual {v1}, Lofg;->b()J

    move-result-wide v8

    new-instance v1, Landroid/content/ContentValues;

    const/4 v10, 0x6

    .line 102
    invoke-direct {v1, v10}, Landroid/content/ContentValues;-><init>(I)V

    const-string v10, "namespace"

    .line 98
    move-object v11, v3

    check-cast v11, Lnzt;

    iget-object v11, v11, Lnzt;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "name"

    .line 98
    move-object v11, v3

    check-cast v11, Lnzt;

    iget-object v11, v11, Lnzt;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "gc_priority"

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reservation_state"

    .line 106
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "reserved_size"

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "last_access_millis"

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v2, Loee;

    .line 110
    invoke-virtual {v2, v3, v1}, Loee;->f(Lobh;Landroid/content/ContentValues;)V

    goto :goto_11

    .line 111
    :cond_1b
    monitor-exit v6

    return-void

    :catchall_8
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_12
    move-object v6, v10

    :goto_13
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    goto :goto_14

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object v5, v7

    move-object/from16 v20, v9

    :goto_14
    iget-object v1, v5, Lofb;->j:Loav;

    new-instance v2, Loes;

    move-object/from16 v3, v20

    .line 123
    invoke-direct {v2, v3, v0}, Loes;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Loav;->d(Lnmx;)V

    .line 124
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15
.end method

.method public final i(Lobh;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lofb;->e:Lodj;

    .line 1
    invoke-interface {v0, p1}, Lodj;->a(Lobh;)Lodi;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final j(Lobh;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lofb;->i(Lobh;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0x1e0

    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v3, "getSourceOrLog"

    const-string v4, "FileManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {p1}, Lobh;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to get source for %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lobh;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lofb;->e:Lodj;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "source"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Loee;

    .line 3
    invoke-virtual {v0, p1, v1}, Loee;->f(Lobh;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final l(Lobh;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lofb;->e:Lodj;

    .line 1
    invoke-interface {v0, p1}, Lodj;->a(Lobh;)Lodi;

    move-result-object p1

    check-cast p1, Lodb;

    iget-object p1, p1, Lodb;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object p1
.end method

.method public final m(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 4

    iget-object v0, p0, Lofb;->e:Lodj;

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "superpack_name"

    .line 2
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "superpack_version"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast v0, Loee;

    .line 4
    invoke-virtual {v0, p1, v1}, Loee;->f(Lobh;Landroid/content/ContentValues;)V

    return-void
.end method

.method public final n(Lobh;)I
    .locals 1

    iget-object v0, p0, Lofb;->e:Lodj;

    .line 1
    invoke-interface {v0, p1}, Lodj;->a(Lobh;)Lodi;

    move-result-object p1

    check-cast p1, Lodb;

    iget p1, p1, Lodb;->g:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final o(Lobh;ZLoiz;)V
    .locals 2

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    .line 2
    invoke-virtual {p0, p1}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lofb;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lofb;->i:Lofe;

    .line 3
    invoke-virtual {p2, v0}, Lofe;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lofb;->q(Lobh;Loiz;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Loat;->a:Lqtk;

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lofb;->e:Lodj;

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p1, p3}, Lodj;->c(Lobh;I)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lofb;->e:Lodj;

    .line 6
    invoke-interface {p2, p1}, Lodj;->d(Lobh;)V

    .line 8
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Ljava/lang/String;Lqfl;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, Loeq;->d()Loep;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v4

    iput-object v4, v3, Loep;->a:Lobh;

    iput-object v2, v3, Loep;->b:Ljava/io/File;

    .line 6
    invoke-virtual {p0, p1}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v2

    iput-object v2, v3, Loep;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iget-object v2, p0, Lofb;->e:Lodj;

    iput-object v2, v3, Loep;->d:Lodj;

    iget-object v2, p0, Lofb;->g:Loah;

    iput-object v2, v3, Loep;->f:Loah;

    .line 7
    invoke-virtual {v3}, Loep;->a()Loeq;

    move-result-object v2

    iget-object v3, v2, Loeq;->a:Lobh;

    .line 8
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lofb;->e:Lodj;

    check-cast v1, Loee;

    .line 9
    invoke-virtual {v1, p1}, Loee;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodi;

    .line 11
    invoke-virtual {v2}, Lodi;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v2}, Lodi;->a()Lobh;

    move-result-object v3

    invoke-static {}, Loeq;->d()Loep;

    move-result-object v4

    .line 13
    invoke-virtual {p0, v3}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v5

    iput-object v5, v4, Loep;->b:Ljava/io/File;

    iput-object v3, v4, Loep;->a:Lobh;

    .line 14
    invoke-virtual {p0, p1}, Lofb;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v5

    iput-object v5, v4, Loep;->e:Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    iput-object v2, v4, Loep;->c:Lodi;

    iget-object v2, p0, Lofb;->g:Loah;

    iput-object v2, v4, Loep;->f:Loah;

    .line 15
    invoke-virtual {v4}, Loep;->a()Loeq;

    move-result-object v2

    .line 16
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final q(Lobh;Loiz;Z)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Lobh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lofb;->i:Lofe;

    .line 2
    invoke-virtual {v1, v0}, Lofe;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqtg;

    const/16 v2, 0x339

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v4, "deleteFile"

    const-string v5, "FileManager.java"

    .line 5
    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    .line 6
    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Deleting referenced file %s!"

    .line 5
    invoke-interface {v1, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lofb;->g:Loah;

    invoke-virtual {p1}, Lobh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0, p2}, Loah;->b(Ljava/lang/String;Ljava/io/File;Loiz;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lofb;->j:Loav;

    new-instance v1, Loeu;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Loeu;-><init>(Lofb;Lobh;Loiz;)V

    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lofb;->e:Lodj;

    .line 9
    invoke-interface {p2, p1}, Lodj;->d(Lobh;)V

    :cond_2
    return v2
.end method

.method public final r(Ljava/lang/String;JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lofb;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofl;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqtg;

    const/16 v3, 0x3c1

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager"

    const-string v5, "findGcCandidates"

    const-string v6, "FileManager.java"

    .line 4
    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Skipping unregistered directory found during GC: %s"

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    iget-boolean v2, v2, Lofl;->c:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lofb;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Loah;->e(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lofb;->k:Lobs;

    check-cast v2, Lnzk;

    .line 11
    invoke-virtual {v2, v1}, Lnzk;->e(Ljava/lang/String;)Lnzj;

    move-result-object v1

    iget-object v1, v1, Lnzj;->c:Lnxr;

    .line 12
    sget v1, Loaj;->c:I

    .line 13
    sget v1, Lqmm;->b:I

    .line 14
    sget-object v1, Lqqw;->a:Lqqw;

    new-instance v2, Ljava/util/LinkedList;

    .line 15
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lobh;

    .line 17
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v0, v6}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v7

    iget-object v8, v0, Lofb;->i:Lofe;

    .line 19
    invoke-virtual {v8, v7}, Lofe;->a(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v0, Lofb;->k:Lobs;

    .line 20
    invoke-virtual {v6}, Lobh;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lobs;->g(Ljava/lang/String;)V

    if-nez p4, :cond_4

    iget-object v8, v0, Lofb;->e:Lodj;

    .line 21
    invoke-interface {v8, v6}, Lodj;->a(Lobh;)Lodi;

    move-result-object v8

    check-cast v8, Lodb;

    iget v9, v8, Lodb;->d:I

    if-nez v9, :cond_4

    iget-wide v8, v8, Lodb;->e:J

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    .line 23
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 25
    sget-object v7, Loat;->a:Lqtk;

    .line 26
    invoke-static {v8, v9}, Locl;->j(J)Ljava/lang/String;

    .line 27
    invoke-static {v10, v11}, Locl;->j(J)Ljava/lang/String;

    sub-long/2addr v14, v12

    cmp-long v7, v14, p2

    if-ltz v7, :cond_4

    .line 28
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 29
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final s(Ljava/lang/String;)Lofl;
    .locals 3

    iget-object v0, p0, Lofb;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofl;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Namespace is not registered: "

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final t(Ljava/util/List;Loiz;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobh;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, p2, v2}, Lofb;->q(Lobh;Loiz;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final u(Lobh;)V
    .locals 2

    .line 1
    sget-object v0, Loiz;->i:Loiz;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lofb;->o(Lobh;ZLoiz;)V

    return-void
.end method
