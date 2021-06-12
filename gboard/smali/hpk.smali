.class final Lhpk;
.super Lhpl;
.source "PG"


# instance fields
.field public final a:Lhpf;

.field private final b:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(Lhpf;)V
    .locals 3

    invoke-direct {p0}, Lhpl;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    .line 1
    new-instance v1, Lhpj;

    invoke-direct {v1, p0}, Lhpj;-><init>(Lhpk;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lhpk;->b:Ljava/util/PriorityQueue;

    iput-object p1, p0, Lhpk;->a:Lhpf;

    return-void
.end method


# virtual methods
.method public final b()Lhpe;
    .locals 2

    iget-object v0, p0, Lhpk;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhpk;->a:Lhpf;

    .line 2
    invoke-interface {v1, v0}, Lhpf;->a(Lsmi;)Lhpe;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lscg;)V
    .locals 2

    iget-object v0, p0, Lhpk;->a:Lhpf;

    .line 1
    invoke-interface {v0, p1}, Lhpf;->c(Lscg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmi;

    iget-object v1, p0, Lhpk;->b:Ljava/util/PriorityQueue;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhpk;->b:Ljava/util/PriorityQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmi;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhpk;->a:Lhpf;

    .line 2
    invoke-interface {v1, v0}, Lhpf;->b(Lsmi;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
