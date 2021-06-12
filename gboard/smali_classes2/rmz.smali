.class public final Lrmz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "index out of range for prefix"

    .line 1
    invoke-static {p1, p0}, Ligo;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 6

    const-string v0, ". "

    const-string v1, "HttpUrlPinger"

    .line 1
    :try_start_0
    sget-object v2, Ljiw;->a:Ljjt;

    .line 2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_0

    const/16 v4, 0x12c

    if-lt v3, v4, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x41

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received non-success response code "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from pinging URL: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Ljiw;->a:Ljjt;

    return-void

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 8
    :goto_0
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while pinging URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    sget-object p0, Ljiw;->a:Ljjt;

    return-void

    :catch_2
    move-exception v2

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error while parsing ping URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9
    sget-object p0, Ljiw;->a:Ljjt;

    return-void

    :goto_1
    sget-object v0, Ljiw;->a:Ljjt;

    .line 11
    throw p0
.end method

.method public static C(Lhkg;Ljava/lang/String;Lhkd;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;
    .locals 10

    move-object v0, p2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Loqf;->i:Loqf;

    .line 3
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v2, v5, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_0
    iget-object v2, v5, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Loqf;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v2, Loqf;->c:Ljava/lang/String;

    .line 7
    sget-object v2, Loqn;->l:Loqn;

    .line 8
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    const-class v4, Lhnm;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v6, Loqn;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Loqn;->a:Ljava/lang/String;

    move v4, p3

    iput v4, v6, Loqn;->b:I

    move v4, p4

    iput v4, v6, Loqn;->c:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v6, Lhkh;->h:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    int-to-long v6, v6

    .line 13
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_2
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 15
    check-cast v4, Loqn;

    iput-wide v6, v4, Loqn;->i:J

    .line 16
    invoke-virtual {p0}, Lhkg;->e()Z

    move-result v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_3
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 18
    check-cast v6, Loqn;

    iput-boolean v4, v6, Loqn;->e:Z

    .line 19
    invoke-virtual {p0}, Lhkg;->f()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_4
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Loqn;

    iput v4, v6, Loqn;->f:F

    .line 22
    invoke-virtual {p0}, Lhkg;->m()Z

    move-result v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_5

    .line 23
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_5
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 24
    check-cast v6, Loqn;

    iput-boolean v4, v6, Loqn;->h:Z

    .line 25
    invoke-virtual {p0}, Lhkg;->n()Z

    move-result v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 26
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_6
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 27
    check-cast v6, Loqn;

    iput-boolean v4, v6, Loqn;->d:Z

    .line 28
    invoke-virtual {p0}, Lhkg;->o()Z

    move-result v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_7
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 30
    check-cast v6, Loqn;

    iput-boolean v4, v6, Loqn;->g:Z

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0}, Lhkg;->p()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 32
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_8
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 33
    check-cast v4, Loqn;

    iput-wide v6, v4, Loqn;->j:J

    .line 34
    invoke-virtual {p0}, Lhkg;->q()I

    move-result v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_9

    .line 35
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_9
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 36
    check-cast v6, Loqn;

    iput v4, v6, Loqn;->k:I

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_a

    .line 37
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_a
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 38
    check-cast v4, Loqf;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Loqn;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loqf;->e:Loqn;

    .line 40
    invoke-virtual {p0}, Lhkg;->r()Z

    move-result v2

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 41
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_b
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 42
    check-cast v4, Loqf;

    iput-boolean v2, v4, Loqf;->g:Z

    .line 43
    sget-object v2, Loql;->e:Loql;

    .line 44
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v4, v0, Lhkd;->d:Ljava/io/File;

    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_c
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 46
    check-cast v6, Loql;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Loql;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lhkd;->a()Ljava/io/File;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_d
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 50
    check-cast v6, Loql;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Loql;->a:Ljava/lang/String;

    iget-object v4, v0, Lhkd;->c:Ljava/io/File;

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_e

    .line 53
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_e
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 54
    check-cast v6, Loql;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Loql;->c:Ljava/lang/String;

    iget-object v4, v0, Lhkd;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Loql;->d:Ljava/lang/String;

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_f

    .line 57
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_f
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 58
    check-cast v4, Loqf;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Loql;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loqf;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Loqf;->a:I

    .line 60
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Loqf;

    iget v4, v2, Lskx;->bG:I

    if-eqz v4, :cond_10

    goto :goto_0

    .line 61
    :cond_10
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v2}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v2}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lskx;->bG:I

    .line 62
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_11

    .line 63
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_11
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 64
    check-cast v4, Loqf;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loqf;->d:Ljava/lang/String;

    move-object/from16 v2, p8

    .line 66
    invoke-virtual {v5, v2}, Lsks;->U(Ljava/util/Map;)V

    .line 67
    sget-object v2, Loqj;->c:Loqj;

    .line 68
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_12

    .line 67
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_12
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 69
    check-cast v4, Loqj;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x5

    iput v6, v4, Loqj;->a:I

    iput-object v1, v4, Loqj;->b:Ljava/lang/Object;

    .line 67
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Loqj;

    const-string v2, "adapter_class_name"

    .line 71
    invoke-virtual {v5, v2, v1}, Lsks;->V(Ljava/lang/String;Loqj;)V

    sget-object v1, Loqj;->c:Loqj;

    .line 72
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_13

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_13
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 74
    check-cast v2, Loqj;

    .line 75
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Loqj;->a:I

    move-object/from16 v7, p7

    iput-object v7, v2, Loqj;->b:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Loqj;

    const-string v2, "cache_tag"

    invoke-virtual {v5, v2, v1}, Lsks;->V(Ljava/lang/String;Loqj;)V

    sget-object v1, Loqj;->c:Loqj;

    .line 76
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lhkd;->e:Ljava/io/File;

    const-string v4, "brella_outputs"

    .line 77
    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_14

    .line 78
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_14
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 79
    check-cast v2, Loqj;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v6, v2, Loqj;->a:I

    iput-object v0, v2, Loqj;->b:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Loqj;

    const-string v1, "output_dir"

    .line 82
    invoke-virtual {v5, v1, v0}, Lsks;->V(Ljava/lang/String;Loqj;)V

    new-instance v0, Lhni;

    .line 83
    invoke-static {}, Lhgo;->a()Lhgo;

    move-result-object v1

    move-object v3, v0

    move-object v4, p0

    move-object/from16 v6, p7

    move-object v7, v1

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v9}, Lhni;-><init>(Lhkg;Lsks;Ljava/lang/String;Lhgo;Lhor;Lrmr;)V

    return-object v0
.end method

.method public static D(Lhkg;Ljava/lang/String;Ljava/lang/String;IILhor;Lrmr;Ljava/lang/String;Ljava/util/Map;)Lhmq;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Loqf;->i:Loqf;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v1, v4, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_0
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Loqf;

    const-string v3, "TiresiasLanguageModel"

    .line 6
    iput-object v3, v1, Loqf;->c:Ljava/lang/String;

    .line 7
    sget-object v1, Loqn;->l:Loqn;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    const-class v3, Lhnm;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v5, Loqn;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Loqn;->a:Ljava/lang/String;

    move v3, p3

    iput v3, v5, Loqn;->b:I

    move v3, p4

    iput v3, v5, Loqn;->c:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    sget-object v5, Lhkh;->f:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    int-to-long v5, v5

    .line 13
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Loqn;

    iput-wide v5, v3, Loqn;->i:J

    .line 16
    invoke-virtual {p0}, Lhkg;->e()Z

    move-result v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_3
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v5, Loqn;

    iput-boolean v3, v5, Loqn;->e:Z

    .line 19
    invoke-virtual {p0}, Lhkg;->f()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_4
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 21
    check-cast v5, Loqn;

    iput v3, v5, Loqn;->f:F

    .line 22
    invoke-virtual {p0}, Lhkg;->m()Z

    move-result v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_5
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 24
    check-cast v5, Loqn;

    iput-boolean v3, v5, Loqn;->h:Z

    .line 25
    invoke-virtual {p0}, Lhkg;->n()Z

    move-result v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 26
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_6
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 27
    check-cast v5, Loqn;

    iput-boolean v3, v5, Loqn;->d:Z

    .line 28
    invoke-virtual {p0}, Lhkg;->o()Z

    move-result v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 29
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_7
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 30
    check-cast v5, Loqn;

    iput-boolean v3, v5, Loqn;->g:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {p0}, Lhkg;->p()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 32
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_8
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 33
    check-cast v3, Loqn;

    iput-wide v5, v3, Loqn;->j:J

    .line 34
    invoke-virtual {p0}, Lhkg;->q()I

    move-result v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 35
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_9
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 36
    check-cast v5, Loqn;

    iput v3, v5, Loqn;->k:I

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_a
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 38
    check-cast v3, Loqf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Loqn;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Loqf;->e:Loqn;

    .line 40
    invoke-virtual {p0}, Lhkg;->r()Z

    move-result v1

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_b

    .line 41
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_b
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 42
    check-cast v3, Loqf;

    iput-boolean v1, v3, Loqf;->g:Z

    .line 43
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Loqf;

    iget v3, v1, Lskx;->bG:I

    if-eqz v3, :cond_c

    goto :goto_0

    .line 44
    :cond_c
    sget-object v3, Lsmq;->a:Lsmq;

    invoke-virtual {v3, v1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v3

    invoke-interface {v3, v1}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Lskx;->bG:I

    .line 45
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v4, Lsks;->c:Z

    if-eqz v3, :cond_d

    .line 46
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_d
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 47
    check-cast v3, Loqf;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Loqf;->d:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_10

    .line 50
    sget-object v1, Loqk;->c:Loqk;

    .line 51
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_e

    .line 52
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_e
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 53
    check-cast v5, Loqk;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    iput-object v6, v5, Loqk;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p2

    iput-object v6, v5, Loqk;->a:Ljava/lang/String;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 56
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_f
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 57
    check-cast v5, Loqf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Loqk;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Loqf;->b:Ljava/lang/Object;

    iput v3, v5, Loqf;->a:I

    :cond_10
    move-object/from16 v1, p8

    .line 59
    invoke-virtual {v4, v1}, Lsks;->U(Ljava/util/Map;)V

    .line 60
    sget-object v1, Loqj;->c:Loqj;

    .line 61
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 60
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_11
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 62
    check-cast v5, Loqj;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v5, Loqj;->a:I

    iput-object v0, v5, Loqj;->b:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Loqj;

    const-string v1, "adapter_class_name"

    .line 64
    invoke-virtual {v4, v1, v0}, Lsks;->V(Ljava/lang/String;Loqj;)V

    sget-object v0, Loqj;->c:Loqj;

    .line 65
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_12

    .line 66
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_12
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 67
    check-cast v1, Loqj;

    .line 68
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v1, Loqj;->a:I

    move-object/from16 v5, p7

    iput-object v5, v1, Loqj;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Loqj;

    const-string v1, "cache_tag"

    invoke-virtual {v4, v1, v0}, Lsks;->V(Ljava/lang/String;Loqj;)V

    new-instance v0, Lhni;

    .line 69
    invoke-static {}, Lhgo;->a()Lhgo;

    move-result-object v6

    move-object v2, v0

    move-object v3, p0

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lhni;-><init>(Lhkg;Lsks;Ljava/lang/String;Lhgo;Lhor;Lrmr;)V

    return-object v0
.end method

.method public static a()Lrmr;
    .locals 1

    new-instance v0, Lrmu;

    .line 1
    invoke-direct {v0}, Lrmu;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    new-instance v0, Lrne;

    invoke-direct {v0, p0}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/ExecutorService;)Lrmr;
    .locals 1

    .line 1
    instance-of v0, p0, Lrmr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrmr;

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lrmy;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lrmy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrmv;

    .line 5
    invoke-direct {v0, p0}, Lrmv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/util/concurrent/ScheduledExecutorService;)Lrms;
    .locals 1

    .line 1
    instance-of v0, p0, Lrms;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lrms;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lrmy;

    invoke-direct {v0, p0}, Lrmy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method static e(Ljava/util/concurrent/Executor;Lrkg;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lrln;->a:Lrln;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lrmt;

    .line 3
    invoke-direct {v0, p0, p1}, Lrmt;-><init>(Ljava/util/concurrent/Executor;Lrkg;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lrmo;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lrml;->a:Lrmo;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrml;

    invoke-direct {v0, p0}, Lrml;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lrmo;
    .locals 1

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lrmk;

    invoke-direct {v0, p0}, Lrmk;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static h()Lrmo;
    .locals 1

    .line 1
    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 0

    .line 1
    invoke-static {p0}, Lrnn;->e(Ljava/util/concurrent/Callable;)Lrnn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrnn;->f(Ljava/lang/Runnable;Ljava/lang/Object;)Lrnn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 0

    .line 1
    invoke-static {p0}, Lrnn;->c(Lrkt;)Lrnn;

    move-result-object p0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static l(Lrkt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;
    .locals 0

    .line 1
    invoke-static {p0}, Lrnn;->c(Lrkt;)Lrnn;

    move-result-object p0

    .line 2
    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lrmf;

    .line 3
    invoke-direct {p2, p1}, Lrmf;-><init>(Ljava/util/concurrent/Future;)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {p0, p2, p1}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static m(Lrmo;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lrmo;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrmo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrnk;

    .line 3
    invoke-direct {v0, p0}, Lrnk;-><init>(Lrmo;)V

    .line 2
    new-instance v1, Lrni;

    .line 4
    invoke-direct {v1, v0}, Lrni;-><init>(Lrnk;)V

    .line 5
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lrnk;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    sget-object p1, Lrln;->a:Lrln;

    .line 7
    invoke-interface {p0, v1, p1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs n([Lrmo;)Lrmo;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lrli;

    invoke-static {p0}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrli;-><init>(Lqkx;Z)V

    return-object v0
.end method

.method public static o(Ljava/lang/Iterable;)Lrmo;
    .locals 2

    .line 1
    new-instance v0, Lrli;

    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrli;-><init>(Lqkx;Z)V

    return-object v0
.end method

.method public static varargs p([Lrmo;)Lrmh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lrmh;

    .line 1
    invoke-static {p0}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0}, Lrmh;-><init>(ZLqlg;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Iterable;)Lrmh;
    .locals 2

    new-instance v0, Lrmh;

    .line 1
    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, p0}, Lrmh;-><init>(ZLqlg;)V

    return-object v0
.end method

.method public static varargs r([Lrmo;)Lrmh;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lrmh;

    .line 1
    invoke-static {p0}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p0}, Lrmh;-><init>(ZLqlg;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Lrmh;
    .locals 2

    new-instance v0, Lrmh;

    .line 1
    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1, p0}, Lrmh;-><init>(ZLqlg;)V

    return-object v0
.end method

.method public static t(Lrmo;)Lrmo;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrmo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lrmi;

    invoke-direct {v0, p0}, Lrmi;-><init>(Lrmo;)V

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-interface {p0, v0, v1}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lrmo;
    .locals 2

    .line 1
    new-instance v0, Lrli;

    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrli;-><init>(Lqkx;Z)V

    return-object v0
.end method

.method public static v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrmg;

    .line 2
    invoke-direct {v0, p0, p1}, Lrmg;-><init>(Ljava/util/concurrent/Future;Lrme;)V

    invoke-interface {p0, v0, p2}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lqfk;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lroc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lroc;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lrlo;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lrlo;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_0
    new-instance v0, Lrno;

    .line 5
    invoke-direct {v0, p0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static y()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lrkv;

    invoke-direct {v0}, Lrkv;-><init>()V

    return-object v0
.end method

.method public static z(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
