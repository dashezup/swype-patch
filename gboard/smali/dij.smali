.class final synthetic Ldij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldim;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ldim;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldij;->a:Ldim;

    iput-object p2, p0, Ldij;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldij;->a:Ldim;

    iget-object v1, p0, Ldij;->b:Landroid/net/Uri;

    iget-object v2, v0, Ldim;->j:Llqp;

    .line 1
    sget-object v3, Ldjn;->e:Ldjn;

    .line 2
    invoke-interface {v2, v3}, Llqp;->g(Llqv;)Llqr;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Ldim;->e:Landroid/content/Context;

    const-string v5, "bitmoji"

    const-string v6, "image/png"

    .line 3
    invoke-static {v6}, Lmon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {v4, v5, v6}, Ldjr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v5, v0, Ldim;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ldjk;->a:Ldjk;

    .line 6
    invoke-virtual {v0, v1, v5, v6}, Ldim;->b(Landroid/net/Uri;Ljava/lang/String;Ldjk;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v0, Ldim;->j:Llqp;

    sget-object v6, Ldjn;->d:Ldjn;

    .line 7
    invoke-interface {v5, v6}, Llqp;->g(Llqv;)Llqr;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v6, v0, Ldim;->i:Lmcz;

    .line 8
    invoke-virtual {v6, v1, v3}, Lmcz;->a(Landroid/net/Uri;Landroid/os/CancellationSignal;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    .line 9
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 10
    :try_start_4
    invoke-static {v1, v3}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 19
    :try_start_7
    invoke-interface {v5}, Llqr;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 23
    invoke-interface {v2}, Llqr;->a()V

    return-object v4

    :catchall_0
    move-exception v6

    .line 11
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-static {v6, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-static {v3, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 13
    :try_start_c
    instance-of v3, v1, Lmcx;

    if-nez v3, :cond_3

    .line 14
    instance-of v3, v1, Lmcv;

    if-nez v3, :cond_2

    .line 15
    instance-of v3, v1, Lmcy;

    if-nez v3, :cond_1

    .line 16
    instance-of v3, v1, Lmct;

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    goto :goto_2

    :cond_0
    const/16 v3, 0xd

    goto :goto_2

    :cond_1
    const/16 v3, 0xb

    goto :goto_2

    :cond_2
    const/16 v3, 0xa

    goto :goto_2

    :cond_3
    const/16 v3, 0x9

    .line 13
    :goto_2
    iget-object v0, v0, Ldim;->j:Llqp;

    .line 17
    sget-object v6, Ldix;->c:Ldix;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-interface {v0, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 18
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 19
    :goto_3
    :try_start_d
    invoke-interface {v5}, Llqr;->a()V

    .line 20
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_4

    :catchall_5
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    if-eqz v3, :cond_4

    .line 21
    :try_start_e
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22
    :cond_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 23
    :goto_5
    invoke-interface {v2}, Llqr;->a()V

    .line 24
    throw v0
.end method
