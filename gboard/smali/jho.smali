.class final synthetic Ljho;
.super Ljava/lang/Object;

# interfaces
.implements Ljhw;


# instance fields
.field private final a:Ljhx;

.field private final b:I


# direct methods
.method public constructor <init>(Ljhx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljho;->a:Ljhx;

    iput p2, p0, Ljho;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lnrp;)Lqfi;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljho;->a:Ljhx;

    iget v3, v0, Ljho;->b:I

    const/4 v4, 0x5

    .line 1
    invoke-virtual {v1, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 2
    check-cast v5, Lsks;

    .line 3
    invoke-virtual {v5, v1}, Lsks;->w(Lskx;)V

    iget-object v6, v2, Ljhx;->d:Livl;

    .line 4
    invoke-interface {v6}, Livl;->G()Z

    move-result v6

    const-wide/16 v7, 0x1e

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v2, Ljhx;->f:Lnqe;

    .line 5
    invoke-interface {v6}, Lnqe;->a()J

    move-result-wide v10

    const/4 v6, 0x0

    :goto_0
    iget-object v12, v5, Lsks;->b:Lskx;

    .line 6
    check-cast v12, Lnrp;

    iget-object v12, v12, Lnrp;->a:Lslj;

    .line 7
    invoke-interface {v12}, Lslj;->size()I

    move-result v12

    if-ge v6, v12, :cond_5

    iget-object v12, v5, Lsks;->b:Lskx;

    .line 8
    check-cast v12, Lnrp;

    iget-object v12, v12, Lnrp;->a:Lslj;

    .line 9
    invoke-interface {v12, v6}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnro;

    .line 10
    invoke-virtual {v12, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v13

    .line 11
    check-cast v13, Lsks;

    .line 12
    invoke-virtual {v13, v12}, Lsks;->w(Lskx;)V

    const/4 v12, 0x0

    :goto_1
    iget-object v14, v13, Lsks;->b:Lskx;

    .line 13
    check-cast v14, Lnro;

    iget-object v14, v14, Lnro;->m:Lslj;

    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 14
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v12, v14, :cond_3

    iget-object v14, v13, Lsks;->b:Lskx;

    .line 15
    check-cast v14, Lnro;

    iget-object v14, v14, Lnro;->m:Lslj;

    .line 16
    invoke-interface {v14, v12}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnrd;

    iget-object v14, v14, Lnrd;->a:Lsni;

    if-nez v14, :cond_0

    .line 17
    sget-object v14, Lsni;->c:Lsni;

    .line 18
    :cond_0
    invoke-static {v14}, Lsog;->d(Lsni;)J

    move-result-wide v14

    sub-long v14, v10, v14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v4, v14, v16

    if-ltz v4, :cond_2

    iget-boolean v4, v13, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 20
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v9, v13, Lsks;->c:Z

    :cond_1
    iget-object v4, v13, Lsks;->b:Lskx;

    .line 21
    check-cast v4, Lnro;

    .line 22
    invoke-virtual {v4}, Lnro;->b()V

    iget-object v4, v4, Lnro;->m:Lslj;

    .line 23
    invoke-interface {v4, v12}, Lslj;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    :goto_2
    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_4
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 25
    check-cast v4, Lnrp;

    .line 26
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v12

    check-cast v12, Lnro;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v4}, Lnrp;->b()V

    iget-object v4, v4, Lnrp;->a:Lslj;

    .line 29
    invoke-interface {v4, v6, v12}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x5

    goto/16 :goto_0

    .line 30
    :cond_5
    invoke-static {v5, v3}, Ljhx;->q(Lsks;I)Lnro;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v1, v4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto/16 :goto_b

    :cond_6
    iget-object v1, v2, Ljhx;->d:Livl;

    iget-object v6, v2, Ljhx;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Livl;->x(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_7

    iget-object v1, v2, Ljhx;->e:Livy;

    .line 32
    sget-object v10, Lnri;->cq:Lnri;

    invoke-interface {v1, v10}, Livy;->d(Lnri;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v2, Ljhx;->d:Livl;

    .line 33
    invoke-interface {v11}, Livl;->l()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    iget-object v12, v2, Ljhx;->f:Lnqe;

    .line 34
    invoke-interface {v12}, Lnqe;->a()J

    move-result-wide v12

    iget-object v14, v3, Lnro;->g:Lsni;

    if-nez v14, :cond_8

    .line 35
    sget-object v14, Lsni;->c:Lsni;

    .line 36
    :cond_8
    invoke-static {v14}, Lsog;->d(Lsni;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v18, v10, v16

    if-lez v18, :cond_9

    sub-long/2addr v12, v14

    cmp-long v14, v12, v10

    if-lez v14, :cond_9

    iget-object v1, v2, Ljhx;->e:Livy;

    .line 37
    sget-object v10, Lnri;->cr:Lnri;

    invoke-interface {v1, v10}, Livy;->d(Lnri;)V

    const/4 v1, 0x1

    :cond_9
    iget v10, v3, Lnro;->a:I

    const/16 v11, 0xd

    if-ne v10, v11, :cond_a

    iget-object v10, v3, Lnro;->b:Ljava/lang/Object;

    .line 38
    check-cast v10, Lnrh;

    iget-object v10, v10, Lnrh;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v1, v2, Ljhx;->e:Livy;

    .line 99
    sget-object v2, Lnri;->cs:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto/16 :goto_a

    :cond_a
    if-nez v1, :cond_19

    .line 100
    iget-object v1, v2, Ljhx;->d:Livl;

    .line 40
    invoke-interface {v1}, Livl;->G()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v5, Lsks;->b:Lskx;

    .line 43
    check-cast v10, Lnrp;

    iget-object v10, v10, Lnrp;->a:Lslj;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 44
    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v10, v2, Ljhx;->g:Ljig;

    new-instance v11, Ljic;

    iget-object v12, v10, Ljig;->a:Lnrc;

    iget-object v10, v10, Ljig;->b:Lnqe;

    .line 45
    invoke-direct {v11, v12, v10}, Ljic;-><init>(Lnrc;Lnqe;)V

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v12, "/"

    if-eqz v10, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnro;

    new-instance v13, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v10, Lnro;->m:Lslj;

    .line 48
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnrd;

    new-instance v4, Ljif;

    .line 49
    invoke-direct {v4, v15}, Ljif;-><init>(Lnrd;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iget-object v4, v10, Lnro;->c:Ljava/lang/String;

    iget-object v10, v10, Lnro;->d:Ljava/lang/String;

    iget-object v14, v11, Ljic;->b:Lnqe;

    .line 50
    invoke-interface {v14}, Lnqe;->a()J

    move-result-wide v14

    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v16, 0x1

    add-int v6, v16, v17

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 52
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljif;

    iget-object v12, v10, Ljif;->a:Lnrd;

    iget-object v12, v12, Lnrd;->a:Lsni;

    if-nez v12, :cond_c

    sget-object v12, Lsni;->c:Lsni;

    .line 53
    :cond_c
    invoke-static {v12}, Lsog;->d(Lsni;)J

    move-result-wide v12

    sub-long v12, v14, v12

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v16

    cmp-long v0, v12, v16

    if-gez v0, :cond_d

    iget-wide v7, v11, Ljic;->i:J

    .line 55
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v20

    add-long v7, v7, v20

    iput-wide v7, v11, Ljic;->i:J

    iget-wide v7, v11, Ljic;->j:J

    .line 56
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v20

    add-long v7, v7, v20

    iput-wide v7, v11, Ljic;->j:J

    iget-object v0, v11, Ljic;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->l:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->m:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 60
    invoke-static {v0, v6, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->n:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 62
    invoke-static {v0, v6, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    .line 63
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long v0, v12, v7

    if-gez v0, :cond_e

    iget-wide v7, v11, Ljic;->c:J

    .line 64
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v12

    add-long/2addr v7, v12

    iput-wide v7, v11, Ljic;->c:J

    iget-wide v7, v11, Ljic;->d:J

    .line 65
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v12

    add-long/2addr v7, v12

    iput-wide v7, v11, Ljic;->d:J

    iget-object v0, v11, Ljic;->e:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->f:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v4, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->g:Ljava/util/HashMap;

    .line 68
    invoke-virtual {v10}, Ljif;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-static {v0, v6, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v11, Ljic;->h:Ljava/util/HashMap;

    .line 70
    invoke-virtual {v10}, Ljif;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v6, v7}, Ljic;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_e
    move-object/from16 v0, p0

    const-wide/16 v7, 0x1e

    goto/16 :goto_6

    :cond_f
    move-object/from16 v0, p0

    const/4 v6, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_10
    iget-object v0, v11, Ljic;->a:Lnrc;

    iget-wide v6, v11, Ljic;->c:J

    iget-wide v8, v11, Ljic;->d:J

    iget-wide v13, v11, Ljic;->i:J

    move-object v1, v5

    iget-wide v4, v11, Ljic;->j:J

    iget-object v10, v11, Ljic;->e:Ljava/util/HashMap;

    iget-object v15, v11, Ljic;->f:Ljava/util/HashMap;

    move-object/from16 v16, v1

    iget-object v1, v11, Ljic;->k:Ljava/util/HashMap;

    move-object/from16 v17, v2

    iget-object v2, v11, Ljic;->l:Ljava/util/HashMap;

    move-wide/from16 v26, v4

    iget-object v4, v11, Ljic;->g:Ljava/util/HashMap;

    iget-object v5, v11, Ljic;->h:Ljava/util/HashMap;

    move-wide/from16 v28, v13

    iget-object v13, v11, Ljic;->m:Ljava/util/HashMap;

    iget-object v11, v11, Ljic;->n:Ljava/util/HashMap;

    .line 71
    invoke-static {v10}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v10

    .line 72
    invoke-static {v15}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v14

    .line 73
    invoke-static {v1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v1

    .line 74
    invoke-static {v2}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v2

    .line 75
    invoke-static {v4}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v4

    .line 76
    invoke-static {v5}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v5

    .line 77
    invoke-static {v13}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v13

    .line 78
    invoke-static {v11}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v11

    iget-object v15, v3, Lnro;->c:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, Lnro;->d:Ljava/lang/String;

    .line 79
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v31, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v19, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v19, v2

    add-int v2, v20, v21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lnrc;->e:J

    .line 80
    invoke-static {v4, v5, v1, v2, v3}, Ljjt;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v0, 0x4

    move-object/from16 v0, v17

    const/4 v4, 0x4

    goto :goto_7

    .line 88
    :cond_11
    iget-wide v2, v0, Lnrc;->c:J

    .line 81
    invoke-static {v10, v14, v15, v2, v3}, Ljjt;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x6

    move-object/from16 v0, v17

    const/4 v4, 0x6

    goto :goto_7

    :cond_12
    iget-wide v2, v0, Lnrc;->a:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Ljjt;->i(JJJ)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v0, 0x8

    move-object/from16 v0, v17

    const/16 v4, 0x8

    goto :goto_7

    :cond_13
    iget-wide v2, v0, Lnrc;->f:J

    .line 82
    invoke-static {v13, v11, v1, v2, v3}, Ljjt;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v17

    const/4 v4, 0x5

    goto :goto_7

    :cond_14
    iget-wide v1, v0, Lnrc;->d:J

    move-object/from16 v4, v19

    move-object/from16 v3, v30

    .line 83
    invoke-static {v3, v4, v15, v1, v2}, Ljjt;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v0, 0x7

    move-object/from16 v0, v17

    const/4 v4, 0x7

    goto :goto_7

    :cond_15
    iget-wide v0, v0, Lnrc;->b:J

    move-wide/from16 v20, v28

    move-wide/from16 v22, v26

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v25}, Ljjt;->i(JJJ)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    move-object/from16 v0, v17

    const/16 v4, 0x9

    goto :goto_7

    :cond_16
    move-object/from16 v0, v17

    const/4 v4, 0x3

    .line 80
    :goto_7
    iget-object v1, v0, Ljhx;->e:Livy;

    add-int/lit8 v2, v4, -0x2

    packed-switch v2, :pswitch_data_0

    goto :goto_8

    .line 84
    :pswitch_0
    sget-object v2, Lnri;->dn:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto :goto_8

    .line 85
    :pswitch_1
    sget-object v2, Lnri;->dm:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto :goto_8

    .line 86
    :pswitch_2
    sget-object v2, Lnri;->dl:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto :goto_8

    .line 87
    :pswitch_3
    sget-object v2, Lnri;->dk:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto :goto_8

    .line 88
    :pswitch_4
    sget-object v2, Lnri;->dj:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    goto :goto_8

    .line 89
    :pswitch_5
    sget-object v2, Lnri;->di:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    :goto_8
    move-object/from16 v1, v31

    const/4 v2, 0x5

    goto :goto_9

    :cond_17
    move-object v0, v2

    move-object/from16 v16, v5

    move-object v1, v3

    const/4 v2, 0x5

    const/4 v4, 0x3

    .line 90
    :goto_9
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsks;

    .line 91
    invoke-virtual {v2, v1}, Lsks;->w(Lskx;)V

    iget-object v0, v0, Ljhx;->f:Lnqe;

    .line 92
    invoke-interface {v0}, Lnqe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsog;->c(J)Lsni;

    move-result-object v0

    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_18
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 93
    check-cast v1, Lnro;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lnro;->h:Lsni;

    .line 95
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lnro;

    move-object/from16 v5, v16

    .line 96
    invoke-virtual {v5, v0}, Lsks;->S(Lnro;)V

    .line 97
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lnrp;

    new-instance v2, Ljdu;

    .line 98
    invoke-direct {v2, v0, v4}, Ljdu;-><init>(Lnro;I)V

    invoke-static {v1, v2}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    goto :goto_b

    .line 100
    :cond_19
    :goto_a
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lnrp;

    invoke-static {v0, v4}, Lqfi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqfi;

    move-result-object v1

    :goto_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
