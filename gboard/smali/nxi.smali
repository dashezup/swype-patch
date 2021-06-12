.class public final Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# instance fields
.field public final a:Lnxm;

.field public final b:Ljava/util/Map;

.field private final c:Landroid/util/LruCache;


# direct methods
.method public constructor <init>(Lnxm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxi;->a:Lnxm;

    iput-object p2, p0, Lnxi;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lnxm;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnxi;-><init>(Lnxm;Ljava/util/Map;)V

    new-instance p1, Landroid/util/LruCache;

    const/16 p2, 0x20

    .line 2
    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lnxi;->c:Landroid/util/LruCache;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/io/File;Z)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxh;

    .line 2
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 3
    invoke-virtual {p1, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-wide v5, v0, Lnxh;->c:J

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    iget-object v0, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_5

    if-eqz p4, :cond_3

    .line 23
    monitor-exit p0

    return-object v2

    .line 7
    :cond_3
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p4, v0}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v1, p0, Lnxi;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxm;

    if-nez v1, :cond_4

    iget-object v1, p0, Lnxi;->a:Lnxm;

    .line 10
    :cond_4
    sget-object v2, Loat;->a:Lqtk;

    .line 11
    invoke-static {p3}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    .line 12
    invoke-interface {v1, v0, p1, p2}, Lnxm;->w(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    new-instance p2, Lnxh;

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lnxh;-><init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {p4}, Lqxd;->close()V
    :try_end_2
    .catch Lnxl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    const-class p2, Lnxl;

    .line 15
    invoke-virtual {p4, p1, p2}, Lqxd;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    invoke-virtual {p4}, Lqxd;->close()V

    .line 17
    throw p1
    :try_end_4
    .catch Lnxl; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception p1

    .line 15
    :try_start_5
    new-instance p2, Lnxh;

    .line 18
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 19
    invoke-direct {p2, p1, v0, v1}, Lnxh;-><init>(Lnxl;J)V

    :goto_0
    move-object v0, p2

    .line 16
    iget-object p1, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v0, Lnxh;->b:Lnxl;

    if-nez p1, :cond_6

    .line 21
    iget-object p1, v0, Lnxh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    .line 22
    monitor-exit p0

    return-object p1

    .line 21
    :cond_6
    throw p1

    :catchall_2
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxh;

    .line 3
    iget-object v2, v2, Lnxh;->a:Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Lnxi;->c:Landroid/util/LruCache;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string p2, "## Manifest parsers"

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 3
    invoke-static {}, Loca;->a()Lobz;

    move-result-object p2

    const/16 v0, 0x7c

    invoke-virtual {p2, v0}, Lobz;->b(C)V

    .line 4
    invoke-static {}, Locl;->n()Loby;

    move-result-object v0

    const-string v1, "namespace"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object v1

    invoke-virtual {v0, v1}, Loby;->b(Loca;)V

    const-string v1, "parser"

    iput-object v1, p2, Lobz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lobz;->a()Loca;

    move-result-object p2

    invoke-virtual {v0, p2}, Loby;->b(Loca;)V

    const-string p2, "-There are manifest parsers-"

    iput-object p2, v0, Loby;->c:Ljava/lang/String;

    const/4 p2, 0x2

    new-array v1, p2, [Ljava/lang/Object;

    const-string v2, "<default>"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lnxi;->a:Lnxm;

    .line 7
    invoke-static {v2}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Loby;->c([Ljava/lang/Object;)V

    iget-object v1, p0, Lnxi;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnxm;

    new-array v6, p2, [Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v0, v6}, Loby;->c([Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
