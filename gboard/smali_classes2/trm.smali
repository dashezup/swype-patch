.class final Ltrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Z

.field final synthetic b:Ltrn;

.field c:Ltta;

.field private final d:Ltrq;


# direct methods
.method public constructor <init>(Ltrn;Ltta;)V
    .locals 3

    new-instance v0, Ltrq;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Ltrn;

    .line 1
    invoke-direct {v0, v1, v2}, Ltrq;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Ltrm;-><init>(Ltrn;Ltta;Ltrq;)V

    return-void
.end method

.method public constructor <init>(Ltrn;Ltta;Ltrq;)V
    .locals 0

    iput-object p1, p0, Ltrm;->b:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltrm;->a:Z

    iput-object p2, p0, Ltrm;->c:Ltta;

    iput-object p3, p0, Ltrm;->d:Ltrq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "OkHttpClientTransport"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Ltrm;->c:Ltta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v5, v4, Ltta;->a:Lucs;

    const-wide/16 v6, 0x9

    .line 3
    invoke-interface {v5, v6, v7}, Lucs;->d(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    iget-object v5, v4, Ltta;->a:Lucs;

    .line 4
    invoke-static {v5}, Lttc;->d(Lucs;)I

    move-result v5

    const/16 v6, 0x4000

    const/4 v7, 0x1

    if-gt v5, v6, :cond_49

    .line 143
    iget-object v8, v4, Ltta;->a:Lucs;

    .line 5
    invoke-interface {v8}, Lucs;->h()B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    iget-object v9, v4, Ltta;->a:Lucs;

    .line 6
    invoke-interface {v9}, Lucs;->h()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    iget-object v10, v4, Ltta;->a:Lucs;

    .line 7
    invoke-interface {v10}, Lucs;->k()I

    move-result v10

    const v11, 0x7fffffff

    and-int/2addr v10, v11

    sget-object v12, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    if-eqz v12, :cond_1

    sget-object v12, Lttc;->a:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.okhttp.internal.framed.Http2$Reader"

    const-string v15, "nextFrame"

    invoke-static {v7, v10, v5, v8, v9}, Ltsz;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v13, v14, v15, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 v12, 0x7fffffff

    const-wide/16 v14, 0x0

    const/16 v17, 0x20

    const/4 v6, 0x4

    const/4 v11, 0x0

    packed-switch v8, :pswitch_data_0

    iget-object v3, v4, Ltta;->a:Lucs;

    goto/16 :goto_1d

    :pswitch_0
    if-ne v5, v6, :cond_8

    .line 184
    iget-object v4, v4, Ltta;->a:Lucs;

    .line 120
    invoke-interface {v4}, Lucs;->k()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v4, v12

    cmp-long v6, v4, v14

    if-eqz v6, :cond_7

    .line 187
    iget-object v6, v1, Ltrm;->d:Ltrq;

    .line 121
    invoke-virtual {v6, v7, v10, v4, v5}, Ltrq;->g(IIJ)V

    cmp-long v6, v4, v14

    if-nez v6, :cond_3

    const-string v4, "Received 0 flow control window increment."

    if-nez v10, :cond_2

    iget-object v5, v1, Ltrm;->b:Ltrn;

    .line 122
    sget-object v6, Ltss;->b:Ltss;

    .line 123
    invoke-virtual {v5, v6, v4}, Ltrn;->j(Ltss;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_2
    iget-object v12, v1, Ltrm;->b:Ltrn;

    .line 124
    sget-object v5, Ltdt;->m:Ltdt;

    .line 125
    invoke-virtual {v5, v4}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v14

    sget-object v15, Ltgc;->a:Ltgc;

    const/16 v16, 0x0

    sget-object v17, Ltss;->b:Ltss;

    const/16 v18, 0x0

    move v13, v10

    .line 124
    invoke-virtual/range {v12 .. v18}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    goto/16 :goto_1e

    :cond_3
    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    if-nez v10, :cond_4

    :try_start_3
    iget-object v7, v1, Ltrm;->b:Ltrn;

    iget-object v7, v7, Ltrn;->i:Ltrz;

    long-to-int v5, v4

    .line 126
    invoke-virtual {v7, v11, v5}, Ltrz;->d(Ltrg;I)V

    .line 127
    monitor-exit v6

    goto/16 :goto_1e

    :cond_4
    iget-object v8, v1, Ltrm;->b:Ltrn;

    iget-object v8, v8, Ltrn;->k:Ljava/util/Map;

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltrg;

    if-eqz v8, :cond_5

    iget-object v7, v1, Ltrm;->b:Ltrn;

    iget-object v7, v7, Ltrn;->i:Ltrz;

    long-to-int v5, v4

    .line 129
    invoke-virtual {v7, v8, v5}, Ltrz;->d(Ltrg;I)V

    goto :goto_1

    .line 133
    :cond_5
    iget-object v4, v1, Ltrm;->b:Ltrn;

    .line 130
    invoke-virtual {v4, v10}, Ltrn;->q(I)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x0

    .line 131
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_48

    :try_start_4
    iget-object v4, v1, Ltrm;->b:Ltrn;

    .line 132
    sget-object v5, Ltss;->b:Ltss;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x36

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Received window_update for unknown stream: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    invoke-virtual {v4, v5, v6}, Ltrn;->j(Ltss;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    goto/16 :goto_1e

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 131
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v4

    :cond_7
    const-string v4, "windowSizeIncrement was 0"

    new-array v5, v3, [Ljava/lang/Object;

    .line 186
    invoke-static {v4, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    .line 187
    throw v4

    :cond_8
    const-string v4, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    .line 185
    invoke-static {v4, v6}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v4

    .line 184
    throw v4

    :pswitch_1
    const/16 v6, 0x8

    if-lt v5, v6, :cond_11

    if-nez v10, :cond_10

    .line 181
    iget-object v6, v4, Ltta;->a:Lucs;

    .line 101
    invoke-interface {v6}, Lucs;->k()I

    move-result v6

    iget-object v8, v4, Ltta;->a:Lucs;

    .line 102
    invoke-interface {v8}, Lucs;->k()I

    move-result v8

    add-int/lit8 v5, v5, -0x8

    .line 103
    invoke-static {v8}, Ltss;->a(I)Ltss;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 104
    sget-object v8, Luct;->b:Luct;

    if-lez v5, :cond_9

    iget-object v4, v4, Ltta;->a:Lucs;

    int-to-long v12, v5

    .line 105
    invoke-interface {v4, v12, v13}, Lucs;->o(J)Luct;

    move-result-object v8

    :cond_9
    iget-object v4, v1, Ltrm;->d:Ltrq;

    .line 106
    invoke-virtual {v4, v7, v6, v9, v8}, Ltrq;->f(IILtss;Luct;)V

    sget-object v4, Ltss;->o:Ltss;

    if-ne v9, v4, :cond_a

    .line 107
    invoke-virtual {v8}, Luct;->c()Ljava/lang/String;

    move-result-object v4

    .line 108
    sget-object v5, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v1, v12, v3

    aput-object v4, v12, v7

    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v13, "goAway"

    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v7, v13, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "too_many_pings"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->B:Ljava/lang/Runnable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_a
    iget v3, v9, Ltss;->s:I

    int-to-long v3, v3

    .line 111
    sget-object v5, Ltjd;->o:[Ltjd;

    .line 112
    array-length v5, v5

    int-to-long v9, v5

    cmp-long v5, v3, v9

    if-gez v5, :cond_c

    cmp-long v5, v3, v14

    if-gez v5, :cond_b

    goto :goto_3

    .line 111
    :cond_b
    sget-object v5, Ltjd;->o:[Ltjd;

    long-to-int v7, v3

    .line 113
    aget-object v5, v5, v7

    goto :goto_4

    :cond_c
    :goto_3
    move-object v5, v11

    :goto_4
    if-nez v5, :cond_d

    .line 111
    sget-object v5, Ltjd;->c:Ltjd;

    iget-object v5, v5, Ltjd;->p:Ltdt;

    iget-object v5, v5, Ltdt;->q:Ltdq;

    iget v5, v5, Ltdq;->r:I

    .line 114
    invoke-static {v5}, Ltdt;->a(I)Ltdt;

    move-result-object v5

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v9, 0x34

    .line 114
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unrecognized HTTP/2 error code: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v5, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v3

    goto :goto_5

    .line 119
    :cond_d
    iget-object v3, v5, Ltjd;->p:Ltdt;

    :goto_5
    const-string v4, "Received Goaway"

    .line 116
    invoke-virtual {v3, v4}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v3

    .line 117
    invoke-virtual {v8}, Luct;->k()I

    move-result v4

    if-lez v4, :cond_e

    .line 118
    invoke-virtual {v8}, Luct;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v3

    :cond_e
    iget-object v4, v1, Ltrm;->b:Ltrn;

    .line 119
    invoke-virtual {v4, v6, v11, v3}, Ltrn;->k(ILtss;Ltdt;)V

    goto/16 :goto_1e

    :cond_f
    const-string v3, "TYPE_GOAWAY unexpected error code: %d"

    new-array v4, v7, [Ljava/lang/Object;

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 183
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 182
    throw v3

    :cond_10
    const-string v3, "TYPE_GOAWAY streamId != 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 180
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 181
    throw v3

    :cond_11
    const-string v3, "TYPE_GOAWAY length < 8: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 179
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 178
    throw v3

    :pswitch_2
    const/16 v3, 0x8

    if-ne v5, v3, :cond_17

    if-nez v10, :cond_16

    .line 177
    iget-object v3, v4, Ltta;->a:Lucs;

    .line 87
    invoke-interface {v3}, Lucs;->k()I

    move-result v3

    iget-object v4, v4, Ltta;->a:Lucs;

    .line 88
    invoke-interface {v4}, Lucs;->k()I

    move-result v4

    and-int/lit8 v5, v9, 0x1

    int-to-long v8, v3

    shl-long v8, v8, v17

    int-to-long v12, v4

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v8, v12

    iget-object v6, v1, Ltrm;->d:Ltrq;

    .line 89
    invoke-virtual {v6, v7, v8, v9}, Ltrq;->e(IJ)V

    if-nez v5, :cond_12

    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget-object v5, v5, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    :try_start_7
    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->h:Ltqw;

    .line 90
    invoke-virtual {v6, v7, v3, v4}, Ltqw;->g(ZII)V

    .line 91
    monitor-exit v5

    goto/16 :goto_1e

    :catchall_1
    move-exception v0

    move-object v3, v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v3

    :cond_12
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    iget-object v4, v1, Ltrm;->b:Ltrn;

    iget-object v5, v4, Ltrn;->q:Ltjl;

    if-eqz v5, :cond_14

    iget-wide v12, v5, Ltjl;->a:J

    cmp-long v6, v12, v8

    if-nez v6, :cond_13

    iput-object v11, v4, Ltrn;->q:Ltjl;

    goto :goto_7

    .line 100
    :cond_13
    sget-object v4, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v10, "ping"

    const-string v12, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    iget-object v14, v1, Ltrm;->b:Ltrn;

    iget-object v14, v14, Ltrn;->q:Ltjl;

    iget-wide v14, v14, Ltjl;->a:J

    .line 92
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v13, v7

    .line 93
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v5, v6, v10, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    sget-object v4, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v8, "ping"

    const-string v9, "Received unexpected ping ack. No ping outstanding"

    .line 94
    invoke-virtual {v4, v5, v6, v8, v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v5, v11

    .line 95
    :goto_7
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v5, :cond_48

    :try_start_a
    monitor-enter v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    iget-boolean v3, v5, Ltjl;->d:Z

    if-eqz v3, :cond_15

    .line 96
    monitor-exit v5

    goto/16 :goto_1e

    :cond_15
    iput-boolean v7, v5, Ltjl;->d:Z

    iget-object v3, v5, Ltjl;->b:Lqgb;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v3, v4}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v5, Ltjl;->f:J

    iget-object v3, v5, Ltjl;->c:Ljava/util/Map;

    iput-object v11, v5, Ltjl;->c:Ljava/util/Map;

    .line 98
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 99
    :try_start_c
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltkn;

    invoke-static {}, Ltjl;->c()Ljava/lang/Runnable;

    move-result-object v4

    invoke-static {v5, v4}, Ltjl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 98
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 95
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v4

    :cond_16
    const-string v3, "TYPE_PING streamId != 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 176
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 177
    throw v3

    :cond_17
    const-string v3, "TYPE_PING length != 8: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 175
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 174
    throw v3

    :pswitch_3
    if-eqz v10, :cond_1a

    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_18

    .line 173
    iget-object v3, v4, Ltta;->a:Lucs;

    .line 80
    invoke-interface {v3}, Lucs;->h()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    goto :goto_9

    :cond_18
    const/4 v3, 0x0

    :goto_9
    iget-object v6, v4, Ltta;->a:Lucs;

    .line 81
    invoke-interface {v6}, Lucs;->k()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    add-int/lit8 v5, v5, -0x4

    int-to-short v3, v3

    .line 82
    invoke-static {v5, v9, v3}, Lttc;->c(IBS)I

    move-result v5

    .line 28
    invoke-virtual {v4, v5, v3, v9, v10}, Ltta;->a(ISBI)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Ltrm;->d:Ltrq;

    .line 83
    invoke-virtual {v4}, Ltrq;->a()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v4, Ltrq;->a:Ljava/util/logging/Logger;

    iget-object v4, v4, Ltrq;->b:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v8, "logPushPromise"

    const-string v9, "INBOUND"

    .line 84
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x50

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " PUSH_PROMISE: streamId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " promisedStreamId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " headers="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v7, v8, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    iget-object v4, v1, Ltrm;->b:Ltrn;

    iget-object v4, v4, Ltrn;->h:Ltqw;

    .line 85
    sget-object v5, Ltss;->b:Ltss;

    invoke-virtual {v4, v10, v5}, Ltqw;->d(ILtss;)V

    .line 86
    monitor-exit v3

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    move-object v4, v0

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v4

    :cond_1a
    const-string v3, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 172
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 173
    throw v3

    :pswitch_4
    if-nez v10, :cond_2b

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_1c

    if-nez v5, :cond_1b

    goto/16 :goto_1e

    :cond_1b
    const-string v3, "FRAME_SIZE_ERROR ack frame should be empty!"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 162
    throw v3

    :cond_1c
    rem-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2a

    .line 163
    new-instance v3, Lttf;

    .line 61
    invoke-direct {v3}, Lttf;-><init>()V

    const/4 v8, 0x0

    :goto_a
    const/4 v9, 0x7

    if-ge v8, v5, :cond_21

    iget-object v10, v4, Ltta;->a:Lucs;

    .line 62
    invoke-interface {v10}, Lucs;->j()S

    move-result v10

    iget-object v11, v4, Ltta;->a:Lucs;

    .line 63
    invoke-interface {v11}, Lucs;->k()I

    move-result v11

    const/16 v12, 0x4000

    packed-switch v10, :pswitch_data_1

    goto :goto_d

    :pswitch_5
    if-lt v11, v12, :cond_1d

    const v9, 0xffffff

    if-gt v11, v9, :cond_1d

    goto :goto_b

    :cond_1d
    const-string v3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 166
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 167
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 166
    throw v3

    :pswitch_6
    if-ltz v11, :cond_1e

    goto :goto_c

    :cond_1e
    const-string v3, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 169
    throw v3

    :pswitch_7
    const/4 v9, 0x4

    goto :goto_c

    :pswitch_8
    if-eqz v11, :cond_20

    if-ne v11, v7, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v3, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 170
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 171
    throw v3

    :cond_20
    :goto_b
    :pswitch_9
    move v9, v10

    .line 64
    :goto_c
    invoke-virtual {v3, v9, v11}, Lttf;->d(II)V

    :goto_d
    add-int/lit8 v8, v8, 0x6

    goto :goto_a

    .line 171
    :cond_21
    iget-object v5, v1, Ltrm;->d:Ltrq;

    .line 65
    invoke-virtual {v5, v7, v3}, Ltrq;->d(ILttf;)V

    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget-object v5, v5, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-virtual {v3, v6}, Lttf;->a(I)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 66
    invoke-virtual {v3, v6}, Lttf;->b(I)I

    move-result v6

    iget-object v8, v1, Ltrm;->b:Ltrn;

    iput v6, v8, Ltrn;->u:I

    :cond_22
    invoke-virtual {v3, v9}, Lttf;->a(I)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 67
    invoke-virtual {v3, v9}, Lttf;->b(I)I

    move-result v6

    iget-object v8, v1, Ltrm;->b:Ltrn;

    iget-object v8, v8, Ltrn;->i:Ltrz;

    if-ltz v6, :cond_25

    .line 165
    iget v9, v8, Ltrz;->c:I

    sub-int v9, v6, v9

    iput v6, v8, Ltrz;->c:I

    iget-object v6, v8, Ltrz;->a:Ltrn;

    .line 68
    invoke-virtual {v6}, Ltrn;->i()[Ltrg;

    move-result-object v6

    array-length v10, v6

    const/4 v11, 0x0

    :goto_e
    if-ge v11, v10, :cond_24

    aget-object v12, v6, v11

    iget-object v13, v12, Ltrg;->f:Ljava/lang/Object;

    if-nez v13, :cond_23

    new-instance v13, Ltrx;

    iget v14, v8, Ltrz;->c:I

    .line 69
    invoke-direct {v13, v8, v12, v14}, Ltrx;-><init>(Ltrz;Ltrg;I)V

    iput-object v13, v12, Ltrg;->f:Ljava/lang/Object;

    goto :goto_f

    :cond_23
    check-cast v13, Ltrx;

    .line 70
    invoke-virtual {v13, v9}, Ltrx;->f(I)V

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_24
    if-lez v9, :cond_26

    goto :goto_10

    .line 67
    :cond_25
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x28

    .line 165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid initial window size: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_26
    const/4 v7, 0x0

    .line 70
    :goto_10
    iget-boolean v6, v1, Ltrm;->a:Z

    if-eqz v6, :cond_27

    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->g:Ltmo;

    .line 71
    invoke-interface {v6}, Ltmo;->a()V

    const/4 v6, 0x0

    iput-boolean v6, v1, Ltrm;->a:Z

    :cond_27
    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->h:Ltqw;

    iget-object v8, v6, Ltqw;->c:Ltrq;

    .line 72
    invoke-virtual {v8}, Ltrq;->a()Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v8, Ltrq;->a:Ljava/util/logging/Logger;

    iget-object v8, v8, Ltrq;->b:Ljava/util/logging/Level;

    const/4 v10, 0x2

    invoke-static {v10}, Ltro;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x13

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " SETTINGS: ack=true"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v11, "logSettingsAck"

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v8, v10, v11, v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :cond_28
    :try_start_14
    iget-object v8, v6, Ltqw;->b:Ltst;

    .line 74
    invoke-interface {v8, v3}, Ltst;->b(Lttf;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_11

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 78
    :try_start_15
    iget-object v6, v6, Ltqw;->a:Ltqv;

    .line 75
    invoke-interface {v6, v8}, Ltqv;->a(Ljava/lang/Throwable;)V

    :goto_11
    if-eqz v7, :cond_29

    .line 74
    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->i:Ltrz;

    .line 76
    invoke-virtual {v6}, Ltrz;->c()V

    :cond_29
    iget-object v6, v1, Ltrm;->b:Ltrn;

    .line 77
    invoke-virtual {v6}, Ltrn;->c()Z

    .line 78
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    invoke-virtual {v3}, Lttf;->c()I

    move-result v5

    if-ltz v5, :cond_48

    iget-object v4, v4, Ltta;->b:Ltsv;

    invoke-virtual {v3}, Lttf;->c()I

    move-result v3

    iput v3, v4, Ltsv;->c:I

    iput v3, v4, Ltsv;->d:I

    .line 79
    invoke-virtual {v4}, Ltsv;->a()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    goto/16 :goto_1e

    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 78
    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    throw v3

    :cond_2a
    const-string v3, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v4, v7, [Ljava/lang/Object;

    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 164
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 163
    throw v3

    :cond_2b
    const-string v3, "TYPE_SETTINGS streamId != 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 159
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 160
    throw v3

    :pswitch_a
    if-ne v5, v6, :cond_32

    if-eqz v10, :cond_31

    .line 156
    iget-object v3, v4, Ltta;->a:Lucs;

    .line 52
    invoke-interface {v3}, Lucs;->k()I

    move-result v3

    .line 53
    invoke-static {v3}, Ltss;->a(I)Ltss;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 157
    iget-object v3, v1, Ltrm;->d:Ltrq;

    .line 54
    invoke-virtual {v3, v7, v10, v4}, Ltrq;->c(IILtss;)V

    .line 55
    invoke-static {v4}, Ltrn;->s(Ltss;)Ltdt;

    move-result-object v3

    const-string v5, "Rst Stream"

    invoke-virtual {v3, v5}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v14

    iget-object v3, v14, Ltdt;->q:Ltdq;

    sget-object v5, Ltdq;->b:Ltdq;

    if-eq v3, v5, :cond_2d

    iget-object v3, v14, Ltdt;->q:Ltdq;

    sget-object v5, Ltdq;->e:Ltdq;

    if-ne v3, v5, :cond_2c

    goto :goto_12

    :cond_2c
    const/16 v16, 0x0

    goto :goto_13

    :cond_2d
    :goto_12
    const/16 v16, 0x1

    :goto_13
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :try_start_19
    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget-object v5, v5, Ltrn;->k:Ljava/util/Map;

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltrg;

    if-eqz v5, :cond_2f

    iget-object v5, v5, Ltrg;->g:Ltrf;

    iget-object v5, v5, Ltrf;->v:Ltuf;

    .line 57
    sget v5, Ltue;->a:I

    iget-object v12, v1, Ltrm;->b:Ltrn;

    sget-object v5, Ltss;->k:Ltss;

    if-ne v4, v5, :cond_2e

    .line 58
    sget-object v4, Ltgc;->b:Ltgc;

    goto :goto_14

    :cond_2e
    sget-object v4, Ltgc;->a:Ltgc;

    :goto_14
    move-object v15, v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v13, v10

    .line 59
    invoke-virtual/range {v12 .. v18}, Ltrn;->l(ILtdt;Ltgc;ZLtss;Ltcb;)V

    .line 60
    :cond_2f
    monitor-exit v3

    goto/16 :goto_1e

    :catchall_6
    move-exception v0

    move-object v4, v0

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    throw v4

    :cond_30
    const-string v4, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v5, v7, [Ljava/lang/Object;

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 158
    invoke-static {v4, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 157
    throw v3

    :cond_31
    const-string v3, "TYPE_RST_STREAM streamId == 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 155
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 156
    throw v3

    :cond_32
    const-string v3, "TYPE_RST_STREAM length: %d != 4"

    new-array v4, v7, [Ljava/lang/Object;

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 154
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 153
    throw v3

    :pswitch_b
    const/4 v3, 0x5

    if-ne v5, v3, :cond_34

    if-eqz v10, :cond_33

    .line 28
    invoke-virtual {v4}, Ltta;->b()V

    goto/16 :goto_1e

    :cond_33
    const-string v3, "TYPE_PRIORITY streamId == 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 151
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 152
    throw v3

    :cond_34
    const-string v3, "TYPE_PRIORITY length: %d != 5"

    new-array v4, v7, [Ljava/lang/Object;

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 150
    invoke-static {v3, v4}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 149
    throw v3

    :pswitch_c
    if-eqz v10, :cond_41

    and-int/lit8 v3, v9, 0x1

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_35

    .line 148
    iget-object v6, v4, Ltta;->a:Lucs;

    .line 27
    invoke-interface {v6}, Lucs;->h()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_15

    :cond_35
    const/4 v6, 0x0

    :goto_15
    and-int/lit8 v8, v9, 0x20

    if-eqz v8, :cond_36

    .line 28
    invoke-virtual {v4}, Ltta;->b()V

    add-int/lit8 v5, v5, -0x5

    :cond_36
    int-to-short v6, v6

    .line 29
    invoke-static {v5, v9, v6}, Lttc;->c(IBS)I

    move-result v5

    .line 28
    invoke-virtual {v4, v5, v6, v9, v10}, Ltta;->a(ISBI)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Ltrm;->d:Ltrq;

    .line 30
    invoke-virtual {v5}, Ltrq;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v5, Ltrq;->a:Ljava/util/logging/Logger;

    iget-object v5, v5, Ltrq;->b:Ljava/util/logging/Level;

    const-string v8, "io.grpc.okhttp.OkHttpFrameLogger"

    const-string v9, "logHeaders"

    const-string v11, "INBOUND"

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0x3e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " HEADERS: streamId="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " headers="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " endStream="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v7, v3, :cond_37

    const/4 v11, 0x0

    goto :goto_16

    :cond_37
    const/4 v11, 0x1

    :goto_16
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v5, v8, v9, v11}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget v5, v5, Ltrn;->C:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_3b

    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    .line 32
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_39

    .line 33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltsu;

    .line 34
    iget-object v8, v6, Ltsu;->f:Luct;

    invoke-virtual {v8}, Luct;->k()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    iget-object v6, v6, Ltsu;->g:Luct;

    invoke-virtual {v6}, Luct;->k()I

    move-result v6

    add-int/2addr v8, v6

    int-to-long v8, v8

    add-long/2addr v14, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_39
    const-wide/32 v5, 0x7fffffff

    .line 35
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget v5, v5, Ltrn;->C:I

    if-le v6, v5, :cond_3b

    .line 36
    sget-object v5, Ltdt;->j:Ltdt;

    const-string v8, "Response %s metadata larger than %d: %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v11, "trailer"

    const-string v12, "header"

    if-eq v7, v3, :cond_3a

    move-object v11, v12

    :cond_3a
    const/4 v12, 0x0

    aput-object v11, v9, v12

    iget-object v11, v1, Ltrm;->b:Ltrn;

    iget v11, v11, Ltrn;->C:I

    .line 37
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v7

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v9, v11

    .line 39
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v11

    goto :goto_18

    :cond_3b
    const/4 v11, 0x0

    :goto_18
    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget-object v5, v5, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    iget-object v6, v1, Ltrm;->b:Ltrn;

    iget-object v6, v6, Ltrn;->k:Ljava/util/Map;

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltrg;

    if-nez v6, :cond_3c

    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 41
    invoke-virtual {v3, v10}, Ltrn;->q(I)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->h:Ltqw;

    .line 42
    sget-object v4, Ltss;->c:Ltss;

    invoke-virtual {v3, v10, v4}, Ltqw;->d(ILtss;)V

    goto :goto_19

    :cond_3c
    if-nez v11, :cond_3e

    .line 51
    iget-object v6, v6, Ltrg;->g:Ltrf;

    iget-object v7, v6, Ltrf;->v:Ltuf;

    .line 43
    sget v7, Ltue;->a:I

    if-eqz v3, :cond_3d

    .line 46
    invoke-static {v4}, Ltsa;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Ltaz;->b([[B)Ltcb;

    move-result-object v3

    .line 45
    invoke-virtual {v6, v3}, Ltji;->o(Ltcb;)V

    goto :goto_19

    .line 44
    :cond_3d
    invoke-static {v4}, Ltsa;->a(Ljava/util/List;)[[B

    move-result-object v3

    invoke-static {v3}, Ltaz;->b([[B)Ltcb;

    move-result-object v3

    .line 45
    invoke-virtual {v6, v3}, Ltji;->m(Ltcb;)V

    goto :goto_19

    :cond_3e
    if-nez v3, :cond_3f

    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->h:Ltqw;

    .line 47
    sget-object v4, Ltss;->l:Ltss;

    invoke-virtual {v3, v10, v4}, Ltqw;->d(ILtss;)V

    :cond_3f
    iget-object v3, v6, Ltrg;->g:Ltrf;

    .line 48
    new-instance v4, Ltcb;

    invoke-direct {v4}, Ltcb;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v3, v11, v6, v4}, Ltez;->j(Ltdt;ZLtcb;)V

    :goto_19
    const/4 v7, 0x0

    .line 49
    :cond_40
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-eqz v7, :cond_48

    :try_start_1c
    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 50
    sget-object v4, Ltss;->b:Ltss;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Received header for unknown stream: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v3, v4, v5}, Ltrn;->j(Ltss;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    goto/16 :goto_1e

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 49
    :try_start_1d
    monitor-exit v5
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    :try_start_1e
    throw v3

    :cond_41
    const-string v3, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 147
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 148
    throw v3

    :pswitch_d
    and-int/lit8 v3, v9, 0x1

    and-int/lit8 v6, v9, 0x20

    if-nez v6, :cond_47

    and-int/lit8 v6, v9, 0x8

    if-eqz v6, :cond_42

    .line 146
    iget-object v6, v4, Ltta;->a:Lucs;

    .line 9
    invoke-interface {v6}, Lucs;->h()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    goto :goto_1a

    :cond_42
    const/4 v6, 0x0

    :goto_1a
    int-to-short v8, v6

    .line 10
    invoke-static {v5, v9, v8}, Lttc;->c(IBS)I

    move-result v5

    iget-object v8, v4, Ltta;->a:Lucs;

    iget-object v12, v1, Ltrm;->d:Ltrq;

    move-object v9, v8

    check-cast v9, Ludk;

    iget-object v15, v9, Ludk;->a:Lucq;

    if-eq v7, v3, :cond_43

    const/4 v7, 0x0

    :cond_43
    const/4 v13, 0x1

    move v14, v10

    move/from16 v16, v5

    move/from16 v17, v7

    .line 11
    invoke-virtual/range {v12 .. v17}, Ltrq;->b(IILucq;IZ)V

    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 12
    invoke-virtual {v3, v10}, Ltrn;->r(I)Ltrg;

    move-result-object v3

    if-nez v3, :cond_45

    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 13
    invoke-virtual {v3, v10}, Ltrn;->q(I)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :try_start_1f
    iget-object v7, v1, Ltrm;->b:Ltrn;

    iget-object v7, v7, Ltrn;->h:Ltqw;

    .line 14
    sget-object v9, Ltss;->c:Ltss;

    invoke-virtual {v7, v10, v9}, Ltqw;->d(ILtss;)V

    .line 15
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    int-to-long v9, v5

    .line 16
    :try_start_20
    invoke-interface {v8, v9, v10}, Lucs;->B(J)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_1b

    :catchall_8
    move-exception v0

    move-object v4, v0

    .line 15
    :try_start_21
    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    throw v4

    .line 26
    :cond_44
    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 17
    sget-object v5, Ltss;->b:Ltss;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Received data for unknown stream: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v5, v7}, Ltrn;->j(Ltss;Ljava/lang/String;)V

    goto :goto_1c

    :cond_45
    int-to-long v9, v5

    .line 19
    invoke-interface {v8, v9, v10}, Lucs;->d(J)V

    new-instance v11, Lucq;

    invoke-direct {v11}, Lucq;-><init>()V

    check-cast v8, Ludk;

    iget-object v8, v8, Ludk;->a:Lucq;

    .line 20
    invoke-virtual {v11, v8, v9, v10}, Lucq;->a(Lucq;J)V

    iget-object v8, v3, Ltrg;->g:Ltrf;

    iget-object v8, v8, Ltrf;->v:Ltuf;

    .line 21
    sget v8, Ltue;->a:I

    iget-object v8, v1, Ltrm;->b:Ltrn;

    iget-object v8, v8, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    :try_start_23
    iget-object v3, v3, Ltrg;->g:Ltrf;

    .line 22
    invoke-virtual {v3, v11, v7}, Ltrf;->f(Lucq;Z)V

    .line 23
    monitor-exit v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 16
    :goto_1b
    :try_start_24
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget v7, v3, Ltrn;->m:I

    add-int/2addr v7, v5

    iput v7, v3, Ltrn;->m:I

    int-to-float v5, v7

    iget v7, v3, Ltrn;->f:I

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v7, v7, v8

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_46

    iget-object v3, v3, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :try_start_25
    iget-object v5, v1, Ltrm;->b:Ltrn;

    iget-object v7, v5, Ltrn;->h:Ltqw;

    iget v5, v5, Ltrn;->m:I

    int-to-long v8, v5

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v7, v5, v8, v9}, Ltqw;->h(IJ)V

    .line 25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iput v5, v3, Ltrn;->m:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v4, v0

    :try_start_27
    monitor-exit v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :try_start_28
    throw v4

    :cond_46
    :goto_1c
    iget-object v3, v4, Ltta;->a:Lucs;

    int-to-long v4, v6

    .line 26
    invoke-interface {v3, v4, v5}, Lucs;->B(J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 23
    :try_start_29
    monitor-exit v8
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    :try_start_2a
    throw v3

    :cond_47
    const-string v3, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    .line 145
    invoke-static {v3, v5}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 146
    throw v3

    :goto_1d
    int-to-long v4, v5

    .line 134
    invoke-interface {v3, v4, v5}, Lucs;->B(J)V

    :cond_48
    :goto_1e
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->x:Ltkp;

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v3}, Ltkp;->b()V

    goto/16 :goto_0

    :cond_49
    new-array v3, v7, [Ljava/lang/Object;

    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "FRAME_SIZE_ERROR: %s"

    .line 144
    invoke-static {v4, v3}, Lttc;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v3

    .line 143
    throw v3

    .line 142
    :catch_1
    iget-object v3, v1, Ltrm;->b:Ltrn;

    .line 136
    sget-object v4, Ltss;->g:Ltss;

    sget-object v5, Ltdt;->n:Ltdt;

    const-string v6, "End of stream or IOException"

    .line 137
    invoke-virtual {v5, v6}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v5

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v3, v6, v4, v5}, Ltrn;->k(ILtss;Ltdt;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    :try_start_2b
    iget-object v3, v1, Ltrm;->c:Ltta;

    .line 139
    invoke-virtual {v3}, Ltta;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2

    goto :goto_20

    :catch_2
    move-exception v0

    move-object v9, v0

    .line 140
    sget-object v4, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "run"

    const-string v8, "Exception closing frame reader"

    :goto_1f
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_20
    iget-object v3, v1, Ltrm;->b:Ltrn;

    iget-object v3, v3, Ltrn;->g:Ltmo;

    .line 141
    invoke-interface {v3}, Ltmo;->d()V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_b
    move-exception v0

    move-object v3, v0

    .line 130
    :try_start_2c
    iget-object v4, v1, Ltrm;->b:Ltrn;

    .line 188
    sget-object v5, Ltss;->b:Ltss;

    sget-object v6, Ltdt;->m:Ltdt;

    const-string v7, "error in frame handler"

    .line 189
    invoke-virtual {v6, v7}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v6

    invoke-virtual {v6, v3}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v3

    const/4 v6, 0x0

    .line 190
    invoke-virtual {v4, v6, v5, v3}, Ltrn;->k(ILtss;Ltdt;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_c

    :try_start_2d
    iget-object v3, v1, Ltrm;->c:Ltta;

    .line 139
    invoke-virtual {v3}, Ltta;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_3

    goto :goto_20

    :catch_3
    move-exception v0

    move-object v9, v0

    .line 191
    sget-object v4, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v7, "run"

    const-string v8, "Exception closing frame reader"

    goto :goto_1f

    :catchall_c
    move-exception v0

    move-object v3, v0

    .line 131
    :try_start_2e
    iget-object v4, v1, Ltrm;->c:Ltta;

    .line 139
    invoke-virtual {v4}, Ltta;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_4

    goto :goto_21

    :catch_4
    move-exception v0

    move-object v10, v0

    .line 140
    sget-object v5, Ltrn;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler"

    const-string v8, "run"

    const-string v9, "Exception closing frame reader"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_21
    iget-object v4, v1, Ltrm;->b:Ltrn;

    iget-object v4, v4, Ltrn;->g:Ltmo;

    .line 141
    invoke-interface {v4}, Ltmo;->d()V

    .line 142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 191
    goto :goto_23

    :goto_22
    throw v3

    :goto_23
    goto :goto_22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
