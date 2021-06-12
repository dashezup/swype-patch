.class public final Ljxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsoo;

.field private final c:Ljya;

.field private final d:Lttl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lttl;Lsoo;Ljya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxp;->a:Landroid/content/Context;

    iput-object p2, p0, Ljxp;->d:Lttl;

    iput-object p3, p0, Ljxp;->b:Lsoo;

    iput-object p4, p0, Ljxp;->c:Ljya;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljxp;->b:Lsoo;

    iget-object v1, v0, Lsoo;->a:Lsez;

    if-nez v1, :cond_0

    sget-object v1, Lsez;->e:Lsez;

    :cond_0
    iget-object v1, v1, Lsez;->a:Lroe;

    if-nez v1, :cond_1

    sget-object v1, Lroe;->c:Lroe;

    :cond_1
    iget-object v2, v0, Lsoo;->b:Ljava/lang/String;

    iget-object v0, v0, Lsoo;->a:Lsez;

    if-nez v0, :cond_2

    sget-object v0, Lsez;->e:Lsez;

    :cond_2
    iget-object v0, v0, Lsez;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lkit;->d(Lroe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkit;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljxp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lspj;->b:Lspj;

    invoke-static {v3, v2}, Lskx;->K(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v3

    check-cast v3, Lspj;

    iget-object v3, v3, Lspj;->a:Lslj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cache miss for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Ljxp;->c:Ljya;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Ljya;->c(I)V

    :try_start_5
    iget-object v4, p0, Ljxp;->d:Lttl;

    sget-object v5, Lsou;->b:Lsou;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, p0, Ljxp;->b:Lsoo;

    iget-boolean v7, v5, Lsks;->c:Z

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v10, v5, Lsks;->c:Z

    :cond_4
    iget-object v7, v5, Lsks;->b:Lskx;

    check-cast v7, Lsou;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lsou;->a:Lsoo;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsou;

    iget-object v6, v4, Lttl;->a:Lsze;

    sget-object v7, Lson;->a:Ltcf;

    if-nez v7, :cond_6

    const-class v7, Lson;

    monitor-enter v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v8, Lson;->a:Ltcf;

    if-nez v8, :cond_5

    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v8

    sget-object v9, Ltce;->a:Ltce;

    iput-object v9, v8, Ltcc;->c:Ltce;

    const-string v9, "google.internal.expression.eyck.v1.AvatarService"

    const-string v11, "GetMetadata"

    invoke-static {v9, v11}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ltcc;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ltcc;->b()V

    sget-object v9, Lsou;->b:Lsou;

    invoke-static {v9}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v9

    iput-object v9, v8, Ltcc;->a:Ltcd;

    sget-object v9, Lsov;->b:Lsov;

    invoke-static {v9}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v9

    iput-object v9, v8, Ltcc;->b:Ltcd;

    invoke-virtual {v8}, Ltcc;->a()Ltcf;

    move-result-object v8

    sput-object v8, Lson;->a:Ltcf;

    :cond_5
    monitor-exit v7

    move-object v7, v8

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :cond_6
    :goto_2
    iget-object v4, v4, Lttl;->b:Lszd;

    invoke-static {v6, v7, v4, v5}, Lttu;->b(Lsze;Ltcf;Lszd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsov;

    iget-object v4, v4, Lsov;->a:Lspj;

    if-nez v4, :cond_7

    sget-object v4, Lspj;->b:Lspj;

    :cond_7
    move-object v11, v4

    iget-object v4, p0, Ljxp;->c:Ljya;

    const/16 v5, 0x15

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    invoke-virtual {v11, v2}, Lsir;->l(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    iget-object v0, p0, Ljxp;->a:Landroid/content/Context;

    const-string v1, "avatar_library_prefs"

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_cached_avatar_metadata_version"

    iget-object v2, p0, Ljxp;->b:Lsoo;

    iget-object v2, v2, Lsoo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_c
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to cache "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v2, "GetStickerPacksJob"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    iget-object v3, v11, Lspj;->a:Lslj;

    :goto_6
    return-object v3

    :catch_2
    move-exception v0

    iget-object v4, p0, Ljxp;->c:Ljya;

    const/16 v5, 0x16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V

    throw v0
.end method
