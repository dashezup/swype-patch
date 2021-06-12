.class final Lijl;
.super Limc;
.source "PG"


# instance fields
.field private final i:Liir;


# direct methods
.method public constructor <init>(Liir;Lili;)V
    .locals 1

    .line 1
    sget-object v0, Liiu;->a:Lila;

    invoke-direct {p0, v0, p2}, Limc;-><init>(Lila;Lili;)V

    iput-object p1, p0, Lijl;->i:Liir;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Liku;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lijn;

    new-instance v3, Lijk;

    invoke-direct {v3, v1}, Lijk;-><init>(Lijl;)V

    :try_start_0
    iget-object v0, v1, Lijl;->i:Liir;

    iget-object v5, v0, Liir;->a:Liiu;

    iget-object v5, v5, Liiu;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    invoke-interface {v0}, Liiq;->a()Liir;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, Liiu;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liiq;

    invoke-interface {v0}, Liiq;->a()Liir;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v0

    :goto_1
    if-nez v5, :cond_4

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v0}, Lijo;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v5, Liir;->a:Liiu;

    iget-object v0, v0, Liiu;->h:Liis;

    iget-object v6, v5, Liir;->g:Ljava/lang/String;

    iget v8, v5, Liir;->h:I

    iget-object v9, v5, Liir;->j:Lsku;

    iget-object v9, v9, Lsku;->b:Lskx;

    check-cast v9, Lsuj;

    iget v9, v9, Lsuj;->e:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    if-ltz v8, :cond_6

    const-string v6, "0"

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_7
    move-object v11, v0

    check-cast v11, Lijr;

    iget-object v11, v11, Lijr;->f:Landroid/content/Context;

    if-nez v11, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_8
    sget-object v11, Lijr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpee;

    if-nez v11, :cond_a

    sget-object v11, Lijr;->b:Lpec;

    sget-object v12, Lsuo;->b:Lsuo;

    sget-object v13, Lijq;->a:Lpeb;

    invoke-static {v11, v6, v12, v13, v10}, Lpee;->f(Lpec;Ljava/lang/String;Ljava/lang/Object;Lpeb;Z)Lpee;

    move-result-object v11

    sget-object v12, Lijr;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v6, v11}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpee;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    move-object v11, v6

    :cond_a
    :goto_3
    invoke-virtual {v11}, Lpee;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsuo;

    iget-object v6, v6, Lsuo;->a:Lslj;

    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsun;

    iget v13, v12, Lsun;->a:I

    and-int/2addr v13, v8

    if-eqz v13, :cond_c

    iget v13, v12, Lsun;->b:I

    if-eqz v13, :cond_c

    if-ne v13, v9, :cond_b

    :cond_c
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object v6, v11

    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v11, 0x8

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsun;

    iget-object v12, v9, Lsun;->c:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lijr;

    iget-object v13, v13, Lijr;->f:Landroid/content/Context;

    invoke-static {v13}, Lkam;->b(Landroid/content/Context;)Z

    move-result v14

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_f

    :cond_e
    move-wide v7, v15

    goto/16 :goto_d

    :cond_f
    sget-object v14, Lijr;->e:Ljava/lang/Long;

    if-nez v14, :cond_15

    if-eqz v13, :cond_e

    sget-object v14, Lijr;->d:Ljava/lang/Boolean;

    if-nez v14, :cond_11

    invoke-static {v13}, Liqv;->b(Landroid/content/Context;)Liqu;

    move-result-object v14

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v14, v4}, Liqu;->c(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lijr;->d:Ljava/lang/Boolean;

    :cond_11
    sget-object v4, Lijr;->d:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, Ljng;->a(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "android_id"

    sget-object v7, Ljng;->i:Ljava/util/HashMap;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v7, v14, v8}, Ljng;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_b

    :cond_12
    invoke-static {v4, v14}, Ljng;->d(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    :goto_9
    move-wide/from16 v17, v15

    :goto_a
    sget-object v4, Ljng;->i:Ljava/util/HashMap;

    invoke-static {v13, v4, v14, v7}, Ljng;->c(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v7, v17

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_c

    :cond_14
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_c
    sput-object v4, Lijr;->e:Ljava/lang/Long;

    :cond_15
    sget-object v4, Lijr;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_d
    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_e

    :cond_16
    sget-object v4, Lijr;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v12, v4

    add-int/2addr v12, v11

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lsac;->e([B)J

    move-result-wide v7

    goto :goto_f

    :cond_17
    :goto_e
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v4}, Lsac;->e([B)J

    move-result-wide v7

    :goto_f
    iget-wide v11, v9, Lsun;->d:J

    iget-wide v13, v9, Lsun;->e:J

    cmp-long v4, v11, v15

    if-ltz v4, :cond_19

    cmp-long v4, v13, v15

    if-lez v4, :cond_19

    cmp-long v4, v7, v15

    if-ltz v4, :cond_18

    rem-long/2addr v7, v13

    goto :goto_10

    :cond_18
    const-wide v15, 0x7fffffffffffffffL

    rem-long v17, v15, v13

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v7, v15

    rem-long/2addr v7, v13

    add-long v17, v17, v7

    rem-long v7, v17, v13

    :goto_10
    cmp-long v4, v7, v11

    if-ltz v4, :cond_19

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V

    return-void

    :cond_19
    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_1a
    :try_start_2
    new-instance v4, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v6, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v0, v5, Liir;->a:Liiu;

    iget-object v7, v0, Liiu;->f:Ljava/lang/String;

    iget-object v0, v0, Liiu;->e:Landroid/content/Context;

    sget v8, Liiu;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1c

    const-class v8, Liiu;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    sget v12, Liiu;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v12, v9, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Liiu;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :catch_1
    move-exception v0

    :try_start_5
    const-string v9, "ClearcutLogger"

    const-string v12, "This can\'t happen."

    invoke-static {v9, v12, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    :goto_11
    monitor-exit v8

    goto :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :cond_1c
    :goto_12
    sget v19, Liiu;->d:I

    iget v0, v5, Liir;->h:I

    iget-object v8, v5, Liir;->g:Ljava/lang/String;

    iget-object v9, v5, Liir;->f:Ljava/lang/String;

    iget-object v12, v5, Liir;->a:Liiu;

    iget-boolean v12, v12, Liiu;->g:Z

    iget v13, v5, Liir;->i:I

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v13

    invoke-direct/range {v17 .. v24}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZI)V

    iget-object v0, v5, Liir;->j:Lsku;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lsuj;

    iget-object v0, v5, Liir;->b:Liit;

    iget-object v7, v5, Liir;->d:Ljava/util/ArrayList;

    if-eqz v7, :cond_1d

    sget-object v8, Liiu;->b:[Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v21, v7

    goto :goto_13

    :cond_1d
    const/16 v21, 0x0

    :goto_13
    iget-boolean v7, v5, Liir;->e:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move/from16 v22, v7

    invoke-direct/range {v17 .. v22}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lsuj;Liit;[Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lsuj;

    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsks;

    invoke-virtual {v7, v0}, Lsks;->w(Lskx;)V

    check-cast v7, Lsku;

    iget-object v8, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Liit;

    if-eqz v8, :cond_1f

    iget-object v0, v0, Lsuj;->f:Lsjp;

    invoke-virtual {v0}, Lsjp;->c()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Liit;

    invoke-interface {v0}, Liit;->a()[B

    move-result-object v0

    invoke-static {v0}, Lsjp;->u([B)Lsjp;

    move-result-object v0

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_1e
    iget-object v8, v7, Lsku;->b:Lskx;

    check-cast v8, Lsuj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lsuj;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v8, Lsuj;->a:I

    iput-object v0, v8, Lsuj;->f:Lsjp;

    :cond_1f
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsuj;

    iput-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lsuj;

    iget-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lsuj;

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:[B
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v0, v5, Liir;->k:Ljzx;

    if-eqz v0, :cond_50

    iget-object v5, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->k:Lsuj;

    invoke-static {v5}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lsuj;->f:Lsjp;

    iget-object v0, v0, Ljzx;->a:Ljyu;

    invoke-virtual {v5}, Lsjp;->D()[B

    move-result-object v5

    sget-object v7, Ljyy;->b:Ljyz;

    sget-object v8, Ljyy;->a:Ljyv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    move-object v9, v7

    check-cast v9, Ljza;

    iget-object v9, v9, Ljza;->e:Ljzu;

    iget-object v9, v0, Ljyu;->a:Landroid/content/Context;

    sget-object v12, Ljza;->f:Ljzv;

    sget-boolean v13, Ljzu;->b:Z

    if-nez v13, :cond_22

    sget-object v13, Ljzu;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_7
    sget-boolean v14, Ljzu;->b:Z

    if-nez v14, :cond_21

    const/4 v14, 0x1

    sput-boolean v14, Ljzu;->b:Z

    invoke-static {v9}, Lpee;->b(Landroid/content/Context;)V

    invoke-static {v9}, Ljjo;->b(Landroid/content/Context;)Lile;

    move-result-object v14

    const-string v15, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_20

    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_20
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-virtual {v12, v9}, Ljzv;->a(Landroid/content/Context;)I

    move-result v9

    sget-object v12, Ljzu;->a:[Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v9, v12, v15}, Lile;->j(Ljava/lang/String;I[Ljava/lang/String;[B)Ljmv;

    move-result-object v9

    new-instance v12, Ljzs;

    invoke-direct {v12, v14, v6}, Ljzs;-><init>(Lile;Ljava/lang/String;)V

    invoke-virtual {v9, v12}, Ljmv;->i(Ljmn;)V

    goto :goto_15

    :cond_21
    const/4 v15, 0x0

    :goto_15
    monitor-exit v13

    goto :goto_16

    :catchall_1
    move-exception v0

    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_22
    const/4 v15, 0x0

    :goto_16
    sget-object v6, Lswl;->a:Lswl;

    invoke-virtual {v6}, Lswl;->c()Lswm;

    move-result-object v6

    invoke-interface {v6}, Lswm;->a()Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_2f

    :cond_23
    iget-object v6, v0, Ljyu;->a:Landroid/content/Context;

    sget-object v9, Ljza;->f:Ljzv;

    sget-object v12, Ljzz;->a:Ljzy;

    if-eqz v12, :cond_24

    sget-boolean v12, Ljzz;->c:Z

    invoke-static {v6, v9}, Ljzz;->a(Landroid/content/Context;Ljzv;)Z

    move-result v13

    if-eq v12, v13, :cond_28

    :cond_24
    sget-object v12, Ljzz;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_8
    invoke-static {v6, v9}, Ljzz;->a(Landroid/content/Context;Ljzv;)Z

    move-result v9

    sget-object v13, Ljzz;->a:Ljzy;

    if-eqz v13, :cond_25

    sget-boolean v13, Ljzz;->c:Z

    if-eq v13, v9, :cond_27

    :cond_25
    if-eqz v9, :cond_26

    new-instance v13, Ljzw;

    new-instance v14, Liiu;

    const-string v15, "COLLECTION_BASIS_VERIFIER"

    invoke-direct {v14, v6, v15}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Ljzw;-><init>(Liiu;)V

    sput-object v13, Ljzz;->a:Ljzy;

    goto :goto_17

    :cond_26
    new-instance v6, Lkac;

    invoke-direct {v6}, Lkac;-><init>()V

    sput-object v6, Ljzz;->a:Ljzy;

    :goto_17
    sput-boolean v9, Ljzz;->c:Z

    :cond_27
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_28
    sget-object v6, Ljzz;->a:Ljzy;

    invoke-static {v6}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v6

    :try_start_9
    new-instance v12, Ljyx;

    iget-object v13, v0, Ljyu;->a:Landroid/content/Context;

    move-object v14, v7

    check-cast v14, Ljza;

    iget-object v14, v14, Ljza;->b:Landroid/util/LruCache;

    check-cast v7, Ljza;

    iget-object v7, v7, Ljza;->c:Landroid/util/LruCache;

    invoke-direct {v12, v13, v14, v7}, Ljyx;-><init>(Landroid/content/Context;Landroid/util/LruCache;Landroid/util/LruCache;)V

    move-object v7, v6

    check-cast v7, Lqfp;

    iget-object v7, v7, Lqfp;->a:Ljava/lang/Object;

    move-object/from16 v20, v7

    check-cast v20, Ljzy;

    invoke-static {v5}, Lsjt;->G([B)Lsjt;

    move-result-object v7

    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v14, Lkab;

    sget-object v18, Ljza;->f:Ljzv;

    sget-object v19, Ljza;->d:Ljava/util/Map;

    sget v15, Ljyr;->a:I

    array-length v15, v5

    move-object/from16 v17, v14

    move-object/from16 v21, v0

    move/from16 v22, v15

    move-object/from16 v23, v13

    invoke-direct/range {v17 .. v23}, Lkab;-><init>(Ljzv;Ljava/util/Map;Ljzy;Ljyu;ILjava/util/ArrayDeque;)V

    const v15, -0x1b63c030

    invoke-virtual {v12, v15}, Ljyx;->b(I)Luna;

    move-result-object v16

    if-nez v16, :cond_29

    invoke-static {}, Lswl;->a()Z

    move-result v7

    if-eqz v7, :cond_50

    const/4 v7, 0x7

    invoke-virtual {v14, v7}, Lkab;->b(I)Lsks;

    move-result-object v7

    invoke-virtual {v14, v7}, Lkab;->a(Lsks;)V

    goto/16 :goto_2f

    :cond_29
    invoke-virtual {v7}, Lsjt;->B()Z

    move-result v17

    if-nez v17, :cond_2a

    invoke-static/range {v16 .. v16}, Ljza;->e(Luna;)Ljava/util/List;

    move-result-object v15

    sget-object v10, Lqec;->a:Lqec;

    invoke-static {v0, v15, v8, v14, v10}, Ljza;->a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z

    move-result v10

    if-eqz v10, :cond_50

    :cond_2a
    invoke-static/range {v16 .. v16}, Ljza;->e(Luna;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljza;->b(Ljava/util/List;)Z

    move-result v10

    const v15, -0x1b63c030

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v33, v16

    move/from16 v16, v10

    move-object/from16 v10, v33

    :goto_18
    invoke-virtual {v7}, Lsjt;->B()Z

    move-result v17

    if-nez v17, :cond_50

    invoke-virtual {v7}, Lsjt;->a()I

    move-result v9

    invoke-static {v9}, Lsob;->b(I)I

    move-result v11

    invoke-static {v9}, Lsob;->a(I)I

    move-result v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    move-object/from16 v20, v4

    :try_start_a
    iget-object v4, v10, Luna;->b:Lsmd;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    int-to-long v2, v11

    move-object/from16 v23, v6

    :try_start_b
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v32, v5

    if-nez v4, :cond_2c

    if-eqz v16, :cond_2b

    :try_start_c
    invoke-virtual {v7, v9}, Lsjt;->c(I)Z

    const/16 v16, 0x1

    goto/16 :goto_2a

    :cond_2b
    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Lkab;->b(I)Lsks;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lsks;->cu(J)V

    :goto_19
    invoke-virtual {v14, v4}, Lkab;->a(Lsks;)V

    goto/16 :goto_30

    :cond_2c
    iget-object v4, v10, Luna;->b:Lsmd;

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_4b

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lumv;

    const/4 v6, 0x3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2e

    if-eq v1, v6, :cond_2e

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v1, 0x4

    :cond_2e
    const/4 v6, 0x0

    :goto_1a
    if-nez v6, :cond_41

    iget v6, v4, Lumv;->a:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_2f

    move-object/from16 v6, v31

    goto :goto_1b

    :cond_2f
    invoke-static {v15, v11}, Ljza;->c(II)Z

    move-result v6

    if-nez v6, :cond_30

    goto/16 :goto_29

    :cond_30
    move-object/from16 v6, v31

    if-eqz v6, :cond_42

    :goto_1b
    if-eq v1, v5, :cond_32

    const/4 v2, 0x3

    if-ne v1, v2, :cond_31

    const/4 v1, 0x3

    const/4 v2, 0x3

    goto :goto_1d

    :cond_31
    :goto_1c
    move-object/from16 v31, v6

    goto/16 :goto_2a

    :cond_32
    move v2, v1

    :goto_1d
    iget v3, v4, Lumv;->b:I

    invoke-virtual {v12, v3}, Ljyx;->d(I)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v15, v11}, Ljza;->c(II)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v4}, Ljza;->d(Lumv;)Ljava/util/List;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v3

    invoke-static {v0, v2, v8, v14, v3}, Ljza;->a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v7, v9}, Lsjt;->c(I)Z

    goto :goto_1c

    :cond_33
    new-instance v1, Ljzb;

    move-object/from16 v25, v1

    move/from16 v26, v15

    move/from16 v29, v16

    move/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Ljzb;-><init>(ILjava/lang/Integer;IZI)V

    invoke-virtual {v13, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v15, v11}, Ljza;->c(II)Z

    move-result v1

    if-eqz v1, :cond_3b

    if-nez v6, :cond_34

    :catch_2
    :goto_1e
    const/4 v1, 0x0

    goto :goto_20

    :cond_34
    const-string v1, "type.googleapis.com/"

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1e

    :cond_35
    const/16 v1, 0x14

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbt;->d(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :try_start_d
    iget-object v3, v12, Ljyx;->a:Landroid/util/LruCache;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_38

    iget-object v3, v12, Ljyx;->b:Lund;

    if-nez v3, :cond_36

    invoke-virtual {v12}, Ljyx;->a()Lund;

    move-result-object v3

    iput-object v3, v12, Ljyx;->b:Lund;

    :cond_36
    iget-object v3, v12, Ljyx;->b:Lund;

    iget-object v3, v3, Lund;->b:Lsmd;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v12, Ljyx;->a:Landroid/util/LruCache;

    invoke-virtual {v5, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_38
    :goto_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    :goto_20
    if-nez v1, :cond_3a

    :try_start_e
    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x9

    invoke-virtual {v14, v1}, Lkab;->b(I)Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_39

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_39
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lsol;

    sget-object v3, Lsol;->m:Lsol;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lsol;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lsol;->a:I

    iput-object v6, v2, Lsol;->g:Ljava/lang/String;

    :goto_21
    invoke-virtual {v14, v1}, Lkab;->a(Lsks;)V

    goto/16 :goto_30

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_22

    :cond_3b
    iget v1, v4, Lumv;->b:I

    :goto_22
    move v15, v1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3c

    const/16 v27, 0x0

    goto :goto_23

    :cond_3c
    invoke-virtual {v7}, Lsjt;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_23
    invoke-virtual {v7}, Lsjt;->C()I

    move-result v28

    invoke-virtual {v12, v15}, Ljyx;->c(I)Luna;

    move-result-object v10

    if-nez v16, :cond_3e

    invoke-static {v4}, Ljza;->d(Lumv;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljza;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v10}, Ljza;->e(Luna;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljza;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_24

    :cond_3d
    const/4 v1, 0x0

    goto :goto_25

    :cond_3e
    :goto_24
    const/4 v1, 0x1

    :goto_25
    if-eqz v27, :cond_40

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3f

    goto :goto_28

    :cond_3f
    :goto_26
    move/from16 v16, v1

    move v1, v2

    :goto_27
    const/16 v31, 0x0

    goto/16 :goto_2a

    :cond_40
    :goto_28
    invoke-static {v4}, Ljza;->d(Lumv;)Ljava/util/List;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    invoke-static {v0, v3, v8, v14, v4}, Ljza;->a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {v10}, Ljza;->e(Luna;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lqec;->a:Lqec;

    invoke-static {v0, v3, v8, v14, v4}, Ljza;->a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z

    move-result v3

    if-eqz v3, :cond_51

    goto :goto_26

    :cond_41
    iget v5, v4, Lumv;->a:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-eqz v5, :cond_42

    iget v5, v4, Lumv;->b:I

    invoke-virtual {v12, v5}, Ljyx;->d(I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0xa

    invoke-virtual {v14, v1}, Lkab;->b(I)Lsks;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lsks;->cu(J)V

    goto/16 :goto_21

    :cond_42
    :goto_29
    invoke-static {v4}, Ljza;->d(Lumv;)Ljava/util/List;

    move-result-object v4

    if-nez v16, :cond_43

    invoke-static {v4}, Ljza;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Lkab;->b(I)Lsks;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lsks;->cu(J)V

    goto/16 :goto_19

    :cond_43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    invoke-static {v0, v4, v8, v14, v2}, Ljza;->a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z

    move-result v2

    if-eqz v2, :cond_51

    sget v2, Ljza;->a:I

    if-ne v15, v2, :cond_44

    const/4 v2, 0x1

    if-ne v11, v2, :cond_44

    invoke-virtual {v7}, Lsjt;->l()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_2a

    :cond_44
    invoke-virtual {v7, v9}, Lsjt;->c(I)Z

    goto :goto_27

    :goto_2a
    if-nez v27, :cond_45

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4a

    :cond_45
    if-nez v27, :cond_46

    invoke-virtual {v7}, Lsjt;->C()I

    move-result v1

    goto :goto_2b

    :cond_46
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v1, v28, v1

    :goto_2b
    invoke-virtual {v7}, Lsjt;->C()I

    move-result v2

    if-lt v2, v1, :cond_4a

    invoke-virtual {v7}, Lsjt;->C()I

    move-result v2

    const/16 v3, 0xb

    if-le v2, v1, :cond_47

    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v14, v3}, Lkab;->b(I)Lsks;

    move-result-object v1

    goto/16 :goto_21

    :cond_47
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v14, v3}, Lkab;->b(I)Lsks;

    move-result-object v1

    goto/16 :goto_21

    :cond_48
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzb;

    iget v15, v1, Ljzb;->a:I

    iget-object v2, v1, Ljzb;->b:Ljava/lang/Integer;

    iget v3, v1, Ljzb;->c:I

    iget-boolean v1, v1, Ljzb;->d:Z

    invoke-virtual {v12, v15}, Ljyx;->c(I)Luna;

    move-result-object v10

    if-nez v2, :cond_49

    move/from16 v16, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    goto :goto_2c

    :cond_49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    move/from16 v16, v1

    move-object/from16 v27, v2

    move/from16 v28, v3

    move v1, v4

    goto :goto_2b

    :cond_4a
    :goto_2c
    move-object/from16 v1, p0

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v32

    const/16 v11, 0x8

    goto/16 :goto_18

    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    nop

    goto :goto_2e

    :catch_4
    move-object/from16 v32, v5

    goto :goto_2e

    :catch_5
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    goto :goto_2d

    :catch_6
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    :goto_2d
    move-object/from16 v32, v5

    move-object/from16 v23, v6

    :goto_2e
    invoke-static {}, Lswl;->a()Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, Lsol;->m:Lsol;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, v0, Ljyu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_4c

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_4c
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lsol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lsol;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lsol;->a:I

    iput-object v2, v3, Lsol;->b:Ljava/lang/String;

    sget-object v2, Ljza;->f:Ljzv;

    iget-object v0, v0, Ljyu;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Ljzv;->a(Landroid/content/Context;)I

    move-result v0

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_4d
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lsol;

    iget v3, v2, Lsol;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lsol;->a:I

    iput v0, v2, Lsol;->c:I

    invoke-static {v2}, Lsol;->e(Lsol;)V

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_4e
    iget-object v0, v1, Lsks;->b:Lskx;

    check-cast v0, Lsol;

    iget v2, v0, Lsol;->a:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v0, Lsol;->a:I

    const-wide/32 v3, -0x79209ddf

    iput-wide v3, v0, Lsol;->e:J

    move-object/from16 v3, v32

    array-length v3, v3

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lsol;->a:I

    int-to-long v2, v3

    iput-wide v2, v0, Lsol;->f:J

    const/4 v2, 0x5

    invoke-static {v2}, Lsgx;->c(I)I

    move-result v2

    iput v2, v0, Lsol;->h:I

    iget v2, v0, Lsol;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lsol;->a:I

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsol;

    move-object/from16 v6, v23

    check-cast v6, Lqfp;

    iget-object v1, v6, Lqfp;->a:Ljava/lang/Object;

    check-cast v1, Ljzy;

    invoke-interface {v1, v0}, Ljzy;->a(Lsol;)V

    goto :goto_30

    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    :cond_4f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_50
    :goto_2f
    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    :cond_51
    :goto_30
    invoke-virtual/range {v22 .. v22}, Lion;->C()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lijp;

    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-static {v1, v2}, Lbqh;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void

    :catch_7
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "MessageProducer"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Limc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_8
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Limc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final bridge synthetic b(Lcom/google/android/gms/common/api/Status;)Liln;
    .locals 0

    return-object p1
.end method
