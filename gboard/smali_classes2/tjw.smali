.class final Ltjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltki;


# direct methods
.method public constructor <init>(Ltki;Ltdt;)V
    .locals 0

    iput-object p1, p0, Ltjw;->b:Ltki;

    iput-object p2, p0, Ltjw;->a:Ltdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltjw;->b:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->e:Lszr;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltjw;->b:Ltki;

    iget-object v1, p0, Ltjw;->a:Ltdt;

    iput-object v1, v0, Ltki;->p:Ltdt;

    iget-object v0, v0, Ltki;->n:Ltmp;

    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v2, v1, Ltki;->m:Ltgl;

    const/4 v3, 0x0

    iput-object v3, v1, Ltki;->n:Ltmp;

    iget-object v1, p0, Ltjw;->b:Ltki;

    .line 1
    invoke-static {v1}, Ltki;->i(Ltki;)V

    iget-object v1, p0, Ltjw;->b:Ltki;

    sget-object v4, Lszr;->e:Lszr;

    .line 2
    invoke-virtual {v1, v4}, Ltki;->c(Lszr;)V

    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v1, v1, Ltki;->e:Ltkc;

    .line 3
    invoke-virtual {v1}, Ltkc;->a()V

    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v1, v1, Ltki;->k:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltjw;->b:Ltki;

    .line 5
    invoke-virtual {v1}, Ltki;->f()V

    :cond_1
    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v4, v1, Ltki;->d:Ltdz;

    .line 6
    invoke-virtual {v4}, Ltdz;->c()V

    iget-object v4, v1, Ltki;->h:Ltdy;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ltdy;->a()V

    iput-object v3, v1, Ltki;->h:Ltdy;

    iput-object v3, v1, Ltki;->q:Ltio;

    :cond_2
    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v1, v1, Ltki;->i:Ltdy;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ltdy;->a()V

    iget-object v1, p0, Ltjw;->b:Ltki;

    iget-object v1, v1, Ltki;->j:Ltmp;

    iget-object v4, p0, Ltjw;->a:Ltdt;

    .line 9
    invoke-interface {v1, v4}, Ltmp;->g(Ltdt;)V

    iget-object v1, p0, Ltjw;->b:Ltki;

    iput-object v3, v1, Ltki;->i:Ltdy;

    iput-object v3, v1, Ltki;->j:Ltmp;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, Ltjw;->a:Ltdt;

    .line 10
    invoke-interface {v0, v1}, Ltmp;->g(Ltdt;)V

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Ltjw;->a:Ltdt;

    .line 11
    invoke-interface {v2, v0}, Ltgl;->g(Ltdt;)V

    :cond_5
    return-void
.end method
