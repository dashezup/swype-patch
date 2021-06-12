.class public Lnpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpi;


# instance fields
.field protected a:Z

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;

.field protected final d:Lnqd;

.field private final e:Lnql;

.field private final f:Lnqb;


# direct methods
.method protected constructor <init>(Lnql;Lnqb;Lnqd;Livl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpk;->a:Z

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnpk;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnpk;->c:Ljava/util/List;

    const-string v0, "ArtifactFactory"

    invoke-virtual {p1, v0}, Lnql;->c(Ljava/lang/String;)Lnql;

    move-result-object p1

    iput-object p1, p0, Lnpk;->e:Lnql;

    iput-object p2, p0, Lnpk;->f:Lnqb;

    iput-object p3, p0, Lnpk;->d:Lnqd;

    new-instance p1, Lnpr;

    .line 3
    invoke-direct {p1, p2, p3, p4}, Lnpr;-><init>(Lnqb;Lnqd;Livl;)V

    invoke-virtual {p0, p1}, Lnpk;->c(Lnpl;)V

    .line 4
    invoke-interface {p3}, Lnqd;->b()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;)Lnpg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpk;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransient() called after #close()"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnpk;->f:Lnqb;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 2
    invoke-interface {v0, v1, v2}, Lnqb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    iget-object v1, p0, Lnpk;->d:Lnqd;

    const-string v2, "artifact_temp"

    .line 4
    invoke-interface {v1, v2, v0}, Lnqd;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-static {v0}, Lnrl;->e(Ljava/io/File;)Ljava/net/URI;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lnpk;->d(Ljava/net/URI;)Lnpg;

    move-result-object v0

    .line 7
    check-cast v0, Lnps;

    .line 8
    invoke-interface {v0, p1}, Lnps;->d(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    :try_start_3
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->e(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/io/File;)Lnpg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpk;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#createTransientFromFile() called after #close()"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lnpk;->f:Lnqb;

    const-string v1, "learning_transient"

    const-string v2, "artifact"

    .line 2
    invoke-interface {v0, v1, v2}, Lnqb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnpk;->d:Lnqd;

    const-string v2, "artifact_temp"

    .line 4
    invoke-interface {v1, v2, v0}, Lnqd;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {v0}, Lnrl;->e(Ljava/io/File;)Ljava/net/URI;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lnpk;->d(Ljava/net/URI;)Lnpg;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    :try_start_3
    const-string v0, "failed to rename file"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->e(Ljava/lang/Throwable;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lnpl;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpk;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "#register() called after #close()"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnpk;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lnpk;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    invoke-interface {v2}, Lnpg;->close()V
    :try_end_2
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_3
    iget-object v3, p0, Lnpk;->e:Lnql;

    const-string v4, "cannot close artifact"

    .line 3
    invoke-virtual {v3, v2, v4}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lnpk;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lnpk;->d:Lnqd;

    .line 5
    invoke-interface {v1}, Lnqd;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean v0, p0, Lnpk;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    iput-boolean v0, p0, Lnpk;->a:Z

    .line 6
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Ljava/net/URI;)Lnpg;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnpk;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "#resolveExplicit() called after #close()"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v0, Lnpj;

    .line 2
    invoke-direct {v0, p1}, Lnpj;-><init>(Ljava/net/URI;)V

    iget-object v2, p0, Lnpk;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnpg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lnpk;->c:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    iget-object v3, p0, Lnpk;->c:Ljava/util/List;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpl;

    .line 6
    invoke-interface {v3, p1}, Lnpl;->a(Ljava/net/URI;)Lnpg;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object p1, p0, Lnpk;->b:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_2
    :try_start_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x5

    const-string v1, "uri scheme not supported: %s"

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->b(ILjava/lang/String;[Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
