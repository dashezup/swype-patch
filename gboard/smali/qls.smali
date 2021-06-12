.class final Lqls;
.super Lqsf;
.source "PG"


# instance fields
.field final a:Lqsf;

.field final synthetic b:Lqlv;


# direct methods
.method public constructor <init>(Lqlv;)V
    .locals 0

    iput-object p1, p0, Lqls;->b:Lqlv;

    invoke-direct {p0}, Lqsf;-><init>()V

    iget-object p1, p1, Lqlv;->a:Lqln;

    .line 1
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    iput-object p1, p0, Lqls;->a:Lqsf;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqls;->a:Lqsf;

    .line 1
    invoke-virtual {v0}, Lqsf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqls;->a:Lqsf;

    .line 1
    invoke-virtual {v0}, Lqsf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
