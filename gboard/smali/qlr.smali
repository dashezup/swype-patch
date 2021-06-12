.class final Lqlr;
.super Lqnd;
.source "PG"


# instance fields
.field private final a:Lqln;


# direct methods
.method public constructor <init>(Lqln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnd;-><init>()V

    iput-object p1, p0, Lqlr;->a:Lqln;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlr;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lqsf;
    .locals 1

    iget-object v0, p0, Lqlr;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->fY()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqlr;->a:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqnd;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqlr;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqlq;

    iget-object v1, p0, Lqlr;->a:Lqln;

    .line 1
    invoke-direct {v0, v1}, Lqlq;-><init>(Lqln;)V

    return-object v0
.end method
