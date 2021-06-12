.class public abstract Lqme;
.super Lqjk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:Lqln;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lqln;I)V
    .locals 0

    invoke-direct {p0}, Lqjk;-><init>()V

    iput-object p1, p0, Lqme;->d:Lqln;

    iput p2, p0, Lqme;->e:I

    return-void
.end method

.method public static r()Lqly;
    .locals 1

    new-instance v0, Lqly;

    .line 1
    invoke-direct {v0}, Lqly;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A()Lqqi;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lqme;->d:Lqln;

    return-object v0
.end method

.method public final C()Lqmi;
    .locals 1

    .line 1
    invoke-super {p0}, Lqjk;->A()Lqqi;

    move-result-object v0

    check-cast v0, Lqmi;

    return-object v0
.end method

.method public final D()Lqkx;
    .locals 1

    iget-object v0, p0, Lqjf;->c:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqjf;->m()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lqjf;->c:Ljava/util/Collection;

    check-cast v0, Lqkx;

    return-object v0

    :cond_0
    check-cast v0, Lqkx;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract f(Ljava/lang/Object;)Lqkx;
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lqme;->e:I

    return v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqme;->d:Lqln;

    .line 1
    invoke-virtual {v0, p1}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lqmd;

    invoke-direct {v0, p0}, Lqmd;-><init>(Lqme;)V

    return-object v0
.end method

.method public final bridge synthetic n()Lqqi;
    .locals 1

    new-instance v0, Lqmb;

    invoke-direct {v0, p0}, Lqmb;-><init>(Lqme;)V

    return-object v0
.end method

.method public final bridge synthetic o()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lqlz;

    invoke-direct {v0, p0}, Lqlz;-><init>(Lqme;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s()Lqmm;
    .locals 1

    iget-object v0, p0, Lqme;->d:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lqkx;
    .locals 1

    .line 1
    invoke-super {p0}, Lqjk;->y()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lqkx;

    return-object v0
.end method

.method final u()Lqsf;
    .locals 1

    .line 1
    new-instance v0, Lqlw;

    invoke-direct {v0, p0}, Lqlw;-><init>(Lqme;)V

    return-object v0
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic z()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
