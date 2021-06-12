.class final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltww;


# direct methods
.method public constructor <init>(Ltww;)V
    .locals 0

    iput-object p1, p0, Ltwv;->a:Ltww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Ltwv;->a:Ltww;

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Ltww;->e:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltza;

    .line 4
    iget-object v12, v11, Ltza;->m:Ljava/util/List;

    const/4 v13, 0x0

    .line 5
    :cond_1
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    .line 6
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/Reference;

    .line 7
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 8
    :cond_2
    check-cast v14, Ltzf;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A connection to "

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Ltza;->b:Ltye;

    iget-object v8, v8, Ltye;->a:Ltwd;

    iget-object v8, v8, Ltwd;->a:Ltxm;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    sget-object v15, Lucd;->c:Lucd;

    iget-object v14, v14, Ltzf;->a:Ljava/lang/Object;

    invoke-virtual {v15, v8, v14}, Lucd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v8, 0x1

    iput-boolean v8, v11, Ltza;->j:Z

    .line 12
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-wide v12, v2, Ltww;->c:J

    sub-long v12, v3, v12

    iput-wide v12, v11, Ltza;->n:J

    goto :goto_3

    .line 13
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 14
    iget-wide v12, v11, Ltza;->n:J

    sub-long v12, v3, v12

    cmp-long v8, v12, v6

    if-lez v8, :cond_5

    move-wide v14, v12

    goto :goto_4

    :cond_5
    move-wide v14, v6

    :goto_4
    cmp-long v8, v12, v6

    if-lez v8, :cond_6

    move-object v5, v11

    :cond_6
    move-wide v6, v14

    goto :goto_1

    .line 13
    :cond_7
    iget-wide v3, v2, Ltww;->c:J

    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x0

    cmp-long v0, v6, v3

    if-gez v0, :cond_b

    iget v0, v2, Ltww;->b:I

    if-le v9, v0, :cond_8

    goto :goto_5

    :cond_8
    if-lez v9, :cond_9

    sub-long/2addr v3, v6

    .line 18
    monitor-exit v2

    goto :goto_6

    :cond_9
    if-lez v10, :cond_a

    .line 19
    monitor-exit v2

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, v2, Ltww;->g:Z

    .line 20
    monitor-exit v2

    move-wide v3, v11

    goto :goto_6

    .line 13
    :cond_b
    :goto_5
    iget-object v0, v2, Ltww;->e:Ljava/util/Deque;

    .line 15
    invoke-interface {v0, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v5, Ltza;->d:Ljava/net/Socket;

    .line 17
    invoke-static {v0}, Ltyl;->c(Ljava/net/Socket;)V

    move-wide v3, v13

    :goto_6
    cmp-long v0, v3, v11

    if-nez v0, :cond_c

    return-void

    :cond_c
    cmp-long v0, v3, v13

    if-lez v0, :cond_0

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    iget-object v2, v1, Ltwv;->a:Ltww;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Ltwv;->a:Ltww;

    long-to-int v4, v3

    .line 21
    invoke-virtual {v0, v7, v8, v4}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 22
    :catch_0
    :goto_7
    :try_start_2
    monitor-exit v2

    goto/16 :goto_0

    :goto_8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
