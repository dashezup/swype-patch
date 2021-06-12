.class public final Ltqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltqe;


# instance fields
.field public final b:[Ltty;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltqe;

    const/4 v1, 0x0

    new-array v1, v1, [Ltty;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Ltqe;-><init>([Ltty;[B)V

    sput-object v0, Ltqe;->a:Ltqe;

    return-void
.end method

.method public constructor <init>([Ltty;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ltqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ltqe;->b:[Ltty;

    return-void
.end method

.method public static m(Ljava/util/List;)Ltqe;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltqe;->a:Ltqe;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Ltty;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdj;

    invoke-virtual {v3}, Ltdj;->a()Ltty;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ltqe;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Ltqe;-><init>([Ltty;[B)V

    return-object p0
.end method

.method public static n(Lszd;Lszb;)Ltqe;
    .locals 4

    iget-object v0, p0, Lszd;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lszk;

    .line 2
    invoke-direct {v1}, Lszk;-><init>()V

    const-string v2, "transportAttrs cannot be null"

    .line 3
    invoke-static {p1, v2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, Lszk;->a:Lszb;

    const-string p1, "callOptions cannot be null"

    .line 4
    invoke-static {p0, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v1, Lszk;->b:Lszd;

    new-instance p0, Lszl;

    iget-object p1, v1, Lszk;->a:Lszb;

    iget-object v1, v1, Lszk;->b:Lszd;

    .line 5
    invoke-direct {p0, p1, v1}, Lszl;-><init>(Lszb;Lszd;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array v1, p1, [Ltty;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltad;

    invoke-virtual {v3, p0}, Ltad;->c(Lszl;)Ltty;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ltqe;

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v1, p1}, Ltqe;-><init>([Ltty;[B)V

    return-object p0

    :cond_1
    sget-object p0, Ltqe;->a:Ltqe;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ltdt;)V
    .locals 4

    iget-object v0, p0, Ltqe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 2
    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3, p1}, Ltty;->c(Ltdt;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ltty;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ltty;->b(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Ltqe;->b:[Ltty;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
