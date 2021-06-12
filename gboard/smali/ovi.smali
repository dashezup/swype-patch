.class public final Lovi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Long;

.field final b:Ljava/lang/Long;

.field final c:Landroid/os/health/HealthStats;

.field final d:Ltuj;

.field final e:Ljava/lang/Boolean;

.field final synthetic f:Lovj;


# direct methods
.method public constructor <init>(Lovj;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ltuj;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lovi;->f:Lovj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lovi;->a:Ljava/lang/Long;

    iput-object p3, p0, Lovi;->b:Ljava/lang/Long;

    iput-object p4, p0, Lovi;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Lovi;->d:Ltuj;

    iput-object p6, p0, Lovi;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a()Lowb;
    .locals 17

    move-object/from16 v0, p0

    new-instance v11, Lowb;

    iget-object v1, v0, Lovi;->f:Lovj;

    iget-object v1, v1, Lovj;->a:Lowe;

    iget-object v2, v0, Lovi;->c:Landroid/os/health/HealthStats;

    .line 1
    sget-object v3, Ltuu;->an:Ltuu;

    .line 2
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    check-cast v3, Ltut;

    const/16 v4, 0x2711

    .line 3
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-eqz v10, :cond_1

    iget-boolean v10, v3, Lsks;->c:Z

    if-eqz v10, :cond_0

    .line 4
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_0
    iget-object v10, v3, Ltut;->b:Lskx;

    .line 5
    check-cast v10, Ltuu;

    iget v12, v10, Ltuu;->a:I

    or-int/2addr v12, v6

    iput v12, v10, Ltuu;->a:I

    iput-wide v4, v10, Ltuu;->c:J

    :cond_1
    const/16 v4, 0x2712

    .line 6
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/4 v10, 0x2

    cmp-long v12, v4, v7

    if-eqz v12, :cond_3

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_2

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_2
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 8
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->d:J

    :cond_3
    const/16 v4, 0x2713

    .line 9
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_5

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_4

    .line 10
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_4
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 11
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit8 v13, v13, 0x4

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->e:J

    :cond_5
    const/16 v4, 0x2714

    .line 12
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_7

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_6

    .line 13
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_6
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 14
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->f:J

    :cond_7
    const/16 v4, 0x2715

    .line 15
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cV(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cW(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cX(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cU(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cT(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cP(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 22
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_8
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 23
    check-cast v5, Ltuu;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->m:Ltus;

    iget v4, v5, Ltuu;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Ltuu;->a:I

    :cond_9
    const/16 v4, 0x271c

    .line 25
    invoke-static {v2, v4}, Lovo;->p(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cQ(Ljava/lang/Iterable;)V

    sget-object v4, Lovv;->a:Lovv;

    const/16 v5, 0x271e

    .line 26
    invoke-static {v2, v5}, Lovo;->q(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lovw;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cS(Ljava/lang/Iterable;)V

    sget-object v4, Lovu;->a:Lovu;

    const/16 v5, 0x271f

    .line 27
    invoke-static {v2, v5}, Lovo;->q(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lovw;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltut;->cR(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 28
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_b

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_a

    .line 29
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_a
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 30
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->r:J

    :cond_b
    const/16 v4, 0x2721

    .line 31
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_d

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_c

    .line 32
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_c
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 33
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->s:J

    :cond_d
    const/16 v4, 0x2722

    .line 34
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_e

    .line 35
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_e
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 36
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->t:J

    :cond_f
    const/16 v4, 0x2723

    .line 37
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_11

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_10

    .line 38
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_10
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 39
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->u:J

    :cond_11
    const/16 v4, 0x2724

    .line 40
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_13

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_12

    .line 41
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_12
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 42
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->v:J

    :cond_13
    const/16 v4, 0x2725

    .line 43
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_15

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_14

    .line 44
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_14
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 45
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x400

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->w:J

    :cond_15
    const/16 v4, 0x2726

    .line 46
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_17

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_16

    .line 47
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_16
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 48
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->x:J

    :cond_17
    const/16 v4, 0x2727

    .line 49
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_19

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_18

    .line 50
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_18
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 51
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x1000

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->y:J

    :cond_19
    const/16 v4, 0x2728

    .line 52
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1b

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_1a

    .line 53
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1a
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 54
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x2000

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->z:J

    :cond_1b
    const/16 v4, 0x2729

    .line 55
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_1d

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_1c

    .line 56
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1c
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 57
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->a:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v12, Ltuu;->a:I

    iput-wide v4, v12, Ltuu;->A:J

    :cond_1d
    const/16 v4, 0x272a

    .line 58
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v12, 0x8000

    cmp-long v13, v4, v7

    if-eqz v13, :cond_1f

    iget-boolean v13, v3, Lsks;->c:Z

    if-eqz v13, :cond_1e

    .line 59
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_1e
    iget-object v13, v3, Ltut;->b:Lskx;

    .line 60
    check-cast v13, Ltuu;

    iget v14, v13, Ltuu;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Ltuu;->a:I

    iput-wide v4, v13, Ltuu;->B:J

    :cond_1f
    const/16 v4, 0x272b

    .line 61
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x10000

    cmp-long v14, v4, v7

    if-eqz v14, :cond_21

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_20

    .line 62
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_20
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 63
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->a:I

    or-int/2addr v15, v13

    iput v15, v14, Ltuu;->a:I

    iput-wide v4, v14, Ltuu;->C:J

    :cond_21
    const/16 v4, 0x272c

    .line 64
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v14, 0x20000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_23

    iget-boolean v15, v3, Lsks;->c:Z

    if-eqz v15, :cond_22

    .line 65
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_22
    iget-object v15, v3, Ltut;->b:Lskx;

    .line 66
    check-cast v15, Ltuu;

    iget v13, v15, Ltuu;->a:I

    or-int/2addr v13, v14

    iput v13, v15, Ltuu;->a:I

    iput-wide v4, v15, Ltuu;->D:J

    :cond_23
    const/16 v4, 0x272d

    .line 67
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v13, 0x40000

    cmp-long v15, v4, v7

    if-eqz v15, :cond_25

    iget-boolean v15, v3, Lsks;->c:Z

    if-eqz v15, :cond_24

    .line 68
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_24
    iget-object v15, v3, Ltut;->b:Lskx;

    .line 69
    check-cast v15, Ltuu;

    iget v14, v15, Ltuu;->a:I

    or-int/2addr v14, v13

    iput v14, v15, Ltuu;->a:I

    iput-wide v4, v15, Ltuu;->E:J

    :cond_25
    const/16 v4, 0x272e

    .line 70
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_27

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_26

    .line 71
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_26
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 72
    check-cast v14, Ltuu;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v14, Ltuu;->F:Ltus;

    iget v4, v14, Ltuu;->a:I

    or-int/2addr v4, v5

    iput v4, v14, Ltuu;->a:I

    :cond_27
    const/16 v4, 0x272f

    .line 74
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    cmp-long v4, v14, v7

    if-eqz v4, :cond_29

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_28

    .line 75
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_28
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 76
    check-cast v4, Ltuu;

    iget v5, v4, Ltuu;->a:I

    const/high16 v16, 0x100000

    or-int v5, v5, v16

    iput v5, v4, Ltuu;->a:I

    iput-wide v14, v4, Ltuu;->G:J

    :cond_29
    const/16 v4, 0x2730

    .line 77
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_2b

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2a

    .line 78
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_2a
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 79
    check-cast v5, Ltuu;

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->H:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_2b
    const/16 v4, 0x2731

    .line 81
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2c

    .line 82
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_2c
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 83
    check-cast v5, Ltuu;

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->I:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_2d
    const/16 v4, 0x2732

    .line 85
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_2f

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_2e

    .line 86
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_2e
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 87
    check-cast v5, Ltuu;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->J:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_2f
    const/16 v4, 0x2733

    .line 89
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_30

    .line 90
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_30
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 91
    check-cast v5, Ltuu;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->K:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_31
    const/16 v4, 0x2734

    .line 93
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_33

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_32

    .line 94
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_32
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 95
    check-cast v5, Ltuu;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->L:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_33
    const/16 v4, 0x2735

    .line 97
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_35

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_34

    .line 98
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_34
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 99
    check-cast v5, Ltuu;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->M:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_35
    const/16 v4, 0x2736

    .line 101
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_37

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_36

    .line 102
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_36
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 103
    check-cast v5, Ltuu;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->N:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_37
    const/16 v4, 0x2737

    .line 105
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_39

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_38

    .line 106
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_38
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 107
    check-cast v5, Ltuu;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->O:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_39
    const/16 v4, 0x2738

    .line 109
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3a

    .line 110
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_3a
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 111
    check-cast v5, Ltuu;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->P:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_3b
    const/16 v4, 0x2739

    .line 113
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3c

    .line 114
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_3c
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 115
    check-cast v5, Ltuu;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->Q:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_3d
    const/16 v4, 0x273a

    .line 117
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_3f

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_3e

    .line 118
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_3e
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 119
    check-cast v5, Ltuu;

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->R:Ltus;

    iget v4, v5, Ltuu;->a:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v5, Ltuu;->a:I

    :cond_3f
    const/16 v4, 0x273b

    .line 121
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_41

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_40

    .line 122
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_40
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 123
    check-cast v5, Ltuu;

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->S:Ltus;

    iget v4, v5, Ltuu;->b:I

    or-int/2addr v4, v6

    iput v4, v5, Ltuu;->b:I

    :cond_41
    const/16 v4, 0x273c

    .line 125
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_42

    .line 126
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_42
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 127
    check-cast v5, Ltuu;

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->T:Ltus;

    iget v4, v5, Ltuu;->b:I

    or-int/2addr v4, v10

    iput v4, v5, Ltuu;->b:I

    :cond_43
    const/16 v4, 0x273d

    .line 129
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_45

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_44

    .line 130
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_44
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 131
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->U:J

    :cond_45
    const/16 v4, 0x273e

    .line 132
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_47

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_46

    .line 133
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_46
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 134
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->V:J

    :cond_47
    const/16 v4, 0x273f

    .line 135
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_49

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_48

    .line 136
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_48
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 137
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->W:J

    :cond_49
    const/16 v4, 0x2740

    .line 138
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4b

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_4a

    .line 139
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_4a
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 140
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->X:J

    :cond_4b
    const/16 v4, 0x2741

    .line 141
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4d

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_4c

    .line 142
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_4c
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 143
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->Y:J

    :cond_4d
    const/16 v4, 0x2742

    .line 144
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_4f

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_4e

    .line 145
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_4e
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 146
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->Z:J

    :cond_4f
    const/16 v4, 0x2743

    .line 147
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_51

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_50

    .line 148
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_50
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 149
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->aa:J

    :cond_51
    const/16 v4, 0x2744

    .line 150
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_53

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_52

    .line 151
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_52
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 152
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ab:J

    :cond_53
    const/16 v4, 0x2745

    .line 153
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_55

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_54

    .line 154
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_54
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 155
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ac:J

    :cond_55
    const/16 v4, 0x2746

    .line 156
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_57

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_56

    .line 157
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_56
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 158
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ad:J

    :cond_57
    const/16 v4, 0x2747

    .line 159
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_59

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_58

    .line 160
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_58
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 161
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ae:J

    :cond_59
    const/16 v4, 0x2748

    .line 162
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5b

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_5a

    .line 163
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_5a
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 164
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->af:J

    :cond_5b
    const/16 v4, 0x2749

    .line 165
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5d

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_5c

    .line 166
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_5c
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 167
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ag:J

    :cond_5d
    const/16 v4, 0x274a

    .line 168
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v14, v4, v7

    if-eqz v14, :cond_5f

    iget-boolean v14, v3, Lsks;->c:Z

    if-eqz v14, :cond_5e

    .line 169
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_5e
    iget-object v14, v3, Ltut;->b:Lskx;

    .line 170
    check-cast v14, Ltuu;

    iget v15, v14, Ltuu;->b:I

    or-int/2addr v12, v15

    iput v12, v14, Ltuu;->b:I

    iput-wide v4, v14, Ltuu;->ah:J

    :cond_5f
    const/16 v4, 0x274b

    .line 171
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_61

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_60

    .line 172
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_60
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 173
    check-cast v12, Ltuu;

    iget v14, v12, Ltuu;->b:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v12, Ltuu;->b:I

    iput-wide v4, v12, Ltuu;->ai:J

    :cond_61
    const/16 v4, 0x274d

    .line 174
    invoke-static {v2, v4}, Lovo;->o(Landroid/os/health/HealthStats;I)Ltus;

    move-result-object v4

    if-eqz v4, :cond_63

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_62

    .line 175
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_62
    iget-object v5, v3, Ltut;->b:Lskx;

    .line 176
    check-cast v5, Ltuu;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Ltuu;->aj:Ltus;

    iget v4, v5, Ltuu;->b:I

    const/high16 v12, 0x20000

    or-int/2addr v4, v12

    iput v4, v5, Ltuu;->b:I

    :cond_63
    const/16 v4, 0x274e

    .line 178
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_65

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_64

    .line 179
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_64
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 180
    check-cast v12, Ltuu;

    iget v14, v12, Ltuu;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Ltuu;->b:I

    iput-wide v4, v12, Ltuu;->ak:J

    :cond_65
    const/16 v4, 0x274f

    .line 181
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v12, v4, v7

    if-eqz v12, :cond_67

    iget-boolean v12, v3, Lsks;->c:Z

    if-eqz v12, :cond_66

    .line 182
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_66
    iget-object v12, v3, Ltut;->b:Lskx;

    .line 183
    check-cast v12, Ltuu;

    iget v13, v12, Ltuu;->b:I

    const/high16 v14, 0x80000

    or-int/2addr v13, v14

    iput v13, v12, Ltuu;->b:I

    iput-wide v4, v12, Ltuu;->al:J

    :cond_67
    const/16 v4, 0x2750

    .line 184
    invoke-static {v2, v4}, Lovo;->n(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_69

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_68

    .line 185
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_68
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 186
    check-cast v2, Ltuu;

    iget v12, v2, Ltuu;->b:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v2, Ltuu;->b:I

    iput-wide v4, v2, Ltuu;->am:J

    .line 187
    :cond_69
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ltuu;

    const/4 v3, 0x5

    .line 188
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 189
    check-cast v3, Lsks;

    .line 190
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    .line 188
    check-cast v3, Ltut;

    iget-object v1, v1, Lowe;->b:Lovs;

    iget-object v2, v3, Ltut;->b:Lskx;

    .line 191
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->g:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 192
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->g:Lslj;

    .line 193
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6a

    .line 194
    invoke-virtual {v3, v2}, Ltut;->cI(I)Ltus;

    move-result-object v4

    .line 195
    invoke-virtual {v1, v6, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->dh(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6a
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 196
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->h:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 197
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->h:Lslj;

    .line 198
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6b

    .line 199
    invoke-virtual {v3, v2}, Ltut;->cJ(I)Ltus;

    move-result-object v4

    .line 200
    invoke-virtual {v1, v6, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->di(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6b
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 201
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->i:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_2
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 202
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->i:Lslj;

    .line 203
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6c

    .line 204
    invoke-virtual {v3, v2}, Ltut;->cK(I)Ltus;

    move-result-object v4

    .line 205
    invoke-virtual {v1, v6, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->dj(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6c
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 206
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->j:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_3
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 207
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->j:Lslj;

    .line 208
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6d

    .line 209
    invoke-virtual {v3, v2}, Ltut;->cL(I)Ltus;

    move-result-object v4

    .line 210
    invoke-virtual {v1, v6, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->dg(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6d
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 211
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->k:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 212
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->k:Lslj;

    .line 213
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6e

    .line 214
    invoke-virtual {v3, v2}, Ltut;->cM(I)Ltus;

    move-result-object v4

    .line 215
    invoke-virtual {v1, v10, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->dd(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6e
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 216
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->l:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    iget-object v4, v3, Ltut;->b:Lskx;

    .line 217
    check-cast v4, Ltuu;

    iget-object v4, v4, Ltuu;->l:Lslj;

    .line 218
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_6f

    const/4 v4, 0x3

    .line 219
    invoke-virtual {v3, v2}, Ltut;->cN(I)Ltus;

    move-result-object v5

    .line 220
    invoke-virtual {v1, v4, v5}, Lovs;->c(ILtus;)Ltus;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ltut;->da(ILtus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6f
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 221
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->n:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v2, v3, Ltut;->b:Lskx;

    .line 222
    check-cast v2, Ltuu;

    iget-object v2, v2, Ltuu;->n:Lslj;

    .line 223
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-ge v9, v2, :cond_70

    const/4 v2, 0x5

    .line 224
    invoke-virtual {v3, v9}, Ltut;->cO(I)Ltus;

    move-result-object v4

    .line 225
    invoke-virtual {v1, v2, v4}, Lovs;->c(ILtus;)Ltus;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Ltut;->dc(ILtus;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 226
    :cond_70
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltuu;

    iget-object v3, v0, Lovi;->a:Ljava/lang/Long;

    iget-object v4, v0, Lovi;->b:Ljava/lang/Long;

    const-wide/32 v5, 0x146e8220

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v0, Lovi;->f:Lovj;

    iget-object v1, v1, Lovj;->c:Ljava/lang/String;

    if-nez v1, :cond_71

    goto :goto_7

    .line 228
    :cond_71
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v7, v1

    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lovi;->d:Ltuj;

    const/4 v8, 0x0

    iget-object v9, v0, Lovi;->e:Ljava/lang/Boolean;

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lowb;-><init>(Ltuu;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ltuj;Ljava/lang/String;Ljava/lang/Boolean;Ltuv;)V

    return-object v11
.end method
