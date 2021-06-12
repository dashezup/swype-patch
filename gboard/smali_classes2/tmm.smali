.class public final Ltmm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lszc;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Ltov;

.field final g:Ltjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    invoke-static {v0}, Lszc;->a(Ljava/lang/String;)Lszc;

    move-result-object v0

    sput-object v0, Ltmm;->a:Lszc;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    .line 1
    invoke-static {v1, v2}, Ltkk;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ltmm;->b:Ljava/lang/Long;

    .line 2
    invoke-static/range {p1 .. p1}, Ltkk;->j(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ltmm;->c:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 3
    invoke-static {v1, v2}, Ltkk;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltmm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 5
    invoke-static {v5, v6, v2}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 6
    invoke-static {v1, v2}, Ltkk;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Ltmm;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 8
    invoke-static {v5, v6, v2}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 9
    invoke-static {v1, v5}, Ltkk;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-string v7, "maxAttempts must be greater than 1: %s"

    const/4 v8, 0x2

    const-string v9, "maxAttempts cannot be empty"

    const-string v10, "maxAttempts"

    const-wide/16 v11, 0x0

    if-nez v5, :cond_5

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 10
    :cond_5
    invoke-static {v5, v10}, Ltkk;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 11
    invoke-static {v13, v9}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v8, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 12
    :goto_3
    invoke-static {v14, v7, v13}, Lqfk;->d(ZLjava/lang/String;I)V

    move/from16 v14, p3

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    .line 14
    invoke-static {v5, v13}, Ltkk;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 15
    invoke-static {v13, v14}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v11

    if-lez v16, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 16
    invoke-static {v2, v3, v13, v14}, Lqfk;->e(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 17
    invoke-static {v5, v2}, Ltkk;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxBackoff cannot be empty"

    .line 18
    invoke-static {v2, v3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v16, v2, v11

    if-lez v16, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 19
    invoke-static {v11, v12, v2, v3}, Lqfk;->e(ZLjava/lang/String;J)V

    const-string v11, "backoffMultiplier"

    .line 20
    invoke-static {v5, v11}, Ltkk;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    const-string v12, "backoffMultiplier cannot be empty"

    .line 21
    invoke-static {v11, v12}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v11, 0x0

    cmpl-double v16, v20, v11

    if-lez v16, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    .line 22
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const-string v8, "backoffMultiplier must be greater than 0: %s"

    .line 23
    invoke-static {v11, v8, v12}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ltov;

    const-string v11, "retryableStatusCodes"

    .line 24
    invoke-static {v5, v11}, Ltpy;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    const-string v4, "%s is required in retry policy"

    .line 25
    invoke-static {v12, v4, v11}, Lqoj;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    const-string v12, "%s must not be empty"

    invoke-static {v4, v12, v11}, Lqoj;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 27
    sget-object v4, Ltdq;->a:Ltdq;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    invoke-static {v4, v6, v11}, Lqoj;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    move-wide v11, v13

    move-object v14, v8

    move-wide/from16 v16, v11

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    .line 28
    invoke-direct/range {v14 .. v22}, Ltov;-><init>(IJJDLjava/util/Set;)V

    .line 9
    :goto_8
    iput-object v8, v0, Ltmm;->f:Ltov;

    if-eqz p2, :cond_b

    const-string v2, "hedgingPolicy"

    .line 29
    invoke-static {v1, v2}, Ltkk;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    .line 30
    :cond_c
    invoke-static {v1, v10}, Ltkk;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    invoke-static {v2, v9}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_d
    const/4 v12, 0x0

    .line 32
    :goto_a
    invoke-static {v12, v7, v2}, Lqfk;->d(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-string v3, "hedgingDelay"

    .line 34
    invoke-static {v1, v3}, Ltkk;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    .line 35
    invoke-static {v3, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 36
    invoke-static {v5, v7, v3, v4}, Lqfk;->e(ZLjava/lang/String;J)V

    new-instance v5, Ltjg;

    const-string v7, "nonFatalStatusCodes"

    .line 37
    invoke-static {v1, v7}, Ltpy;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_f

    const-class v1, Ltdq;

    .line 38
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    goto :goto_c

    .line 39
    :cond_f
    sget-object v8, Ltdq;->a:Ltdq;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v6, v7}, Lqoj;->z(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_c
    invoke-direct {v5, v2, v3, v4, v1}, Ltjg;-><init>(IJLjava/util/Set;)V

    move-object v2, v5

    .line 29
    :goto_d
    iput-object v2, v0, Ltmm;->g:Ltjg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltmm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ltmm;

    iget-object v0, p0, Ltmm;->b:Ljava/lang/Long;

    .line 3
    iget-object v2, p1, Ltmm;->b:Ljava/lang/Long;

    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->c:Ljava/lang/Boolean;

    iget-object v2, p1, Ltmm;->c:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->d:Ljava/lang/Integer;

    iget-object v2, p1, Ltmm;->d:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->e:Ljava/lang/Integer;

    iget-object v2, p1, Ltmm;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->f:Ltov;

    iget-object v2, p1, Ltmm;->f:Ltov;

    .line 7
    invoke-static {v0, v2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmm;->g:Ltjg;

    iget-object p1, p1, Ltmm;->g:Ltjg;

    .line 8
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ltmm;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ltmm;->c:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ltmm;->d:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ltmm;->e:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ltmm;->f:Ltov;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ltmm;->g:Ltjg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltmm;->b:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmm;->c:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmm;->d:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmm;->e:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmm;->f:Ltov;

    const-string v2, "retryPolicy"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ltmm;->g:Ltjg;

    const-string v2, "hedgingPolicy"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
