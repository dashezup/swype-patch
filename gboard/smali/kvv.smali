.class public final Lkvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Iterator;)Lkvo;
    .locals 1

    .line 1
    new-instance v0, Lkvr;

    invoke-direct {v0, p0}, Lkvr;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public static b(Lrmo;)Lkvo;
    .locals 0

    .line 1
    invoke-static {p0}, Lqoj;->v(Ljava/lang/Object;)Lqsf;

    move-result-object p0

    invoke-static {p0}, Lkvv;->a(Ljava/util/Iterator;)Lkvo;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqgc;)Lkvo;
    .locals 1

    .line 1
    invoke-static {p0}, Lqoj;->v(Ljava/lang/Object;)Lqsf;

    move-result-object p0

    sget-object v0, Lkvp;->a:Lqex;

    invoke-static {p0, v0}, Lqoj;->q(Ljava/util/Iterator;Lqex;)Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lkvv;->a(Ljava/util/Iterator;)Lkvo;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lqex;)Lkvo;
    .locals 1

    .line 1
    new-instance v0, Lkvt;

    invoke-direct {v0, p0}, Lkvt;-><init>(Lqex;)V

    return-object v0
.end method

.method public static e(Lkvo;)Lkvm;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lkvo;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkvo;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "FutureIterator has no more pages"

    .line 2
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkvm;->e(Ljava/lang/Throwable;)Lkvm;

    move-result-object p0

    :goto_1
    check-cast p0, Lkvm;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lkrg;Lkrk;I)Lkvm;
    .locals 1

    .line 1
    invoke-interface {p1}, Lkrg;->a()Lkvm;

    move-result-object p1

    new-instance v0, Lkra;

    invoke-direct {v0, p0, p2, p3}, Lkra;-><init>(Landroid/content/Context;Lkrk;I)V

    .line 2
    sget-object p0, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {p1, v0, p0}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lqlg;ILandroid/content/Context;Lkrk;IZ)Lqlg;
    .locals 16

    move-object/from16 v0, p3

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 2
    invoke-static/range {p2 .. p2}, Lkpo;->c(Landroid/content/Context;)Lkpo;

    move-result-object v2

    .line 3
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    move-object/from16 v13, p0

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4
    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v10, v0}, Lkrx;->f(Ljava/lang/String;Lkrk;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v2, v10}, Lkpo;->e(Ljava/lang/String;)Lqlg;

    move-result-object v7

    .line 7
    invoke-virtual {v3, v7, v0}, Lkrx;->g(Lqlg;Lkrk;)Lqlg;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqqq;

    iget v8, v8, Lqqq;->c:I

    const/4 v11, 0x1

    if-gt v8, v11, :cond_0

    .line 8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    :cond_0
    add-int/lit8 v14, v9, 0x1

    .line 9
    new-instance v15, Lkqy;

    new-array v8, v5, [Ljava/lang/String;

    .line 10
    invoke-virtual {v7, v8}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, [Ljava/lang/String;

    move-object v7, v15

    move/from16 v8, p1

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lkqy;-><init>(IILjava/lang/String;[Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v1, v15}, Lqlb;->g(Ljava/lang/Object;)V

    move/from16 v7, p4

    if-ge v14, v7, :cond_2

    move v9, v14

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;Lfyq;Lkrk;I)Lkvm;
    .locals 5

    .line 1
    sget-object v0, Lfxl;->e:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p1, Lfyq;->b:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v2

    const-class v3, Lcit;

    .line 3
    invoke-virtual {v2, v3}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v2

    check-cast v2, Lcit;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcit;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iget-object p1, p1, Lfyq;->a:Lfxr;

    .line 5
    sget-object v3, Lkmv;->a:Lkmv;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    new-instance v4, Lfxq;

    long-to-int v1, v0

    .line 7
    invoke-direct {v4, p1, v2, v1}, Lfxq;-><init>(Lfxr;Ljava/lang/String;I)V

    invoke-static {v4, v3}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    new-instance v0, Lkqz;

    .line 8
    invoke-direct {v0, p0, p2, p3}, Lkqz;-><init>(Landroid/content/Context;Lkrk;I)V

    .line 9
    sget-object p0, Lrln;->a:Lrln;

    .line 10
    invoke-virtual {p1, v0, p0}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Lkgd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkgl;

    .line 1
    invoke-direct {v0, p0, p1}, Lkgl;-><init>(Ljava/lang/Class;Lkgd;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Class;Lkgb;)Lrkt;
    .locals 1

    new-instance v0, Lkgn;

    .line 1
    invoke-direct {v0, p0, p1}, Lkgn;-><init>(Ljava/lang/Class;Lkgb;)V

    return-object v0
.end method
