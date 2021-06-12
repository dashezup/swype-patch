.class public final Lhpg;
.super Lhpl;
.source "PG"


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhpl;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhpg;->b:Ljava/util/List;

    new-instance v0, Ljava/util/PriorityQueue;

    .line 2
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final a(Lhpf;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lhpf;->b(Lsmi;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhpg;->b:Ljava/util/List;

    new-instance v1, Lhpk;

    .line 2
    invoke-direct {v1, p1}, Lhpk;-><init>(Lhpf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Lhpe;
    .locals 1

    iget-object v0, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhpl;->b()Lhpe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lscg;)V
    .locals 3

    iget-object v0, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    iget-object v0, p0, Lhpg;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpl;

    .line 3
    invoke-virtual {v1, p1}, Lhpl;->c(Lscg;)V

    iget-object v2, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhpl;->d()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lhpg;->a:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
