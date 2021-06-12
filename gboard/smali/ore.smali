.class final Lore;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Loqy;

.field final synthetic b:Lorh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorh;Loqy;)V
    .locals 0

    iput-object p1, p0, Lore;->b:Lorh;

    iput-object p2, p0, Lore;->a:Loqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lore;->b:Lorh;

    iget-object v3, v1, Lore;->a:Loqy;

    .line 1
    monitor-enter v3

    :try_start_0
    iget-object v5, v3, Loqy;->d:Loqw;

    .line 2
    invoke-virtual {v3}, Loqy;->c()Z

    move-result v4

    iget-object v6, v3, Loqy;->a:Ljava/lang/String;

    iget-object v7, v3, Loqy;->b:Ljava/io/File;

    iget-object v8, v3, Loqy;->c:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Loqt;->a(Ljava/lang/String;)Z

    move-result v9

    .line 4
    invoke-static {v6}, Loqy;->a(Ljava/lang/String;)Z

    move-result v10

    iget-object v11, v3, Loqy;->e:Lork;

    .line 5
    invoke-virtual {v3}, Loqy;->b()Loqx;

    move-result-object v15

    .line 6
    iget-object v12, v3, Loqy;->l:Lmzd;

    .line 7
    iget-object v12, v3, Loqy;->f:Lqnz;

    .line 8
    iget v13, v3, Loqy;->i:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v3, Loqy;->i:I

    .line 9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_16

    move/from16 v16, v13

    new-instance v13, Ljava/io/File;

    .line 10
    invoke-direct {v13, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {}, Loqv;->b()Loqv;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v4, v3, Loqy;->j:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_0

    iget v3, v3, Loqy;->k:I

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lorh;->d()V

    :goto_0
    move-object v3, v7

    move-object v4, v8

    move-object v7, v13

    .line 12
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lorh;->n(Ljava/io/File;Ljava/lang/String;Loqw;Loqv;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v13

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_3c

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v4, v0

    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_3f

    .line 13
    :cond_1
    :try_start_2
    invoke-virtual {v2, v15}, Lorh;->h(Loqx;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2b
    .catchall {:try_start_2 .. :try_end_2} :catchall_14

    if-nez v4, :cond_4

    :try_start_3
    const-string v4, "Request didn\'t meet connectivity requirement before download, queueing. URL: "

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 11
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 92
    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget v4, v3, Loqy;->j:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget v4, v3, Loqy;->k:I

    goto :goto_5

    .line 11
    :cond_3
    invoke-virtual {v2}, Lorh;->d()V

    .line 104
    :goto_5
    invoke-virtual {v2, v3}, Lorh;->i(Loqy;)V

    return-void

    :cond_4
    :try_start_4
    const-string v4, "Starting download: "

    .line 14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v19
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2b
    .catchall {:try_start_4 .. :try_end_4} :catchall_14

    if-eqz v19, :cond_5

    :try_start_5
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 62
    :cond_5
    :try_start_6
    new-instance v14, Ljava/lang/String;

    .line 14
    invoke-direct {v14, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :goto_6
    const/4 v14, 0x5

    if-eqz v9, :cond_15

    .line 15
    :try_start_7
    invoke-static {v6}, Loqt;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Lqfk;->a(Z)V

    const/16 v9, 0x2c

    .line 16
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9
    :try_end_7
    .catch Loqs; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, -0x1

    if-ne v9, v10, :cond_7

    :try_start_8
    sget-object v4, Loqt;->a:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Comma not found in data URI: "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 12
    :cond_6
    new-instance v9, Ljava/lang/String;

    .line 17
    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Loqs;

    const/4 v12, 0x1

    .line 18
    invoke-direct {v4, v12}, Loqs;-><init>(I)V

    throw v4
    :try_end_8
    .catch Loqs; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    move-object v10, v0

    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    goto/16 :goto_12

    :cond_7
    const/4 v12, 0x1

    add-int/lit8 v10, v9, 0x1

    .line 19
    :try_start_9
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v14, ";"

    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x1

    const/16 v16, 0x0

    .line 21
    :goto_8
    array-length v12, v9
    :try_end_9
    .catch Loqs; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ge v14, v12, :cond_a

    .line 22
    :try_start_a
    aget-object v12, v9, v14

    const-string v4, "base64"

    .line 23
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v16, 0x1

    goto :goto_9

    :cond_8
    const-string v4, "charset="

    .line 24
    invoke-virtual {v12, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_9
    sget-object v4, Loqt;->a:Ljava/lang/String;

    .line 25
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unknown data-URI option \'"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' in "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Loqs;

    const/4 v9, 0x2

    .line 26
    invoke-direct {v4, v9}, Loqs;-><init>(I)V

    throw v4

    :cond_a
    if-nez v16, :cond_c

    sget-object v4, Loqt;->a:Ljava/lang/String;

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "We only understand base64-encoded data URIs: "

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 17
    :cond_b
    new-instance v9, Ljava/lang/String;

    .line 35
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v4, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Loqs;

    const/4 v9, 0x3

    .line 36
    invoke-direct {v4, v9}, Loqs;-><init>(I)V

    throw v4
    :try_end_a
    .catch Loqs; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_c
    const/4 v4, 0x0

    .line 27
    :try_start_b
    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catch Loqs; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    sget-object v10, Loqt;->a:Ljava/lang/String;

    .line 30
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "Successfully decoded data uri: "

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16
    :try_end_c
    .catch Loqs; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v16, :cond_d

    :try_start_d
    invoke-virtual {v14, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_d
    .catch Loqs; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_b

    .line 11
    :cond_d
    :try_start_e
    new-instance v12, Ljava/lang/String;

    .line 30
    invoke-direct {v12, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v10, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v10, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catch Loqs; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const-wide/16 v19, 0x0

    const-wide/16 v21, -0x1

    const/4 v9, 0x1

    move-object v12, v10

    move-object/from16 v17, v13

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-wide/from16 v13, v19

    move-object/from16 v23, v15

    move-wide/from16 v15, v21

    .line 32
    :try_start_f
    invoke-interface/range {v11 .. v16}, Lork;->b(Ljava/io/InputStream;JJ)V

    .line 33
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x27

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Data URI download complete, have file: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    iget v6, v3, Loqy;->j:I

    if-ne v6, v4, :cond_e

    iget v3, v3, Loqy;->k:I

    goto :goto_c

    .line 11
    :cond_e
    invoke-virtual {v2}, Lorh;->d()V

    :goto_c
    const/4 v6, 0x0

    :cond_f
    :goto_d
    move-object v3, v7

    move-object v4, v8

    :goto_e
    move-object/from16 v7, v17

    goto/16 :goto_1

    :catch_3
    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 35
    :try_start_10
    sget-object v10, Loqt;->a:Ljava/lang/String;

    .line 28
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Invalid base64 payload in data URI: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    .line 11
    :cond_10
    new-instance v11, Ljava/lang/String;

    .line 28
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Loqs;

    const/4 v11, 0x4

    .line 29
    invoke-direct {v10, v11}, Loqs;-><init>(I)V

    throw v10
    :try_end_10
    .catch Loqs; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catch_4
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v17, v13

    move-object v4, v0

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    :goto_10
    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/4 v4, -0x1

    const/16 v18, 0x0

    move-object v4, v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    goto/16 :goto_3f

    :catch_7
    move-exception v0

    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_11
    move-object v10, v0

    .line 103
    :goto_12
    :try_start_11
    iget v10, v10, Loqs;->a:I

    const-string v11, "Data URI failed, error: "

    invoke-static {v10}, Loqu;->b(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_14

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_13

    :cond_11
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_13
    sget-object v11, Loqx;->a:Loqx;

    const-string v11, "DataUri error type: "

    invoke-static {v10}, Loqu;->b(I)Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    .line 37
    :cond_12
    new-instance v10, Ljava/lang/String;

    .line 39
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v10}, Loqv;->c(Ljava/lang/String;)Loqv;

    move-result-object v6
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    iget v9, v3, Loqy;->j:I

    if-ne v9, v4, :cond_13

    iget v3, v3, Loqy;->k:I

    goto/16 :goto_d

    .line 11
    :cond_13
    invoke-virtual {v2}, Lorh;->d()V

    goto/16 :goto_d

    .line 37
    :cond_14
    :try_start_12
    throw v9

    :cond_15
    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v18, 0x0

    if-eqz v10, :cond_19

    const-string v10, "Is file uri. Saving from local file: "

    .line 82
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_15

    .line 11
    :cond_16
    new-instance v12, Ljava/lang/String;

    .line 82
    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_15
    :try_start_13
    const-string v10, "UTF-8"

    .line 83
    invoke-static {v6, v10}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    new-instance v12, Ljava/io/File;

    const-string v13, "file:/"

    const-string v14, ""

    .line 85
    invoke-virtual {v10, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/io/FileInputStream;

    .line 86
    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    const-wide/16 v13, 0x0

    .line 87
    :try_start_15
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v15

    move-object v12, v10

    invoke-interface/range {v11 .. v16}, Lork;->b(Ljava/io/InputStream;JJ)V

    .line 88
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x27

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "File URI download complete, have file: "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 90
    :try_start_16
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_16

    :catch_8
    nop

    :goto_16
    iget v6, v3, Loqy;->j:I

    if-ne v6, v4, :cond_e

    iget v3, v3, Loqy;->k:I

    goto/16 :goto_c

    :catchall_2
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_18

    :catch_9
    move-exception v0

    move-object v11, v0

    move-object v14, v10

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    goto :goto_18

    :catch_a
    move-exception v0

    move-object v11, v0

    move-object v14, v9

    .line 12
    :goto_17
    :try_start_17
    new-instance v10, Lorg;

    const/16 v12, 0x9

    .line 89
    invoke-direct {v10, v11, v12}, Lorg;-><init>(Ljava/io/IOException;I)V

    throw v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    :goto_18
    if-eqz v14, :cond_17

    .line 90
    :try_start_18
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 91
    :catch_b
    :cond_17
    :try_start_19
    throw v11

    :catch_c
    const-string v10, "Badly encoded file url: "

    .line 84
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    .line 28
    :cond_18
    new-instance v11, Ljava/lang/String;

    .line 84
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_19
    invoke-static {v10}, Loqv;->c(Ljava/lang/String;)Loqv;

    move-result-object v6
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    iget v9, v3, Loqy;->j:I

    if-ne v9, v4, :cond_13

    iget v3, v3, Loqy;->k:I

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object v13, v9

    goto/16 :goto_3c

    :catch_d
    move-exception v0

    goto :goto_1a

    :catch_e
    move-exception v0

    :goto_1a
    move-object v4, v0

    move-object v13, v9

    const/16 v12, 0xb

    goto/16 :goto_3f

    .line 40
    :cond_19
    :try_start_1a
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x20

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Is http uri, downloading (uri: "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    invoke-static {v7, v8}, Lorh;->l(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v6}, Lorh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_29
    .catchall {:try_start_1a .. :try_end_1a} :catchall_13

    :try_start_1b
    const-string v13, "Http request must not be null when actually starting a download"

    .line 42
    invoke-static {v10, v13}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v12}, Lqqc;->z()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_28
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_27
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    if-eqz v15, :cond_1b

    :try_start_1c
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 7
    :try_start_1d
    move-object v9, v12

    check-cast v9, Lqio;

    .line 44
    invoke-virtual {v9, v15}, Lqio;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 45
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Ljava/lang/String;

    .line 46
    invoke-virtual {v10, v15, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    const/4 v14, 0x5

    goto :goto_1c

    :cond_1a
    const/4 v9, 0x0

    goto :goto_1b

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v13, v9

    goto/16 :goto_36

    :catch_f
    move-exception v0

    goto :goto_1d

    :catch_10
    move-exception v0

    :goto_1d
    move-object v4, v0

    move-object v13, v9

    const/16 v12, 0xb

    goto/16 :goto_39

    .line 47
    :cond_1b
    :try_start_1e
    invoke-interface {v11}, Lork;->a()J

    move-result-wide v12
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_26
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_25
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-lez v9, :cond_1c

    :try_start_1f
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v14, 0x1b

    .line 48
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "bytes="

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "Range"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v14, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_1e

    :catch_11
    move-exception v0

    goto :goto_1f

    :cond_1c
    :goto_1e
    :try_start_20
    iget v9, v3, Loqy;->j:I

    iget v14, v3, Loqy;->k:I

    .line 49
    invoke-virtual {v2, v10, v9}, Lorh;->o(Ljava/net/HttpURLConnection;I)V

    .line 50
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_12
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const/4 v14, 0x0

    goto :goto_21

    :catchall_7
    move-exception v0

    move-object v4, v0

    const/4 v13, 0x0

    goto/16 :goto_36

    :catch_12
    move-exception v0

    :goto_1f
    move-object v4, v0

    const/16 v12, 0xb

    :goto_20
    const/4 v13, 0x0

    goto/16 :goto_39

    :catch_13
    move-exception v0

    move-object v14, v0

    .line 51
    :goto_21
    :try_start_21
    monitor-enter v3
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_25
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 52
    :try_start_22
    invoke-virtual {v3}, Loqy;->c()Z

    move-result v9
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v9, :cond_1e

    .line 53
    :try_start_23
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    invoke-static {}, Loqv;->b()Loqv;

    move-result-object v9
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 54
    :try_start_24
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    .line 55
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v6, v3, Loqy;->j:I

    if-ne v6, v4, :cond_1d

    iget v3, v3, Loqy;->k:I

    goto :goto_22

    .line 11
    :cond_1d
    invoke-virtual {v2}, Lorh;->d()V

    :goto_22
    move-object v3, v7

    move-object v4, v8

    move-object v6, v9

    goto/16 :goto_e

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object v14, v9

    const/16 v12, 0xb

    goto/16 :goto_31

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    goto/16 :goto_30

    .line 56
    :cond_1e
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    if-eqz v14, :cond_21

    :try_start_26
    iget-object v9, v2, Lorh;->b:Lord;

    .line 57
    iget v9, v9, Lord;->a:I
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move/from16 v13, v16

    if-ge v13, v9, :cond_20

    .line 55
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v5, v3, Loqy;->j:I

    if-ne v5, v4, :cond_1f

    iget v4, v3, Loqy;->k:I

    goto :goto_23

    .line 11
    :cond_1f
    invoke-virtual {v2}, Lorh;->d()V

    .line 59
    :goto_23
    invoke-virtual {v2, v3}, Lorh;->e(Loqy;)V

    return-void

    .line 57
    :cond_20
    :try_start_27
    new-instance v9, Lorg;

    const/4 v11, 0x5

    .line 58
    invoke-direct {v9, v14, v11}, Lorg;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 60
    :cond_21
    :try_start_28
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_25
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    const/16 v14, 0xc8

    if-lt v9, v14, :cond_2b

    const/16 v14, 0x12c

    if-ge v9, v14, :cond_2b

    .line 63
    :try_start_29
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_1e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1d
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    const/16 v14, 0xce

    if-ne v9, v14, :cond_22

    const-wide/16 v15, 0x0

    cmp-long v19, v12, v15

    if-nez v19, :cond_22

    :try_start_2a
    sget-object v15, Lorh;->a:Ljava/lang/String;

    const-string v4, "Got partial HTTP response, but no existing bytes"

    .line 64
    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    const-wide/16 v15, 0x0

    cmp-long v4, v12, v15

    if-lez v4, :cond_24

    if-ne v9, v14, :cond_23

    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v15, v19, 0x57

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "File "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " existed ("

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes), attempted and succeeded with range download"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_24

    .line 65
    :cond_23
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x77

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "File "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " existed, attempted range download, but server didn\'t response with partial content, so re-downloading whole file."

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_11
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    :cond_24
    :goto_24
    :try_start_2b
    const-string v4, "Transfer-Encoding"

    .line 67
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    if-eqz v4, :cond_25

    :try_start_2c
    const-string v14, "identity"

    .line 68
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_11
    .catchall {:try_start_2c .. :try_end_2c} :catchall_7

    if-eqz v4, :cond_27

    :cond_25
    :try_start_2d
    const-string v4, "Content-Length"

    .line 69
    invoke-virtual {v10, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    if-eqz v4, :cond_27

    .line 70
    :try_start_2e
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_12
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    move-wide/from16 v21, v14

    goto :goto_26

    .line 56
    :catch_14
    :try_start_2f
    sget-object v14, Lorh;->a:Ljava/lang/String;

    const-string v15, "Unparseable Content-Length: "

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_26

    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_25

    .line 11
    :cond_26
    new-instance v4, Ljava/lang/String;

    .line 71
    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {v14, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    :cond_27
    const-wide/16 v21, -0x1

    .line 72
    :goto_26
    :try_start_30
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1e
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    const/16 v14, 0xce

    if-eq v9, v14, :cond_28

    const-wide/16 v13, 0x0

    goto :goto_27

    :cond_28
    move-wide v13, v12

    :goto_27
    move-object v12, v4

    move-wide/from16 v15, v21

    .line 76
    :try_start_31
    invoke-interface/range {v11 .. v16}, Lork;->b(Ljava/io/InputStream;JJ)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_16
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 80
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_12
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    goto :goto_28

    :catch_15
    nop

    .line 55
    :goto_28
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Loqy;->j:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_e

    iget v3, v3, Loqy;->k:I

    goto/16 :goto_c

    :catchall_a
    move-exception v0

    move-object v9, v0

    const/16 v12, 0xb

    goto :goto_2a

    :catch_16
    move-exception v0

    move-object v9, v0

    .line 77
    :try_start_33
    instance-of v11, v9, Lorg;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_c

    if-eqz v11, :cond_29

    .line 78
    :try_start_34
    throw v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 74
    :cond_29
    :try_start_35
    new-instance v11, Lorg;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const/16 v12, 0xb

    .line 79
    :try_start_36
    invoke-direct {v11, v9, v12}, Lorg;-><init>(Ljava/io/IOException;I)V

    throw v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_29

    :catchall_c
    move-exception v0

    const/16 v12, 0xb

    :goto_29
    move-object v9, v0

    .line 80
    :goto_2a
    :try_start_37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_1a
    .catchall {:try_start_37 .. :try_end_37} :catchall_7

    .line 81
    :catch_17
    :try_start_38
    throw v9
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_1c
    .catchall {:try_start_38 .. :try_end_38} :catchall_7

    :catch_18
    move-exception v0

    const/16 v12, 0xb

    :goto_2b
    move-object v4, v0

    goto :goto_2c

    :catch_19
    move-exception v0

    const/16 v12, 0xb

    move-object v4, v0

    .line 71
    :try_start_39
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-ne v9, v11, :cond_2a

    new-instance v9, Ljava/io/IOException;

    const-string v11, "Exception in connect."

    .line 73
    invoke-direct {v9, v11, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    .line 74
    :cond_2a
    throw v4
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_39 .. :try_end_39} :catch_1a
    .catchall {:try_start_39 .. :try_end_39} :catchall_7

    :catch_1a
    move-exception v0

    goto :goto_2e

    :catch_1b
    move-exception v0

    goto :goto_2b

    .line 73
    :goto_2c
    :try_start_3a
    new-instance v9, Lorg;

    const/4 v11, 0x6

    .line 75
    invoke-direct {v9, v4, v11}, Lorg;-><init>(Ljava/io/IOException;I)V

    throw v9
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_7

    :catch_1c
    move-exception v0

    goto :goto_2e

    :catch_1d
    move-exception v0

    goto :goto_2d

    :catch_1e
    move-exception v0

    :goto_2d
    const/16 v12, 0xb

    :goto_2e
    move-object v4, v0

    goto/16 :goto_20

    :cond_2b
    const/16 v12, 0xb

    .line 65
    :try_start_3b
    sget-object v4, Lorh;->a:Ljava/lang/String;

    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x30

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Non-success http response code "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " for: "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x1a0

    if-ne v9, v4, :cond_2c

    const/4 v6, 0x0

    goto :goto_2f

    .line 11
    :cond_2c
    new-instance v4, Loqv;
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_22
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21
    .catchall {:try_start_3b .. :try_end_3b} :catchall_11

    const/4 v11, 0x4

    const/4 v13, 0x0

    .line 62
    :try_start_3c
    invoke-direct {v4, v11, v9, v13, v13}, Loqv;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_20
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_1f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move-object v6, v4

    .line 55
    :goto_2f
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Loqy;->j:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_13

    iget v3, v3, Loqy;->k:I

    goto/16 :goto_d

    :catchall_d
    move-exception v0

    goto :goto_35

    :catch_1f
    move-exception v0

    goto :goto_38

    :catch_20
    move-exception v0

    goto :goto_38

    :catch_21
    move-exception v0

    goto :goto_34

    :catch_22
    move-exception v0

    goto :goto_34

    :catchall_e
    move-exception v0

    const/16 v12, 0xb

    const/4 v13, 0x0

    move-object v4, v0

    :goto_30
    move-object v14, v13

    .line 56
    :goto_31
    :try_start_3d
    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    :try_start_3e
    throw v4
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_24
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_23
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    :catchall_f
    move-exception v0

    move-object v9, v0

    goto/16 :goto_47

    :catch_23
    move-exception v0

    goto :goto_32

    :catch_24
    move-exception v0

    :goto_32
    move-object v4, v0

    goto/16 :goto_40

    :catchall_10
    move-exception v0

    move-object v4, v0

    goto :goto_31

    :catchall_11
    move-exception v0

    const/4 v13, 0x0

    goto :goto_35

    :catch_25
    move-exception v0

    goto :goto_33

    :catch_26
    move-exception v0

    :goto_33
    const/16 v12, 0xb

    :goto_34
    const/4 v13, 0x0

    goto :goto_38

    :catchall_12
    move-exception v0

    move-object v13, v9

    :goto_35
    move-object v4, v0

    :goto_36
    move-object v9, v4

    move-object v14, v10

    move-object v6, v13

    goto/16 :goto_48

    :catch_27
    move-exception v0

    goto :goto_37

    :catch_28
    move-exception v0

    :goto_37
    move-object v13, v9

    const/16 v12, 0xb

    :goto_38
    move-object v4, v0

    :goto_39
    move-object v14, v13

    goto :goto_40

    :catchall_13
    move-exception v0

    move-object v13, v9

    goto :goto_3b

    :catch_29
    move-exception v0

    goto :goto_3a

    :catch_2a
    move-exception v0

    :goto_3a
    move-object v13, v9

    const/16 v12, 0xb

    goto :goto_3e

    :catchall_14
    move-exception v0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    :goto_3b
    move-object v4, v0

    :goto_3c
    move-object v9, v4

    move-object v6, v13

    move-object v14, v6

    goto/16 :goto_48

    :catch_2b
    move-exception v0

    goto :goto_3d

    :catch_2c
    move-exception v0

    :goto_3d
    move-object/from16 v17, v13

    move-object/from16 v23, v15

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/16 v18, 0x0

    :goto_3e
    move-object v4, v0

    :goto_3f
    move-object v10, v13

    move-object v14, v10

    .line 93
    :goto_40
    :try_start_3f
    invoke-virtual {v3}, Loqy;->c()Z

    move-result v9

    if-eqz v9, :cond_2e

    const-string v4, "Request failed because it was canceled: "

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_41

    .line 96
    :cond_2d
    new-instance v6, Ljava/lang/String;

    .line 94
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-static {}, Loqv;->b()Loqv;

    move-result-object v4

    :goto_42
    move-object v6, v4

    const/4 v14, 0x0

    goto :goto_45

    :cond_2e
    move-object/from16 v9, v23

    .line 95
    invoke-virtual {v2, v9}, Lorh;->h(Loqx;)Z

    move-result v9

    if-nez v9, :cond_30

    const-string v4, "Request didn\'t meet connectivity requirement during download, queueing: "

    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_43
    move-object v6, v14

    const/4 v14, 0x1

    goto :goto_45

    .line 100
    :cond_2f
    new-instance v6, Ljava/lang/String;

    .line 96
    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_43

    .line 79
    :cond_30
    sget-object v6, Lorh;->a:Ljava/lang/String;

    const-string v9, "Request failed for unknown reason, see exception: "

    .line 97
    invoke-static {v6, v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    instance-of v6, v4, Lorg;

    if-eqz v6, :cond_31

    .line 99
    check-cast v4, Lorg;

    iget v6, v4, Lorg;->a:I

    .line 100
    invoke-static {v6, v4}, Loqv;->a(ILjava/lang/Throwable;)Loqv;

    move-result-object v4

    goto :goto_42

    .line 101
    :cond_31
    instance-of v6, v4, Ljava/io/IOException;

    const/4 v9, 0x1

    if-eq v9, v6, :cond_32

    goto :goto_44

    :cond_32
    const/16 v9, 0xb

    .line 102
    :goto_44
    invoke-static {v9, v4}, Loqv;->a(ILjava/lang/Throwable;)Loqv;

    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    goto :goto_42

    .line 55
    :goto_45
    invoke-static {v10}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Loqy;->j:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_33

    iget v4, v3, Loqy;->k:I

    goto :goto_46

    .line 11
    :cond_33
    invoke-virtual {v2}, Lorh;->d()V

    :goto_46
    if-eqz v14, :cond_f

    .line 104
    invoke-virtual {v2, v3}, Lorh;->i(Loqy;)V

    return-void

    :catchall_15
    move-exception v0

    move-object v4, v0

    move-object v9, v4

    :goto_47
    move-object v6, v14

    move-object v14, v10

    .line 55
    :goto_48
    invoke-static {v14}, Lorh;->m(Ljava/net/HttpURLConnection;)V

    iget v4, v3, Loqy;->j:I

    const/4 v10, -0x1

    if-ne v4, v10, :cond_34

    iget v3, v3, Loqy;->k:I

    goto :goto_49

    .line 11
    :cond_34
    invoke-virtual {v2}, Lorh;->d()V

    :goto_49
    move-object v3, v7

    move-object v4, v8

    move-object/from16 v7, v17

    .line 12
    invoke-virtual/range {v2 .. v7}, Lorh;->n(Ljava/io/File;Ljava/lang/String;Loqw;Loqv;Ljava/io/File;)V

    .line 103
    throw v9

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 9
    :try_start_40
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    goto :goto_4b

    :goto_4a
    throw v2

    :goto_4b
    goto :goto_4a
.end method
