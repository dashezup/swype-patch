.class public final Lcqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhor;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lrmr;

.field private final e:Lqgc;

.field private final f:Lqgc;

.field private final g:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqv;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmog;)V
    .locals 4

    .line 1
    sget-object p2, Lkmv;->a:Lkmv;

    const/16 v0, 0xb

    .line 2
    invoke-virtual {p2, v0}, Lkmv;->e(I)Lrms;

    move-result-object p2

    new-instance v0, Lcqt;

    invoke-direct {v0, p1}, Lcqt;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    new-instance v1, Lcqu;

    invoke-direct {v1, p1}, Lcqu;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcqv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcqv;->d:Lrmr;

    iput-object v0, p0, Lcqv;->e:Lqgc;

    iput-object p1, p0, Lcqv;->f:Lqgc;

    .line 8
    sget-object p1, Lmpi;->a:Lqsm;

    iput-object v1, p0, Lcqv;->g:Llqp;

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    return-void
.end method

.method private final d(Lscg;I)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "SpeechModelAdapter.java"

    const-string v4, "examplesFromSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    new-instance v6, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v0, Lcqv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v9, 0xb3

    invoke-interface {v0, v5, v4, v9, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v9, "examplesFromSession: start"

    invoke-interface {v0, v9}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lcqv;->f:Lqgc;

    .line 3
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoq;

    iget v9, v2, Lscg;->b:I

    new-instance v10, Ljava/util/HashMap;

    .line 4
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lhoq;->b:Lhkf;

    .line 5
    invoke-interface {v11, v9}, Lhkf;->g(I)Lrmo;

    move-result-object v11

    invoke-interface {v11}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 6
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_b

    iget-object v12, v0, Lhoq;->b:Lhkf;

    .line 7
    invoke-interface {v12, v9}, Lhkf;->c(I)Lrmo;

    move-result-object v12

    invoke-interface {v12}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v0, v0, Lhoq;->b:Lhkf;

    .line 8
    invoke-interface {v0, v9}, Lhkf;->e(I)Lrmo;

    move-result-object v0

    invoke-interface {v0}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 10
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 12
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscr;

    iget v14, v0, Lscr;->c:I

    .line 15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lscr;

    iget v15, v15, Lscr;->c:I

    goto :goto_1

    :cond_0
    const v15, 0x7fffffff

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Lsch;

    move-object/from16 v17, v11

    iget v11, v8, Lsch;->c:I

    if-le v11, v14, :cond_1

    if-ge v11, v15, :cond_1

    .line 18
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v11, v17

    goto :goto_2

    :cond_2
    move-object/from16 v17, v11

    new-instance v8, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    check-cast v9, Lsbw;

    move-object/from16 v16, v11

    iget v11, v9, Lsbw;->c:I

    if-le v11, v14, :cond_3

    if-ge v11, v15, :cond_3

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v11, v16

    move-object/from16 v9, v18

    goto :goto_3

    :cond_4
    move-object/from16 v18, v9

    iget-object v0, v0, Lscr;->d:Ljava/lang/String;

    const-string v9, "m4a$"

    const-string v11, ""

    .line 22
    invoke-virtual {v0, v9, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "raw"

    invoke-virtual {v11, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "cache"

    invoke-virtual {v9, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25
    :try_start_1
    invoke-static {v7, v8}, Lhoq;->b(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x78

    if-gt v14, v15, :cond_a

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v8, Ljava/io/File;

    .line 27
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    .line 28
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v14}, Ljava/io/File;->lastModified()J

    move-result-wide v19

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v21

    .line 30
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    cmp-long v8, v19, v21

    if-lez v8, :cond_5

    new-instance v8, Ljava/io/FileInputStream;

    .line 48
    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :try_start_2
    invoke-static {v8}, Lsjp;->z(Ljava/io/InputStream;)Lsjp;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v26, v12

    move-object/from16 v16, v13

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 48
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v7, v8}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v7

    .line 51
    :cond_5
    new-instance v8, Lhjz;

    .line 31
    invoke-direct {v8, v0}, Lhjz;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v14, Ljava/io/FileOutputStream;

    .line 32
    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 33
    :try_start_7
    invoke-static {}, Lsjp;->F()Lsjn;

    move-result-object v0

    :goto_5
    iget-object v11, v8, Lhjz;->c:Landroid/media/MediaCodec;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v15, v12

    move-object/from16 v16, v13

    const-wide/16 v12, 0x2710

    .line 34
    :try_start_8
    invoke-virtual {v11, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_9

    iget-object v12, v8, Lhjz;->c:Landroid/media/MediaCodec;

    .line 35
    invoke-virtual {v12, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 41
    iget-object v13, v8, Lhjz;->b:Landroid/media/MediaExtractor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v26, v15

    const/4 v15, 0x0

    .line 36
    :try_start_9
    invoke-virtual {v13, v12, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_7

    iget-object v12, v8, Lhjz;->c:Landroid/media/MediaCodec;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x4

    move-object/from16 v19, v12

    move/from16 v20, v11

    .line 42
    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_6
    iget-object v11, v8, Lhjz;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    iget v11, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x4

    if-nez v11, :cond_6

    .line 44
    invoke-virtual {v8, v0}, Lhjz;->a(Lsjn;)V

    goto :goto_6

    .line 45
    :cond_6
    invoke-virtual {v0}, Lsjn;->a()Lsjp;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v14}, Lsjp;->k(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 47
    :try_start_a
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v8}, Lhjz;->close()V

    .line 50
    :goto_7
    new-instance v8, Landroid/util/Pair;

    .line 51
    invoke-direct {v8, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_e

    .line 47
    :cond_7
    :try_start_c
    iget-object v13, v8, Lhjz;->b:Landroid/media/MediaExtractor;

    .line 37
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v23

    iget-object v13, v8, Lhjz;->c:Landroid/media/MediaCodec;

    const/16 v21, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move/from16 v20, v11

    move/from16 v22, v12

    .line 38
    invoke-virtual/range {v19 .. v25}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v11, v8, Lhjz;->b:Landroid/media/MediaExtractor;

    .line 39
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_8

    :cond_8
    move-object/from16 v26, v15

    .line 35
    new-instance v0, Ljava/lang/AssertionError;

    const-string v7, "inputBuffer is null"

    .line 41
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    move-object/from16 v26, v15

    .line 40
    :goto_8
    invoke-virtual {v8, v0}, Lhjz;->a(Lsjn;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v13, v16

    move-object/from16 v12, v26

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v26, v15

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v16, v13

    :goto_9
    move-object v7, v0

    .line 31
    :try_start_d
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v9, v0

    :try_start_e
    invoke-static {v7, v9}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    throw v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v16, v13

    :goto_b
    move-object v7, v0

    :try_start_f
    invoke-virtual {v8}, Lhjz;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object v8, v0

    :try_start_10
    invoke-static {v7, v8}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_a
    move-object/from16 v11, v17

    move-object/from16 v9, v18

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v26, v12

    move-object/from16 v16, v13

    .line 70
    :goto_d
    :try_start_11
    sget-object v7, Lhoq;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 52
    check-cast v7, Lqtg;

    invoke-interface {v7, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/trainingadapters/AnalysisUtils"

    const-string v8, "getVoiceAndText"

    const/16 v9, 0x228

    const-string v11, "AnalysisUtils.java"

    invoke-interface {v0, v7, v8, v9, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v7, "Failed to get voice and text."

    invoke-interface {v0, v7}, Lqtg;->s(Ljava/lang/String;)V

    :goto_e
    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v12, v26

    goto/16 :goto_0

    .line 40
    :cond_b
    sget-object v0, Lcqv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 53
    check-cast v0, Lqsj;

    const/16 v7, 0xb6

    invoke-interface {v0, v5, v4, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v7, "Retrieved %s examples from session %d"

    .line 54
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v8

    iget v2, v2, Lscg;->b:I

    .line 53
    invoke-interface {v0, v7, v8, v2}, Lqsj;->L(Ljava/lang/String;II)V

    .line 55
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/HashMap;

    .line 56
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    const-string v9, "speech_files"

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsjp;

    invoke-static {v2}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v2

    invoke-static {v2}, Loqd;->d(Ljava/lang/Iterable;)Lugh;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "labels"

    .line 59
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v9

    invoke-virtual {v7, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cache_files"

    .line 60
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v2, Lugg;->b:Lugg;

    .line 62
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 63
    sget-object v8, Lugj;->b:Lugj;

    .line 64
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    .line 63
    invoke-virtual {v8, v7}, Lsks;->cD(Ljava/util/Map;)V

    iget-boolean v7, v2, Lsks;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v2, Lsks;->c:Z

    :cond_c
    iget-object v7, v2, Lsks;->b:Lskx;

    .line 65
    check-cast v7, Lugg;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lugj;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v7, Lugg;->a:Lugj;

    .line 67
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lugg;

    .line 68
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 72
    :goto_10
    sget-object v2, Lcqv;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 69
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0xc6

    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to get voice recording."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lcqv;->g:Llqp;

    .line 70
    sget-object v2, Lhme;->t:Lhme;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 71
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const/4 v9, -0x1

    add-int/lit8 v9, p2, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 70
    invoke-interface {v0, v2, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 68
    :cond_d
    sget-object v0, Lcqv;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 72
    check-cast v0, Lqsj;

    const/16 v2, 0xca

    invoke-interface {v0, v5, v4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "ExampleList.size: %d"

    invoke-interface {v0, v3, v2}, Lqsj;->A(Ljava/lang/String;I)V

    return-object v6
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b()Lrmo;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lscg;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 2
    invoke-direct {p0, p1, v2}, Lcqv;->d(Lscg;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcqv;->g:Llqp;

    .line 4
    sget-object v5, Lhmp;->A:Lhmp;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lolu;)Z
    .locals 12

    const-string v0, "SpeechModelAdapter.java"

    const-string v1, "materializeTrainingData"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/SpeechModelAdapter"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, Lcqv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v5, p0, Lcqv;->e:Lqgc;

    .line 4
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkf;

    invoke-interface {v5}, Lhkf;->b()Lrmo;

    move-result-object v5

    invoke-interface {v5}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lomf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v7, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v5}, Lomf;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcqv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v3, p0, Lcqv;->d:Lrmr;

    const-string v4, "SpeechModelAdapter"

    .line 20
    invoke-static {p1, v7, v3, v4}, Lrpk;->g(Lolu;Ljava/util/List;Lrmr;Ljava/lang/String;)V

    sget-object p1, Lcqv;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 21
    check-cast p1, Lqsj;

    const/16 v3, 0x73

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Training is cancelled."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    .line 9
    :cond_1
    invoke-interface {v5}, Lomf;->c()Lsmi;

    move-result-object v8

    check-cast v8, Lscg;

    if-eqz v8, :cond_0

    const/4 v9, 0x2

    .line 10
    invoke-direct {p0, v8, v9}, Lcqv;->d(Lscg;I)Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-interface {p1}, Lolu;->a()V

    .line 12
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lugg;

    .line 13
    sget-object v10, Loqm;->b:Loqm;

    .line 14
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 13
    invoke-virtual {v9}, Lsir;->j()Lsjp;

    move-result-object v9

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v6, v10, Lsks;->c:Z

    :cond_2
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 15
    check-cast v11, Loqm;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Loqm;->a:Lsjp;

    .line 13
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Loqm;

    .line 17
    invoke-interface {p1, v9}, Lolu;->c(Lsmi;)Lrmo;

    move-result-object v9

    .line 18
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-interface {p1}, Lolu;->b()Lrmo;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_4
    invoke-interface {v5}, Lomf;->close()V

    .line 23
    :try_start_1
    invoke-static {v7}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object p1

    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcqv;->g:Llqp;

    .line 26
    sget-object v2, Lhmp;->z:Lhmp;

    sub-long/2addr v0, v3

    invoke-interface {p1, v2, v0, v1}, Llqp;->c(Llqv;J)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 5
    :goto_2
    sget-object v3, Lcqv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 24
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x88

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error when materialize training data."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 26
    :goto_3
    sget-object v3, Lcqv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x6b

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to get session iterator."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v6
.end method
