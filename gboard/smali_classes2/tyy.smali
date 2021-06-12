.class public final Ltyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltxn;


# instance fields
.field public final a:Ltxq;


# direct methods
.method public constructor <init>(Ltxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyy;->a:Ltxq;

    return-void
.end method


# virtual methods
.method public final a(Ltzo;)Ltyb;
    .locals 23

    move-object/from16 v1, p1

    iget-object v2, v1, Ltzo;->d:Ltxy;

    iget-object v3, v1, Ltzo;->a:Ltzg;

    iget-object v4, v2, Ltxy;->b:Ljava/lang/String;

    const-string v5, "GET"

    .line 1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    move-object/from16 v6, p0

    iget-object v7, v6, Ltyy;->a:Ltxq;

    iget v8, v1, Ltzo;->g:I

    iget v9, v1, Ltzo;->h:I

    iget v10, v1, Ltzo;->i:I

    iget-boolean v11, v7, Ltxq;->v:Z

    :goto_0
    :try_start_0
    iget-object v12, v3, Ltzg;->d:Ltww;

    monitor-enter v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-boolean v13, v3, Ltzg;->k:Z

    if-nez v13, :cond_42

    .line 109
    iget-object v13, v3, Ltzg;->m:Ltzk;

    if-nez v13, :cond_41

    .line 110
    iget-boolean v13, v3, Ltzg;->l:Z

    if-nez v13, :cond_40

    .line 111
    iget-object v13, v3, Ltzg;->i:Ltza;

    const/4 v14, 0x0

    if-eqz v13, :cond_0

    iget-boolean v15, v13, Ltza;->j:Z

    if-eqz v15, :cond_0

    .line 2
    invoke-virtual {v3, v14, v14, v5}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object v15

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    iget-object v14, v3, Ltzg;->i:Ltza;

    if-eqz v14, :cond_1

    const/4 v13, 0x0

    :cond_1
    if-nez v14, :cond_2

    const/4 v14, 0x0

    :cond_2
    iget-boolean v6, v3, Ltzg;->j:Z

    if-eq v5, v6, :cond_3

    const/4 v13, 0x0

    :cond_3
    if-nez v14, :cond_5

    iget-object v6, v3, Ltzg;->d:Ltww;

    iget-object v5, v3, Ltzg;->a:Ltwd;

    move-object/from16 v16, v14

    const/4 v14, 0x0

    .line 3
    invoke-virtual {v6, v5, v3, v14}, Ltww;->a(Ltwd;Ltzg;Ltye;)V

    iget-object v5, v3, Ltzg;->i:Ltza;

    if-eqz v5, :cond_4

    move-object v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iget-object v5, v3, Ltzg;->c:Ltye;

    move-object/from16 v14, v16

    goto :goto_2

    :cond_5
    move-object/from16 v16, v14

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    .line 4
    :goto_3
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 5
    :try_start_2
    invoke-static {v15}, Ltyl;->c(Ljava/net/Socket;)V

    if-eqz v13, :cond_6

    iget-object v12, v3, Ltzg;->f:Ltxh;

    iget-object v12, v3, Ltzg;->e:Ltwp;

    :cond_6
    if-eqz v6, :cond_7

    iget-object v12, v3, Ltzg;->f:Ltxh;

    iget-object v12, v3, Ltzg;->e:Ltwp;

    :cond_7
    if-eqz v14, :cond_8

    move-object/from16 v19, v2

    move/from16 v17, v4

    move/from16 v18, v11

    :goto_4
    move-object v4, v3

    goto/16 :goto_1c

    :cond_8
    if-nez v5, :cond_1a

    .line 2
    iget-object v12, v3, Ltzg;->b:Ltzd;

    if-eqz v12, :cond_9

    .line 6
    invoke-virtual {v12}, Ltzd;->a()Z

    move-result v12

    if-nez v12, :cond_1a

    :cond_9
    iget-object v12, v3, Ltzg;->g:Ltze;

    .line 7
    invoke-virtual {v12}, Ltze;->a()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 112
    new-instance v13, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_5
    invoke-virtual {v12}, Ltze;->b()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 10
    invoke-virtual {v12}, Ltze;->b()Z

    move-result v15

    if-eqz v15, :cond_16

    .line 113
    iget-object v15, v12, Ltze;->c:Ljava/util/List;

    move/from16 v16, v6

    iget v6, v12, Ltze;->d:I

    move-object/from16 v17, v14

    add-int/lit8 v14, v6, 0x1

    iput v14, v12, Ltze;->d:I

    .line 11
    invoke-interface {v15, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    new-instance v14, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v12, Ltze;->e:Ljava/util/List;

    .line 13
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    sget-object v15, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v14, v15, :cond_d

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v14

    sget-object v15, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v14, v15, :cond_a

    goto :goto_7

    .line 14
    :cond_a
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v14

    .line 15
    instance-of v15, v14, Ljava/net/InetSocketAddress;

    if-eqz v15, :cond_c

    .line 16
    check-cast v14, Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    if-nez v15, :cond_b

    .line 18
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    .line 19
    :cond_b
    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    .line 20
    :goto_6
    invoke-virtual {v14}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v14

    goto :goto_8

    .line 15
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_d
    :goto_7
    iget-object v14, v12, Ltze;->a:Ltwd;

    iget-object v14, v14, Ltwd;->a:Ltxm;

    iget-object v15, v14, Ltxm;->b:Ljava/lang/String;

    iget v14, v14, Ltxm;->c:I

    :goto_8
    if-lez v14, :cond_15

    move/from16 v18, v11

    const v11, 0xffff

    if-gt v14, v11, :cond_15

    .line 21
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v11

    move-object/from16 v19, v2

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v11, v2, :cond_e

    iget-object v2, v12, Ltze;->e:Ljava/util/List;

    .line 27
    invoke-static {v15, v14}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    goto :goto_a

    :cond_e
    if-eqz v15, :cond_14

    .line 22
    :try_start_3
    invoke-static {v15}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 23
    :try_start_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_13

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v11, :cond_f

    .line 25
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Ljava/net/InetAddress;

    move/from16 v20, v11

    iget-object v11, v12, Ltze;->e:Ljava/util/List;

    new-instance v1, Ljava/net/InetSocketAddress;

    .line 26
    invoke-direct {v1, v2, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v11, v20

    move-object/from16 v2, v21

    goto :goto_9

    .line 27
    :cond_f
    :goto_a
    iget-object v1, v12, Ltze;->e:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_11

    new-instance v11, Ltye;

    iget-object v14, v12, Ltze;->a:Ltwd;

    iget-object v15, v12, Ltze;->e:Ljava/util/List;

    .line 29
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v14, v6, v15}, Ltye;-><init>(Ltwd;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v14, v12, Ltze;->b:Ltzb;

    .line 30
    invoke-virtual {v14, v11}, Ltzb;->c(Ltye;)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v12, Ltze;->f:Ljava/util/List;

    .line 31
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 32
    :cond_10
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 33
    :cond_11
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_d

    :cond_12
    move-object/from16 v1, p1

    move/from16 v6, v16

    move-object/from16 v14, v17

    move/from16 v11, v18

    move-object/from16 v2, v19

    goto/16 :goto_5

    .line 121
    :cond_13
    new-instance v1, Ljava/net/UnknownHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v12, Ltze;->a:Ltwd;

    iget-object v3, v3, Ltwd;->b:Ltxf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned no addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 118
    new-instance v2, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Broken system behaviour for dns lookup of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2, v1}, Ljava/net/UnknownHostException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 120
    throw v2

    .line 117
    :cond_14
    new-instance v1, Ljava/net/UnknownHostException;

    const-string v2, "hostname == null"

    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 116
    :cond_15
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_16
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Ltze;->a:Ltwd;

    iget-object v3, v3, Ltwd;->a:Ltxm;

    iget-object v3, v3, Ltxm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; exhausted proxy configurations: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v12, Ltze;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    move-object/from16 v19, v2

    move/from16 v16, v6

    move/from16 v18, v11

    move-object/from16 v17, v14

    .line 34
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v12, Ltze;->f:Ljava/util/List;

    .line 35
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v12, Ltze;->f:Ljava/util/List;

    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    new-instance v1, Ltzd;

    .line 37
    invoke-direct {v1, v13}, Ltzd;-><init>(Ljava/util/List;)V

    iput-object v1, v3, Ltzg;->b:Ltzd;

    const/4 v1, 0x1

    goto :goto_e

    .line 7
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 112
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1a
    move-object/from16 v19, v2

    move/from16 v16, v6

    move/from16 v18, v11

    move-object/from16 v17, v14

    const/4 v1, 0x0

    .line 37
    :goto_e
    iget-object v2, v3, Ltzg;->d:Ltww;

    monitor-enter v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    iget-boolean v6, v3, Ltzg;->l:Z

    if-nez v6, :cond_3f

    if-eqz v1, :cond_1c

    .line 122
    iget-object v1, v3, Ltzg;->b:Ltzd;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v1, v1, Ltzd;->a:Ljava/util/List;

    .line 38
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v1, :cond_1c

    .line 40
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltye;

    iget-object v13, v3, Ltzg;->d:Ltww;

    iget-object v14, v3, Ltzg;->a:Ltwd;

    .line 41
    invoke-virtual {v13, v14, v3, v12}, Ltww;->a(Ltwd;Ltzg;Ltye;)V

    iget-object v13, v3, Ltzg;->i:Ltza;

    if-eqz v13, :cond_1b

    iput-object v12, v3, Ltzg;->c:Ltye;

    move-object v14, v13

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1c
    move-object/from16 v14, v17

    :goto_10
    if-nez v16, :cond_1f

    if-nez v5, :cond_1e

    iget-object v1, v3, Ltzg;->b:Ltzd;

    .line 42
    invoke-virtual {v1}, Ltzd;->a()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 123
    iget-object v5, v1, Ltzd;->a:Ljava/util/List;

    iget v6, v1, Ltzd;->b:I

    add-int/lit8 v11, v6, 0x1

    iput v11, v1, Ltzd;->b:I

    .line 43
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltye;

    goto :goto_11

    .line 42
    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 123
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 43
    :cond_1e
    :goto_11
    iput-object v5, v3, Ltzg;->c:Ltye;

    const/4 v1, 0x0

    iput v1, v3, Ltzg;->h:I

    new-instance v6, Ltza;

    iget-object v11, v3, Ltzg;->d:Ltww;

    .line 44
    invoke-direct {v6, v11, v5}, Ltza;-><init>(Ltww;Ltye;)V

    .line 2
    invoke-virtual {v3, v6, v1}, Ltzg;->g(Ltza;Z)V

    move-object v14, v6

    .line 45
    :cond_1f
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v16, :cond_20

    :try_start_6
    iget-object v1, v3, Ltzg;->f:Ltxh;

    iget-object v1, v3, Ltzg;->e:Ltwp;

    move/from16 v17, v4

    goto/16 :goto_4

    :cond_20
    iget-object v1, v3, Ltzg;->e:Ltwp;

    iget-object v1, v3, Ltzg;->f:Ltxh;

    iget-object v1, v14, Ltza;->f:Ltxt;

    if-nez v1, :cond_3e

    .line 124
    iget-object v1, v14, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->f:Ljava/util/List;

    new-instance v2, Ltyz;

    .line 46
    invoke-direct {v2, v1}, Ltyz;-><init>(Ljava/util/List;)V

    iget-object v5, v14, Ltza;->b:Ltye;

    iget-object v5, v5, Ltye;->a:Ltwd;

    iget-object v6, v5, Ltwd;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v6, :cond_23

    .line 47
    sget-object v5, Ltwy;->b:Ltwy;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 125
    iget-object v1, v14, Ltza;->b:Ltye;

    iget-object v1, v1, Ltye;->a:Ltwd;

    iget-object v1, v1, Ltwd;->a:Ltxm;

    iget-object v1, v1, Ltxm;->b:Ljava/lang/String;

    .line 48
    sget-object v5, Lucd;->c:Lucd;

    invoke-virtual {v5, v1}, Lucd;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    new-instance v2, Ltzc;

    .line 126
    new-instance v3, Ljava/net/UnknownServiceException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CLEARTEXT communication to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not permitted by network security policy"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ltzc;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 47
    :cond_22
    new-instance v1, Ltzc;

    .line 125
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication not enabled for client"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltzc;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 61
    :cond_23
    iget-object v1, v5, Ltwd;->e:Ljava/util/List;

    .line 49
    sget-object v5, Ltxt;->e:Ltxt;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v1, :cond_3d

    :goto_12
    const/4 v1, 0x0

    .line 126
    :goto_13
    :try_start_7
    iget-object v5, v14, Ltza;->b:Ltye;

    .line 50
    invoke-virtual {v5}, Ltye;->a()Z

    move-result v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v5, :cond_28

    :try_start_8
    new-instance v5, Ltxx;

    .line 51
    invoke-direct {v5}, Ltxx;-><init>()V

    iget-object v6, v14, Ltza;->b:Ltye;

    iget-object v6, v6, Ltye;->a:Ltwd;

    iget-object v6, v6, Ltwd;->a:Ltxm;

    iput-object v6, v5, Ltxx;->a:Ltxm;

    const-string v6, "CONNECT"

    const/4 v11, 0x0

    .line 52
    invoke-virtual {v5, v6, v11}, Ltxx;->e(Ljava/lang/String;Ltxz;)V

    const-string v6, "Host"

    iget-object v11, v14, Ltza;->b:Ltye;

    iget-object v11, v11, Ltye;->a:Ltwd;

    iget-object v11, v11, Ltwd;->a:Ltxm;

    const/4 v12, 0x1

    .line 53
    invoke-static {v11, v12}, Ltyl;->k(Ltxm;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Proxy-Connection"

    const-string v11, "Keep-Alive"

    .line 54
    invoke-virtual {v5, v6, v11}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "User-Agent"

    const-string v11, "okhttp/3.12.0"

    .line 55
    invoke-virtual {v5, v6, v11}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v5}, Ltxx;->a()Ltxy;

    move-result-object v5

    new-instance v6, Ltya;

    .line 57
    invoke-direct {v6}, Ltya;-><init>()V

    iput-object v5, v6, Ltya;->a:Ltxy;

    .line 58
    sget-object v11, Ltxt;->b:Ltxt;

    iput-object v11, v6, Ltya;->b:Ltxt;

    const/16 v11, 0x197

    iput v11, v6, Ltya;->c:I

    const-string v12, "Preemptive Authenticate"

    iput-object v12, v6, Ltya;->d:Ljava/lang/String;

    sget-object v12, Ltyl;->c:Ltyd;

    iput-object v12, v6, Ltya;->g:Ltyd;

    const-wide/16 v12, -0x1

    iput-wide v12, v6, Ltya;->k:J

    iput-wide v12, v6, Ltya;->l:J

    const-string v15, "Proxy-Authenticate"

    const-string v11, "OkHttp-Preemptive"

    .line 59
    invoke-virtual {v6, v15, v11}, Ltya;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Ltya;->a()Ltyb;

    iget-object v6, v14, Ltza;->b:Ltye;

    iget-object v6, v6, Ltye;->a:Ltwd;

    iget-object v6, v5, Ltxy;->a:Ltxm;

    .line 61
    invoke-virtual {v14, v8, v9}, Ltza;->i(II)V

    new-instance v11, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "CONNECT "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ltyl;->k(Ltxm;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ltzz;

    iget-object v15, v14, Ltza;->h:Lucs;

    iget-object v12, v14, Ltza;->i:Lucr;

    const/4 v13, 0x0

    .line 63
    invoke-direct {v11, v13, v13, v15, v12}, Ltzz;-><init>(Ltxq;Ltzg;Lucs;Lucr;)V

    iget-object v12, v14, Ltza;->h:Lucs;

    .line 64
    invoke-interface {v12}, Lucs;->b()Ludr;

    move-result-object v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    move-object v13, v3

    move v15, v4

    int-to-long v3, v9

    move/from16 v17, v15

    :try_start_9
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4, v15}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    iget-object v3, v14, Ltza;->i:Lucr;

    .line 65
    invoke-interface {v3}, Lucr;->b()Ludr;

    move-result-object v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move-object v4, v13

    int-to-long v12, v10

    :try_start_a
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v12, v13, v15}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    iget-object v3, v5, Ltxy;->c:Ltxk;

    .line 66
    invoke-virtual {v11, v3, v6}, Ltzz;->h(Ltxk;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v11}, Ltzz;->d()V

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v11, v3}, Ltzz;->e(Z)Ltya;

    move-result-object v6

    iput-object v5, v6, Ltya;->a:Ltxy;

    .line 69
    invoke-virtual {v6}, Ltya;->a()Ltyb;

    move-result-object v3

    .line 70
    invoke-static {v3}, Ltzn;->a(Ltyb;)J

    move-result-wide v5

    const-wide/16 v12, -0x1

    cmp-long v15, v5, v12

    if-nez v15, :cond_24

    const-wide/16 v5, 0x0

    .line 71
    :cond_24
    invoke-virtual {v11, v5, v6}, Ltzz;->j(J)Ludp;

    move-result-object v5

    const v6, 0x7fffffff

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    invoke-static {v5, v6, v11}, Ltyl;->d(Ludp;ILjava/util/concurrent/TimeUnit;)Z

    .line 73
    invoke-interface {v5}, Ludp;->close()V

    iget v5, v3, Ltyb;->c:I

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_26

    const/16 v6, 0x197

    if-eq v5, v6, :cond_25

    .line 127
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unexpected response code for CONNECT: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Ltyb;->c:I

    .line 77
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 73
    :cond_25
    iget-object v3, v14, Ltza;->b:Ltye;

    iget-object v3, v3, Ltye;->a:Ltwd;

    new-instance v3, Ljava/io/IOException;

    const-string v5, "Failed to authenticate with proxy"

    .line 74
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    iget-object v3, v14, Ltza;->h:Lucs;

    check-cast v3, Ludk;

    iget-object v3, v3, Ludk;->a:Lucq;

    invoke-virtual {v3}, Lucq;->c()Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v3, v14, Ltza;->i:Lucr;

    check-cast v3, Ludi;

    iget-object v3, v3, Ludi;->a:Lucq;

    invoke-virtual {v3}, Lucq;->c()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 75
    iget-object v3, v14, Ltza;->c:Ljava/net/Socket;

    if-nez v3, :cond_29

    goto :goto_17

    .line 74
    :cond_27
    new-instance v3, Ljava/io/IOException;

    const-string v5, "TLS tunnel buffered too many bytes!"

    .line 75
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_1
    move-exception v0

    move-object v4, v13

    goto :goto_14

    :catch_2
    move-exception v0

    move/from16 v17, v4

    move-object v4, v3

    :goto_14
    move-object/from16 v5, p1

    move-object v11, v0

    move/from16 v3, v17

    move-object/from16 v6, v19

    goto/16 :goto_20

    :cond_28
    move/from16 v17, v4

    move-object v4, v3

    .line 61
    :try_start_b
    invoke-virtual {v14, v8, v9}, Ltza;->i(II)V

    .line 105
    :cond_29
    iget-object v3, v14, Ltza;->b:Ltye;

    iget-object v3, v3, Ltye;->a:Ltwd;

    iget-object v5, v3, Ltwd;->i:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    if-nez v5, :cond_2b

    :try_start_c
    iget-object v3, v3, Ltwd;->e:Ljava/util/List;

    .line 78
    sget-object v5, Ltxt;->e:Ltxt;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v14, Ltza;->c:Ljava/net/Socket;

    iput-object v3, v14, Ltza;->d:Ljava/net/Socket;

    sget-object v3, Ltxt;->e:Ltxt;

    iput-object v3, v14, Ltza;->f:Ltxt;

    .line 61
    :goto_15
    invoke-virtual {v14}, Ltza;->j()V

    goto :goto_16

    :cond_2a
    iget-object v3, v14, Ltza;->c:Ljava/net/Socket;

    iput-object v3, v14, Ltza;->d:Ljava/net/Socket;

    sget-object v3, Ltxt;->b:Ltxt;

    iput-object v3, v14, Ltza;->f:Ltxt;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_16

    :catch_3
    move-exception v0

    goto :goto_14

    :cond_2b
    :try_start_d
    invoke-virtual {v14, v2}, Ltza;->a(Ltyz;)V

    iget-object v3, v14, Ltza;->e:Ltxi;

    iget-object v3, v14, Ltza;->f:Ltxt;

    .line 79
    sget-object v5, Ltxt;->d:Ltxt;

    if-ne v3, v5, :cond_2c

    goto :goto_15

    .line 61
    :cond_2c
    :goto_16
    iget-object v3, v14, Ltza;->b:Ltye;

    iget-object v5, v3, Ltye;->c:Ljava/net/InetSocketAddress;

    iget-object v3, v3, Ltye;->b:Ljava/net/Proxy;

    iget-object v1, v14, Ltza;->f:Ltxt;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 75
    :goto_17
    :try_start_e
    iget-object v1, v14, Ltza;->b:Ltye;

    .line 90
    invoke-virtual {v1}, Ltye;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v14, Ltza;->c:Ljava/net/Socket;

    if-eqz v1, :cond_2d

    goto :goto_18

    .line 128
    :cond_2d
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ltzc;

    .line 129
    invoke-direct {v2, v1}, Ltzc;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2e
    :goto_18
    iget-object v1, v14, Ltza;->g:Luax;

    if-eqz v1, :cond_2f

    iget-object v1, v14, Ltza;->a:Ltww;

    monitor-enter v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    :try_start_f
    iget-object v2, v14, Ltza;->g:Luax;

    .line 91
    invoke-virtual {v2}, Luax;->c()I

    move-result v2

    iput v2, v14, Ltza;->l:I

    .line 92
    monitor-exit v1

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v2

    .line 2
    :cond_2f
    :goto_19
    invoke-virtual {v4}, Ltzg;->a()Ltzb;

    move-result-object v1

    iget-object v2, v14, Ltza;->b:Ltye;

    .line 93
    invoke-virtual {v1, v2}, Ltzb;->b(Ltye;)V

    iget-object v1, v4, Ltzg;->d:Ltww;

    monitor-enter v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    const/4 v2, 0x1

    :try_start_11
    iput-boolean v2, v4, Ltzg;->j:Z

    iget-object v3, v4, Ltzg;->d:Ltww;

    iget-boolean v5, v3, Ltww;->g:Z

    if-nez v5, :cond_30

    iput-boolean v2, v3, Ltww;->g:Z

    sget-object v2, Ltww;->a:Ljava/util/concurrent/Executor;

    iget-object v5, v3, Ltww;->d:Ljava/lang/Runnable;

    .line 94
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_30
    iget-object v2, v3, Ltww;->e:Ljava/util/Deque;

    .line 95
    invoke-interface {v2, v14}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v14}, Ltza;->h()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v4, Ltzg;->d:Ltww;

    iget-object v3, v4, Ltzg;->a:Ltwd;

    iget-object v2, v2, Ltww;->e:Ljava/util/Deque;

    .line 97
    invoke-interface {v2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltza;

    const/4 v6, 0x0

    .line 98
    invoke-virtual {v5, v3, v6}, Ltza;->b(Ltwd;Ltye;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 99
    invoke-virtual {v5}, Ltza;->h()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v4}, Ltzg;->b()Ltza;

    move-result-object v6

    if-eq v5, v6, :cond_31

    iget-object v2, v4, Ltzg;->m:Ltzk;

    if-nez v2, :cond_32

    iget-object v2, v4, Ltzg;->i:Ltza;

    .line 100
    iget-object v2, v2, Ltza;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_32

    iget-object v2, v4, Ltzg;->i:Ltza;

    .line 101
    iget-object v2, v2, Ltza;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 102
    invoke-virtual {v4, v3, v6, v6}, Ltzg;->e(ZZZ)Ljava/net/Socket;

    move-result-object v6

    iput-object v5, v4, Ltzg;->i:Ltza;

    .line 103
    iget-object v3, v5, Ltza;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v15, v6

    goto :goto_1a

    .line 100
    :cond_32
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_33
    const/4 v15, 0x0

    .line 103
    :goto_1a
    iget-object v2, v4, Ltzg;->i:Ltza;

    move-object v14, v2

    goto :goto_1b

    :cond_34
    const/4 v15, 0x0

    .line 104
    :goto_1b
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 105
    :try_start_12
    invoke-static {v15}, Ltyl;->c(Ljava/net/Socket;)V

    iget-object v1, v4, Ltzg;->f:Ltxh;

    iget-object v1, v4, Ltzg;->e:Ltwp;

    .line 5
    :goto_1c
    iget-object v1, v4, Ltzg;->d:Ltww;

    monitor-enter v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 106
    :try_start_13
    iget v2, v14, Ltza;->k:I

    if-nez v2, :cond_35

    .line 130
    monitor-exit v1

    goto :goto_1d

    .line 107
    :cond_35
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move/from16 v3, v17

    .line 108
    :try_start_14
    invoke-virtual {v14, v3}, Ltza;->e(Z)Z

    move-result v1

    if-nez v1, :cond_36

    .line 2
    invoke-virtual {v4}, Ltzg;->d()V

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v11, v18

    move-object/from16 v2, v19

    const/4 v5, 0x1

    move-object/from16 v22, v4

    move v4, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    .line 130
    :cond_36
    :goto_1d
    iget-object v1, v14, Ltza;->g:Luax;

    if-eqz v1, :cond_37

    .line 131
    new-instance v2, Luai;

    move-object/from16 v5, p1

    invoke-direct {v2, v7, v5, v4, v1}, Luai;-><init>(Ltxq;Ltzo;Ltzg;Luax;)V

    goto :goto_1e

    :cond_37
    move-object/from16 v5, p1

    .line 139
    iget-object v1, v14, Ltza;->d:Ljava/net/Socket;

    iget v2, v5, Ltzo;->h:I

    .line 132
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v1, v14, Ltza;->h:Lucs;

    .line 133
    invoke-interface {v1}, Lucs;->b()Ludr;

    move-result-object v1

    iget v2, v5, Ltzo;->h:I

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    iget-object v1, v14, Ltza;->i:Lucr;

    .line 134
    invoke-interface {v1}, Lucr;->b()Ludr;

    move-result-object v1

    iget v2, v5, Ltzo;->i:I

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v6}, Ludr;->l(JLjava/util/concurrent/TimeUnit;)Ludr;

    new-instance v2, Ltzz;

    iget-object v1, v14, Ltza;->h:Lucs;

    iget-object v3, v14, Ltza;->i:Lucr;

    .line 135
    invoke-direct {v2, v7, v4, v1, v3}, Ltzz;-><init>(Ltxq;Ltzg;Lucs;Lucr;)V

    .line 131
    :goto_1e
    iget-object v1, v4, Ltzg;->d:Ltww;

    monitor-enter v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :try_start_15
    iput-object v2, v4, Ltzg;->m:Ltzk;

    .line 136
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 138
    invoke-virtual {v4}, Ltzg;->b()Ltza;

    move-result-object v1

    move-object/from16 v6, v19

    .line 139
    invoke-virtual {v5, v6, v4, v2, v1}, Ltzo;->b(Ltxy;Ltzg;Ltzk;Ltza;)Ltyb;

    move-result-object v1

    return-object v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 137
    :try_start_16
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 107
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 104
    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    throw v2

    :catch_4
    move-exception v0

    move-object/from16 v5, p1

    move/from16 v3, v17

    move-object/from16 v6, v19

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object/from16 v5, p1

    move-object/from16 v6, v19

    move/from16 v22, v4

    move-object v4, v3

    move/from16 v3, v22

    :goto_1f
    move-object v11, v0

    .line 45
    :goto_20
    iget-object v12, v14, Ltza;->d:Ljava/net/Socket;

    .line 80
    invoke-static {v12}, Ltyl;->c(Ljava/net/Socket;)V

    iget-object v12, v14, Ltza;->c:Ljava/net/Socket;

    .line 81
    invoke-static {v12}, Ltyl;->c(Ljava/net/Socket;)V

    const/4 v12, 0x0

    iput-object v12, v14, Ltza;->d:Ljava/net/Socket;

    iput-object v12, v14, Ltza;->c:Ljava/net/Socket;

    iput-object v12, v14, Ltza;->h:Lucs;

    iput-object v12, v14, Ltza;->i:Lucr;

    iput-object v12, v14, Ltza;->e:Ltxi;

    iput-object v12, v14, Ltza;->f:Ltxt;

    iput-object v12, v14, Ltza;->g:Luax;

    iget-object v13, v14, Ltza;->b:Ltye;

    iget-object v15, v13, Ltye;->c:Ljava/net/InetSocketAddress;

    iget-object v13, v13, Ltye;->b:Ljava/net/Proxy;

    if-nez v1, :cond_38

    new-instance v1, Ltzc;

    .line 83
    invoke-direct {v1, v11}, Ltzc;-><init>(Ljava/io/IOException;)V

    move/from16 v17, v3

    const/4 v12, 0x0

    goto :goto_22

    .line 120
    :cond_38
    iget-object v13, v1, Ltzc;->a:Ljava/io/IOException;

    sget-object v15, Ltyl;->p:Ljava/lang/reflect/Method;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    if-eqz v15, :cond_39

    :try_start_1c
    sget-object v15, Ltyl;->p:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9

    move/from16 v17, v3

    const/4 v12, 0x1

    :try_start_1d
    new-array v3, v12, [Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_1d} :catch_7
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9

    const/4 v12, 0x0

    :try_start_1e
    aput-object v11, v3, v12

    .line 82
    invoke-virtual {v15, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9

    goto :goto_21

    :catch_6
    :cond_39
    move/from16 v17, v3

    :catch_7
    const/4 v12, 0x0

    :catch_8
    :goto_21
    :try_start_1f
    iput-object v11, v1, Ltzc;->b:Ljava/io/IOException;

    :goto_22
    if-eqz v18, :cond_3c

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v2, Ltyz;->d:Z

    iget-boolean v13, v2, Ltyz;->c:Z

    if-eqz v13, :cond_3c

    .line 84
    instance-of v13, v11, Ljava/net/ProtocolException;

    if-nez v13, :cond_3c

    .line 85
    instance-of v13, v11, Ljava/io/InterruptedIOException;

    if-nez v13, :cond_3c

    .line 86
    instance-of v13, v11, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v13, :cond_3a

    .line 87
    invoke-virtual {v11}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    instance-of v15, v15, Ljava/security/cert/CertificateException;

    if-nez v15, :cond_3c

    .line 88
    :cond_3a
    instance-of v15, v11, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v15, :cond_3c

    if-nez v13, :cond_3b

    .line 89
    instance-of v13, v11, Ljavax/net/ssl/SSLProtocolException;

    if-nez v13, :cond_3b

    instance-of v11, v11, Ljavax/net/ssl/SSLException;

    if-eqz v11, :cond_3c

    :cond_3b
    move-object v3, v4

    move-object/from16 v19, v6

    move/from16 v4, v17

    goto/16 :goto_13

    .line 127
    :cond_3c
    throw v1

    .line 49
    :cond_3d
    new-instance v1, Ltzc;

    .line 140
    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v2, v3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltzc;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 45
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 37
    :cond_3f
    :try_start_20
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Canceled"

    .line 122
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 45
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :try_start_21
    throw v1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_9

    .line 110
    :cond_40
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    .line 111
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "codec != null"

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "released"

    .line 109
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 4
    monitor-exit v12
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    throw v1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_9

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 19
    new-instance v2, Ltzc;

    .line 141
    invoke-direct {v2, v1}, Ltzc;-><init>(Ljava/io/IOException;)V

    goto :goto_24

    :goto_23
    throw v2

    :goto_24
    goto :goto_23
.end method
