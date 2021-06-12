.class final synthetic Lncy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxb;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxb;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncy;->a:Lnds;

    iput-object p2, p0, Lncy;->b:Lmxb;

    iput-object p3, p0, Lncy;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 16

    move-object/from16 v1, p0

    iget-object v9, v1, Lncy;->a:Lnds;

    iget-object v0, v1, Lncy;->b:Lmxb;

    iget-object v10, v1, Lncy;->c:Lmxi;

    move-object/from16 v11, p1

    check-cast v11, Lmwu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v11, Lmwu;->i:Lmxb;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lmxb;->f:Lmxb;

    :cond_1
    :goto_0
    move-object v12, v0

    .line 0
    new-instance v13, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lmwu;->k:Lslj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwr;

    iget v2, v11, Lmwu;->f:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {v0, v2}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v6

    .line 5
    invoke-static {}, Lsxb;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v9, Lnds;->d:Lnja;

    .line 6
    invoke-virtual {v2, v6}, Lnja;->d(Lmxk;)Lrmo;

    move-result-object v2

    new-instance v3, Lnaf;

    invoke-direct {v3, v9, v6, v11, v0}, Lnaf;-><init>(Lnds;Lmxk;Lmwu;Lmwr;)V

    iget-object v4, v9, Lnds;->h:Ljava/util/concurrent/Executor;

    const-class v5, Lnjb;

    .line 7
    invoke-static {v2, v5, v3, v4}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lnag;

    .line 8
    invoke-direct {v3, v9, v11, v0, v6}, Lnag;-><init>(Lnds;Lmwu;Lmwr;Lmxk;)V

    iget-object v4, v9, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v2, v3, v4}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v15

    new-instance v8, Lndp;

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v0

    move-object v7, v12

    move-object v0, v8

    move-object v8, v11

    .line 10
    invoke-direct/range {v2 .. v8}, Lndp;-><init>(Lnds;Lmxi;Lmwr;Lmxk;Lmxb;Lmwu;)V

    iget-object v2, v9, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v15, v0, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    :try_start_0
    iget-object v2, v9, Lnds;->d:Lnja;

    iget v7, v11, Lmwu;->l:I

    iget-object v8, v11, Lmwu;->m:Lslj;

    move-object v3, v10

    move-object v4, v0

    move-object v5, v6

    move-object v6, v12

    .line 12
    invoke-virtual/range {v2 .. v8}, Lnja;->a(Lmxi;Lmwr;Lmxk;Lmxb;ILjava/util/List;)Lrmo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1
    invoke-static {}, Lmwe;->a()Lmwc;

    move-result-object v2

    .line 13
    sget-object v3, Lmwd;->c:Lmwd;

    iput-object v3, v2, Lmwc;->a:Lmwd;

    iput-object v0, v2, Lmwc;->c:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v2}, Lmwc;->a()Lmwe;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    .line 16
    :goto_2
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {v13}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    new-instance v2, Lncz;

    invoke-direct {v2, v9, v10, v11, v13}, Lncz;-><init>(Lnds;Lmxi;Lmwu;Ljava/util/List;)V

    iget-object v3, v9, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, v2, v3}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
