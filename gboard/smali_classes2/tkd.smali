.class final Ltkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkg;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 0

    iput-object p1, p0, Ltkd;->a:Ltkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltkd;->a:Ltkg;

    iget-object v1, v0, Ltkg;->c:Ltki;

    const/4 v2, 0x0

    iput-object v2, v1, Ltki;->q:Ltio;

    iget-object v2, v1, Ltki;->p:Ltdt;

    if-eqz v2, :cond_1

    iget-object v0, v1, Ltki;->n:Ltmp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltkd;->a:Ltkg;

    iget-object v1, v0, Ltkg;->a:Ltgl;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->p:Ltdt;

    .line 2
    invoke-interface {v1, v0}, Ltgl;->g(Ltdt;)V

    return-void

    :cond_1
    iget-object v2, v1, Ltki;->m:Ltgl;

    iget-object v0, v0, Ltkg;->a:Ltgl;

    if-ne v2, v0, :cond_2

    iput-object v0, v1, Ltki;->n:Ltmp;

    iget-object v0, p0, Ltkd;->a:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    .line 3
    invoke-static {v0}, Ltki;->i(Ltki;)V

    iget-object v0, p0, Ltkd;->a:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    .line 4
    sget-object v1, Lszr;->b:Lszr;

    .line 5
    invoke-virtual {v0, v1}, Ltki;->c(Lszr;)V

    :cond_2
    return-void
.end method
