.class final synthetic Lnbs;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwr;

.field private final c:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwr;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbs;->a:Lnds;

    iput-object p2, p0, Lnbs;->b:Lmwr;

    iput-object p3, p0, Lnbs;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 11

    const-string v0, "FileGroupManager"

    iget-object v1, p0, Lnbs;->a:Lnds;

    iget-object v2, p0, Lnbs;->b:Lmwr;

    iget-object v3, p0, Lnbs;->c:Lmwu;

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lrml;->a:Lrmo;

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "blobstore"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v8, v1, Lnds;->f:Lpni;

    new-instance v9, Lpor;

    invoke-direct {v9}, Lpor;-><init>()V

    new-array v10, v6, [Lpnv;

    .line 4
    invoke-virtual {v8, p1, v9, v10}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {v7}, Lqwy;->g(Ljava/io/InputStream;)V

    iget-object v8, v1, Lnds;->b:Lnlf;

    const/16 v9, 0x9

    .line 6
    invoke-static {v8, v3, v2, v9, v4}, Lnds;->q(Lnlf;Lmwu;Lmwr;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v8

    .line 3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v8, v7}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    :try_start_5
    const-string v7, "%s: Unable to (native) read dummy file %s"

    .line 17
    iget-object v8, v2, Lmwr;->b:Ljava/lang/String;

    .line 8
    invoke-static {v7, v0, v8}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lnds;->b:Lnlf;

    const/16 v8, 0xb

    .line 9
    invoke-static {v7, v3, v2, v8, v4}, Lnds;->q(Lnlf;Lmwu;Lmwr;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 10
    :catchall_2
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :try_start_6
    iget-object v5, v1, Lnds;->f:Lpni;

    invoke-static {}, Lpou;->a()Lpou;

    move-result-object v7

    new-array v6, v6, [Lpnv;

    .line 11
    invoke-virtual {v5, p1, v7, v6}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 12
    :try_start_7
    invoke-static {p1}, Lqwy;->g(Ljava/io/InputStream;)V

    iget-object v5, v1, Lnds;->b:Lnlf;

    const/16 v6, 0x8

    .line 13
    invoke-static {v5, v3, v2, v6, v4}, Lnds;->q(Lnlf;Lmwu;Lmwr;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz p1, :cond_2

    .line 14
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catchall_3
    move-exception v5

    if-eqz p1, :cond_1

    .line 11
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p1

    :try_start_a
    invoke-static {v5, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1

    .line 3
    :catch_1
    iget-object p1, v2, Lmwr;->b:Ljava/lang/String;

    const-string v5, "%s: Unable to read dummy file %s"

    .line 15
    invoke-static {v5, v0, p1}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Lnds;->b:Lnlf;

    const/16 v0, 0xa

    .line 16
    invoke-static {p1, v3, v2, v0, v4}, Lnds;->q(Lnlf;Lmwu;Lmwr;IZ)V

    .line 17
    :cond_2
    :goto_3
    sget-object p1, Lrml;->a:Lrmo;

    :goto_4
    return-object p1
.end method
