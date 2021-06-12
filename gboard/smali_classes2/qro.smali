.class final Lqro;
.super Lqkp;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic b:Lqrp;


# direct methods
.method public constructor <init>(Lqrp;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lqro;->b:Lqrp;

    iput-object p2, p0, Lqro;->a:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lqkp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Map$Entry;
    .locals 1

    iget-object v0, p0, Lqro;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method protected final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqro;->a:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqro;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lqro;->b:Lqrp;

    iget-object v1, v1, Lqrp;->a:Lqrq;

    iget-object v1, v1, Lqrq;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lfoa;->k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
