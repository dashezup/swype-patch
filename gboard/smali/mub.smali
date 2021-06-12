.class final synthetic Lmub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmue;

.field private final b:Lbrn;


# direct methods
.method public constructor <init>(Lmue;Lbrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmub;->a:Lmue;

    iput-object p2, p0, Lmub;->b:Lbrn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmub;->a:Lmue;

    iget-object v1, p0, Lmub;->b:Lbrn;

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v2, v0, Lmue;->j:Lbrm;

    const-string v3, "LensServiceConnImpl"

    if-nez v2, :cond_0

    const-string v1, "The service is no longer bound."

    .line 2
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {v0}, Lmue;->h()V

    return-void

    :cond_0
    :try_start_0
    iput-object v1, v0, Lmue;->k:Lbrn;

    iget-object v1, v0, Lmue;->k:Lbrn;

    if-nez v1, :cond_1

    const-string v1, "Failed to create a Lens service session."

    .line 4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0xb

    iput v1, v0, Lmue;->i:I

    const/4 v1, 0x7

    .line 5
    invoke-virtual {v0, v1}, Lmue;->l(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lmue;->l(I)V

    .line 7
    sget-object v1, Lbrs;->c:Lbrs;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsku;->b:Lskx;

    .line 9
    check-cast v2, Lbrs;

    const/16 v5, 0x62

    iput v5, v2, Lbrs;->b:I

    iget v5, v2, Lbrs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lbrs;->a:I

    .line 7
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lbrs;

    sget-object v2, Lbrs;->c:Lbrs;

    .line 10
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    check-cast v2, Lsku;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v5, v2, Lsku;->b:Lskx;

    .line 12
    check-cast v5, Lbrs;

    const/16 v6, 0x15c

    iput v6, v5, Lbrs;->b:I

    iget v6, v5, Lbrs;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lbrs;->a:I

    .line 11
    sget-object v5, Lbrt;->a:Lskj;

    .line 13
    sget-object v6, Lbru;->c:Lbru;

    .line 14
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_4
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 16
    check-cast v4, Lbru;

    iget v7, v4, Lbru;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v4, Lbru;->a:I

    const/4 v7, 0x2

    iput v7, v4, Lbru;->b:I

    .line 17
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lbru;

    .line 18
    invoke-virtual {v2, v5, v4}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lbrs;

    iget-object v4, v0, Lmue;->k:Lbrn;

    .line 20
    invoke-static {v4}, Lmsg;->l(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lbrn;->e([B)V

    iget-object v1, v0, Lmue;->k:Lbrn;

    .line 21
    invoke-static {v1}, Lmsg;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsir;->k()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lbrn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Failed to call client event callbacks."

    .line 22
    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {v0}, Lmue;->h()V

    return-void
.end method
