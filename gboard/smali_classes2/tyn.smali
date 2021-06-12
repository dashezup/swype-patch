.class public final Ltyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# instance fields
.field final a:Ltwg;


# direct methods
.method public constructor <init>(Ltwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyn;->a:Ltwg;

    return-void
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Encoding"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-Type"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ltyb;)Ltyb;
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltyb;->g:Ltyd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ltyb;->c()Ltya;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Ltya;->g:Ltyd;

    invoke-virtual {p0}, Ltya;->a()Ltyb;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ltyn;->a:Ltwg;

    const-string v3, "Content-Type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v6, v0, Ltzo;->d:Ltxy;

    iget-object v2, v2, Ltwg;->a:Ltwm;

    iget-object v7, v6, Ltxy;->a:Ltxm;

    .line 1
    invoke-static {v7}, Ltwm;->a(Ltxm;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v2, v2, Ltwm;->a:Ltyw;

    .line 2
    invoke-virtual {v2, v7}, Ltyw;->c(Ljava/lang/String;)Ltyv;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v7, Ltwl;

    invoke-virtual {v2, v4}, Ltyv;->a(I)Ludp;

    move-result-object v8

    invoke-direct {v7, v8}, Ltwl;-><init>(Ludp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v8, v7, Ltwl;->g:Ltxk;

    .line 5
    invoke-virtual {v8, v3}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Ltwl;->g:Ltxk;

    const-string v10, "Content-Length"

    .line 6
    invoke-virtual {v9, v10}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ltxx;

    .line 7
    invoke-direct {v10}, Ltxx;-><init>()V

    iget-object v11, v7, Ltwl;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v10, v11}, Ltxx;->g(Ljava/lang/String;)V

    iget-object v11, v7, Ltwl;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v10, v11, v5}, Ltxx;->e(Ljava/lang/String;Ltxz;)V

    iget-object v11, v7, Ltwl;->b:Ltxk;

    .line 10
    invoke-virtual {v10, v11}, Ltxx;->d(Ltxk;)V

    .line 11
    invoke-virtual {v10}, Ltxx;->a()Ltxy;

    move-result-object v10

    new-instance v11, Ltya;

    .line 12
    invoke-direct {v11}, Ltya;-><init>()V

    iput-object v10, v11, Ltya;->a:Ltxy;

    iget-object v10, v7, Ltwl;->d:Ltxt;

    iput-object v10, v11, Ltya;->b:Ltxt;

    iget v10, v7, Ltwl;->e:I

    iput v10, v11, Ltya;->c:I

    iget-object v10, v7, Ltwl;->f:Ljava/lang/String;

    iput-object v10, v11, Ltya;->d:Ljava/lang/String;

    iget-object v10, v7, Ltwl;->g:Ltxk;

    .line 13
    invoke-virtual {v11, v10}, Ltya;->e(Ltxk;)V

    new-instance v10, Ltwk;

    invoke-direct {v10, v2, v8, v9}, Ltwk;-><init>(Ltyv;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v11, Ltya;->g:Ltyd;

    iget-object v2, v7, Ltwl;->h:Ltxi;

    iput-object v2, v11, Ltya;->e:Ltxi;

    iget-wide v8, v7, Ltwl;->i:J

    iput-wide v8, v11, Ltya;->k:J

    iget-wide v8, v7, Ltwl;->j:J

    iput-wide v8, v11, Ltya;->l:J

    .line 14
    invoke-virtual {v11}, Ltya;->a()Ltyb;

    move-result-object v2

    iget-object v8, v7, Ltwl;->a:Ljava/lang/String;

    iget-object v9, v6, Ltxy;->a:Ltxm;

    iget-object v9, v9, Ltxm;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v7, Ltwl;->c:Ljava/lang/String;

    iget-object v9, v6, Ltxy;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v7, v7, Ltwl;->b:Ltxk;

    .line 17
    sget v8, Ltzn;->a:I

    iget-object v8, v2, Ltyb;->f:Ltxk;

    .line 18
    invoke-static {v8}, Ltzn;->c(Ltxk;)Ljava/util/Set;

    move-result-object v8

    .line 19
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v9}, Ltxk;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    iget-object v11, v6, Ltxy;->c:Ltxk;

    .line 21
    invoke-virtual {v11, v9}, Ltxk;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 20
    invoke-static {v10, v9}, Ltyl;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    :cond_2
    iget-object v2, v2, Ltyb;->g:Ltyd;

    .line 22
    invoke-static {v2}, Ltyl;->b(Ljava/io/Closeable;)V

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v2}, Ltyl;->b(Ljava/io/Closeable;)V

    :catch_1
    :cond_3
    :goto_0
    move-object v2, v5

    .line 23
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Ltyo;

    iget-object v9, v0, Ltzo;->d:Ltxy;

    .line 24
    invoke-direct {v8, v6, v7, v9, v2}, Ltyo;-><init>(JLtxy;Ltyb;)V

    iget-object v6, v8, Ltyo;->c:Ltyb;

    if-nez v6, :cond_5

    new-instance v6, Ltyp;

    iget-object v7, v8, Ltyo;->b:Ltxy;

    .line 25
    invoke-direct {v6, v7, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    goto/16 :goto_b

    .line 125
    :cond_5
    iget-object v6, v8, Ltyo;->b:Ltxy;

    .line 26
    invoke-virtual {v6}, Ltxy;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Ltyo;->c:Ltyb;

    iget-object v6, v6, Ltyb;->e:Ltxi;

    if-nez v6, :cond_6

    new-instance v6, Ltyp;

    iget-object v7, v8, Ltyo;->b:Ltxy;

    .line 59
    invoke-direct {v6, v7, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    goto/16 :goto_b

    :cond_6
    iget-object v6, v8, Ltyo;->c:Ltyb;

    iget-object v7, v8, Ltyo;->b:Ltxy;

    .line 27
    invoke-static {v6, v7}, Ltyp;->a(Ltyb;Ltxy;)Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v6, Ltyp;

    iget-object v7, v8, Ltyo;->b:Ltxy;

    .line 28
    invoke-direct {v6, v7, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    goto/16 :goto_b

    :cond_7
    iget-object v6, v8, Ltyo;->b:Ltxy;

    .line 29
    invoke-virtual {v6}, Ltxy;->c()Ltwo;

    move-result-object v6

    iget-boolean v7, v6, Ltwo;->b:Z

    if-nez v7, :cond_1d

    iget-object v7, v8, Ltyo;->b:Ltxy;

    const-string v9, "If-Modified-Since"

    .line 30
    invoke-virtual {v7, v9}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1d

    const-string v10, "If-None-Match"

    invoke-virtual {v7, v10}, Ltxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto/16 :goto_a

    .line 31
    :cond_8
    iget-object v7, v8, Ltyo;->c:Ltyb;

    .line 32
    invoke-virtual {v7}, Ltyb;->d()Ltwo;

    move-result-object v7

    iget-object v11, v8, Ltyo;->d:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_9

    iget-wide v14, v8, Ltyo;->j:J

    .line 33
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_9
    move-wide v14, v12

    :goto_1
    iget v11, v8, Ltyo;->l:I

    const/4 v4, -0x1

    if-eq v11, v4, :cond_a

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v5, v8, Ltyo;->l:I

    int-to-long v12, v5

    .line 34
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_a
    iget-wide v11, v8, Ltyo;->j:J

    iget-wide v4, v8, Ltyo;->i:J

    sub-long v4, v11, v4

    add-long/2addr v14, v4

    iget-wide v4, v8, Ltyo;->a:J

    sub-long/2addr v4, v11

    add-long/2addr v14, v4

    iget-object v4, v8, Ltyo;->c:Ltyb;

    .line 35
    invoke-virtual {v4}, Ltyb;->d()Ltwo;

    move-result-object v4

    iget v5, v4, Ltwo;->d:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_b

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Ltwo;->d:I

    int-to-long v11, v4

    .line 36
    invoke-virtual {v5, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_5

    .line 53
    :cond_b
    iget-object v4, v8, Ltyo;->h:Ljava/util/Date;

    if-eqz v4, :cond_e

    iget-object v4, v8, Ltyo;->d:Ljava/util/Date;

    if-eqz v4, :cond_c

    .line 37
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_2

    .line 38
    :cond_c
    iget-wide v4, v8, Ltyo;->j:J

    .line 37
    :goto_2
    iget-object v11, v8, Ltyo;->h:Ljava/util/Date;

    .line 38
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long v4, v11, v4

    const-wide/16 v11, 0x0

    cmp-long v20, v4, v11

    if-lez v20, :cond_d

    goto :goto_5

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_e
    iget-object v4, v8, Ltyo;->f:Ljava/util/Date;

    if-eqz v4, :cond_11

    iget-object v4, v8, Ltyo;->c:Ltyb;

    iget-object v4, v4, Ltyb;->a:Ltxy;

    iget-object v4, v4, Ltxy;->a:Ltxm;

    iget-object v5, v4, Ltxm;->d:Ljava/util/List;

    if-nez v5, :cond_f

    const/4 v4, 0x0

    goto :goto_3

    .line 43
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Ltxm;->d:Ljava/util/List;

    .line 40
    invoke-static {v5, v4}, Ltxm;->j(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_11

    .line 38
    iget-object v4, v8, Ltyo;->d:Ljava/util/Date;

    if-eqz v4, :cond_10

    .line 42
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    goto :goto_4

    .line 43
    :cond_10
    iget-wide v4, v8, Ltyo;->i:J

    .line 42
    :goto_4
    iget-object v11, v8, Ltyo;->f:Ljava/util/Date;

    .line 43
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v4, v11

    const-wide/16 v11, 0x0

    cmp-long v18, v4, v11

    if-lez v18, :cond_12

    const-wide/16 v18, 0xa

    div-long v4, v4, v18

    goto :goto_5

    :cond_11
    const-wide/16 v11, 0x0

    :cond_12
    move-wide v4, v11

    .line 36
    :goto_5
    iget v11, v6, Ltwo;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_13

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Ltwo;->d:I

    int-to-long v12, v13

    .line 44
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_13
    iget v11, v6, Ltwo;->i:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_14

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v13, v6, Ltwo;->i:I

    int-to-long v12, v13

    .line 45
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_6

    :cond_14
    const-wide/16 v11, 0x0

    :goto_6
    iget-boolean v13, v7, Ltwo;->g:Z

    if-nez v13, :cond_15

    iget v13, v6, Ltwo;->h:I

    move-object/from16 v21, v9

    const/4 v9, -0x1

    if-eq v13, v9, :cond_16

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v6, v6, Ltwo;->h:I

    move-wide/from16 v22, v14

    int-to-long v13, v6

    .line 46
    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    move-wide/from16 v18, v13

    goto :goto_7

    :cond_15
    move-object/from16 v21, v9

    :cond_16
    move-wide/from16 v22, v14

    const-wide/16 v18, 0x0

    :goto_7
    iget-boolean v6, v7, Ltwo;->b:Z

    if-nez v6, :cond_19

    add-long v14, v22, v11

    add-long v18, v4, v18

    cmp-long v6, v14, v18

    if-gez v6, :cond_19

    iget-object v6, v8, Ltyo;->c:Ltyb;

    .line 54
    invoke-virtual {v6}, Ltyb;->c()Ltya;

    move-result-object v6

    cmp-long v7, v14, v4

    if-ltz v7, :cond_17

    const-string v4, "110 HttpURLConnection \"Response is stale\""

    .line 55
    invoke-virtual {v6, v4}, Ltya;->b(Ljava/lang/String;)V

    :cond_17
    const-wide/32 v4, 0x5265c00

    cmp-long v7, v22, v4

    if-lez v7, :cond_18

    iget-object v4, v8, Ltyo;->c:Ltyb;

    .line 56
    invoke-virtual {v4}, Ltyb;->d()Ltwo;

    move-result-object v4

    iget v4, v4, Ltwo;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_18

    iget-object v4, v8, Ltyo;->h:Ljava/util/Date;

    if-nez v4, :cond_18

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    .line 57
    invoke-virtual {v6, v4}, Ltya;->b(Ljava/lang/String;)V

    :cond_18
    new-instance v4, Ltyp;

    .line 58
    invoke-virtual {v6}, Ltya;->a()Ltyb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    move-object v5, v6

    move-object v6, v4

    goto :goto_b

    :cond_19
    iget-object v4, v8, Ltyo;->k:Ljava/lang/String;

    if-eqz v4, :cond_1a

    move-object v9, v10

    goto :goto_9

    .line 52
    :cond_1a
    iget-object v4, v8, Ltyo;->f:Ljava/util/Date;

    if-eqz v4, :cond_1b

    iget-object v4, v8, Ltyo;->g:Ljava/lang/String;

    :goto_8
    move-object/from16 v9, v21

    goto :goto_9

    :cond_1b
    iget-object v4, v8, Ltyo;->d:Ljava/util/Date;

    if-eqz v4, :cond_1c

    iget-object v4, v8, Ltyo;->e:Ljava/lang/String;

    goto :goto_8

    .line 58
    :goto_9
    iget-object v5, v8, Ltyo;->b:Ltxy;

    iget-object v5, v5, Ltxy;->c:Ltxk;

    .line 47
    invoke-virtual {v5}, Ltxk;->f()Ltxj;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v9, v4}, Ltxj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Ltyo;->b:Ltxy;

    .line 49
    invoke-virtual {v4}, Ltxy;->b()Ltxx;

    move-result-object v4

    .line 50
    invoke-virtual {v5}, Ltxj;->b()Ltxk;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltxx;->d(Ltxk;)V

    .line 51
    invoke-virtual {v4}, Ltxx;->a()Ltxy;

    move-result-object v4

    new-instance v6, Ltyp;

    iget-object v5, v8, Ltyo;->c:Ltyb;

    .line 52
    invoke-direct {v6, v4, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    const/4 v5, 0x0

    goto :goto_b

    :cond_1c
    new-instance v6, Ltyp;

    iget-object v4, v8, Ltyo;->b:Ltxy;

    const/4 v5, 0x0

    .line 53
    invoke-direct {v6, v4, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    goto :goto_b

    .line 30
    :cond_1d
    :goto_a
    new-instance v6, Ltyp;

    iget-object v4, v8, Ltyo;->b:Ltxy;

    .line 31
    invoke-direct {v6, v4, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    .line 25
    :goto_b
    iget-object v4, v6, Ltyp;->a:Ltxy;

    if-eqz v4, :cond_1e

    iget-object v4, v8, Ltyo;->b:Ltxy;

    .line 60
    invoke-virtual {v4}, Ltxy;->c()Ltwo;

    move-result-object v4

    iget-boolean v4, v4, Ltwo;->j:Z

    if-eqz v4, :cond_1e

    new-instance v6, Ltyp;

    .line 61
    invoke-direct {v6, v5, v5}, Ltyp;-><init>(Ltxy;Ltyb;)V

    :cond_1e
    iget-object v4, v6, Ltyp;->a:Ltxy;

    iget-object v7, v6, Ltyp;->b:Ltyb;

    iget-object v8, v1, Ltyn;->a:Ltwg;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Ltwg;->a:Ltwm;

    .line 62
    invoke-virtual {v8, v6}, Ltwm;->c(Ltyp;)V

    :cond_1f
    if-eqz v2, :cond_20

    if-nez v7, :cond_20

    iget-object v6, v2, Ltyb;->g:Ltyd;

    .line 63
    invoke-static {v6}, Ltyl;->b(Ljava/io/Closeable;)V

    :cond_20
    const-wide/16 v8, -0x1

    if-nez v4, :cond_22

    if-eqz v7, :cond_21

    goto :goto_c

    .line 120
    :cond_21
    new-instance v2, Ltya;

    .line 121
    invoke-direct {v2}, Ltya;-><init>()V

    iget-object v0, v0, Ltzo;->d:Ltxy;

    iput-object v0, v2, Ltya;->a:Ltxy;

    .line 122
    sget-object v0, Ltxt;->b:Ltxt;

    iput-object v0, v2, Ltya;->b:Ltxt;

    const/16 v0, 0x1f8

    iput v0, v2, Ltya;->c:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, Ltya;->d:Ljava/lang/String;

    .line 123
    sget-object v0, Ltyl;->c:Ltyd;

    iput-object v0, v2, Ltya;->g:Ltyd;

    iput-wide v8, v2, Ltya;->k:J

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Ltya;->l:J

    .line 125
    invoke-virtual {v2}, Ltya;->a()Ltyb;

    move-result-object v0

    return-object v0

    :cond_22
    :goto_c
    if-eqz v4, :cond_35

    .line 64
    :try_start_2
    invoke-virtual {v0, v4}, Ltzo;->a(Ltxy;)Ltyb;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_2b

    iget v2, v0, Ltyb;->c:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_2a

    .line 91
    invoke-virtual {v7}, Ltyb;->c()Ltya;

    move-result-object v2

    iget-object v3, v7, Ltyb;->f:Ltxk;

    iget-object v4, v0, Ltyb;->f:Ltxk;

    new-instance v6, Ltxj;

    .line 92
    invoke-direct {v6}, Ltxj;-><init>()V

    .line 93
    invoke-virtual {v3}, Ltxk;->b()I

    move-result v8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_26

    .line 94
    invoke-virtual {v3, v9}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v10

    .line 95
    invoke-virtual {v3, v9}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    .line 96
    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_e

    .line 97
    :cond_23
    invoke-static {v10}, Ltyn;->c(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_24

    invoke-static {v10}, Ltyn;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_24

    .line 98
    invoke-virtual {v4, v10}, Ltxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_25

    .line 99
    :cond_24
    invoke-virtual {v6, v10, v11}, Ltxj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 100
    :cond_26
    invoke-virtual {v4}, Ltxk;->b()I

    move-result v3

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v3, :cond_28

    .line 101
    invoke-virtual {v4, v8}, Ltxk;->c(I)Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-static {v9}, Ltyn;->c(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-static {v9}, Ltyn;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 103
    invoke-virtual {v4, v8}, Ltxk;->d(I)Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v6, v9, v10}, Ltxj;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 105
    :cond_28
    invoke-virtual {v6}, Ltxj;->b()Ltxk;

    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ltya;->e(Ltxk;)V

    iget-wide v3, v0, Ltyb;->k:J

    iput-wide v3, v2, Ltya;->k:J

    iget-wide v3, v0, Ltyb;->l:J

    iput-wide v3, v2, Ltya;->l:J

    .line 107
    invoke-static {v7}, Ltyn;->d(Ltyb;)Ltyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltya;->c(Ltyb;)V

    .line 108
    invoke-static {v0}, Ltyn;->d(Ltyb;)Ltyb;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltya;->f(Ltyb;)V

    .line 109
    invoke-virtual {v2}, Ltya;->a()Ltyb;

    move-result-object v2

    iget-object v0, v0, Ltyb;->g:Ltyd;

    .line 110
    invoke-virtual {v0}, Ltyd;->close()V

    iget-object v0, v1, Ltyn;->a:Ltwg;

    iget-object v0, v0, Ltwg;->a:Ltwm;

    .line 111
    invoke-virtual {v0}, Ltwm;->d()V

    .line 112
    new-instance v0, Ltwl;

    invoke-direct {v0, v2}, Ltwl;-><init>(Ltyb;)V

    iget-object v3, v7, Ltyb;->g:Ltyd;

    .line 113
    check-cast v3, Ltwk;

    iget-object v3, v3, Ltwk;->a:Ltyv;

    :try_start_3
    iget-object v4, v3, Ltyv;->c:Ltyw;

    iget-object v6, v3, Ltyv;->a:Ljava/lang/String;

    iget-wide v7, v3, Ltyv;->b:J

    .line 114
    invoke-virtual {v4, v6, v7, v8}, Ltyw;->d(Ljava/lang/String;J)Ltyt;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 115
    invoke-virtual {v0, v5}, Ltwl;->a(Ltyt;)V

    .line 116
    invoke-virtual {v5}, Ltyt;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    .line 117
    :catch_2
    invoke-static {v5}, Ltwm;->f(Ltyt;)V

    :cond_29
    :goto_10
    return-object v2

    .line 116
    :cond_2a
    iget-object v2, v7, Ltyb;->g:Ltyd;

    .line 66
    invoke-static {v2}, Ltyl;->b(Ljava/io/Closeable;)V

    .line 67
    :cond_2b
    invoke-virtual {v0}, Ltyb;->c()Ltya;

    move-result-object v2

    .line 68
    invoke-static {v7}, Ltyn;->d(Ltyb;)Ltyb;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltya;->c(Ltyb;)V

    .line 69
    invoke-static {v0}, Ltyn;->d(Ltyb;)Ltyb;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltya;->f(Ltyb;)V

    .line 70
    invoke-virtual {v2}, Ltya;->a()Ltyb;

    move-result-object v0

    iget-object v2, v1, Ltyn;->a:Ltwg;

    if-eqz v2, :cond_33

    .line 71
    invoke-static {v0}, Ltzn;->f(Ltyb;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {v0, v4}, Ltyp;->a(Ltyb;Ltxy;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Ltyn;->a:Ltwg;

    iget-object v2, v2, Ltwg;->a:Ltwm;

    iget-object v4, v0, Ltyb;->a:Ltxy;

    iget-object v4, v4, Ltxy;->b:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lted;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2c

    :try_start_4
    iget-object v4, v0, Ltyb;->a:Ltxy;

    .line 75
    invoke-virtual {v2, v4}, Ltwm;->b(Ltxy;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    nop

    goto :goto_11

    :cond_2c
    const-string v6, "GET"

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    goto :goto_11

    .line 77
    :cond_2d
    invoke-static {v0}, Ltzn;->b(Ltyb;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto :goto_11

    .line 78
    :cond_2e
    new-instance v4, Ltwl;

    invoke-direct {v4, v0}, Ltwl;-><init>(Ltyb;)V

    :try_start_5
    iget-object v6, v2, Ltwm;->a:Ltyw;

    iget-object v7, v0, Ltyb;->a:Ltxy;

    iget-object v7, v7, Ltxy;->a:Ltxm;

    .line 79
    invoke-static {v7}, Ltwm;->a(Ltxm;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v8, v9}, Ltyw;->d(Ljava/lang/String;J)Ltyt;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v6, :cond_2f

    goto :goto_11

    .line 80
    :cond_2f
    :try_start_6
    invoke-virtual {v4, v6}, Ltwl;->a(Ltyt;)V

    new-instance v4, Ltwi;

    .line 81
    invoke-direct {v4, v2, v6}, Ltwi;-><init>(Ltwm;Ltyt;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move-object v5, v4

    goto :goto_11

    :catch_4
    move-object v6, v5

    .line 82
    :catch_5
    invoke-static {v6}, Ltwm;->f(Ltyt;)V

    :goto_11
    if-nez v5, :cond_30

    goto :goto_12

    .line 75
    :cond_30
    iget-object v2, v5, Ltwi;->a:Ludo;

    if-eqz v2, :cond_31

    iget-object v4, v0, Ltyb;->g:Ltyd;

    .line 83
    invoke-virtual {v4}, Ltyd;->c()Lucs;

    move-result-object v4

    .line 84
    invoke-static {v2}, Ludd;->b(Ludo;)Lucr;

    move-result-object v2

    new-instance v6, Ltym;

    .line 85
    invoke-direct {v6, v4, v5, v2}, Ltym;-><init>(Lucs;Ltwi;Lucr;)V

    .line 86
    invoke-virtual {v0, v3}, Ltyb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltyb;->g:Ltyd;

    .line 87
    invoke-virtual {v3}, Ltyd;->b()J

    move-result-wide v3

    .line 88
    invoke-virtual {v0}, Ltyb;->c()Ltya;

    move-result-object v0

    new-instance v5, Ltzp;

    .line 89
    invoke-static {v6}, Ludd;->a(Ludp;)Lucs;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ltzp;-><init>(Ljava/lang/String;JLucs;)V

    iput-object v5, v0, Ltya;->g:Ltyd;

    .line 90
    invoke-virtual {v0}, Ltya;->a()Ltyb;

    move-result-object v0

    :cond_31
    :goto_12
    return-object v0

    .line 81
    :cond_32
    iget-object v2, v4, Ltxy;->b:Ljava/lang/String;

    .line 72
    invoke-static {v2}, Lted;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    :try_start_7
    iget-object v2, v1, Ltyn;->a:Ltwg;

    iget-object v2, v2, Ltwg;->a:Ltwm;

    .line 73
    invoke-virtual {v2, v4}, Ltwm;->b(Ltxy;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_33
    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_34

    .line 22
    iget-object v0, v2, Ltyb;->g:Ltyd;

    .line 65
    invoke-static {v0}, Ltyl;->b(Ljava/io/Closeable;)V

    :cond_34
    throw v3

    .line 118
    :cond_35
    invoke-virtual {v7}, Ltyb;->c()Ltya;

    move-result-object v0

    .line 119
    invoke-static {v7}, Ltyn;->d(Ltyb;)Ltyb;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltya;->c(Ltyb;)V

    .line 120
    invoke-virtual {v0}, Ltya;->a()Ltyb;

    move-result-object v0

    return-object v0
.end method
