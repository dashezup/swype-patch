.class public final Llos;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lrmo;

.field final synthetic c:Llot;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llot;Landroid/content/Context;JJLjava/lang/String;Llop;Lmtc;Lloq;Lrmr;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p7

    move-object/from16 v0, p8

    move-object/from16 v14, p11

    iput-object v1, v13, Llos;->c:Llot;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqrk;->d()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, Llos;->a:Ljava/util/Set;

    iput-object v10, v13, Llos;->d:Ljava/lang/String;

    .line 2
    sget-object v3, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Llot;->b:Lkls;

    iget-object v4, v0, Lkls;->e:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v4, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Lkls;->d:Lkll;

    .line 8
    invoke-virtual {v6, v10, v14}, Lkll;->a(Ljava/lang/String;Lrmr;)Lrmo;

    move-result-object v6

    new-instance v7, Lkln;

    invoke-direct {v7, v10}, Lkln;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v8, Lrln;->a:Lrln;

    const-class v9, Ljava/lang/Throwable;

    .line 10
    invoke-static {v6, v9, v7, v8}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v6

    new-instance v7, Lklo;

    .line 11
    invoke-direct {v7, v0, v4, v5, v10}, Lklo;-><init>(Lkls;JLjava/lang/String;)V

    sget-object v0, Lrln;->a:Lrln;

    .line 12
    invoke-static {v6, v7, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 13
    :goto_0
    sget-object v4, Llon;->a:Lqex;

    .line 14
    sget-object v5, Lrln;->a:Lrln;

    const-class v6, Ljava/lang/Throwable;

    .line 15
    invoke-static {v0, v6, v4, v5}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v15

    new-instance v8, Lloo;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move-object v13, v8

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    move-wide/from16 v16, v11

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Lloo;-><init>(Llot;JLandroid/content/Context;Llos;JJLjava/lang/String;Lmtc;Lloq;)V

    .line 17
    invoke-static {v15, v13, v14}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Llos;->b:Lrmo;

    new-instance v2, Llor;

    move-wide/from16 v3, v16

    .line 18
    invoke-direct {v2, v1, v3, v4}, Llor;-><init>(Llos;J)V

    .line 19
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    .line 18
    invoke-static {v0, v2, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Llos;->b:Lrmo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 2

    iget-object v0, p0, Llos;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llop;

    .line 2
    invoke-interface {v1, p1}, Llop;->a(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llos;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llos;->c:Llot;

    iget-object v0, v0, Llot;->d:Lyj;

    .line 3
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_1

    iget-object p1, p0, Llos;->c:Llot;

    iget-object p1, p1, Llot;->d:Lyj;

    iget-object v0, p0, Llos;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
