.class public final synthetic Lmxq;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lmym;

.field private final b:Lmvx;


# direct methods
.method public constructor <init>(Lmym;Lmvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxq;->a:Lmym;

    iput-object p2, p0, Lmxq;->b:Lmvx;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 11

    iget-object v0, p0, Lmxq;->a:Lmym;

    iget-object v1, p0, Lmxq;->b:Lmvx;

    iget-object v2, v1, Lmvx;->a:Lmvz;

    iget-object v2, v2, Lmvz;->b:Ljava/lang/String;

    .line 1
    iget-object v1, v1, Lmvx;->a:Lmvz;

    iget v2, v1, Lmvz;->a:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    const-string v4, "MobileDataDownload"

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lmym;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v8, v1, Lmvz;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v6

    iget-object v4, v1, Lmvz;->b:Ljava/lang/String;

    aput-object v4, v2, v5

    iget-object v0, v0, Lmym;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x3

    iget-object v1, v1, Lmvz;->c:Ljava/lang/String;

    aput-object v1, v2, v0

    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 23
    invoke-static {v0, v2}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v7}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x5

    .line 2
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsks;

    .line 4
    invoke-virtual {v2, v1}, Lsks;->w(Lskx;)V

    iget-object v1, v0, Lmym;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v8, v2, Lsks;->c:Z

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_1
    iget-object v8, v2, Lsks;->b:Lskx;

    .line 5
    check-cast v8, Lmvz;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmvz;->a:I

    or-int/2addr v9, v3

    iput v9, v8, Lmvz;->a:I

    iput-object v1, v8, Lmvz;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmvz;

    .line 8
    :cond_2
    sget-object v2, Lmxi;->f:Lmxi;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v8, v1, Lmvz;->b:Ljava/lang/String;

    iget-boolean v9, v2, Lsks;->c:Z

    if-eqz v9, :cond_3

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v6, v2, Lsks;->c:Z

    :cond_3
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v9, Lmxi;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lmxi;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lmxi;->a:I

    iput-object v8, v9, Lmxi;->b:Ljava/lang/String;

    iget-object v8, v1, Lmvz;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v10

    iput v3, v9, Lmxi;->a:I

    iput-object v8, v9, Lmxi;->c:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v3

    .line 15
    sget-object v8, Lmwu;->o:Lmwu;

    .line 16
    invoke-static {v8, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lmwu;

    iget-object v0, v0, Lmym;->d:Lngm;

    .line 17
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lmxi;

    iget-object v3, v2, Lmxi;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lngm;->a()Lrmo;

    move-result-object v3

    new-instance v8, Lngh;

    invoke-direct {v8, v0, v1, v2}, Lngh;-><init>(Lngm;Lmwu;Lmxi;)V

    iget-object v0, v0, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v8, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v2, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 20
    invoke-static {v0, v2, v1}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    :goto_0
    return-object v0
.end method
