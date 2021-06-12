.class final Ltjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltki;


# direct methods
.method public constructor <init>(Ltki;)V
    .locals 0

    iput-object p1, p0, Ltjx;->a:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltjx;->a:Ltki;

    iget-object v0, v0, Ltki;->c:Lszf;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 1
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltjx;->a:Ltki;

    iget-object v1, v0, Ltki;->r:Luab;

    check-cast v1, Ltlx;

    iget-object v2, v1, Ltlx;->b:Ltbm;

    iget-object v2, v2, Ltbm;->i:Ltmc;

    iget-object v2, v2, Ltmc;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltlx;->b:Ltbm;

    iget-object v2, v2, Ltbm;->i:Ltmc;

    iget-object v2, v2, Ltmc;->F:Ltas;

    iget-object v2, v2, Ltas;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-static {v2, v0}, Ltas;->b(Ljava/util/Map;Ltaw;)V

    iget-object v0, v1, Ltlx;->b:Ltbm;

    iget-object v0, v0, Ltbm;->i:Ltmc;

    .line 4
    invoke-virtual {v0}, Ltmc;->r()V

    return-void
.end method
