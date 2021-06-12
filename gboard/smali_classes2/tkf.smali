.class final Ltkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkg;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 0

    iput-object p1, p0, Ltkf;->a:Ltkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltkf;->a:Ltkg;

    iget-object v1, v0, Ltkg;->c:Ltki;

    iget-object v1, v1, Ltki;->k:Ljava/util/Collection;

    iget-object v0, v0, Ltkg;->a:Ltgl;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltkf;->a:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->o:Lszs;

    iget-object v0, v0, Lszs;->a:Lszr;

    sget-object v1, Lszr;->e:Lszr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltkf;->a:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    iget-object v0, v0, Ltki;->k:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkf;->a:Ltkg;

    iget-object v0, v0, Ltkg;->c:Ltki;

    .line 3
    invoke-virtual {v0}, Ltki;->f()V

    :cond_0
    return-void
.end method
