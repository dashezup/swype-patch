.class abstract Lntj;
.super Lnsu;
.source "PG"


# instance fields
.field final synthetic b:Lntk;


# direct methods
.method public constructor <init>(Lntk;)V
    .locals 0

    iput-object p1, p0, Lntj;->b:Lntk;

    invoke-direct {p0}, Lnsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lntj;->b:Lntk;

    new-instance v1, Lntg;

    .line 1
    invoke-direct {v1, v0}, Lntg;-><init>(Lntk;)V

    .line 2
    invoke-virtual {v0, v1}, Lntk;->a(Lntj;)V

    iget-object v0, p0, Lntj;->b:Lntk;

    iget-object v0, v0, Lntk;->a:Lnte;

    check-cast v0, Lnsx;

    .line 3
    invoke-virtual {v0, p1}, Lnsx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract i(Lntf;)V
.end method

.method public j(Lsks;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsgp;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lntj;->b:Lntk;

    iget-object v1, v1, Lntk;->a:Lnte;

    check-cast v1, Lnsx;

    iget-object v1, v1, Lnsx;->a:Ltuc;

    .line 2
    sget-object v2, Lsgs;->d:Lsgs;

    .line 3
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 4
    check-cast v3, Lsgs;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsgs;->b:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v3, Lsgs;->a:I

    .line 2
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsgs;

    invoke-interface {v1, v2}, Ltuc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lntj;->b:Lntk;

    iget-object v2, v2, Lntk;->b:Lnql;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget p1, p1, Lsgp;->a:I

    .line 6
    invoke-static {p1}, Lsgn;->a(I)Lsgn;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "Sender failed to send %s message."

    .line 7
    invoke-virtual {v2, v1, p1, v3}, Lnql;->k(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Lntj;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lntj;->b:Lntk;

    iget-object v0, v0, Lntk;->b:Lnql;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Illegal to call reportSent() on state: %s"

    invoke-virtual {v0, v2, v1}, Lnql;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xd

    .line 2
    invoke-virtual {p0, v0}, Lnsu;->f(I)V

    return-void
.end method
