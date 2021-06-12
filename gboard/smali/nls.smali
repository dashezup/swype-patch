.class final synthetic Lnls;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnlu;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnlu;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnls;->a:Lnlu;

    iput-object p2, p0, Lnls;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lnls;->a:Lnlu;

    iget-object v2, v0, Lnls;->b:Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwu;

    .line 2
    sget-object v6, Lmxi;->f:Lmxi;

    .line 3
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v4, Lmwu;->c:Ljava/lang/String;

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 2
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_0
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 4
    check-cast v8, Lmxi;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lmxi;->a:I

    or-int/2addr v5, v10

    iput v5, v8, Lmxi;->a:I

    iput-object v7, v8, Lmxi;->b:Ljava/lang/String;

    iget-object v5, v4, Lmwu;->d:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_1
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 11
    check-cast v5, Lmxi;

    .line 12
    iget v7, v5, Lmxi;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lmxi;->a:I

    const-string v7, "com.google.android.gms"

    iput-object v7, v5, Lmxi;->c:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v4, Lmwu;->d:Ljava/lang/String;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_3
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 8
    check-cast v7, Lmxi;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lmxi;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lmxi;->a:I

    iput-object v5, v7, Lmxi;->c:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lmxi;

    .line 14
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 18
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashSet;

    .line 19
    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 20
    new-instance v15, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v8, 0x0

    invoke-direct {v15, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    new-instance v14, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 23
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lmxi;

    .line 24
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v12, v8

    check-cast v12, Lmwu;

    .line 25
    invoke-static {v13}, Lnlu;->a(Lmxi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lnlu;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v17

    .line 26
    invoke-static {v13}, Lnlu;->a(Lmxi;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnlt;

    if-nez v9, :cond_5

    new-instance v9, Lnlt;

    invoke-direct {v9}, Lnlt;-><init>()V

    .line 28
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lnlt;

    :cond_5
    move-object/from16 v18, v9

    iget-boolean v8, v13, Lmxi;->e:Z

    if-eqz v8, :cond_6

    .line 30
    invoke-static {v13}, Lnlu;->a(Lmxi;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lnlu;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    .line 31
    invoke-static {v13}, Lnlu;->a(Lmxi;)Ljava/lang/String;

    move-result-object v9

    iget v10, v12, Lmwu;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 32
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v19, v8

    iget-object v8, v12, Lmwu;->k:Lslj;

    .line 33
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmwr;

    iget v9, v12, Lmwu;->f:I

    invoke-static {v9}, Lmww;->d(I)I

    move-result v9

    if-nez v9, :cond_7

    const/4 v9, 0x1

    .line 34
    :cond_7
    invoke-static {v8, v9}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v10

    iget-object v8, v1, Lnlu;->b:Lnja;

    .line 35
    invoke-virtual {v8, v10}, Lnja;->e(Lmxk;)Lrmo;

    move-result-object v8

    invoke-static {v8}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v8

    sget-object v9, Lnlq;->a:Lrku;

    iget-object v11, v1, Lnlu;->g:Ljava/util/concurrent/Executor;

    const-class v5, Lnjb;

    .line 36
    invoke-static {v8, v5, v9, v11}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v8, Lnlr;

    .line 37
    invoke-direct {v8, v1}, Lnlr;-><init>(Lnlu;)V

    iget-object v9, v1, Lnlu;->g:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v5, v8, v9}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v11, Lnlo;

    move-object v8, v11

    move-object/from16 v9, v16

    move-object v0, v11

    move-object v11, v15

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v22, v13

    move-object/from16 v13, v18

    move-object/from16 v23, v2

    move-object v2, v14

    move-object/from16 v14, v22

    move-object/from16 v24, v4

    move-object v4, v15

    move-object/from16 v15, v19

    .line 39
    invoke-direct/range {v8 .. v15}, Lnlo;-><init>(Ljava/util/Set;Lmxk;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Set;Lnlt;Lmxi;Ljava/util/Set;)V

    iget-object v8, v1, Lnlu;->g:Ljava/util/concurrent/Executor;

    .line 40
    invoke-static {v5, v0, v8}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v14, v2

    move-object v15, v4

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v2, v23

    move-object/from16 v4, v24

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_9
    move-object v2, v14

    move-object v4, v15

    .line 42
    invoke-static {v2}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    new-instance v2, Lnlp;

    invoke-direct {v2, v1, v3, v7, v4}, Lnlp;-><init>(Lnlu;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;)V

    iget-object v1, v1, Lnlu;->g:Ljava/util/concurrent/Executor;

    .line 43
    invoke-virtual {v0, v2, v1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
