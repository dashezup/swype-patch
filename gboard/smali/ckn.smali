.class public final Lckn;
.super Lknc;
.source "PG"


# instance fields
.field private final a:Lciw;


# direct methods
.method public constructor <init>(Lciw;)V
    .locals 1

    const-string v0, "TwiddlerMultiwordEngineLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lckn;->a:Lciw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcjh;->e:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lrty;->f:Lrty;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 2
    sget-object v3, Lrub;->k:Lrub;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrty;

    iget v3, v3, Lrub;->s:I

    iput v3, v2, Lrty;->b:I

    iget v3, v2, Lrty;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lrty;->a:I

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    iget-object v1, p0, Lckn;->a:Lciw;

    .line 5
    invoke-interface {v1, v0}, Lciw;->e(Lrty;)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lrty;->f:Lrty;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 8
    sget-object v3, Lrub;->k:Lrub;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v4, Lrty;

    iget v3, v3, Lrub;->s:I

    iput v3, v4, Lrty;->b:I

    iget v3, v4, Lrty;->a:I

    or-int/2addr v3, v1

    iput v3, v4, Lrty;->a:I

    .line 10
    sget-object v3, Lrue;->b:Lrue;

    .line 11
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Lkti;

    sget-object v6, Lcjh;->aP:Lkti;

    aput-object v6, v5, v2

    sget-object v6, Lcjh;->aQ:Lkti;

    aput-object v6, v5, v1

    .line 12
    invoke-static {v3, v5}, Lmzd;->f(Lsks;[Lkti;)V

    .line 13
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrue;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v2, Lrty;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrty;->d:Lrue;

    iget v1, v2, Lrty;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lrty;->a:I

    iget-object v1, p0, Lckn;->a:Lciw;

    .line 16
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrty;

    invoke-interface {v1, v0}, Lciw;->d(Lrty;)V

    return-void
.end method
