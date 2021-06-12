.class public final Lofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;

.field private final c:Lqex;

.field private final e:Lofa;


# direct methods
.method public constructor <init>(Lofa;Lqex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofe;->a:Ljava/util/Map;

    iput-object p1, p0, Lofe;->e:Lofa;

    iput-object p2, p0, Lofe;->c:Lqex;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lofe;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofe;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/io/File;I)V
    .locals 7

    iget-object v0, p0, Lofe;->e:Lofa;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lofa;->a:Lofb;

    .line 3
    invoke-virtual {v2, v1}, Lofb;->l(Lobh;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lofa;->a:Lofb;

    iget-object v3, v3, Lofb;->k:Lobs;

    .line 4
    invoke-interface {v3, v2}, Lobs;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Loat;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    invoke-interface {v3, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const/16 v3, 0x5ca

    const-string v4, "com/google/android/libraries/micore/superpacks/gc/FileManager$FileRefTableListener"

    const-string v5, "onFileRefChanged"

    const-string v6, "FileManager.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Failed to delete released file %s"

    invoke-interface {v2, v3, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object p1, v0, Lofa;->a:Lofb;

    iget-object p1, p1, Lofb;->j:Loav;

    new-instance v0, Loez;

    .line 6
    invoke-direct {v0, v1, p2}, Loez;-><init>(Lobh;I)V

    invoke-virtual {p1, v0}, Loav;->d(Lnmx;)V

    return-void
.end method

.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 9

    .line 1
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Lobz;->b(C)V

    const-string v1, "## Referenced files"

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Locl;->n()Loby;

    move-result-object v1

    const-string v2, "namespace"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "file name"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v2

    invoke-virtual {v1, v2}, Loby;->b(Loca;)V

    const-string v2, "ref count"

    iput-object v2, v0, Lobz;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lobz;->a()Loca;

    move-result-object v0

    invoke-virtual {v1, v0}, Loby;->b(Loca;)V

    const-string v0, "-There are no referenced files-"

    iput-object v0, v1, Loby;->c:Ljava/lang/String;

    iget-object v0, p0, Lofe;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lofe;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofd;

    .line 8
    iget-object v4, v3, Lofd;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v5, v3, Lofd;->a:Ljava/io/File;

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lofe;->c:Lqex;

    .line 11
    invoke-interface {v7, v5}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    if-eqz p2, :cond_1

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5, v6}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v5, 0x2

    iget v3, v3, Lofd;->c:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    .line 14
    invoke-virtual {v1, v7}, Loby;->c([Ljava/lang/Object;)V

    .line 15
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 16
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    invoke-virtual {v1}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V

    return-void

    :catchall_1
    move-exception p1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
