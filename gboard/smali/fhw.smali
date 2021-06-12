.class final Lfhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# instance fields
.field final synthetic a:Lfia;

.field private final b:Lfig;

.field private final c:Lryq;

.field private final d:J


# direct methods
.method public constructor <init>(Lfia;Lfig;Lryq;J)V
    .locals 0

    iput-object p1, p0, Lfhw;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfhw;->b:Lfig;

    iput-object p3, p0, Lfhw;->c:Lryq;

    iput-wide p4, p0, Lfhw;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Lfia;->a:Lqtk;

    iget-object v3, v0, Lfhw;->b:Lfig;

    invoke-virtual {v3}, Lfig;->a()I

    iget-object v3, v0, Lfhw;->a:Lfia;

    iget-object v3, v3, Lfia;->d:Lfhx;

    iget-object v4, v0, Lfhw;->b:Lfig;

    iget-object v3, v3, Lfhx;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lfhw;->c:Lryq;

    iget-object v4, v4, Lryq;->a:Lslj;

    .line 5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lryr;

    iget-object v9, v8, Lryr;->a:Ljava/lang/String;

    .line 6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-boolean v9, v8, Lryr;->b:Z

    const/4 v10, 0x1

    if-eqz v9, :cond_1

    if-eqz v7, :cond_3

    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v7, v8, Lryr;->c:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    :goto_1
    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const/4 v9, 0x0

    :goto_2
    or-int/2addr v6, v9

    .line 7
    sget-object v11, Lfie;->f:Lfie;

    .line 8
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    iget-object v12, v8, Lryr;->a:Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_4

    .line 9
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_4
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 10
    check-cast v13, Lfie;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lfie;->a:Ljava/lang/String;

    iput-boolean v9, v13, Lfie;->b:Z

    iget-boolean v12, v8, Lryr;->b:Z

    if-nez v12, :cond_5

    iget v12, v8, Lryr;->e:I

    and-int/lit8 v12, v12, 0x2

    if-nez v12, :cond_5

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v13, Lfie;->e:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    iget-object v12, v8, Lryr;->d:Lslj;

    invoke-interface {v12}, Lslj;->size()I

    move-result v12

    if-ge v9, v12, :cond_a

    const/4 v12, 0x3

    if-ge v10, v12, :cond_a

    iget-object v12, v8, Lryr;->d:Lslj;

    invoke-interface {v12, v9}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrwh;

    iget-object v13, v12, Lrwh;->c:Ljava/lang/String;

    iget-boolean v14, v11, Lsks;->c:Z

    if-eqz v14, :cond_6

    .line 12
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_6
    iget-object v14, v11, Lsks;->b:Lskx;

    .line 13
    check-cast v14, Lfie;

    .line 14
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lfie;->c:Lslj;

    .line 15
    invoke-interface {v15}, Lslj;->a()Z

    move-result v16

    if-nez v16, :cond_7

    .line 16
    invoke-static {v15}, Lskx;->D(Lslj;)Lslj;

    move-result-object v15

    iput-object v15, v14, Lfie;->c:Lslj;

    :cond_7
    iget-object v14, v14, Lfie;->c:Lslj;

    .line 17
    invoke-interface {v14, v13}, Lslj;->add(Ljava/lang/Object;)Z

    iget v12, v12, Lrwh;->g:F

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_8

    .line 18
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_8
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 19
    check-cast v13, Lfie;

    iget-object v14, v13, Lfie;->d:Lsle;

    .line 20
    invoke-interface {v14}, Lsle;->a()Z

    move-result v15

    if-nez v15, :cond_9

    .line 21
    invoke-static {v14}, Lskx;->B(Lsle;)Lsle;

    move-result-object v14

    iput-object v14, v13, Lfie;->d:Lsle;

    :cond_9
    iget-object v13, v13, Lfie;->d:Lsle;

    .line 22
    invoke-interface {v13, v12}, Lsle;->g(F)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 23
    :cond_a
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lfie;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v4, Landroid/util/Pair;

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 26
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    iget-object v4, v0, Lfhw;->a:Lfia;

    iget-object v4, v4, Lfia;->f:Lsks;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 27
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_c
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 28
    check-cast v4, Lfih;

    sget-object v6, Lfih;->n:Lfih;

    iput v5, v4, Lfih;->a:I

    const/4 v6, 0x0

    iput-object v6, v4, Lfih;->g:Lfif;

    sget-object v6, Lfih;->n:Lfih;

    iget-object v6, v6, Lfih;->m:Ljava/lang/String;

    iput-object v6, v4, Lfih;->m:Ljava/lang/String;

    sget-object v4, Lfia;->b:Ljava/util/Random;

    .line 29
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v6, v8

    if-nez v4, :cond_d

    const-wide/16 v6, 0x0

    goto :goto_5

    .line 30
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 29
    :goto_5
    iget-object v4, v0, Lfhw;->a:Lfia;

    iget-object v4, v4, Lfia;->f:Lsks;

    iget-object v8, v0, Lfhw;->b:Lfig;

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 31
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_e
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 32
    check-cast v9, Lfih;

    .line 33
    invoke-virtual {v8}, Lfig;->a()I

    move-result v8

    iput v8, v9, Lfih;->a:I

    .line 34
    sget-object v8, Lfif;->b:Lfif;

    .line 35
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_f

    .line 34
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_f
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 36
    check-cast v9, Lfif;

    iget-object v10, v9, Lfif;->a:Lslj;

    .line 37
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_10

    .line 38
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lfif;->a:Lslj;

    :cond_10
    iget-object v9, v9, Lfif;->a:Lslj;

    .line 39
    invoke-static {v3, v9}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_11

    .line 40
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_11
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 41
    check-cast v9, Lfih;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lfif;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lfih;->g:Lfif;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_12

    .line 43
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_12
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 44
    check-cast v8, Lfih;

    iput-wide v6, v8, Lfih;->h:J

    iget-wide v6, v0, Lfhw;->d:J

    iput-wide v6, v8, Lfih;->i:J

    .line 45
    invoke-static {v3}, Lfib;->a(Ljava/util/List;)Lnmr;

    move-result-object v3

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_13

    .line 46
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_13
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 47
    check-cast v4, Lfih;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lfih;->l:Lnmr;

    .line 49
    invoke-static {}, Lfia;->a()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v0, Lfhw;->a:Lfia;

    iget-object v4, v4, Lfia;->f:Lsks;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 51
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_14
    iget-object v4, v4, Lsks;->b:Lskx;

    .line 52
    check-cast v4, Lfih;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lfih;->m:Ljava/lang/String;

    :cond_15
    iget-object v3, v0, Lfhw;->a:Lfia;

    .line 54
    invoke-virtual {v3}, Lfia;->d()V

    :cond_16
    iget-object v3, v0, Lfhw;->a:Lfia;

    iget-object v3, v3, Lfia;->e:Llqp;

    .line 55
    sget-object v4, Lfhf;->d:Lfhf;

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 55
    invoke-interface {v3, v4, v5, v6}, Llqp;->c(Llqv;J)V

    return-void
.end method
