.class final Ltlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltki;

.field final synthetic b:Ltbm;


# direct methods
.method public constructor <init>(Ltbm;Ltki;)V
    .locals 0

    iput-object p1, p0, Ltlz;->b:Ltbm;

    iput-object p2, p0, Ltlz;->a:Ltki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltlz;->b:Ltbm;

    iget-object v0, v0, Ltbm;->i:Ltmc;

    iget-object v0, v0, Ltmc;->F:Ltas;

    iget-object v1, p0, Ltlz;->a:Ltki;

    iget-object v0, v0, Ltas;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-static {v0, v1}, Ltas;->a(Ljava/util/Map;Ltaw;)V

    iget-object v0, p0, Ltlz;->b:Ltbm;

    iget-object v0, v0, Ltbm;->i:Ltmc;

    iget-object v0, v0, Ltmc;->t:Ljava/util/Set;

    iget-object v1, p0, Ltlz;->a:Ltki;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
