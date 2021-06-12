.class final synthetic Loii;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Loip;

.field private final b:Ljava/util/Set;

.field private final c:Z

.field private final d:Lofb;

.field private final e:Lrmr;

.field private final f:Lodx;

.field private final g:Lohl;

.field private final h:Loic;


# direct methods
.method public constructor <init>(Loip;Ljava/util/Set;ZLofb;Lrmr;Lodx;Loic;Lohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loii;->a:Loip;

    iput-object p2, p0, Loii;->b:Ljava/util/Set;

    iput-boolean p3, p0, Loii;->c:Z

    iput-object p4, p0, Loii;->d:Lofb;

    iput-object p5, p0, Loii;->e:Lrmr;

    iput-object p6, p0, Loii;->f:Lodx;

    iput-object p7, p0, Loii;->h:Loic;

    iput-object p8, p0, Loii;->g:Lohl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 22

    move-object/from16 v0, p0

    iget-object v12, v0, Loii;->a:Loip;

    iget-object v1, v0, Loii;->b:Ljava/util/Set;

    iget-boolean v13, v0, Loii;->c:Z

    iget-object v14, v0, Loii;->d:Lofb;

    iget-object v15, v0, Loii;->e:Lrmr;

    iget-object v11, v0, Loii;->f:Lodx;

    iget-object v10, v0, Loii;->h:Loic;

    iget-object v9, v0, Loii;->g:Lohl;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lrml;->a:Lrmo;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v12, Loip;->b:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move-object v1, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object v6, v11

    move-object v7, v10

    move-object v8, v9

    .line 12
    invoke-virtual/range {v1 .. v8}, Loip;->e(Ljava/util/Collection;ZLofb;Lrmr;Lodx;Loic;Lohl;)Lrmo;

    move-result-object v1

    move-object/from16 v21, v12

    move-object v12, v11

    goto/16 :goto_1

    .line 14
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    .line 3
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    iget-object v2, v12, Loip;->b:Ljava/util/List;

    check-cast v2, Lqlg;

    .line 6
    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v16

    move-object v7, v1

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    new-instance v5, Loij;

    move-object v1, v5

    move-object v2, v12

    move-object v3, v7

    move-object v4, v8

    move-object v0, v5

    move-object v5, v14

    move-object/from16 v17, v14

    move-object v14, v7

    move v7, v13

    move/from16 v18, v13

    move-object v13, v8

    move-object v8, v15

    move-object/from16 v19, v9

    move-object v9, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 7
    invoke-direct/range {v1 .. v11}, Loij;-><init>(Loip;Lrmo;Ljava/util/Map;Lofb;Ljava/util/Collection;ZLrmr;Lodx;Loic;Lohl;)V

    .line 8
    invoke-static {v14, v0, v15}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v11, v12

    move-object v8, v13

    move-object/from16 v14, v17

    move/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v12, v21

    goto :goto_0

    :cond_2
    move-object v14, v7

    move-object v13, v8

    move-object/from16 v21, v12

    move-object v12, v11

    new-instance v0, Loik;

    .line 9
    invoke-direct {v0, v13}, Loik;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {v14, v0, v15}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 12
    :goto_1
    new-instance v0, Loin;

    move-object/from16 v2, v21

    .line 13
    invoke-direct {v0, v2, v12, v15}, Loin;-><init>(Loip;Lodx;Lrmr;)V

    .line 14
    invoke-static {v1, v0, v15}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    :goto_2
    return-object v1
.end method
