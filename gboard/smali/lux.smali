.class public final Llux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluh;


# static fields
.field static final a:Lkti;

.field static final b:Lkti;

.field static final c:Lkti;

.field public static final d:Lqgc;

.field private static final e:Lqsm;

.field private static final f:Lkti;

.field private static final g:Lkti;

.field private static final h:Lktx;


# instance fields
.field private final i:Llva;

.field private final j:Lluj;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llux;->e:Lqsm;

    .line 1
    sget-object v0, Lmnl;->f:Lmnl;

    const-wide/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    const-string v2, "http_client_cronet_max_disk_cache_size"

    .line 3
    invoke-static {v2, v0, v1}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llux;->f:Lkti;

    const-string v0, "http_client_disable_cronet_grpc"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llux;->g:Lkti;

    const-string v0, "http_client_cronet_quick_connection_options"

    const-string v1, ""

    .line 5
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Llux;->a:Lkti;

    const-string v0, "http_client_cronet_quic_idle_connection_timeout_seconds"

    const-wide/16 v1, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llux;->b:Lkti;

    .line 7
    sget-object v0, Lsom;->b:Lsom;

    .line 8
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    const-string v1, "www.google.com"

    .line 9
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "www.gstatic.com"

    .line 10
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "www.googleapis.com"

    .line 11
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "tenor.googleapis.com"

    .line 12
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "media.googleusercontent.com"

    .line 13
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "c.tenor.com"

    .line 14
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "eyckavatar-pa.googleapis.com"

    .line 15
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "autopush-eyckavatar-pa.sandbox.googleapis.com"

    .line 16
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "sticker-pa.googleapis.com"

    .line 17
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    const-string v1, "autopush-sticker-pa.sandbox.googleapis.com"

    .line 18
    invoke-virtual {v0, v1}, Lsks;->cv(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsom;

    const-string v1, "http_client_cronet_quic_hint_hosts"

    .line 20
    invoke-static {v1, v0}, Lktk;->i(Ljava/lang/String;Lsmi;)Lktx;

    move-result-object v0

    sput-object v0, Llux;->h:Lktx;

    const-string v0, "http_client_cronet_enable_stale_dns"

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Llux;->c:Lkti;

    sget-object v0, Lluw;->a:Lqgc;

    .line 22
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Llux;->d:Lqgc;

    return-void
.end method

.method public constructor <init>(Llva;Lluj;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llux;->i:Llva;

    iput-object p3, p0, Llux;->k:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llux;->j:Lluj;

    return-void
.end method

.method public static a()Lkvm;
    .locals 2

    sget-object v0, Lluv;->a:Ljava/util/concurrent/Callable;

    .line 1
    invoke-static {}, Llux;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v1}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public static b()Llva;
    .locals 2

    new-instance v0, Llva;

    .line 1
    invoke-static {}, Llux;->g()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    invoke-direct {v0, v1}, Llva;-><init>(Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method public static e()Lorg/chromium/net/CronetEngine;
    .locals 2

    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lorg/chromium/net/CronetEngine;
    .locals 16

    const-string v0, ""

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 2
    sget-object v2, Llus;->a:Llus;

    invoke-interface {v1, v2}, Llqp;->g(Llqv;)Llqr;

    move-result-object v2

    .line 3
    invoke-static {}, Lkwe;->b()Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_b

    .line 8
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "cronet_cache"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    sget-object v8, Lmnu;->b:Lmnu;

    invoke-virtual {v8, v7}, Lmnu;->d(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 11
    invoke-direct {v10, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v10, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 13
    invoke-virtual {v10, v6}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v3, Llux;->f:Lkti;

    .line 15
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v4, v11, v12}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttpCache(IJ)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v3, Llum;->b:Lqgc;

    .line 16
    invoke-interface {v3}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    sget-object v3, Llux;->h:Lktx;

    .line 17
    invoke-virtual {v3}, Lktx;->i()Lsmi;

    move-result-object v3

    check-cast v3, Lsom;

    iget-object v3, v3, Lsom;->a:Lslj;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x1bb

    .line 18
    invoke-virtual {v10, v4, v7, v7}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Llux;->a:Lkti;

    .line 20
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v7, Llux;->b:Lkti;

    .line 21
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_1

    cmp-long v7, v11, v13

    if-ltz v7, :cond_4

    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "connection_options"

    .line 25
    invoke-virtual {v7, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    cmp-long v4, v11, v13

    if-ltz v4, :cond_3

    const-string v4, "idle_connection_timeout_seconds"

    .line 26
    invoke-virtual {v7, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    const-string v4, "QUIC"

    .line 27
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v4, Llux;->c:Lkti;

    .line 28
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "enable"

    .line 30
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "delay_ms"

    const/16 v11, 0x5dc

    .line 31
    invoke-virtual {v4, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v7, "allow_other_network"

    .line 32
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "persist_to_disk"

    .line 33
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "max_expired_time_ms"

    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x3

    .line 34
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v4, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v7, "use_stale_on_name_not_resolved"

    .line 35
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "StaleDNS"

    .line 36
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_5
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 54
    :try_start_2
    sget-object v4, Llux;->e:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 39
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/libraries/inputmethod/net/cronet/CronetClient"

    const-string v7, "getExperimentalOptions"

    const/16 v11, 0x107

    const-string v12, "CronetClient.java"

    invoke-interface {v3, v4, v7, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to create Cronet experimental options"

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 40
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 41
    invoke-virtual {v10, v0}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 42
    :cond_7
    invoke-virtual {v10}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v9

    .line 43
    sget-object v0, Lluq;->e:Lluq;

    new-array v3, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 43
    invoke-interface {v1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    invoke-interface {v2}, Llqr;->a()V

    if-nez v9, :cond_8

    sget-object v0, Lluq;->e:Lluq;

    new-array v2, v6, [Ljava/lang/Object;

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 47
    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_8
    return-object v9

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 48
    :goto_2
    :try_start_3
    sget-object v3, Lluq;->e:Lluq;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 48
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "GmsCore (v9 or prior) does not support Cronet"

    .line 50
    invoke-direct {v3, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    :goto_3
    sget-object v3, Lluq;->e:Lluq;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v7, 0x5

    .line 52
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 51
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Rare configuration with 64-bit app and 32-bit GmsCore does not support Cronet"

    .line 53
    invoke-direct {v3, v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_4
    invoke-interface {v2}, Llqr;->a()V

    if-nez v9, :cond_9

    .line 47
    sget-object v2, Lluq;->e:Lluq;

    new-array v3, v6, [Ljava/lang/Object;

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 47
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 54
    :cond_9
    throw v0

    .line 55
    :cond_a
    invoke-interface {v2}, Llqr;->a()V

    .line 56
    sget-object v0, Lluq;->e:Lluq;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x6

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 56
    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set up cache dir"

    .line 58
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_b
    invoke-interface {v2}, Llqr;->a()V

    .line 5
    sget-object v0, Lluq;->e:Lluq;

    new-array v2, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 5
    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "GmsCore is not safe to connect"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method static h(Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Exception;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Llum;)Lluo;
    .locals 3

    iget-object v0, p0, Llux;->i:Llva;

    iget-object v1, p0, Llux;->j:Lluj;

    iget-object v2, p0, Llux;->k:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Llva;->a(Llum;Lluj;Ljava/util/concurrent/Executor;)Lluo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Llum;)Lrmo;
    .locals 3

    iget-object v0, p0, Llux;->i:Llva;

    iget-object v1, p0, Llux;->j:Lluj;

    iget-object v2, p0, Llux;->k:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Llva;->b(Llum;Lluj;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ltbs;
    .locals 2

    sget-object v0, Llux;->g:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llux;->j:Lluj;

    .line 2
    invoke-static {p1, p2, v0}, Llvf;->e(Ljava/lang/String;Ljava/util/List;Lluj;)Ltbs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Llux;->i:Llva;

    iget-object v0, v0, Llva;->a:Lorg/chromium/net/CronetEngine;

    const-string v1, "cronetEngine"

    .line 3
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lteh;

    .line 4
    invoke-direct {v1, p1, v0}, Lteh;-><init>(Ljava/lang/String;Lorg/chromium/net/CronetEngine;)V

    .line 5
    sget-object p1, Llum;->b:Lqgc;

    .line 6
    invoke-interface {p1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltev;->g(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Ltev;->e(Ljava/util/List;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lszh;

    new-instance p2, Lluf;

    invoke-direct {p2}, Lluf;-><init>()V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 8
    invoke-virtual {v1, p1}, Ltev;->f([Lszh;)V

    iget-object p1, p0, Llux;->j:Lluj;

    iget-boolean p1, p1, Lluj;->b:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v1}, Ltev;->d()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ltev;->b()V

    .line 10
    :goto_0
    invoke-virtual {v1}, Ltev;->c()Ltbs;

    move-result-object p1

    return-object p1
.end method
