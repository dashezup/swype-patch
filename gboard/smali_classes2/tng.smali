.class final Ltng;
.super Ltbo;
.source "PG"


# instance fields
.field public final b:Ltbh;

.field private c:Ltbm;


# direct methods
.method public constructor <init>(Ltbh;)V
    .locals 0

    invoke-direct {p0}, Ltbo;-><init>()V

    iput-object p1, p0, Ltng;->b:Ltbh;

    return-void
.end method


# virtual methods
.method public final a(Ltbl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Ltbl;->a:Ljava/util/List;

    iget-object v2, v0, Ltng;->c:Ltbm;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Ltng;->b:Ltbh;

    new-instance v4, Ltbe;

    .line 1
    invoke-direct {v4}, Ltbe;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    const-string v6, "addrs is empty"

    invoke-static {v5, v6}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, Ltbe;->a:Ljava/util/List;

    new-instance v1, Ltbf;

    iget-object v5, v4, Ltbe;->a:Ljava/util/List;

    iget-object v6, v4, Ltbe;->b:Lszb;

    iget-object v4, v4, Ltbe;->c:[[Ljava/lang/Object;

    .line 4
    invoke-direct {v1, v5, v6, v4}, Ltbf;-><init>(Ljava/util/List;Lszb;[[Ljava/lang/Object;)V

    check-cast v2, Ltlk;

    iget-object v4, v2, Ltlk;->b:Ltmc;

    iget-object v4, v4, Ltmc;->m:Ltdz;

    .line 5
    invoke-virtual {v4}, Ltdz;->c()V

    iget-object v4, v2, Ltlk;->b:Ltmc;

    iget-boolean v4, v4, Ltmc;->A:Z

    xor-int/2addr v4, v3

    const-string v5, "Channel is terminated"

    .line 6
    invoke-static {v4, v5}, Lqfk;->k(ZLjava/lang/Object;)V

    new-instance v4, Ltbm;

    iget-object v2, v2, Ltlk;->b:Ltmc;

    .line 7
    invoke-direct {v4, v2, v1}, Ltbm;-><init>(Ltmc;Ltbf;)V

    new-instance v1, Ltnc;

    .line 8
    invoke-direct {v1, v0, v4}, Ltnc;-><init>(Ltng;Ltbm;)V

    iget-object v2, v4, Ltbm;->i:Ltmc;

    iget-object v2, v2, Ltmc;->m:Ltdz;

    .line 9
    invoke-virtual {v2}, Ltdz;->c()V

    iget-boolean v2, v4, Ltbm;->f:Z

    xor-int/2addr v2, v3

    const-string v5, "already started"

    .line 10
    invoke-static {v2, v5}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v2, v4, Ltbm;->g:Z

    xor-int/2addr v2, v3

    const-string v5, "already shutdown"

    .line 11
    invoke-static {v2, v5}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-boolean v3, v4, Ltbm;->f:Z

    iget-object v2, v4, Ltbm;->i:Ltmc;

    iget-boolean v2, v2, Ltmc;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, v4, Ltbm;->i:Ltmc;

    iget-object v2, v2, Ltmc;->m:Ltdz;

    new-instance v3, Ltlw;

    .line 12
    invoke-direct {v3, v1}, Ltlw;-><init>(Ltnc;)V

    invoke-virtual {v2, v3}, Ltdz;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ltki;

    iget-object v3, v4, Ltbm;->a:Ltbf;

    iget-object v6, v3, Ltbf;->a:Ljava/util/List;

    iget-object v3, v4, Ltbm;->i:Ltmc;

    .line 13
    invoke-virtual {v3}, Ltmc;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v4, Ltbm;->i:Ltmc;

    iget-object v8, v3, Ltmc;->p:Ljava/lang/String;

    iget-object v9, v3, Ltmc;->h:Ltgg;

    .line 14
    invoke-interface {v9}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v4, Ltbm;->i:Ltmc;

    iget-object v11, v3, Ltmc;->m:Ltdz;

    new-instance v12, Ltlx;

    .line 15
    invoke-direct {v12, v4, v1}, Ltlx;-><init>(Ltbm;Ltnc;)V

    iget-object v1, v4, Ltbm;->i:Ltmc;

    iget-object v13, v1, Ltmc;->F:Ltas;

    iget-object v1, v1, Ltmc;->B:Ltfn;

    .line 16
    invoke-interface {v1}, Ltfn;->a()Ltfo;

    move-result-object v14

    iget-object v15, v4, Ltbm;->b:Ltax;

    iget-object v1, v4, Ltbm;->c:Ltfp;

    const/16 v17, 0x0

    move-object v5, v2

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v17}, Ltki;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ltgg;Ljava/util/concurrent/ScheduledExecutorService;Ltdz;Luab;Ltas;Ltfo;Ltax;Lszf;[B)V

    iget-object v1, v4, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->D:Ltfq;

    new-instance v3, Ltan;

    invoke-direct {v3}, Ltan;-><init>()V

    const-string v5, "Child Subchannel started"

    iput-object v5, v3, Ltan;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Ltao;->b:Ltao;

    iput-object v5, v3, Ltan;->b:Ltao;

    iget-object v5, v4, Ltbm;->i:Ltmc;

    iget-object v5, v5, Ltmc;->l:Ltqj;

    .line 18
    invoke-interface {v5}, Ltqj;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ltan;->b(J)V

    iput-object v2, v3, Ltan;->c:Ltbc;

    .line 19
    invoke-virtual {v3}, Ltan;->a()Ltap;

    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ltfq;->a(Ltap;)V

    iput-object v2, v4, Ltbm;->e:Ltki;

    iget-object v1, v4, Ltbm;->i:Ltmc;

    iget-object v1, v1, Ltmc;->m:Ltdz;

    new-instance v3, Ltlz;

    .line 21
    invoke-direct {v3, v4, v2}, Ltlz;-><init>(Ltbm;Ltki;)V

    invoke-virtual {v1, v3}, Ltdz;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    iput-object v4, v0, Ltng;->c:Ltbm;

    iget-object v1, v0, Ltng;->b:Ltbh;

    .line 22
    sget-object v2, Lszr;->a:Lszr;

    new-instance v3, Ltnd;

    invoke-static {v4}, Ltbi;->a(Ltbm;)Ltbi;

    move-result-object v5

    invoke-direct {v3, v5}, Ltnd;-><init>(Ltbi;)V

    invoke-virtual {v1, v2, v3}, Ltbh;->a(Lszr;Ltbn;)V

    .line 23
    invoke-virtual {v4}, Ltbm;->b()V

    return-void

    .line 21
    :cond_1
    iget-object v4, v2, Ltbm;->i:Ltmc;

    iget-object v4, v4, Ltmc;->m:Ltdz;

    .line 24
    invoke-virtual {v4}, Ltdz;->c()V

    iget-object v2, v2, Ltbm;->e:Ltki;

    const-string v4, "newAddressGroups"

    .line 25
    invoke-static {v1, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "newAddressGroups contains null entry"

    .line 26
    invoke-static {v1, v4}, Ltki;->h(Ljava/util/List;Ljava/lang/String;)V

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const-string v4, "newAddressGroups is empty"

    invoke-static {v3, v4}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v3, v2, Ltki;->d:Ltdz;

    new-instance v4, Ltjv;

    .line 28
    invoke-direct {v4, v2, v1}, Ltjv;-><init>(Ltki;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ltdt;)V
    .locals 3

    iget-object v0, p0, Ltng;->c:Ltbm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltbm;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltng;->c:Ltbm;

    :cond_0
    iget-object v0, p0, Ltng;->b:Ltbh;

    .line 2
    sget-object v1, Lszr;->c:Lszr;

    new-instance v2, Ltnd;

    invoke-static {p1}, Ltbi;->b(Ltdt;)Ltbi;

    move-result-object p1

    invoke-direct {v2, p1}, Ltnd;-><init>(Ltbi;)V

    invoke-virtual {v0, v1, v2}, Ltbh;->a(Lszr;Ltbn;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltng;->c:Ltbm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltbm;->a()V

    :cond_0
    return-void
.end method
