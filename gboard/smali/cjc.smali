.class final Lcjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 0

    iput-object p1, p0, Lcjc;->a:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 5

    check-cast p1, Lhnx;

    sget-object v0, Lcjg;->a:Lqmm;

    iget-object v0, p0, Lcjc;->a:Lcjg;

    iget-object v1, v0, Lcjg;->c:Landroid/content/Context;

    invoke-static {v1}, Lcki;->a(Landroid/content/Context;)Lcki;

    move-result-object v1

    sget-object v2, Lcjh;->c:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p1, Lcki;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0xcf

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/nextwordpredictor/NwpModelManager"

    const-string v3, "checkPersonalizedModelUpdate"

    const-string v4, "NwpModelManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "nwp_p13n: personalization is disabled via flag"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhnx;->a:Lhnw;

    iget-object v2, p1, Lhnw;->a:Lmog;

    iget-object p1, p1, Lhnw;->b:Ljava/lang/String;

    new-instance v3, Lckh;

    invoke-direct {v3, v1, p1, v2}, Lckh;-><init>(Lcki;Ljava/lang/String;Lmog;)V

    sget-object p1, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lkmv;->e(I)Lrms;

    move-result-object p1

    invoke-static {v3, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcje;

    invoke-direct {v1, v0}, Lcje;-><init>(Lcjg;)V

    invoke-static {}, Lcjg;->c()Lrmr;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
