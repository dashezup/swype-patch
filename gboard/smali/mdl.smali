.class public Lmdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lmdm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Lmdm;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 5

    check-cast p1, Lmdn;

    invoke-static {p1}, Lmdn;->b(Lmdn;)Z

    move-result v0

    const-string v1, "NetworkInfoNotification.java"

    const-string v2, "onReceive"

    const-string v3, "com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener"

    if-eqz v0, :cond_0

    sget-object v0, Lmdn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x54

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lmdn;->b:Lmdm;

    iget-boolean v2, p1, Lmdn;->c:Z

    const-string v3, "onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lqsj;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object p1, p1, Lmdn;->b:Lmdm;

    invoke-virtual {p0, p1}, Lmdl;->c(Lmdm;)V

    return-void

    :cond_0
    sget-object v0, Lmdn;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x59

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lmdn;->b:Lmdm;

    iget-boolean v2, p1, Lmdn;->c:Z

    const-string v3, "onNetworkLost: networkState = %s, isAirplaneModeOn = %s"

    invoke-interface {v0, v3, v1, v2}, Lqsj;->C(Ljava/lang/String;Ljava/lang/Object;Z)V

    iget-object v0, p1, Lmdn;->b:Lmdm;

    iget-boolean p1, p1, Lmdn;->c:Z

    invoke-virtual {p0, v0}, Lmdl;->d(Lmdm;)V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdn;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdn;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Lmdn;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method
