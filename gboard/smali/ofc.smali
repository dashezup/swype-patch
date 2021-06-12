.class public final Lofc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field final synthetic a:Lofe;

.field private final b:Lofd;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lofe;Lofd;)V
    .locals 1

    iput-object p1, p0, Lofc;->a:Lofe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lofc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lofc;->b:Lofd;

    .line 2
    iget-object p1, p2, Lofd;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p2, Lofd;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lofd;->c:I

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public final bridge synthetic a()Lobj;
    .locals 1

    invoke-virtual {p0}, Lofc;->c()Lofc;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lofc;->b:Lofd;

    .line 1
    iget-object v0, v0, Lofd;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c()Lofc;
    .locals 3

    iget-object v0, p0, Lofc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lofc;

    iget-object v1, p0, Lofc;->a:Lofe;

    iget-object v2, p0, Lofc;->b:Lofd;

    .line 3
    invoke-direct {v0, v1, v2}, Lofc;-><init>(Lofe;Lofd;)V

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t copy a closed reference."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lofc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lofc;->a:Lofe;

    .line 2
    sget v1, Lofe;->b:I

    .line 3
    iget-object v0, v0, Lofe;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofc;->b:Lofd;

    .line 4
    iget-object v1, v1, Lofd;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lofc;->b:Lofd;

    .line 5
    iget v3, v2, Lofd;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lofd;->c:I

    if-gez v3, :cond_1

    .line 6
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqtg;

    const-string v3, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    const-string v4, "close"

    const/16 v5, 0x6a

    const-string v6, "FileRefTable.java"

    .line 8
    invoke-interface {v2, v3, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "File %s was closed more times than it was referenced!"

    iget-object v4, p0, Lofc;->b:Lofd;

    invoke-interface {v2, v3, v4}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lofc;->a:Lofe;

    .line 9
    iget-object v3, v3, Lofe;->a:Ljava/util/Map;

    .line 10
    iget-object v2, v2, Lofd;->a:Ljava/io/File;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lofc;->a:Lofe;

    .line 11
    invoke-virtual {p0}, Lofc;->b()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-virtual {v2, v3, v4}, Lofe;->b(Ljava/io/File;I)V

    .line 13
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final finalize()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lofc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v1, 0x7a

    const-string v2, "com/google/android/libraries/micore/superpacks/gc/FileRefTable$FileRefImpl"

    const-string v3, "finalize"

    const-string v4, "FileRefTable.java"

    .line 5
    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget-object v1, p0, Lofc;->b:Lofd;

    const-string v2, "File ref is being finalized but wasn\'t closed, file: %s"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lofc;->b:Lofd;

    .line 1
    iget-object v0, v0, Lofd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofc;->b:Lofd;

    .line 2
    iget-object v1, v1, Lofd;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lofc;->b:Lofd;

    .line 3
    iget v2, v2, Lofd;->c:I

    iget-object v3, p0, Lofc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    const-string v3, ")"

    goto :goto_0

    :cond_0
    const-string v3, "x)"

    :goto_0
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
