.class final Lcje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lcjg;


# direct methods
.method public constructor <init>(Lcjg;)V
    .locals 0

    iput-object p1, p0, Lcje;->a:Lcjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcjg;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/CrankFacilitator$7"

    const-string v1, "onFailure"

    const/16 v2, 0x1ac

    const-string v3, "CrankFacilitator.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "nwp: Failed to fetch p13n models"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcjg;->a:Lqmm;

    iget-object p1, p0, Lcje;->a:Lcjg;

    iget-object p1, p1, Lcjg;->d:Lcix;

    invoke-virtual {p1}, Lcix;->c()V

    return-void

    :cond_0
    sget-object p1, Lcjg;->a:Lqmm;

    :cond_1
    return-void
.end method
