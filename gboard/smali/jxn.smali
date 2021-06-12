.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljsx;

.field private final c:Lsoo;

.field private final d:Ljya;

.field private final e:Ljava/lang/String;

.field private final f:Lttl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljsx;Lttl;Lsoo;Ljya;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxn;->a:Landroid/content/Context;

    iput-object p2, p0, Ljxn;->b:Ljsx;

    iput-object p3, p0, Ljxn;->f:Lttl;

    iput-object p4, p0, Ljxn;->c:Lsoo;

    iput-object p5, p0, Ljxn;->d:Ljya;

    iput-object p6, p0, Ljxn;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljxn;->c:Lsoo;

    iget-object v1, v0, Lsoo;->b:Ljava/lang/String;

    iget-object v2, p0, Ljxn;->e:Ljava/lang/String;

    iget-object v0, v0, Lsoo;->a:Lsez;

    if-nez v0, :cond_0

    sget-object v0, Lsez;->e:Lsez;

    :cond_0
    iget-object v0, v0, Lsez;->b:Ljava/lang/String;

    iget-object v3, p0, Ljxn;->c:Lsoo;

    iget-object v3, v3, Lsoo;->a:Lsez;

    if-nez v3, :cond_1

    sget-object v3, Lsez;->e:Lsez;

    :cond_1
    iget-object v3, v3, Lsez;->a:Lroe;

    if-nez v3, :cond_2

    sget-object v3, Lroe;->c:Lroe;

    :cond_2
    iget v3, v3, Lroe;->a:I

    invoke-static {v3}, Lroc;->c(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Lroc;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x15

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "avatar-customizer-"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ljxn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Lspz;->c:Lspz;

    invoke-static {v3, v2}, Lskx;->K(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v3

    check-cast v3, Lspz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

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

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_5
    iget-object v2, p0, Ljxn;->b:Ljsx;

    iget-object v3, p0, Ljxn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljsx;->a(Ljava/lang/String;)Lspl;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    sget-object v3, Lsos;->d:Lsos;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v5, p0, Ljxn;->e:Ljava/lang/String;

    iget-boolean v6, v3, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v7, v3, Lsks;->c:Z

    :cond_5
    iget-object v6, v3, Lsks;->b:Lskx;

    check-cast v6, Lsos;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lsos;->c:Ljava/lang/String;

    sget-object v5, Lspb;->c:Lspb;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_6
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lspb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lspb;->b:Ljava/lang/Object;

    iput v4, v6, Lspb;->a:I

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v7, v3, Lsks;->c:Z

    :cond_7
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lsos;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lspb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lsos;->b:Lspb;

    iget-object v4, p0, Ljxn;->c:Lsoo;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_8

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v7, v3, Lsks;->c:Z

    :cond_8
    iget-object v5, v3, Lsks;->b:Lskx;

    check-cast v5, Lsos;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lsos;->a:Lsoo;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsos;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v4, p0, Ljxn;->d:Ljya;

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Ljya;->c(I)V

    :try_start_6
    iget-object v4, p0, Ljxn;->f:Lttl;

    iget-object v5, v4, Lttl;->a:Lsze;

    sget-object v6, Lson;->d:Ltcf;

    if-nez v6, :cond_a

    const-class v6, Lson;

    monitor-enter v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    sget-object v7, Lson;->d:Ltcf;

    if-nez v7, :cond_9

    invoke-static {}, Ltcf;->c()Ltcc;

    move-result-object v7

    sget-object v8, Ltce;->a:Ltce;

    iput-object v8, v7, Ltcc;->c:Ltce;

    const-string v8, "google.internal.expression.eyck.v1.AvatarService"

    const-string v9, "GetCustomizer"

    invoke-static {v8, v9}, Ltcf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ltcc;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ltcc;->b()V

    sget-object v8, Lsos;->d:Lsos;

    invoke-static {v8}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v8

    iput-object v8, v7, Ltcc;->a:Ltcd;

    sget-object v8, Lsot;->c:Lsot;

    invoke-static {v8}, Lttj;->a(Lsmi;)Ltcd;

    move-result-object v8

    iput-object v8, v7, Ltcc;->b:Ltcd;

    invoke-virtual {v7}, Ltcc;->a()Ltcf;

    move-result-object v7

    sput-object v7, Lson;->d:Ltcf;

    :cond_9
    monitor-exit v6

    move-object v6, v7

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_a
    :goto_2
    iget-object v4, v4, Lttl;->b:Lszd;

    invoke-static {v5, v6, v4, v3}, Lttu;->b(Lsze;Ltcf;Lszd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    iget-object v4, p0, Ljxn;->d:Ljya;

    const/16 v5, 0x18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    iget-object v4, v3, Lsot;->a:Lspl;

    if-eqz v4, :cond_b

    iget v2, v2, Lspl;->a:I

    iget v5, v4, Lspl;->a:I

    if-eq v2, v5, :cond_b

    iget-object v2, p0, Ljxn;->b:Ljsx;

    iget-object v5, p0, Ljxn;->e:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljsx;->b(Ljava/lang/String;Lspl;)V

    :cond_b
    iget-object v2, v3, Lsot;->b:Lspz;

    if-nez v2, :cond_c

    sget-object v2, Lspz;->c:Lspz;

    :cond_c
    move-object v3, v2

    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {v3, v2}, Lsir;->l(Ljava/io/OutputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_5

    :catchall_3
    move-exception v1

    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v2

    :try_start_d
    invoke-static {v1, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to cache "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v2, "GetCustomizerJob"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-object v3

    :catch_2
    move-exception v0

    iget-object v4, p0, Ljxn;->d:Ljya;

    const/16 v5, 0x19

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-wide v6, v10

    invoke-virtual/range {v4 .. v9}, Ljya;->d(IJJ)V

    throw v0

    :catch_3
    nop

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Ljxn;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to get customizer config. No avatar found for style "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
