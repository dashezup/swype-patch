.class final Lce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcq;


# direct methods
.method public constructor <init>(Lcq;)V
    .locals 0

    iput-object p1, p0, Lce;->a:Lcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbk;Labz;)V
    .locals 3

    iget-object v0, p0, Lce;->a:Lcq;

    iget-object v1, v0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbk;Labz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Labz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lce;->a:Lcq;

    iget-object v1, v0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p2, p1, Lbk;->h:I

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcq;->m(Lbk;)V

    .line 7
    invoke-virtual {v0, p1}, Lcq;->n(Lbk;)V

    :cond_0
    return-void
.end method
