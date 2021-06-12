.class public final Lpqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrmo;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpni;

.field public final e:Lppf;

.field public final f:Ljava/lang/Object;

.field public g:Lrmo;

.field private final h:Lqcv;

.field private final i:Lrlx;

.field private final j:Lprc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lrmo;Lprc;Ljava/util/concurrent/Executor;Lpni;Lppf;Lqcv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqk;->f:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lrlx;->a()Lrlx;

    move-result-object v0

    iput-object v0, p0, Lpqk;->i:Lrlx;

    const/4 v0, 0x0

    iput-object v0, p0, Lpqk;->g:Lrmo;

    iput-object p1, p0, Lpqk;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lpqk;->b:Lrmo;

    iput-object p3, p0, Lpqk;->j:Lprc;

    .line 3
    invoke-static {p4}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lpqk;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lpqk;->d:Lpni;

    iput-object p6, p0, Lpqk;->e:Lppf;

    iput-object p7, p0, Lpqk;->h:Lqcv;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lpqk;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpqk;->g:Lrmo;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lrmo;->isDone()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lpqk;->g:Lrmo;

    .line 2
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 7
    :try_start_2
    iput-object v1, p0, Lpqk;->g:Lrmo;

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lpqk;->g:Lrmo;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpqk;->i:Lrlx;

    new-instance v2, Lpqc;

    .line 3
    invoke-direct {v2, p0}, Lpqc;-><init>(Lpqk;)V

    .line 4
    invoke-static {v2}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object v2

    iget-object v3, p0, Lpqk;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v1, v2, v3}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    iput-object v1, p0, Lpqk;->g:Lrmo;

    :cond_1
    iget-object v1, p0, Lpqk;->g:Lrmo;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Lrku;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpqk;->a()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lpqk;->i:Lrlx;

    new-instance v2, Lpqa;

    .line 2
    invoke-direct {v2, p0, v0, p1, p2}, Lpqa;-><init>(Lpqk;Lrmo;Lrku;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {v2}, Lqdj;->c(Lrkt;)Lrkt;

    move-result-object p1

    .line 4
    sget-object p2, Lrln;->a:Lrln;

    .line 2
    invoke-virtual {v1, p1, p2}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpqk;->h:Lqcv;

    const-string v2, "Read "

    iget-object v3, p0, Lpqk;->a:Ljava/lang/String;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 1
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lqdo;->a:Lqdo;

    .line 2
    invoke-virtual {v1, v2, v3}, Lqcv;->b(Ljava/lang/String;Lqdo;)Lqcz;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lpqk;->d:Lpni;

    invoke-static {}, Lpou;->a()Lpou;

    move-result-object v3

    new-array v4, v0, [Lpnv;

    .line 3
    invoke-virtual {v2, p1, v3, v4}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lpqk;->j:Lprc;

    iget-object v4, v3, Lprc;->a:Lsmi;

    .line 4
    invoke-interface {v4}, Lsmi;->p()Lsmo;

    move-result-object v4

    iget-object v3, v3, Lprc;->b:Lskl;

    invoke-interface {v4, v2, v3}, Lsmo;->e(Ljava/io/InputStream;Lskl;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Lqcz;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1}, Lqcz;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 16
    iget-object v2, p0, Lpqk;->d:Lpni;

    .line 6
    :try_start_9
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v3

    invoke-virtual {v3}, Lpos;->c()V

    new-array v0, v0, [Lpnv;

    invoke-virtual {v2, p1, v3, v0}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/io/IOException;

    .line 12
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {p1, v1}, Lqew;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4

    .line 9
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 10
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 7
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 8
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    move-object v1, p1

    .line 14
    :catch_1
    :goto_4
    throw v1

    :catch_2
    move-exception v0

    .line 1
    iget-object v1, p0, Lpqk;->d:Lpni;

    .line 15
    invoke-virtual {v1, p1}, Lpni;->c(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 1
    iget-object p1, p0, Lpqk;->j:Lprc;

    iget-object p1, p1, Lprc;->a:Lsmi;

    return-object p1

    .line 16
    :cond_6
    throw v0
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    const-string v0, ".tmp"

    .line 1
    invoke-static {p1, v0}, Lpfm;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lpqk;->h:Lqcv;

    const-string v2, "Write "

    iget-object v3, p0, Lpqk;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 2
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    sget-object v3, Lqdo;->a:Lqdo;

    .line 3
    invoke-virtual {v1, v2, v3}, Lqcv;->b(Ljava/lang/String;Lqdo;)Lqcz;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v2, Lpnv;

    invoke-direct {v2}, Lpnv;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    :try_start_2
    iget-object v4, p0, Lpqk;->d:Lpni;

    invoke-static {}, Lpoz;->a()Lpoz;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Lpnv;

    aput-object v2, v6, v3

    .line 4
    invoke-virtual {v4, v0, v5, v6}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    check-cast p2, Lsmi;

    .line 6
    invoke-interface {p2, v4}, Lsmi;->l(Ljava/io/OutputStream;)V

    .line 7
    invoke-virtual {v2}, Lpnv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :cond_1
    :try_start_5
    invoke-virtual {v1}, Lqcz;->close()V

    iget-object p2, p0, Lpqk;->d:Lpni;

    .line 17
    invoke-virtual {p2, v0, p1}, Lpni;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catchall_0
    move-exception p2

    if-eqz v4, :cond_2

    .line 4
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-static {p2, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception p2

    .line 2
    :try_start_8
    iget-object v2, p0, Lpqk;->d:Lpni;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 9
    :try_start_9
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v4

    invoke-virtual {v4}, Lpos;->c()V

    new-array v3, v3, [Lpnv;

    invoke-virtual {v2, p1, v4, v3}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 10
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    move-object p2, p1

    goto :goto_4

    .line 11
    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p1, Ljava/io/IOException;

    .line 13
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1, p2}, Lqew;->g(Ljava/io/File;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p2

    .line 15
    :catch_1
    :goto_4
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 2
    :try_start_b
    invoke-virtual {v1}, Lqcz;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p2

    :try_start_c
    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    iget-object p2, p0, Lpqk;->d:Lpni;

    .line 18
    invoke-virtual {p2, v0}, Lpni;->c(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_6

    :try_start_d
    iget-object p2, p0, Lpqk;->d:Lpni;

    .line 19
    invoke-virtual {p2, v0}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 20
    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    :cond_6
    :goto_6
    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method
