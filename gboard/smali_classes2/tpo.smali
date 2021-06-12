.class public final Ltpo;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Lszv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltpt;

.field final synthetic d:Ltcb;

.field final synthetic e:Ltqe;

.field final synthetic f:Ltpj;

.field final synthetic g:Ltpq;


# direct methods
.method public constructor <init>(Ltpq;Lszv;Ljava/lang/String;Ltpt;Ltcb;Ltqe;Ltpj;)V
    .locals 0

    iput-object p1, p0, Ltpo;->g:Ltpq;

    iput-object p2, p0, Ltpo;->a:Lszv;

    iput-object p3, p0, Ltpo;->b:Ljava/lang/String;

    iput-object p4, p0, Ltpo;->c:Ltpt;

    iput-object p5, p0, Ltpo;->d:Ltcb;

    iput-object p6, p0, Ltpo;->e:Ltqe;

    iput-object p7, p0, Ltpo;->f:Ltpj;

    .line 1
    invoke-direct {p0, p2}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    sget v0, Ltue;->a:I

    .line 2
    :try_start_0
    sget-object v0, Ltpr;->c:Ltpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Ltpo;->g:Ltpq;

    iget-object v2, v2, Ltpq;->c:Ltpr;

    iget-object v2, v2, Ltpr;->s:Ltby;

    iget-object v3, p0, Ltpo;->b:Ljava/lang/String;

    check-cast v2, Ltjp;

    iget-object v2, v2, Ltjp;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdh;

    if-nez v2, :cond_0

    iget-object v2, p0, Ltpo;->c:Ltpt;

    .line 4
    invoke-interface {v2}, Ltpt;->k()Ljava/lang/String;

    move-object v2, v1

    :cond_0
    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ltdt;->l:Ltdt;

    const-string v3, "Method not found: "

    iget-object v4, p0, Ltpo;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 5
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    iget-object v3, p0, Ltpo;->c:Ltpt;

    .line 6
    new-instance v4, Ltcb;

    invoke-direct {v4}, Ltcb;-><init>()V

    invoke-interface {v3, v2, v4}, Ltpt;->e(Ltdt;Ltcb;)V

    iget-object v2, p0, Ltpo;->a:Lszv;

    .line 7
    invoke-virtual {v2, v1}, Lszv;->j(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ltpo;->f:Ltpj;

    .line 8
    invoke-virtual {v1, v0}, Ltpj;->e(Ltpu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    .line 5
    :cond_2
    :try_start_3
    iget-object v3, p0, Ltpo;->g:Ltpq;

    iget-object v5, p0, Ltpo;->c:Ltpt;

    iget-object v11, p0, Ltpo;->d:Ltcb;

    iget-object v8, p0, Ltpo;->a:Lszv;

    iget-object v4, p0, Ltpo;->e:Ltqe;

    new-instance v6, Ltdk;

    iget-object v7, v2, Ltdh;->a:Ltcf;

    .line 9
    invoke-interface {v5}, Ltpt;->j()Lszb;

    move-result-object v9

    .line 10
    invoke-interface {v5}, Ltpt;->k()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v9, v10}, Ltdk;-><init>(Ltcf;Lszb;Ljava/lang/String;)V

    iget-object v4, v4, Ltqe;->b:[Ltty;

    array-length v6, v4

    const/4 v7, 0x0

    if-gtz v6, :cond_4

    iget-object v4, v2, Ltdh;->b:Ltdf;

    iget-object v6, v3, Ltpq;->c:Ltpr;

    iget-object v6, v6, Ltpr;->u:[Lruw;

    .line 11
    array-length v9, v6

    :goto_1
    if-ge v7, v9, :cond_3

    aget-object v10, v6, v7

    new-instance v12, Ltdg;

    .line 12
    invoke-direct {v12, v10, v4, v1, v1}, Ltdg;-><init>(Lruw;Ltdf;[B[B)V

    add-int/lit8 v7, v7, 0x1

    move-object v4, v12

    goto :goto_1

    :cond_3
    new-instance v12, Ltdh;

    iget-object v2, v2, Ltdh;->a:Ltcf;

    .line 13
    invoke-direct {v12, v2, v4}, Ltdh;-><init>(Ltcf;Ltdf;)V

    .line 14
    new-instance v2, Ltpd;

    iget-object v6, v12, Ltdh;->a:Ltcf;

    iget-object v3, v3, Ltpq;->c:Ltpr;

    iget-object v9, v3, Ltpr;->p:Ltah;

    iget-object v10, v3, Ltpr;->r:Ltfo;

    move-object v4, v2

    move-object v7, v11

    .line 15
    invoke-direct/range {v4 .. v10}, Ltpd;-><init>(Ltpt;Ltcf;Ltcb;Lszv;Ltah;Ltfo;)V

    iget-object v3, v12, Ltdh;->b:Ltdf;

    .line 16
    invoke-interface {v3, v2, v11}, Ltdf;->a(Ltde;Ltcb;)Ltks;

    move-result-object v3

    new-instance v4, Ltpc;

    iget-object v5, v2, Ltpd;->c:Lszv;

    .line 17
    invoke-direct {v4, v2, v3, v5, v1}, Ltpc;-><init>(Ltpd;Ltks;Lszv;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ltpo;->f:Ltpj;

    .line 8
    invoke-virtual {v0, v4}, Ltpj;->e(Ltpu;)V

    iget-object v0, p0, Ltpo;->a:Lszv;

    new-instance v1, Ltpn;

    .line 18
    invoke-direct {v1, p0}, Ltpn;-><init>(Ltpo;)V

    .line 19
    sget-object v2, Lrln;->a:Lrln;

    .line 18
    invoke-virtual {v0, v1, v2}, Ltac;->c(Lszw;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    .line 20
    :cond_4
    :try_start_5
    aget-object v2, v4, v7

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    .line 25
    :try_start_6
    iget-object v3, p0, Ltpo;->c:Ltpt;

    .line 21
    invoke-static {v2}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object v4

    new-instance v5, Ltcb;

    invoke-direct {v5}, Ltcb;-><init>()V

    invoke-interface {v3, v4, v5}, Ltpt;->e(Ltdt;Ltcb;)V

    iget-object v3, p0, Ltpo;->a:Lszv;

    .line 22
    invoke-virtual {v3, v1}, Lszv;->j(Ljava/lang/Throwable;)V

    .line 23
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 21
    :try_start_7
    iget-object v2, p0, Ltpo;->f:Ltpj;

    .line 8
    invoke-virtual {v2, v0}, Ltpj;->e(Ltpu;)V

    .line 24
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 25
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
