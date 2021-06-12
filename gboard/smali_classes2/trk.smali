.class final Ltrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Ltqu;

.field final synthetic c:Lttg;

.field final synthetic d:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;Ljava/util/concurrent/CountDownLatch;Ltqu;Lttg;)V
    .locals 0

    iput-object p1, p0, Ltrk;->d:Ltrn;

    iput-object p2, p0, Ltrk;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Ltrk;->b:Ltqu;

    iput-object p4, p0, Ltrk;->c:Lttg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    :try_start_0
    iget-object v2, v1, Ltrk;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1
    :goto_0
    new-instance v2, Ltrj;

    invoke-direct {v2}, Ltrj;-><init>()V

    .line 3
    invoke-static {v2}, Ludd;->a(Ludp;)Lucs;

    move-result-object v2

    :try_start_1
    iget-object v4, v1, Ltrk;->d:Ltrn;

    iget-object v5, v4, Ltrn;->E:Ltam;
    :try_end_1
    .catch Ltdu; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-nez v5, :cond_0

    :try_start_2
    iget-object v5, v4, Ltrn;->s:Ljavax/net/SocketFactory;

    iget-object v4, v4, Ltrn;->b:Ljava/net/InetSocketAddress;

    .line 97
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v9, v1, Ltrk;->d:Ltrn;

    iget-object v9, v9, Ltrn;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v5, v4, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v4
    :try_end_2
    .catch Ltdu; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v19, v2

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v2

    goto/16 :goto_20

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v2

    goto/16 :goto_22

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object/from16 v19, v2

    goto/16 :goto_26

    .line 104
    :cond_0
    :try_start_3
    iget-object v9, v5, Ltam;->a:Ljava/net/SocketAddress;

    .line 4
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_33

    iget-object v10, v5, Ltam;->b:Ljava/net/InetSocketAddress;

    iget-object v11, v5, Ltam;->c:Ljava/lang/String;

    iget-object v5, v5, Ltam;->d:Ljava/lang/String;
    :try_end_3
    .catch Ltdu; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    move-object v12, v9

    check-cast v12, Ljava/net/InetSocketAddress;

    .line 7
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ltdu; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v12, :cond_1

    :try_start_5
    iget-object v12, v4, Ltrn;->s:Ljavax/net/SocketFactory;

    move-object v13, v9

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v13

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v12, v13, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ltdu; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_6
    iget-object v12, v4, Ltrn;->s:Ljavax/net/SocketFactory;

    move-object v13, v9

    check-cast v13, Ljava/net/InetSocketAddress;

    .line 9
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    check-cast v9, Ljava/net/InetSocketAddress;

    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    invoke-virtual {v12, v13, v9}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v9

    .line 10
    :goto_1
    invoke-virtual {v9, v8}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 11
    invoke-static {v9}, Ludd;->j(Ljava/net/Socket;)Ludp;

    move-result-object v12

    .line 12
    invoke-static {v9}, Ludd;->d(Ljava/net/Socket;)Ludo;

    move-result-object v13

    invoke-static {v13}, Ludd;->b(Ludo;)Lucr;

    move-result-object v13

    new-instance v14, Lsur;

    .line 13
    invoke-direct {v14}, Lsur;-><init>()V

    const-string v15, "https"

    .line 15
    iput-object v15, v14, Lsur;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_32

    .line 18
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    .line 19
    invoke-static {v15, v7}, Lsus;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "["

    .line 20
    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-static {v7, v3}, Lsur;->b(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    goto/16 :goto_8

    .line 27
    :cond_2
    invoke-virtual {v3}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 28
    array-length v7, v3

    const/16 v6, 0x10

    if-ne v7, v6, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, -0x1

    .line 29
    :goto_2
    array-length v6, v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ltdu; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ge v7, v6, :cond_6

    move-object/from16 v19, v2

    move v6, v7

    :goto_3
    const/16 v2, 0x10

    if-ge v6, v2, :cond_3

    .line 30
    :try_start_7
    aget-byte v2, v3, v6

    if-nez v2, :cond_3

    add-int/lit8 v2, v6, 0x1

    aget-byte v2, v3, v2

    if-nez v2, :cond_3

    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_3
    sub-int v2, v6, v7

    if-le v2, v8, :cond_4

    move/from16 v20, v2

    goto :goto_4

    :cond_4
    move/from16 v20, v8

    :goto_4
    if-le v2, v8, :cond_5

    move/from16 v17, v7

    :cond_5
    add-int/lit8 v7, v6, 0x2

    move-object/from16 v2, v19

    move/from16 v8, v20

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    .line 31
    new-instance v2, Lucq;

    invoke-direct {v2}, Lucq;-><init>()V

    const/4 v6, 0x0

    .line 32
    :goto_5
    array-length v7, v3

    if-ge v6, v7, :cond_a

    const/16 v7, 0x3a

    move-object/from16 v20, v9

    move/from16 v9, v17

    if-ne v6, v9, :cond_8

    .line 33
    invoke-virtual {v2, v7}, Lucq;->Q(I)V

    add-int/2addr v6, v8

    move/from16 v17, v8

    const/16 v8, 0x10

    if-ne v6, v8, :cond_7

    .line 34
    invoke-virtual {v2, v7}, Lucq;->Q(I)V

    :cond_7
    :goto_6
    move/from16 v8, v17

    move/from16 v17, v9

    move-object/from16 v9, v20

    goto :goto_5

    :cond_8
    move/from16 v17, v8

    const/16 v8, 0x10

    if-lez v6, :cond_9

    .line 35
    invoke-virtual {v2, v7}, Lucq;->Q(I)V

    .line 36
    :cond_9
    aget-byte v7, v3, v6

    and-int/lit16 v7, v7, 0xff

    const/16 v16, 0x8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v18, v6, 0x1

    aget-byte v8, v3, v18

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    int-to-long v7, v7

    .line 37
    invoke-virtual {v2, v7, v8}, Lucq;->Z(J)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_6

    :cond_a
    move-object/from16 v20, v9

    .line 38
    invoke-virtual {v2}, Lucq;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_b
    move-object/from16 v19, v2

    .line 73
    new-instance v2, Ljava/lang/AssertionError;

    .line 93
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ltdu; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v20, v9

    .line 21
    :try_start_8
    invoke-static {v7}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 23
    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_11

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x1f

    if-le v6, v7, :cond_10

    const/16 v7, 0x7f

    if-lt v6, v7, :cond_e

    goto :goto_8

    :cond_e
    const-string v7, " #%/:?@[\\]"

    .line 25
    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ltdu; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v7, -0x1

    if-eq v6, v7, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_3
    :cond_10
    :goto_8
    const/4 v2, 0x0

    :cond_11
    :goto_9
    if-nez v2, :cond_13

    .line 26
    :try_start_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "unexpected host: "

    .line 39
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 96
    :cond_12
    new-instance v4, Ljava/lang/String;

    .line 39
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_a
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iput-object v2, v14, Lsur;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v2

    if-lez v2, :cond_31

    const v3, 0xffff

    if-gt v2, v3, :cond_31

    .line 41
    iput v2, v14, Lsur;->e:I

    iget-object v2, v14, Lsur;->a:Ljava/lang/String;

    if-eqz v2, :cond_30

    .line 42
    iget-object v2, v14, Lsur;->d:Ljava/lang/String;

    if-eqz v2, :cond_2f

    new-instance v2, Lsus;

    .line 43
    invoke-direct {v2, v14}, Lsus;-><init>(Lsur;)V

    new-instance v3, Lsuu;

    .line 44
    invoke-direct {v3}, Lsuu;-><init>()V

    iput-object v2, v3, Lsuu;->a:Lsus;

    const-string v6, "Host"

    iget-object v7, v2, Lsus;->a:Ljava/lang/String;

    iget v2, v2, Lsus;->b:I

    .line 45
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lsuu;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "User-Agent"

    iget-object v4, v4, Ltrn;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v2, v4}, Lsuu;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_15

    if-eqz v5, :cond_15

    const-string v2, "Proxy-Authorization"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ltdu; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 47
    :try_start_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ISO-8859-1"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 49
    invoke-static {v4}, Luct;->a([B)Luct;

    move-result-object v4

    invoke-virtual {v4}, Luct;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Basic "

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 74
    :cond_14
    new-instance v4, Ljava/lang/String;

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ltdu; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 52
    :goto_b
    :try_start_b
    invoke-virtual {v3, v2, v4}, Lsuu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 92
    :catch_4
    new-instance v2, Ljava/lang/AssertionError;

    .line 51
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 52
    :cond_15
    :goto_c
    iget-object v2, v3, Lsuu;->a:Lsus;

    if-eqz v2, :cond_2e

    .line 53
    new-instance v2, Lsuv;

    .line 54
    invoke-direct {v2, v3}, Lsuv;-><init>(Lsuu;)V

    iget-object v3, v2, Lsuv;->a:Lsus;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v3, Lsus;->a:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v3, v3, Lsus;->b:I

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v13, v3}, Lucr;->ab(Ljava/lang/String;)V

    const-string v3, "\r\n"

    invoke-interface {v13, v3}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v3, v2, Lsuv;->b:Lsuq;

    .line 57
    invoke-virtual {v3}, Lsuq;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_16

    iget-object v6, v2, Lsuv;->b:Lsuq;

    .line 58
    invoke-virtual {v6, v4}, Lsuq;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lucr;->ab(Ljava/lang/String;)V

    const-string v6, ": "

    .line 59
    invoke-interface {v13, v6}, Lucr;->ab(Ljava/lang/String;)V

    iget-object v6, v2, Lsuv;->b:Lsuq;

    .line 60
    invoke-virtual {v6, v4}, Lsuq;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Lucr;->ab(Ljava/lang/String;)V

    const-string v6, "\r\n"

    .line 61
    invoke-interface {v13, v6}, Lucr;->ab(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_16
    const-string v2, "\r\n"

    .line 62
    invoke-interface {v13, v2}, Lucr;->ab(Ljava/lang/String;)V

    .line 63
    invoke-interface {v13}, Lucr;->flush()V

    .line 64
    invoke-static {v12}, Ltrn;->f(Ludp;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "HTTP/1."

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/16 v6, 0x20

    const/16 v7, 0x9

    if-eqz v3, :cond_1d

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v7, :cond_1b

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_17

    goto :goto_f

    :cond_17
    const/4 v3, 0x7

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    if-nez v3, :cond_18

    .line 69
    sget-object v3, Lsut;->a:Lsut;

    goto :goto_11

    :cond_18
    const/4 v8, 0x1

    if-ne v3, v8, :cond_19

    .line 71
    sget-object v3, Lsut;->a:Lsut;

    goto :goto_11

    .line 70
    :cond_19
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 87
    :cond_1a
    new-instance v2, Ljava/lang/String;

    .line 70
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_1b
    :goto_f
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    .line 51
    :cond_1c
    new-instance v2, Ljava/lang/String;

    .line 67
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    const-string v3, "ICY "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 74
    sget-object v3, Lsut;->a:Lsut;

    const/4 v7, 0x4

    .line 75
    :goto_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v8, v7, 0x3

    if-ge v3, v8, :cond_1f

    .line 76
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    .line 67
    :cond_1e
    new-instance v2, Ljava/lang/String;

    .line 76
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ltdu; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 77
    :cond_1f
    :try_start_c
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ltdu; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v9, ""

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v8, :cond_22

    .line 80
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v6, :cond_21

    .line 81
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    .line 78
    :cond_20
    new-instance v2, Ljava/lang/String;

    .line 81
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_21
    add-int/2addr v7, v4

    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 83
    :cond_22
    invoke-static {v12}, Ltrn;->f(Ludp;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ltdu; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v2, :cond_22

    const/16 v2, 0xc8

    if-lt v3, v2, :cond_29

    const/16 v2, 0x12c

    if-ge v3, v2, :cond_29

    move-object/from16 v4, v20

    .line 97
    :goto_14
    :try_start_e
    iget-object v2, v1, Ltrk;->d:Ltrn;

    iget-object v3, v2, Ltrn;->t:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v3, :cond_25

    iget-object v5, v2, Ltrn;->c:Ljava/lang/String;

    .line 98
    invoke-static {v5}, Ltjf;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 100
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    .line 104
    :cond_23
    iget-object v2, v2, Ltrn;->c:Ljava/lang/String;

    .line 100
    :goto_15
    iget-object v5, v1, Ltrk;->d:Ltrn;

    iget-object v6, v5, Ltrn;->c:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Ltjf;->e(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_24

    .line 103
    invoke-virtual {v6}, Ljava/net/URI;->getPort()I

    move-result v5

    goto :goto_16

    .line 116
    :cond_24
    iget-object v5, v5, Ltrn;->b:Ljava/net/InetSocketAddress;

    .line 104
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 103
    :goto_16
    iget-object v6, v1, Ltrk;->d:Ltrn;

    iget-object v6, v6, Ltrn;->w:Ltsd;

    .line 105
    invoke-static {v3, v4, v2, v5, v6}, Ltru;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILtsd;)Ljavax/net/ssl/SSLSocket;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    const/4 v2, 0x1

    goto :goto_17

    :cond_25
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 107
    :goto_17
    invoke-virtual {v4, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 108
    invoke-static {v4}, Ludd;->j(Ljava/net/Socket;)Ludp;

    move-result-object v2

    invoke-static {v2}, Ludd;->a(Ludp;)Lucs;

    move-result-object v2
    :try_end_e
    .catch Ltdu; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v3, v1, Ltrk;->b:Ltqu;

    .line 109
    invoke-static {v4}, Ludd;->d(Ljava/net/Socket;)Ludo;

    move-result-object v5

    iget-object v6, v3, Ltqu;->f:Ludo;

    if-nez v6, :cond_26

    const/4 v8, 0x1

    goto :goto_18

    :cond_26
    const/4 v8, 0x0

    :goto_18
    const-string v6, "AsyncSink\'s becomeConnected should only be called once."

    .line 110
    invoke-static {v8, v6}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-object v5, v3, Ltqu;->f:Ludo;

    const-string v5, "socket"

    .line 111
    invoke-static {v4, v5}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v3, Ltqu;->g:Ljava/net/Socket;

    iget-object v3, v1, Ltrk;->d:Ltrn;

    iget-object v5, v3, Ltrn;->o:Lszb;

    .line 112
    invoke-virtual {v5}, Lszb;->c()Lsyz;

    move-result-object v5

    sget-object v6, Ltak;->a:Lsza;

    .line 113
    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v6, Ltak;->b:Lsza;

    .line 114
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v6, Ltak;->c:Lsza;

    .line 115
    invoke-virtual {v5, v6, v7}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    sget-object v6, Ltiy;->a:Lsza;

    if-nez v7, :cond_27

    .line 116
    sget-object v8, Ltdc;->a:Ltdc;

    goto :goto_19

    :cond_27
    sget-object v8, Ltdc;->c:Ltdc;

    .line 117
    :goto_19
    invoke-virtual {v5, v6, v8}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v5}, Lsyz;->a()Lszb;

    move-result-object v5

    iput-object v5, v3, Ltrn;->o:Lszb;
    :try_end_f
    .catch Ltdu; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    iget-object v3, v1, Ltrk;->d:Ltrn;

    new-instance v5, Ltrm;

    iget-object v6, v1, Ltrk;->c:Lttg;

    .line 120
    invoke-interface {v6, v2}, Lttg;->e(Lucs;)Ltta;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Ltrm;-><init>(Ltrn;Ltta;)V

    iput-object v5, v3, Ltrn;->n:Ltrm;

    iget-object v2, v1, Ltrk;->d:Ltrn;

    iget-object v3, v2, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    const-string v2, "socket"

    .line 124
    invoke-static {v4, v2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_28

    new-instance v2, Ltar;

    .line 125
    invoke-direct {v2, v7}, Ltar;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 126
    :cond_28
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw v2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto/16 :goto_28

    :catch_5
    move-exception v0

    move-object v3, v0

    goto/16 :goto_23

    :catch_6
    move-exception v0

    move-object v3, v0

    goto/16 :goto_27

    .line 84
    :cond_29
    :try_start_11
    new-instance v2, Lucq;

    invoke-direct {v2}, Lucq;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ltdu; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 85
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v6, 0x400

    .line 86
    invoke-interface {v12, v2, v6, v7}, Ludp;->gc(Lucq;J)J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ltdu; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_1b

    :catch_7
    move-exception v0

    move-object v4, v0

    :try_start_13
    const-string v6, "Unable to read body: "

    .line 87
    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1a

    .line 78
    :cond_2a
    new-instance v4, Ljava/lang/String;

    .line 87
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v2, v4}, Lucq;->aa(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ltdu; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 88
    :goto_1b
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ltdu; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_8
    :try_start_15
    const-string v4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    aput-object v9, v6, v7

    invoke-virtual {v2}, Lucq;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v5

    .line 90
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    sget-object v3, Ltdt;->n:Ltdt;

    invoke-virtual {v3, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    invoke-virtual {v2}, Ltdt;->k()Ltdu;

    move-result-object v2

    throw v2

    .line 78
    :catch_9
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    .line 94
    :cond_2b
    new-instance v2, Ljava/lang/String;

    .line 78
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_2c
    new-instance v3, Ljava/net/ProtocolException;

    const-string v4, "Unexpected status line: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2d

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    .line 70
    :cond_2d
    new-instance v2, Ljava/lang/String;

    .line 73
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {v3, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 52
    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "url == null"

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "host == null"

    .line 92
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "scheme == null"

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 40
    :cond_31
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1c

    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "unexpected port: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_32
    move-object/from16 v19, v2

    .line 16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "host == null"

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ltdu; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_a
    move-exception v0

    goto :goto_1e

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    :goto_1e
    move-object v2, v0

    .line 95
    :try_start_16
    sget-object v3, Ltdt;->n:Ltdt;

    const-string v4, "Failed trying to connect with proxy"

    invoke-virtual {v3, v4}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ltdt;->k()Ltdu;

    move-result-object v2

    throw v2

    :cond_33
    move-object/from16 v19, v2

    .line 5
    sget-object v2, Ltdt;->m:Ltdt;

    iget-object v3, v1, Ltrk;->d:Ltrn;

    iget-object v3, v3, Ltrn;->E:Ltam;

    iget-object v3, v3, Ltam;->a:Ljava/net/SocketAddress;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported SocketAddress implementation "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ltdt;->k()Ltdu;

    move-result-object v2

    throw v2
    :try_end_16
    .catch Ltdu; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    goto :goto_21

    :catch_d
    move-exception v0

    goto :goto_25

    :catchall_4
    move-exception v0

    move-object/from16 v19, v2

    :goto_1f
    move-object v3, v0

    :goto_20
    move-object/from16 v2, v19

    goto :goto_28

    :catch_e
    move-exception v0

    move-object/from16 v19, v2

    :goto_21
    move-object v3, v0

    :goto_22
    move-object/from16 v2, v19

    .line 120
    :goto_23
    :try_start_17
    iget-object v4, v1, Ltrk;->d:Ltrn;

    .line 119
    invoke-virtual {v4, v3}, Ltrn;->a(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    iget-object v3, v1, Ltrk;->d:Ltrn;

    new-instance v4, Ltrm;

    iget-object v5, v1, Ltrk;->c:Lttg;

    .line 120
    invoke-interface {v5, v2}, Lttg;->e(Lucs;)Ltta;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ltrm;-><init>(Ltrn;Ltta;)V

    :goto_24
    iput-object v4, v3, Ltrn;->n:Ltrm;

    return-void

    :catch_f
    move-exception v0

    move-object/from16 v19, v2

    :goto_25
    move-object v3, v0

    :goto_26
    move-object/from16 v2, v19

    .line 2
    :goto_27
    :try_start_18
    iget-object v4, v1, Ltrk;->d:Ltrn;

    .line 121
    sget-object v5, Ltss;->g:Ltss;

    iget-object v3, v3, Ltdu;->a:Ltdt;

    const/4 v6, 0x0

    .line 122
    invoke-virtual {v4, v6, v5, v3}, Ltrn;->k(ILtss;Ltdt;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    iget-object v3, v1, Ltrk;->d:Ltrn;

    new-instance v4, Ltrm;

    iget-object v5, v1, Ltrk;->c:Lttg;

    .line 120
    invoke-interface {v5, v2}, Lttg;->e(Lucs;)Ltta;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ltrm;-><init>(Ltrn;Ltta;)V

    goto :goto_24

    :goto_28
    iget-object v4, v1, Ltrk;->d:Ltrn;

    new-instance v5, Ltrm;

    iget-object v6, v1, Ltrk;->c:Lttg;

    invoke-interface {v6, v2}, Lttg;->e(Lucs;)Ltta;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ltrm;-><init>(Ltrn;Ltta;)V

    iput-object v5, v4, Ltrn;->n:Ltrm;

    .line 123
    goto :goto_2a

    :goto_29
    throw v3

    :goto_2a
    goto :goto_29
.end method
