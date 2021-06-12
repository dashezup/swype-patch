.class final Lpgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;

.field private static volatile c:Lppp;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lpra;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpgf;->d:Ljava/lang/Object;

    new-instance v0, Lpra;

    .line 1
    sget-object v1, Lpgg;->h:Lpgg;

    invoke-direct {v0, v1}, Lpra;-><init>(Lsmi;)V

    sput-object v0, Lpgf;->e:Lpra;

    return-void
.end method

.method static a(Lpdt;Ljava/lang/String;Lpgg;Z)Lrmo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Lpgf;->d(Lpdt;Ljava/lang/String;Z)Lpqv;

    move-result-object p1

    new-instance p3, Lpge;

    invoke-direct {p3, p2}, Lpge;-><init>(Lpgg;)V

    .line 2
    invoke-virtual {p0}, Lpdt;->a()Lrms;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method static b(Lpeg;)Lpgg;
    .locals 15

    .line 1
    sget-object v0, Lpgg;->h:Lpgg;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lpgg;

    return-object p0

    :cond_0
    iget-object v1, p0, Lpeg;->e:Lslj;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeh;

    .line 5
    sget-object v7, Lpgh;->e:Lpgh;

    .line 6
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v8, v2, Lpeh;->d:Ljava/lang/String;

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_1
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 7
    check-cast v9, Lpgh;

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lpgh;->a:I

    or-int/2addr v10, v3

    iput v10, v9, Lpgh;->a:I

    iput-object v8, v9, Lpgh;->d:Ljava/lang/String;

    iget v8, v2, Lpeh;->b:I

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v8, :cond_7

    if-eq v8, v3, :cond_6

    if-eq v8, v5, :cond_5

    if-eq v8, v12, :cond_4

    if-eq v8, v4, :cond_3

    if-eq v8, v11, :cond_2

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x5

    goto :goto_1

    :cond_3
    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    goto :goto_1

    :cond_5
    const/4 v13, 0x2

    goto :goto_1

    :cond_6
    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x6

    :goto_1
    add-int/lit8 v14, v13, -0x1

    if-eqz v13, :cond_17

    if-eqz v14, :cond_13

    if-eq v14, v3, :cond_10

    if-eq v14, v5, :cond_d

    if-eq v14, v12, :cond_b

    if-ne v14, v4, :cond_a

    if-ne v8, v11, :cond_8

    .line 16
    iget-object v2, v2, Lpeh;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lsjp;

    goto :goto_2

    .line 24
    :cond_8
    sget-object v2, Lsjp;->b:Lsjp;

    .line 23
    :goto_2
    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_9
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 26
    check-cast v3, Lpgh;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lpgh;->b:I

    iput-object v2, v3, Lpgh;->c:Ljava/lang/Object;

    goto/16 :goto_7

    .line 38
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-ne v8, v4, :cond_c

    .line 24
    iget-object v2, v2, Lpeh;->c:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_c
    const-string v2, ""

    .line 22
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v11, v9, Lpgh;->b:I

    iput-object v2, v9, Lpgh;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    if-ne v8, v12, :cond_e

    .line 8
    iget-object v2, v2, Lpeh;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_e
    const-wide/16 v2, 0x0

    :goto_4
    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 18
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_f
    iget-object v5, v7, Lsks;->b:Lskx;

    .line 19
    check-cast v5, Lpgh;

    iput v4, v5, Lpgh;->b:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lpgh;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-ne v8, v5, :cond_11

    .line 12
    iget-object v2, v2, Lpeh;->c:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :goto_5
    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_12

    .line 14
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_12
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lpgh;

    iput v12, v3, Lpgh;->b:I

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lpgh;->c:Ljava/lang/Object;

    goto :goto_7

    :cond_13
    if-ne v8, v3, :cond_14

    .line 32
    iget-object v2, v2, Lpeh;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_6

    :cond_14
    const-wide/16 v2, 0x0

    :goto_6
    iget-boolean v4, v7, Lsks;->c:Z

    if-eqz v4, :cond_15

    .line 10
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v6, v7, Lsks;->c:Z

    :cond_15
    iget-object v4, v7, Lsks;->b:Lskx;

    .line 11
    check-cast v4, Lpgh;

    iput v5, v4, Lpgh;->b:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lpgh;->c:Ljava/lang/Object;

    .line 28
    :goto_7
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lpgh;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    :cond_16
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 29
    check-cast v3, Lpgg;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {v3}, Lpgg;->b()V

    iget-object v3, v3, Lpgg;->g:Lslj;

    .line 32
    invoke-interface {v3, v2}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 22
    :cond_18
    iget-object v1, p0, Lpeg;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_19

    .line 33
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    :cond_19
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lpgg;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lpgg;->a:I

    or-int/2addr v4, v7

    iput v4, v2, Lpgg;->a:I

    iput-object v1, v2, Lpgg;->d:Ljava/lang/String;

    iget-object v1, p0, Lpeg;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v4

    iput v3, v2, Lpgg;->a:I

    iput-object v1, v2, Lpgg;->b:Ljava/lang/String;

    iget-wide v7, p0, Lpeg;->h:J

    or-int/lit8 v1, v3, 0x8

    iput v1, v2, Lpgg;->a:I

    iput-wide v7, v2, Lpgg;->e:J

    iget v3, p0, Lpeg;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1a

    iget-object p0, p0, Lpeg;->c:Lsjp;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v1, v5

    iput v1, v2, Lpgg;->a:I

    iput-object p0, v2, Lpgg;->c:Lsjp;

    .line 38
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean p0, v0, Lsks;->c:Z

    if-eqz p0, :cond_1b

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v6, v0, Lsks;->c:Z

    .line 40
    :cond_1b
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 39
    check-cast p0, Lpgg;

    iget v3, p0, Lpgg;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lpgg;->a:I

    iput-wide v1, p0, Lpgg;->f:J

    .line 38
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lpgg;

    return-object p0
.end method

.method static c(Lpgg;)Lqln;
    .locals 13

    iget-object v0, p0, Lpgg;->g:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Ldfv;->v(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lpgg;->g:Lslj;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpgh;

    iget v4, v3, Lpgh;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_c

    if-eq v12, v10, :cond_a

    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v5, v3, Lpgh;->d:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lpgh;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lsjp;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v3, Lsjp;->b:Lsjp;

    .line 14
    :goto_2
    invoke-virtual {v3}, Lsjp;->D()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_8
    iget-object v5, v3, Lpgh;->d:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lpgh;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, ""

    .line 11
    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_a
    iget-object v5, v3, Lpgh;->d:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lpgh;->c:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 9
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_c
    iget-object v6, v3, Lpgh;->d:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lpgh;->c:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_e
    iget-object v5, v3, Lpgh;->d:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lpgh;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 5
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_11
    iget-object v1, p0, Lpgg;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lpgg;->b:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lpgg;->e:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object p0

    return-object p0
.end method

.method static d(Lpdt;Ljava/lang/String;Z)Lpqv;
    .locals 3

    .line 1
    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v0

    iget-object v1, p0, Lpdt;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v1

    const-string v2, "phenotype"

    invoke-virtual {v1, v2}, Lpnm;->d(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".pb"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpnm;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "directboot-files"

    .line 3
    invoke-virtual {v1, p1}, Lpnm;->c(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Lpnm;->a()Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lppm;->e(Landroid/net/Uri;)V

    .line 6
    sget-object p1, Lpgg;->h:Lpgg;

    invoke-virtual {v0, p1}, Lppm;->d(Lsmi;)V

    sget-object p1, Lpgf;->e:Lpra;

    .line 7
    invoke-virtual {v0, p1}, Lppm;->c(Lppf;)V

    .line 8
    invoke-virtual {v0}, Lppm;->b()V

    .line 9
    invoke-virtual {v0}, Lppm;->a()Lppn;

    move-result-object p1

    iget-object p2, p0, Lpdt;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lpdt;->a()Lrms;

    move-result-object p0

    invoke-static {p2, p0}, Lpgf;->f(Landroid/content/Context;Lrms;)Lppp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lppp;->a(Lppn;)Lpqv;

    move-result-object p0

    return-object p0
.end method

.method static e(Lpdt;Ljava/lang/String;)Lrmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdt;->b()Lpei;

    move-result-object v0

    invoke-interface {v0, p1}, Lpei;->b(Ljava/lang/String;)Lrmo;

    move-result-object p1

    sget-object v0, Lpgd;->a:Lqex;

    .line 2
    invoke-virtual {p0}, Lpdt;->a()Lrms;

    move-result-object p0

    .line 3
    invoke-static {p1, v0, p0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized f(Landroid/content/Context;Lrms;)Lppp;
    .locals 3

    const-class v0, Lpgf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpgf;->c:Lppp;

    if-nez v1, :cond_1

    sget-object v1, Lpgf;->d:Ljava/lang/Object;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lpgf;->c:Lppp;

    if-nez v2, :cond_0

    new-instance v2, Lpni;

    .line 2
    invoke-static {p0}, Lpnl;->a(Landroid/content/Context;)Lpnk;

    move-result-object p0

    invoke-virtual {p0}, Lpnk;->a()Lpnl;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0}, Lpni;-><init>(Ljava/util/List;)V

    new-instance p0, Lppq;

    .line 3
    invoke-direct {p0}, Lppq;-><init>()V

    iput-object p1, p0, Lppq;->a:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lppq;->b:Lpni;

    sget-object p1, Lpqi;->a:Lpqx;

    .line 4
    invoke-virtual {p0, p1}, Lppq;->b(Lpqx;)V

    .line 5
    invoke-virtual {p0}, Lppq;->a()Lppp;

    move-result-object p0

    sput-object p0, Lpgf;->c:Lppp;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lpgf;->c:Lppp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
