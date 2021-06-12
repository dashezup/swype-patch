.class public final Levi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lqsm;


# instance fields
.field public final a:Leuy;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public d:Ljava/lang/Runnable;

.field public final e:Llig;

.field public final f:Llff;

.field public final g:Llil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Levi;->h:Lqsm;

    return-void
.end method

.method public constructor <init>(Leuy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Levi;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Levi;->c:Ljava/util/Map;

    new-instance v0, Levc;

    .line 3
    invoke-direct {v0, p0}, Levc;-><init>(Levi;)V

    iput-object v0, p0, Levi;->e:Llig;

    new-instance v1, Leve;

    .line 4
    invoke-direct {v1, p0}, Leve;-><init>(Levi;)V

    iput-object v1, p0, Levi;->f:Llff;

    new-instance v2, Levf;

    .line 5
    invoke-direct {v2, p0}, Levf;-><init>(Levi;)V

    iput-object v2, p0, Levi;->g:Llil;

    iput-object p1, p0, Levi;->a:Leuy;

    .line 6
    invoke-virtual {v0}, Llig;->g()V

    .line 7
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v2, p1}, Llil;->c(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v1}, Llff;->c()V

    return-void
.end method

.method static synthetic d(Levi;Lqex;Lkxm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Levi;->g(Lqex;Lkxm;Z)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Levi;->a:Leuy;

    const/4 v1, 0x4

    .line 1
    invoke-interface {v0, p1, v1}, Leuy;->c(Ljava/lang/String;I)V

    iget-object v0, p0, Levi;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Levi;->a:Leuy;

    .line 3
    invoke-interface {v0, p1}, Leuy;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;ZLkxm;)V
    .locals 1

    iget-object v0, p0, Levi;->a:Leuy;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Leuy;->b(Ljava/lang/String;ZLkxm;)V

    iget-object p2, p0, Levi;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Levi;->a:Leuy;

    .line 3
    invoke-interface {p2, p1}, Leuy;->e(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Lqex;Lkxm;Z)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Levi;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Levi;->a:Leuy;

    .line 3
    invoke-interface {v3, v2}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, v3}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Levi;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Levi;->a:Leuy;

    .line 7
    invoke-interface {v3, v2}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v3}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2, p3}, Levi;->a(Ljava/util/List;ZLkxm;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZLkxm;Z)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Levi;->a:Leuy;

    .line 2
    invoke-interface {v2, v1}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v2

    const-string v3, "TooltipLifecycleManager.java"

    const-string v4, "dismissTooltips"

    const-string v5, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    if-nez v2, :cond_1

    sget-object v2, Levi;->h:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v6, 0x9a

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Tooltip with id %s not found in tooltipManager."

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Levi;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-direct {p0, v1}, Levi;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Levi;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Levh;

    if-eqz v6, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v7, v6, Levh;->d:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    iget-wide v5, v6, Levh;->b:J

    sub-long/2addr v3, v5

    goto :goto_2

    .line 8
    :cond_3
    iget-wide v7, v6, Levh;->e:J

    cmp-long v5, v7, v9

    if-eqz v5, :cond_5

    iget-boolean v5, v6, Levh;->g:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v5, v6, Levh;->f:J

    add-long/2addr v5, v3

    sub-long v3, v5, v7

    goto :goto_2

    :cond_5
    :goto_1
    iget-wide v3, v6, Levh;->f:J

    .line 7
    :goto_2
    iget-wide v5, v2, Lkxs;->n:J

    cmp-long v2, v3, v5

    if-ltz v2, :cond_0

    .line 8
    invoke-direct {p0, v1, p2, p3}, Levi;->f(Ljava/lang/String;ZLkxm;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    sget-object v2, Levi;->h:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 9
    check-cast v2, Lqsj;

    const/16 v6, 0xab

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Tooltip with id %s is not pending or displaying."

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    if-eqz p4, :cond_8

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0}, Levi;->c()V

    :cond_8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Levi;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Levi;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Levi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Levi;->a:Leuy;

    check-cast v0, Levm;

    iget-object v0, v0, Levm;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Levl;->a:Lkxs;

    .line 5
    sget-object v1, Lkxm;->c:Lkxm;

    invoke-static {v0, v1}, Levm;->h(Lkxs;Lkxm;)V

    :cond_1
    iget-object v0, p0, Levi;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Levi;->a:Leuy;

    .line 7
    invoke-interface {v0, p1}, Leuy;->e(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Levi;->c()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Levi;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TooltipLifecycleManager.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/hint/TooltipLifecycleManager"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Levi;->a:Leuy;

    .line 5
    invoke-interface {v10, v9}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v4, Levi;->h:Lqsm;

    .line 6
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v4, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v4

    const/16 v7, 0x16d

    const-string v8, "pruneDisplayingTooltips"

    invoke-interface {v4, v6, v8, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "pruneDisplayingTooltips(): tooltipManager should have %s as displayingTooltips has it."

    invoke-interface {v4, v5, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levh;

    iget-boolean v5, v4, Levh;->g:Z

    if-nez v5, :cond_0

    iget-wide v4, v4, Levh;->c:J

    cmp-long v6, v4, v7

    if-eqz v6, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    .line 10
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Ljava/lang/String;

    .line 12
    sget-object v11, Lkxm;->b:Lkxm;

    invoke-direct {v0, v10, v4, v11}, Levi;->f(Ljava/lang/String;ZLkxm;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Levi;->c:Ljava/util/Map;

    .line 14
    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Levi;->a:Leuy;

    .line 15
    invoke-interface {v10, v9}, Leuy;->e(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Levi;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Levi;->a:Leuy;

    .line 20
    invoke-interface {v11, v10}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v11

    if-nez v11, :cond_5

    sget-object v9, Levi;->h:Lqsm;

    .line 21
    sget-object v11, Lkuz;->a:Lkuz;

    invoke-virtual {v9, v11}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v9

    const/16 v11, 0x191

    const-string v12, "prunePendingTooltips"

    invoke-interface {v9, v6, v12, v11, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v11, "prunePendingTooltips(): tooltipManager should have %s as pendingTooltips has it."

    invoke-interface {v9, v11, v10}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Levh;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v9, Levh;->a:J

    cmp-long v16, v14, v12

    if-gtz v16, :cond_2a

    move-object/from16 v16, v5

    iget-wide v4, v11, Lkxs;->s:J

    cmp-long v17, v4, v7

    if-eqz v17, :cond_8

    sub-long v14, v12, v14

    cmp-long v17, v14, v4

    if-gtz v17, :cond_6

    goto :goto_5

    .line 27
    :cond_6
    iget-object v4, v0, Levi;->a:Leuy;

    const/4 v5, 0x2

    .line 71
    invoke-interface {v4, v10, v5}, Leuy;->c(Ljava/lang/String;I)V

    .line 72
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v5, v16

    :goto_4
    const/4 v4, 0x0

    goto :goto_3

    .line 24
    :cond_8
    :goto_5
    iget-boolean v4, v11, Lkxs;->q:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Levi;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    iget-object v4, v0, Levi;->c:Ljava/util/Map;

    .line 26
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v14, v0, Levi;->a:Leuy;

    .line 27
    invoke-interface {v14, v5}, Leuy;->a(Ljava/lang/String;)Lkxs;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-boolean v5, v5, Lkxs;->q:Z

    if-eqz v5, :cond_a

    .line 25
    :goto_6
    iget-boolean v4, v11, Lkxs;->r:Z

    if-eqz v4, :cond_7

    new-instance v4, Leuz;

    .line 28
    invoke-direct {v4, v0}, Leuz;-><init>(Levi;)V

    sget-object v5, Lkxm;->c:Lkxm;

    const/4 v14, 0x0

    invoke-direct {v0, v4, v5, v14}, Levi;->g(Lqex;Lkxm;Z)V

    :cond_b
    iget-wide v4, v11, Lkxs;->l:J

    cmp-long v14, v4, v7

    if-nez v14, :cond_c

    move-wide v4, v7

    goto :goto_7

    :cond_c
    add-long/2addr v4, v12

    :goto_7
    iget-object v14, v0, Levi;->a:Leuy;

    check-cast v14, Levm;

    iget-object v15, v14, Levm;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Levl;

    if-nez v15, :cond_d

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-wide v4, v7

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_15

    .line 62
    :cond_d
    iget-object v7, v15, Levl;->a:Lkxs;

    iget-object v8, v15, Levl;->b:Landroid/view/View;

    move-object/from16 v18, v3

    iget-object v3, v15, Levl;->c:Landroid/view/View;

    move-object/from16 v19, v6

    iget-boolean v6, v7, Lkxs;->m:Z

    move-object/from16 v20, v1

    if-eqz v6, :cond_e

    if-nez v3, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    if-eqz v8, :cond_10

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v11

    goto :goto_c

    .line 30
    :cond_10
    :goto_9
    invoke-static {}, Llfg;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object/from16 v21, v3

    new-instance v3, Levk;

    .line 31
    invoke-direct {v3, v15}, Levk;-><init>(Levl;)V

    if-nez v8, :cond_12

    iget v8, v7, Lkxs;->b:I

    iget-object v15, v7, Lkxs;->c:Lkxr;

    move-object/from16 v22, v11

    new-instance v11, Landroid/widget/FrameLayout;

    .line 32
    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v23, v2

    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v8, v11, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v15, :cond_11

    .line 34
    invoke-interface {v15, v8}, Lkxr;->a(Landroid/view/View;)V

    :cond_11
    iput-object v8, v3, Levk;->b:Landroid/view/View;

    goto :goto_a

    :cond_12
    move-object/from16 v23, v2

    move-object/from16 v22, v11

    :goto_a
    if-eqz v6, :cond_14

    iget-object v0, v7, Lkxs;->p:Ljava/lang/CharSequence;

    new-instance v2, Landroid/widget/FrameLayout;

    .line 35
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0e0381

    const/4 v11, 0x0

    .line 37
    invoke-virtual {v1, v6, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v0, Levj;

    .line 39
    invoke-direct {v0, v10}, Levj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, v3, Levk;->c:Landroid/view/View;

    goto :goto_b

    :cond_14
    move-object/from16 v1, v21

    :goto_b
    iget-object v0, v14, Levm;->e:Ljava/util/Map;

    .line 40
    invoke-virtual {v3}, Levk;->a()Levl;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v1

    :goto_c
    iget v0, v7, Lkxs;->y:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    const-string v0, "TooltipManager.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/hint/TooltipManager"

    if-eqz v1, :cond_1b

    const/4 v6, 0x1

    if-eq v1, v6, :cond_16

    :cond_15
    move-object/from16 v1, p0

    move-object/from16 v0, v23

    goto/16 :goto_14

    .line 55
    :cond_16
    iget-object v1, v14, Levm;->b:Landroid/content/Context;

    .line 41
    invoke-static {v1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Levm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 50
    check-cast v1, Lqsj;

    const/16 v2, 0x18c

    const-string v6, "displayBanner"

    invoke-interface {v1, v3, v6, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, v7, Lkxs;->a:Ljava/lang/String;

    const-string v2, "Banners will not display on landscape mode: %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_17
    iget v0, v7, Lkxs;->h:I

    if-eqz v0, :cond_18

    iget-object v1, v7, Lkxs;->i:Lkxn;

    .line 42
    invoke-virtual {v14, v0, v1, v8}, Levm;->i(ILkxn;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_d

    :cond_18
    move-object v0, v2

    :goto_d
    invoke-virtual {v14, v7, v8}, Levm;->f(Lkxs;Landroid/view/View;)V

    iget-object v1, v14, Levm;->d:Levt;

    iget-object v3, v7, Lkxs;->a:Ljava/lang/String;

    iget-object v6, v1, Levt;->b:Ljava/lang/String;

    if-eqz v6, :cond_19

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_e

    .line 49
    :cond_19
    new-instance v6, Ljava/util/HashMap;

    iget-object v11, v1, Levt;->h:Ljava/util/Map;

    .line 43
    invoke-direct {v6, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v11, "banner_id"

    .line 44
    invoke-interface {v6, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "banner_view"

    .line 45
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Levt;->e:Landroid/animation/Animator;

    iput-object v2, v1, Levt;->f:Landroid/animation/Animator;

    const/4 v11, 0x1

    iput-boolean v11, v1, Levt;->g:Z

    const/4 v15, 0x0

    iput-boolean v15, v1, Levt;->c:Z

    .line 46
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x274b

    invoke-direct {v0, v3, v2, v6}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v2, v1, Levt;->a:Llie;

    .line 47
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    invoke-virtual {v2, v0}, Llie;->a(Lksx;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v14, 0x0

    goto :goto_e

    :cond_1a
    iget-boolean v0, v1, Levt;->c:Z

    move v14, v0

    :goto_e
    if-eqz v14, :cond_25

    .line 48
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-object v1, v7, Lkxs;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkjq;->m(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v7}, Levm;->g(Lkxs;)V

    goto/16 :goto_13

    :cond_1b
    const/4 v11, 0x1

    const/4 v15, 0x0

    .line 40
    iget-object v1, v14, Levm;->c:Llie;

    .line 51
    invoke-virtual {v1}, Llie;->aP()Llxz;

    move-result-object v1

    const-string v6, "displayPopupTooltip"

    if-nez v1, :cond_1c

    sget-object v1, Levm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 52
    check-cast v1, Lqsj;

    const/16 v2, 0x10d

    invoke-interface {v1, v3, v6, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "displayPopupTooltip(): popupViewManager is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_f
    const/4 v14, 0x0

    goto/16 :goto_13

    .line 70
    :cond_1c
    iget-object v11, v7, Lkxs;->g:Lkxq;

    if-nez v11, :cond_1d

    sget-object v1, Levm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 53
    check-cast v1, Lqsj;

    const/16 v2, 0x113

    invoke-interface {v1, v3, v6, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "displayPopupTooltip(): positionProvider is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_f

    .line 54
    :cond_1d
    invoke-interface {v11, v8}, Lkxq;->a(Landroid/view/View;)Lkxp;

    move-result-object v11

    iget-object v15, v7, Lkxs;->e:Landroid/view/View;

    if-nez v15, :cond_21

    iget v15, v7, Lkxs;->f:I

    if-eqz v15, :cond_20

    iget-object v2, v14, Levm;->c:Llie;

    iget-object v2, v2, Llie;->a:Llia;

    if-nez v2, :cond_1e

    goto :goto_10

    .line 60
    :cond_1e
    invoke-interface {v2}, Llia;->V()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1f

    goto :goto_10

    .line 55
    :cond_1f
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v15, 0x0

    :cond_21
    :goto_11
    if-nez v15, :cond_22

    .line 54
    sget-object v1, Levm;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 56
    check-cast v1, Lqsj;

    const/16 v2, 0x11a

    invoke-interface {v1, v3, v6, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "displayPopupTooltip(): anchorView is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_f

    :cond_22
    iget v0, v7, Lkxs;->h:I

    if-eqz v0, :cond_23

    iget-object v2, v7, Lkxs;->i:Lkxn;

    .line 42
    invoke-virtual {v14, v0, v2, v8}, Levm;->i(ILkxn;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_12

    :cond_23
    const/16 v32, 0x0

    :goto_12
    if-eqz v25, :cond_24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v15

    .line 57
    invoke-interface/range {v24 .. v30}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 42
    :cond_24
    invoke-virtual {v14, v7, v8}, Levm;->f(Lkxs;Landroid/view/View;)V

    iget v0, v11, Lkxp;->a:I

    iget v2, v11, Lkxp;->b:I

    iget v3, v11, Lkxp;->c:I

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v15

    move/from16 v29, v0

    move/from16 v30, v2

    move/from16 v31, v3

    .line 58
    invoke-interface/range {v26 .. v32}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 59
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-object v1, v7, Lkxs;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkjq;->i(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {v7}, Levm;->g(Lkxs;)V

    const/4 v14, 0x1

    :cond_25
    :goto_13
    if-eqz v14, :cond_15

    .line 52
    new-instance v0, Levg;

    .line 63
    invoke-direct {v0, v9}, Levg;-><init>(Levh;)V

    .line 64
    invoke-virtual {v0, v12, v13}, Levg;->d(J)V

    .line 65
    invoke-virtual {v0, v4, v5}, Levg;->b(J)V

    .line 66
    invoke-virtual {v0}, Levg;->a()Levh;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Levi;->c:Ljava/util/Map;

    .line 67
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v23

    .line 68
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v22

    iget-wide v2, v2, Lkxs;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_27

    iget-object v6, v1, Levi;->d:Ljava/lang/Runnable;

    if-nez v6, :cond_26

    new-instance v6, Leva;

    .line 69
    invoke-direct {v6, v1}, Leva;-><init>(Levi;)V

    iput-object v6, v1, Levi;->d:Ljava/lang/Runnable;

    :cond_26
    iget-object v6, v1, Levi;->d:Ljava/lang/Runnable;

    .line 70
    invoke-static {v6, v2, v3}, Lpmz;->g(Ljava/lang/Runnable;J)V

    :cond_27
    move-object v2, v0

    move-object v0, v1

    move-wide v7, v4

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_28
    move-object/from16 v1, p0

    .line 73
    throw v2

    :cond_29
    move-object v1, v0

    move-object v0, v2

    :goto_14
    const-wide/16 v4, 0x0

    .line 29
    :goto_15
    iget-object v2, v1, Levi;->a:Leuy;

    const/4 v3, 0x3

    .line 61
    invoke-interface {v2, v10, v3}, Leuy;->c(Ljava/lang/String;I)V

    move-object/from16 v2, v20

    .line 62
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v7, v4

    move-object/from16 v5, v16

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    const/4 v4, 0x0

    move-object/from16 v33, v2

    goto :goto_16

    :cond_2a
    move-object/from16 v33, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v33

    const/4 v4, 0x0

    :goto_16
    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v33

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v33, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v33

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v3, :cond_2c

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Levi;->b:Ljava/util/Map;

    .line 75
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Levi;->a:Leuy;

    .line 76
    invoke-interface {v6, v5}, Leuy;->e(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 73
    :cond_2c
    iget-object v2, v1, Levi;->b:Ljava/util/Map;

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
