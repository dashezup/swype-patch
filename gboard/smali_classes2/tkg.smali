.class final Ltkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmo;


# instance fields
.field final a:Ltgl;

.field b:Z

.field final synthetic c:Ltki;


# direct methods
.method public constructor <init>(Ltki;Ltgl;)V
    .locals 0

    iput-object p1, p0, Ltkg;->c:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltkg;->b:Z

    iput-object p2, p0, Ltkg;->a:Ltgl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x2

    const-string v2, "READY"

    .line 1
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->d:Ltdz;

    new-instance v1, Ltkd;

    .line 2
    invoke-direct {v1, p0}, Ltkd;-><init>(Ltkg;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v1, p0, Ltkg;->a:Ltgl;

    .line 1
    invoke-virtual {v0, v1, p1}, Ltki;->g(Ltgl;Z)V

    return-void
.end method

.method public final c(Ltdt;)V
    .locals 5

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltkg;->a:Ltgl;

    invoke-interface {v3}, Ltgl;->m()Ltax;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1
    invoke-static {p1}, Ltki;->j(Ltdt;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ltkg;->b:Z

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->d:Ltdz;

    new-instance v1, Ltke;

    .line 3
    invoke-direct {v1, p0, p1}, Ltke;-><init>(Ltkg;Ltdt;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Ltkg;->b:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltkg;->a:Ltgl;

    invoke-interface {v2}, Ltgl;->m()Ltax;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, "{0} Terminated"

    .line 2
    invoke-virtual {v0, v2, v4, v1}, Lszf;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->b:Ltas;

    iget-object v1, p0, Ltkg;->a:Ltgl;

    iget-object v0, v0, Ltas;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v0, v1}, Ltas;->b(Ljava/util/Map;Ltaw;)V

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v1, p0, Ltkg;->a:Ltgl;

    .line 4
    invoke-virtual {v0, v1, v3}, Ltki;->g(Ltgl;Z)V

    iget-object v0, p0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->d:Ltdz;

    new-instance v1, Ltkf;

    .line 5
    invoke-direct {v1, p0}, Ltkf;-><init>(Ltkg;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
