.class public final Ltlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltcm;

.field final synthetic b:Ltck;


# direct methods
.method public constructor <init>(Ltck;Ltcm;)V
    .locals 0

    iput-object p1, p0, Ltlm;->b:Ltck;

    iput-object p2, p0, Ltlm;->a:Ltcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Ltlm;->a:Ltcm;

    iget-object v1, v0, Ltcm;->a:Ljava/util/List;

    iget-object v2, p0, Ltlm;->b:Ltck;

    iget-object v2, v2, Ltck;->c:Ltmc;

    iget-object v2, v2, Ltmc;->E:Lszf;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v0, v0, Ltcm;->b:Lszb;

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const-string v0, "Resolved address: {0}, config={1}"

    .line 1
    invoke-virtual {v2, v6, v0, v4}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget v2, v0, Ltmc;->Q:I

    if-eq v2, v3, :cond_0

    iget-object v0, v0, Ltmc;->E:Lszf;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const-string v4, "Address resolved: {0}"

    .line 2
    invoke-virtual {v0, v3, v4, v2}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iput v3, v0, Ltmc;->Q:I

    :cond_0
    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    const/4 v2, 0x0

    iput-object v2, v0, Ltmc;->R:Ltio;

    iget-object v0, p0, Ltlm;->a:Ltcm;

    iget-object v4, v0, Ltcm;->c:Ltci;

    iget-object v0, v0, Ltcm;->b:Lszb;

    sget-object v7, Ltav;->a:Lsza;

    .line 3
    invoke-virtual {v0, v7}, Lszb;->a(Lsza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltav;

    if-eqz v4, :cond_1

    iget-object v7, v4, Ltci;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    .line 4
    check-cast v7, Ltmn;

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    if-eqz v4, :cond_2

    iget-object v8, v4, Ltci;->a:Ltdt;

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    iget-object v9, p0, Ltlm;->b:Ltck;

    iget-object v9, v9, Ltck;->c:Ltmc;

    iget-boolean v10, v9, Ltmc;->J:Z

    if-nez v10, :cond_5

    if-eqz v7, :cond_3

    iget-object v4, v9, Ltmc;->E:Lszf;

    const-string v7, "Service config from name resolver discarded by channel settings"

    .line 5
    invoke-virtual {v4, v3, v7}, Lszf;->a(ILjava/lang/String;)V

    :cond_3
    sget-object v4, Ltmc;->e:Ltmn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    const-string v7, "Config selector from name resolver discarded by channel settings"

    .line 6
    invoke-virtual {v0, v3, v7}, Lszf;->a(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->G:Ltlu;

    .line 7
    invoke-virtual {v4}, Ltmn;->a()Ltav;

    move-result-object v7

    invoke-virtual {v0, v7}, Ltlu;->c(Ltav;)V

    goto/16 :goto_5

    :cond_5
    if-eqz v7, :cond_7

    if-eqz v0, :cond_6

    .line 51
    iget-object v4, v9, Ltmc;->G:Ltlu;

    .line 8
    invoke-virtual {v4, v0}, Ltlu;->c(Ltav;)V

    .line 9
    invoke-virtual {v7}, Ltmn;->a()Ltav;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 10
    invoke-virtual {v0, v6, v4}, Lszf;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_6
    iget-object v0, v9, Ltmc;->G:Ltlu;

    .line 11
    invoke-virtual {v7}, Ltmn;->a()Ltav;

    move-result-object v4

    invoke-virtual {v0, v4}, Ltlu;->c(Ltav;)V

    goto :goto_2

    :cond_7
    if-eqz v8, :cond_9

    iget-boolean v0, v9, Ltmc;->I:Z

    if-nez v0, :cond_8

    iget-object v0, v9, Ltmc;->E:Lszf;

    const-string v1, "Fallback to error due to invalid first service config without default config"

    .line 13
    invoke-virtual {v0, v3, v1}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v1, v4, Ltci;->a:Ltdt;

    .line 14
    invoke-virtual {v0, v1}, Ltck;->b(Ltdt;)V

    return-void

    :cond_8
    iget-object v7, v9, Ltmc;->H:Ltmn;

    goto :goto_2

    :cond_9
    sget-object v7, Ltmc;->e:Ltmn;

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->G:Ltlu;

    .line 12
    invoke-virtual {v0, v2}, Ltlu;->c(Ltav;)V

    .line 10
    :cond_a
    :goto_2
    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->H:Ltmn;

    .line 15
    invoke-virtual {v7, v0}, Ltmn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->E:Lszf;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v8, Ltmc;->e:Ltmn;

    if-ne v7, v8, :cond_b

    const-string v8, " to empty"

    goto :goto_3

    :cond_b
    const-string v8, ""

    :goto_3
    aput-object v8, v4, v5

    const-string v8, "Service config changed{0}"

    .line 16
    invoke-virtual {v0, v3, v8, v4}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iput-object v7, v0, Ltmc;->H:Ltmn;

    :cond_c
    :try_start_0
    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iput-boolean v6, v0, Ltmc;->I:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v13, v0

    .line 37
    sget-object v8, Ltmc;->a:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v0, p0, Ltlm;->b:Ltck;

    iget-object v0, v0, Ltck;->c:Ltmc;

    iget-object v0, v0, Ltmc;->g:Ltax;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Unexpected exception from parsing service config"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v10, "io.grpc.internal.ManagedChannelImpl$NameResolverListener$1NamesResolved"

    const-string v11, "run"

    .line 18
    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    move-object v4, v7

    .line 7
    :goto_5
    iget-object v0, p0, Ltlm;->a:Ltcm;

    iget-object v0, v0, Ltcm;->b:Lszb;

    iget-object v7, p0, Ltlm;->b:Ltck;

    iget-object v8, v7, Ltck;->a:Ltlk;

    iget-object v7, v7, Ltck;->c:Ltmc;

    iget-object v7, v7, Ltmc;->q:Ltlk;

    if-ne v8, v7, :cond_16

    invoke-virtual {v0}, Lszb;->c()Lsyz;

    move-result-object v0

    sget-object v7, Ltav;->a:Lsza;

    iget-object v8, v0, Lsyz;->a:Lszb;

    .line 19
    iget-object v8, v8, Lszb;->a:Ljava/util/Map;

    .line 20
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Ljava/util/IdentityHashMap;

    iget-object v9, v0, Lsyz;->a:Lszb;

    .line 21
    iget-object v9, v9, Lszb;->a:Ljava/util/Map;

    .line 22
    invoke-direct {v8, v9}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 23
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lszb;

    .line 24
    invoke-direct {v9, v8}, Lszb;-><init>(Ljava/util/Map;)V

    iput-object v9, v0, Lsyz;->a:Lszb;

    :cond_d
    iget-object v8, v0, Lsyz;->b:Ljava/util/Map;

    if-eqz v8, :cond_e

    .line 25
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v7, v4, Ltmn;->f:Ljava/util/Map;

    if-eqz v7, :cond_f

    sget-object v8, Ltbo;->a:Lsza;

    .line 26
    invoke-virtual {v0, v8, v7}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lsyz;->a()Lszb;

    :cond_f
    iget-object v7, p0, Ltlm;->b:Ltck;

    iget-object v7, v7, Ltck;->a:Ltlk;

    iget-object v7, v7, Ltlk;->a:Ltff;

    .line 28
    invoke-static {}, Ltbl;->a()Ltbk;

    move-result-object v8

    iput-object v1, v8, Ltbk;->a:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lsyz;->a()Lszb;

    move-result-object v0

    iput-object v0, v8, Ltbk;->b:Lszb;

    iget-object v0, v4, Ltmn;->e:Ljava/lang/Object;

    iput-object v0, v8, Ltbk;->c:Ljava/lang/Object;

    .line 30
    invoke-virtual {v8}, Ltbk;->a()Ltbl;

    move-result-object v0

    iget-object v1, v0, Ltbl;->a:Ljava/util/List;

    iget-object v4, v0, Ltbl;->b:Lszb;

    iget-object v8, v0, Ltbl;->c:Ljava/lang/Object;

    .line 31
    check-cast v8, Ltpx;

    if-nez v8, :cond_11

    :try_start_1
    iget-object v8, v7, Ltff;->d:Ltfk;

    iget-object v9, v8, Ltfk;->b:Ljava/lang/String;

    const-string v10, "using default policy"

    iget-object v8, v8, Ltfk;->a:Ltbr;

    .line 32
    invoke-virtual {v8, v9}, Ltbr;->b(Ljava/lang/String;)Ltbp;

    move-result-object v8
    :try_end_1
    .catch Ltfj; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_10

    .line 33
    new-instance v9, Ltpx;

    .line 38
    invoke-direct {v9, v8, v2}, Ltpx;-><init>(Ltbp;Ljava/lang/Object;)V

    move-object v8, v9

    goto :goto_6

    .line 32
    :cond_10
    :try_start_2
    new-instance v0, Ltfj;

    .line 33
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to load \'"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' because "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but it\'s unavailable"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ltfj;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_2
    .catch Ltfj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 35
    sget-object v1, Ltdt;->m:Ltdt;

    invoke-virtual {v0}, Ltfj;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    iget-object v1, v7, Ltff;->a:Ltbh;

    .line 36
    sget-object v3, Lszr;->c:Lszr;

    new-instance v4, Ltfh;

    invoke-direct {v4, v0}, Ltfh;-><init>(Ltdt;)V

    invoke-virtual {v1, v3, v4}, Ltbh;->a(Lszr;Ltbn;)V

    iget-object v0, v7, Ltff;->b:Ltbo;

    .line 37
    invoke-virtual {v0}, Ltbo;->c()V

    iput-object v2, v7, Ltff;->c:Ltbp;

    new-instance v0, Ltfi;

    invoke-direct {v0}, Ltfi;-><init>()V

    iput-object v0, v7, Ltff;->b:Ltbo;

    sget-object v0, Ltdt;->b:Ltdt;

    goto/16 :goto_7

    .line 38
    :cond_11
    :goto_6
    iget-object v2, v7, Ltff;->c:Ltbp;

    if-eqz v2, :cond_12

    iget-object v2, v8, Ltpx;->a:Ltbp;

    invoke-virtual {v2}, Ltbp;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v7, Ltff;->c:Ltbp;

    .line 39
    invoke-virtual {v9}, Ltbp;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    iget-object v2, v7, Ltff;->a:Ltbh;

    .line 40
    sget-object v9, Lszr;->a:Lszr;

    new-instance v10, Ltfg;

    invoke-direct {v10}, Ltfg;-><init>()V

    invoke-virtual {v2, v9, v10}, Ltbh;->a(Lszr;Ltbn;)V

    iget-object v2, v7, Ltff;->b:Ltbo;

    .line 41
    invoke-virtual {v2}, Ltbo;->c()V

    iget-object v2, v8, Ltpx;->a:Ltbp;

    iput-object v2, v7, Ltff;->c:Ltbp;

    iget-object v2, v7, Ltff;->b:Ltbo;

    iget-object v9, v7, Ltff;->c:Ltbp;

    iget-object v10, v7, Ltff;->a:Ltbh;

    .line 42
    invoke-virtual {v9, v10}, Ltbp;->a(Ltbh;)Ltbo;

    move-result-object v9

    iput-object v9, v7, Ltff;->b:Ltbo;

    iget-object v9, v7, Ltff;->a:Ltbh;

    invoke-virtual {v9}, Ltbh;->b()Lszf;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    iget-object v2, v7, Ltff;->b:Ltbo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    const-string v2, "Load balancer changed from {0} to {1}"

    .line 44
    invoke-virtual {v9, v3, v2, v10}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v8, Ltpx;->b:Ljava/lang/Object;

    if-eqz v2, :cond_14

    iget-object v3, v7, Ltff;->a:Ltbh;

    invoke-virtual {v3}, Ltbh;->b()Lszf;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v8, v8, Ltpx;->b:Ljava/lang/Object;

    aput-object v8, v9, v5

    const-string v5, "Load-balancing config: {0}"

    .line 45
    invoke-virtual {v3, v6, v5, v9}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    iget-object v3, v7, Ltff;->b:Ltbo;

    iget-object v5, v0, Ltbl;->a:Ljava/util/List;

    .line 46
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 47
    sget-object v0, Ltdt;->n:Ltdt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "NameResolver returned no usable address. addrs="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attrs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    goto :goto_7

    .line 48
    :cond_15
    invoke-static {}, Ltbl;->a()Ltbk;

    move-result-object v1

    iget-object v0, v0, Ltbl;->a:Ljava/util/List;

    iput-object v0, v1, Ltbk;->a:Ljava/util/List;

    iput-object v4, v1, Ltbk;->b:Lszb;

    iput-object v2, v1, Ltbk;->c:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Ltbk;->a()Ltbl;

    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Ltbo;->a(Ltbl;)V

    .line 51
    sget-object v0, Ltdt;->b:Ltdt;

    .line 52
    :goto_7
    invoke-virtual {v0}, Ltdt;->h()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Ltlm;->b:Ltck;

    iget-object v2, v1, Ltck;->b:Ltco;

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was used"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ltck;->c(Ltdt;)V

    :cond_16
    return-void
.end method
