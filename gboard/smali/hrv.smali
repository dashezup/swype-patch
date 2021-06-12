.class public final Lhrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpu;
.implements Lhqn;


# static fields
.field public static final a:Lqsm;

.field public static final b:Ltwo;

.field private static final g:I

.field private static final h:Ljava/lang/String;


# instance fields
.field public c:Landroid/content/Context;

.field protected d:Llqp;

.field public e:Lhqo;

.field public f:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ltxq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhrv;->a:Lqsm;

    .line 1
    sget-object v0, Lmnl;->f:Lmnl;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lmnl;->b(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lhrv;->g:I

    const-string v0, "translate_cache"

    sput-object v0, Lhrv;->h:Ljava/lang/String;

    new-instance v0, Ltwn;

    .line 2
    invoke-direct {v0}, Ltwn;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    long-to-int v1, v1

    :goto_0
    iput v1, v0, Ltwn;->b:I

    const/4 v1, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ltwn;->b(ILjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-virtual {v0}, Ltwn;->a()Ltwo;

    move-result-object v0

    sput-object v0, Lhrv;->b:Ltwo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhrv;->f:J

    iput-object p1, p0, Lhrv;->c:Landroid/content/Context;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lhrv;->d:Llqp;

    const-class v0, Lkwz;

    monitor-enter v0

    :try_start_0
    const-class v1, Lkwz;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    const-string v3, "user_guid"

    .line 4
    invoke-virtual {v2, v3}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x24

    const/16 v7, 0x20

    if-ne v4, v7, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v6, 0x8

    .line 7
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 8
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    .line 9
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x10

    .line 11
    invoke-virtual {v3, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    .line 12
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x14

    .line 13
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    .line 17
    invoke-virtual {v2, v4, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_guid"

    .line 20
    invoke-virtual {v2, v4, v3}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lhrv;->j:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GoogleTranslate"

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p1}, Lmnt;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Linux; U; Android"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrv;->i:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    sget-object v1, Lhrv;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance p1, Ltxp;

    .line 37
    invoke-direct {p1}, Ltxp;-><init>()V

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Ltxp;->b(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    .line 39
    invoke-virtual {p1, v2, v3, v1}, Ltxp;->c(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ltxp;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Lhrt;

    invoke-direct {v1}, Lhrt;-><init>()V

    iget-object v2, p1, Ltxp;->f:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Ltwm;

    sget v2, Lhrv;->g:I

    int-to-long v2, v2

    invoke-direct {v1, v0, v2, v3}, Ltwm;-><init>(Ljava/io/File;J)V

    iput-object v1, p1, Ltxp;->i:Ltwm;

    iput-boolean v5, p1, Ltxp;->t:Z

    .line 43
    invoke-virtual {p1}, Ltxp;->a()Ltxq;

    move-result-object p1

    iput-object p1, p0, Lhrv;->k:Ltxq;

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a(Lhra;Lhpt;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lhra;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lhrb;

    const/4 v0, 0x2

    .line 2
    invoke-direct {p1, v0}, Lhrb;-><init>(I)V

    invoke-interface {p2, p1}, Lhpt;->a(Lhrb;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lhra;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhrv;->e:Lhqo;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lhqo;->b()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lhqo;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    iget-wide v3, v0, Lhqo;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    new-instance v3, Lhqm;

    .line 7
    invoke-direct {v3, v0, p1, p2}, Lhqm;-><init>(Lhqo;Lhra;Lhpt;)V

    iput-object v3, v0, Lhqo;->a:Ljava/lang/Runnable;

    iget-wide p1, v0, Lhqo;->e:J

    iget-wide v3, v0, Lhqo;->c:J

    sub-long/2addr v3, v1

    .line 8
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object v0, v0, Lhqo;->a:Ljava/lang/Runnable;

    .line 9
    invoke-static {v0, p1, p2}, Lpmz;->g(Ljava/lang/Runnable;J)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1, p2}, Lhqo;->a(Lhra;Lhpt;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2}, Lhrv;->b(Lhra;Lhpt;)V

    return-void
.end method

.method public final b(Lhra;Lhpt;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhrv;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-object v2, p0, Lhrv;->d:Llqp;

    .line 2
    sget-object v3, Lhrc;->d:Lhrc;

    iget-wide v4, p0, Lhrv;->f:J

    sub-long v4, v0, v4

    invoke-interface {v2, v3, v4, v5}, Llqp;->c(Llqv;J)V

    :cond_0
    iput-wide v0, p0, Lhrv;->f:J

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lhrs;

    invoke-direct {v1, p0, p1}, Lhrs;-><init>(Lhrv;Lhra;)V

    .line 5
    invoke-interface {v0, v1}, Lrms;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    new-instance v0, Lhru;

    .line 6
    invoke-direct {v0, p2}, Lhru;-><init>(Lhpt;)V

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lhra;)Lhrb;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "terms"

    const-string v4, "srclangs"

    const-string v5, "dict"

    const-string v6, "trans"

    const-string v7, "ld_result"

    const-string v8, "UTF-8"

    const-string v9, "TwsTranslator.java"

    const-string v10, "doTranslate"

    const-string v11, "com/google/android/apps/inputmethod/libs/translate/TwsTranslator"

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v12

    const/16 v13, 0x8

    .line 2
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :try_start_0
    new-instance v15, Ltxx;

    .line 3
    invoke-direct {v15}, Ltxx;-><init>()V

    iget-object v14, v1, Lhrv;->c:Landroid/content/Context;

    new-instance v13, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_13
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v9

    const v9, 0x7f1310e5

    .line 4
    :try_start_1
    invoke-virtual {v14, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "/translate_a/single?client=ak&dt=t&dt=ld&dt=qca&dt=rm&dt=bd&dj=1"

    .line 5
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sl="

    .line 6
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lhra;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&tl="

    .line 8
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lhra;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&hl=en"

    .line 10
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&ie="

    .line 11
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&oe="

    .line 13
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&q="

    .line 15
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lhra;->a:Ljava/lang/String;

    .line 16
    invoke-static {v9, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v15, v9}, Ltxx;->g(Ljava/lang/String;)V

    .line 19
    iget-boolean v2, v2, Lhra;->d:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_0

    :try_start_2
    sget-object v2, Lhrv;->b:Ltwo;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto/16 :goto_12

    :cond_0
    :try_start_3
    sget-object v2, Ltwo;->a:Ltwo;

    .line 20
    :goto_0
    invoke-virtual {v2}, Ltwo;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v13, "Cache-Control"

    if-eqz v9, :cond_1

    :try_start_4
    invoke-virtual {v15, v13}, Ltxx;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 22
    :cond_1
    :try_start_5
    invoke-virtual {v15, v13, v2}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "User-Agent"

    .line 21
    iget-object v9, v1, Lhrv;->i:Ljava/lang/String;

    .line 23
    invoke-virtual {v15, v2, v9}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Accept-Charset"

    .line 24
    invoke-virtual {v15, v2, v8}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/CharSequence;

    const-string v9, "NID="

    const/4 v13, 0x0

    aput-object v9, v8, v13

    iget-object v9, v1, Lhrv;->j:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v9, v8, v13

    const-string v9, "Cookie"

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v9, v8}, Ltxx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v15}, Ltxx;->a()Ltxy;

    move-result-object v8

    iget-object v9, v1, Lhrv;->k:Ltxq;

    .line 27
    invoke-static {v9, v8}, Ltxw;->g(Ltxq;Ltxy;)Ltxw;

    move-result-object v8

    .line 28
    invoke-interface {v8}, Ltwp;->a()Ltyb;

    move-result-object v8

    invoke-virtual {v8}, Ltyb;->a()Z

    move-result v9
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_17

    :try_start_6
    iget-object v9, v8, Ltyb;->i:Ltyb;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    iget-object v13, v1, Lhrv;->d:Llqp;

    .line 29
    sget-object v14, Lhqy;->f:Lhqy;

    const/4 v15, 0x1

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v15

    invoke-interface {v13, v14, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_3
    new-instance v2, Lhrb;

    .line 30
    invoke-direct {v2, v9}, Lhrb;-><init>(Z)V

    iget-object v9, v8, Ltyb;->g:Ltyd;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ltyd;->c()Lucs;

    move-result-object v13
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :try_start_7
    invoke-virtual {v9}, Ltyd;->a()Ltxo;

    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_4

    .line 32
    :try_start_8
    sget-object v15, Ltyl;->i:Ljava/nio/charset/Charset;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v14, v14, Ltxo;->b:Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 33
    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto/16 :goto_b

    .line 32
    :cond_4
    :try_start_a
    sget-object v15, Ltyl;->i:Ljava/nio/charset/Charset;

    .line 33
    :catch_3
    :cond_5
    :goto_3
    sget-object v14, Ltyl;->d:Luct;

    .line 34
    invoke-interface {v13, v14}, Lucs;->K(Luct;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v14, :cond_6

    :try_start_b
    sget-object v14, Ltyl;->d:Luct;

    .line 35
    invoke-virtual {v14}, Luct;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v13, v14, v15}, Lucs;->B(J)V

    sget-object v15, Ltyl;->i:Ljava/nio/charset/Charset;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 83
    :cond_6
    :try_start_c
    sget-object v14, Ltyl;->e:Luct;

    .line 36
    invoke-interface {v13, v14}, Lucs;->K(Luct;)Z

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v14, :cond_7

    :try_start_d
    sget-object v14, Ltyl;->e:Luct;

    .line 37
    invoke-virtual {v14}, Luct;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v13, v14, v15}, Lucs;->B(J)V

    sget-object v15, Ltyl;->j:Ljava/nio/charset/Charset;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :cond_7
    :try_start_e
    sget-object v14, Ltyl;->f:Luct;

    .line 38
    invoke-interface {v13, v14}, Lucs;->K(Luct;)Z

    move-result v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v14, :cond_8

    :try_start_f
    sget-object v14, Ltyl;->f:Luct;

    .line 39
    invoke-virtual {v14}, Luct;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v13, v14, v15}, Lucs;->B(J)V

    sget-object v15, Ltyl;->k:Ljava/nio/charset/Charset;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_4

    :cond_8
    :try_start_10
    sget-object v14, Ltyl;->g:Luct;

    .line 40
    invoke-interface {v13, v14}, Lucs;->K(Luct;)Z

    move-result v14
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-eqz v14, :cond_9

    :try_start_11
    sget-object v14, Ltyl;->g:Luct;

    .line 41
    invoke-virtual {v14}, Luct;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v13, v14, v15}, Lucs;->B(J)V

    sget-object v15, Ltyl;->l:Ljava/nio/charset/Charset;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_4

    :cond_9
    :try_start_12
    sget-object v14, Ltyl;->h:Luct;

    .line 42
    invoke-interface {v13, v14}, Lucs;->K(Luct;)Z

    move-result v14
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v14, :cond_a

    :try_start_13
    sget-object v14, Ltyl;->h:Luct;

    .line 43
    invoke-virtual {v14}, Luct;->k()I

    move-result v14

    int-to-long v14, v14

    invoke-interface {v13, v14, v15}, Lucs;->B(J)V

    sget-object v15, Ltyl;->m:Ljava/nio/charset/Charset;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 44
    :cond_a
    :goto_4
    :try_start_14
    invoke-interface {v13, v15}, Lucs;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v14
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 45
    :try_start_15
    invoke-static {v13}, Ltyl;->b(Ljava/io/Closeable;)V

    .line 46
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "sentences"

    .line 48
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15
    :try_end_15
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    move-object/from16 v18, v10

    .line 49
    :try_start_16
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_16
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    .line 50
    :try_start_17
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v10

    goto :goto_6

    :cond_b
    move/from16 v20, v10

    .line 51
    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 52
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_c

    .line 53
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v20

    goto :goto_5

    .line 54
    :cond_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lhrb;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iput v6, v2, Lhrb;->a:I

    .line 55
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 56
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, v2, Lhrb;->d:Ljava/util/List;

    .line 57
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 58
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 59
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_f

    .line 61
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    iget-object v11, v2, Lhrb;->d:Ljava/util/List;

    .line 63
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 64
    :cond_f
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 65
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_14

    new-instance v6, Ljava/util/LinkedHashSet;

    .line 67
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v5, :cond_13

    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_a

    .line 69
    :cond_10
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_12

    .line 71
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 72
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v11, :cond_12

    .line 73
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 74
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    .line 75
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_12
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 76
    :cond_13
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, Lhrb;->c:Ljava/util/List;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, v2, Lhrb;->c:Ljava/util/List;

    .line 78
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget v3, v2, Lhrb;->a:I

    if-nez v3, :cond_15

    iget-object v3, v1, Lhrv;->d:Llqp;

    .line 79
    sget-object v4, Lhqy;->f:Lhqy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v3, v1, Lhrv;->d:Llqp;

    sget-object v4, Lhqy;->h:Lhqy;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-wide v10, v8, Ltyb;->l:J

    iget-wide v7, v8, Ltyb;->k:J

    sub-long/2addr v10, v7

    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 81
    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 82
    :cond_15
    invoke-virtual {v9}, Ltyd;->close()V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_10

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v4, v11

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object v2, v0

    .line 45
    :goto_b
    invoke-static {v13}, Ltyl;->b(Ljava/io/Closeable;)V

    throw v2
    :try_end_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move-object v2, v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_12

    .line 83
    :cond_16
    :goto_c
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :cond_17
    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 32
    :try_start_18
    sget-object v2, Lhrv;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 84
    check-cast v2, Lqsj;
    :try_end_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_f
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    const/16 v3, 0xc3

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    :try_start_19
    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Http Error code: %d"

    iget v7, v8, Ltyb;->c:I

    invoke-interface {v2, v3, v7}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v2, v1, Lhrv;->d:Llqp;

    .line 85
    sget-object v3, Lhqy;->f:Lhqy;

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    invoke-interface {v2, v3, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v2, v1, Lhrv;->d:Llqp;

    sget-object v3, Lhqy;->j:Lhqy;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget v8, v8, Ltyb;->c:I

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-interface {v2, v3, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v2, Lhrb;

    .line 87
    invoke-direct {v2, v7}, Lhrb;-><init>(I)V
    :try_end_19
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 83
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_a
    move-exception v0

    goto :goto_d

    :catch_b
    move-exception v0

    goto/16 :goto_f

    :catch_c
    move-exception v0

    goto/16 :goto_11

    :catch_d
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_d

    :catch_e
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto/16 :goto_11

    :catch_10
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto :goto_d

    :catch_11
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto :goto_f

    :catch_12
    move-exception v0

    move-object v5, v10

    move-object v4, v11

    move-object/from16 v6, v17

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_13

    :catch_13
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_d
    move-object v2, v0

    :goto_e
    :try_start_1a
    sget-object v3, Lhrv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 88
    check-cast v3, Lqsj;

    const/16 v7, 0xd1

    invoke-interface {v3, v4, v5, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Json Exception %s"

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhrv;->d:Llqp;

    .line 89
    sget-object v3, Lhqy;->f:Lhqy;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v2, Lhrb;

    .line 90
    invoke-direct {v2, v5}, Lhrb;-><init>(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 83
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_14
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_f
    move-object v2, v0

    :goto_10
    :try_start_1b
    sget-object v3, Lhrv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 91
    check-cast v3, Lqsj;

    const/16 v7, 0xcd

    invoke-interface {v3, v4, v5, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "IO Exception. %s"

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhrv;->d:Llqp;

    .line 92
    sget-object v3, Lhqy;->f:Lhqy;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v2, Lhrb;

    .line 93
    invoke-direct {v2, v4}, Lhrb;-><init>(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 83
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :catch_15
    move-exception v0

    move-object v6, v9

    move-object v5, v10

    move-object v4, v11

    :goto_11
    move-object v2, v0

    .line 19
    :goto_12
    :try_start_1c
    sget-object v3, Lhrv;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 94
    check-cast v3, Lqsj;

    const/16 v7, 0xc9

    invoke-interface {v3, v4, v5, v7, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Socket Timeout. %s"

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lhrv;->d:Llqp;

    .line 95
    sget-object v3, Lhqy;->f:Lhqy;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v2, Lhrb;

    .line 96
    invoke-direct {v2, v4}, Lhrb;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 83
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-object v2

    :goto_13
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 97
    goto :goto_15

    :goto_14
    throw v2

    :goto_15
    goto :goto_14
.end method
