.class public abstract Lqna;
.super Lqnb;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;
.implements Lqrm;


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient c:Lqna;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqnb;-><init>()V

    iput-object p1, p0, Lqna;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lqqx;
    .locals 2

    .line 1
    sget v0, Lqqn;->c:I

    .line 2
    sget-object v0, Lqqm;->a:Lqqm;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lqqx;->d:Lqqx;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lqqx;

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lqqx;-><init>(Lqlg;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqna;
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqna;->a:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqfk;->a(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lqna;->D(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/Object;Z)Lqna;
    .locals 0

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqna;->E(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public abstract C(Ljava/lang/Object;Z)Lqna;
.end method

.method public abstract D(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqna;
.end method

.method public abstract E(Ljava/lang/Object;Z)Lqna;
.end method

.method public final F()Lqna;
    .locals 1

    iget-object v0, p0, Lqna;->c:Lqna;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqna;->G()Lqna;

    move-result-object v0

    iput-object v0, p0, Lqna;->c:Lqna;

    iput-object p0, v0, Lqna;->c:Lqna;

    :cond_0
    return-object v0
.end method

.method public abstract G()Lqna;
.end method

.method public abstract H()Lqsf;
.end method

.method public abstract b()Lqsf;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqna;->B(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqnj;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lqna;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqna;->H()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lqna;->F()Lqna;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqna;->b()Lqsf;

    move-result-object v0

    invoke-virtual {v0}, Lqsf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqna;->z(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    invoke-virtual {p1}, Lqna;->H()Lqsf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqoj;->r(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqna;->z(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqna;->z(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqna;->B(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqnj;->o(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqna;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqna;->H()Lqsf;

    move-result-object v0

    invoke-virtual {v0}, Lqsf;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lqna;->z(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    invoke-virtual {p1}, Lqna;->H()Lqsf;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqoj;->r(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqna;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lqna;->A(Ljava/lang/Object;ZLjava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqna;->B(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lqna;->B(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqmz;

    iget-object v1, p0, Lqna;->a:Ljava/util/Comparator;

    .line 1
    invoke-virtual {p0}, Lqkx;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lqmz;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method final y(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqna;->a:Ljava/util/Comparator;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Object;Z)Lqna;
    .locals 0

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lqna;->C(Ljava/lang/Object;Z)Lqna;

    move-result-object p1

    return-object p1
.end method
