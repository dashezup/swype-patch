.class public final Llhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmsu;


# instance fields
.field public final a:Lmsq;

.field public final b:Lqmm;

.field public final c:Landroid/util/SparseArray;

.field public final d:Llhv;

.field public final e:Llnm;


# direct methods
.method public constructor <init>(Llhv;Llnm;Lmsq;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    iput-object v8, p0, Llhw;->c:Landroid/util/SparseArray;

    iput-object p1, p0, Llhw;->d:Llhv;

    iput-object p2, p0, Llhw;->e:Llnm;

    iput-object p3, p0, Llhw;->a:Lmsq;

    .line 2
    iget-object v4, p2, Llnm;->d:[I

    iget-object v5, p2, Llnm;->e:[I

    iget-object v6, p2, Llnm;->f:[I

    iget-object v7, p2, Llnm;->g:[I

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Llhw;->d(Lmsq;Lmsu;Landroid/util/SparseArray;Lmog;[I[I[I[I)V

    .line 3
    iget-object p1, p2, Llnm;->a:Lqln;

    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnn;

    .line 5
    iget-object v1, v0, Llnn;->g:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llnn;->h:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llnn;->i:[I

    array-length v1, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Llnn;->j:[I

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v3

    .line 7
    iget-object v4, v0, Llnn;->g:[I

    iget-object v5, v0, Llnn;->h:[I

    iget-object v6, v0, Llnn;->i:[I

    iget-object v7, v0, Llnn;->j:[I

    move-object v0, p3

    move-object v1, p0

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Llhw;->d(Lmsq;Lmsu;Landroid/util/SparseArray;Lmog;[I[I[I[I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Llhw;->b:Lqmm;

    return-void
.end method

.method public static varargs a(Landroid/util/SparseIntArray;[[I)V
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v3, p1, v2

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    .line 3
    invoke-virtual {p0, v6, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroid/util/SparseArray;ILmog;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lye;

    invoke-direct {v0}, Lye;-><init>()V

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private static d(Lmsq;Lmsu;Landroid/util/SparseArray;Lmog;[I[I[I[I)V
    .locals 7

    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget v3, p4, v2

    iget-object v4, p0, Lmsq;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmsv;

    if-nez v4, :cond_0

    new-instance v4, Lmsn;

    iget-object v5, p0, Lmsq;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v6

    invoke-direct {v4, v5, v3, v6}, Lmsn;-><init>(Landroid/content/Context;ILlzd;)V

    iget-object v5, p0, Lmsq;->b:Landroid/util/SparseArray;

    iget v6, v4, Lmsl;->d:I

    .line 4
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v4, p1}, Lmsv;->b(Lmsu;)V

    .line 6
    invoke-static {p2, v3, p3}, Llhw;->c(Landroid/util/SparseArray;ILmog;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p4, p5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_3

    .line 7
    aget v2, p5, v0

    iget-object v3, p0, Lmsq;->b:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmsv;

    if-nez v3, :cond_2

    new-instance v3, Lmsm;

    iget-object v4, p0, Lmsq;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v3, v4, v2}, Lmsm;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lmsq;->b:Landroid/util/SparseArray;

    iget v5, v3, Lmsl;->d:I

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v3, p1}, Lmsv;->b(Lmsu;)V

    .line 12
    invoke-static {p2, v2, p3}, Llhw;->c(Landroid/util/SparseArray;ILmog;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    array-length p4, p6

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    .line 13
    aget v0, p6, p5

    iget-object v2, p0, Lmsq;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsv;

    if-nez v2, :cond_4

    new-instance v2, Lmso;

    iget-object v3, p0, Lmsq;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v3, v0}, Lmso;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lmsq;->b:Landroid/util/SparseArray;

    iget v4, v2, Lmsl;->d:I

    .line 16
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {v2, p1}, Lmsv;->b(Lmsu;)V

    .line 18
    invoke-static {p2, v0, p3}, Llhw;->c(Landroid/util/SparseArray;ILmog;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    array-length p4, p7

    :goto_3
    if-ge v1, p4, :cond_8

    .line 19
    aget p5, p7, v1

    iget-object p6, p0, Lmsq;->b:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p6, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lmsv;

    if-nez p6, :cond_7

    new-instance p1, Ljava/util/NoSuchElementException;

    iget-object p0, p0, Lmsq;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Invalid SpecialConditionMatcherProvider: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 22
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 23
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_7
    invoke-interface {p6, p1}, Lmsv;->b(Lmsu;)V

    .line 22
    invoke-static {p2, p5, p3}, Llhw;->c(Landroid/util/SparseArray;ILmog;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method


# virtual methods
.method public final varargs b(Lmtd;[[I)V
    .locals 8

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget-object v3, p2, v2

    .line 2
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    iget-object v7, p0, Llhw;->a:Lmsq;

    .line 3
    invoke-virtual {v7, v6}, Lmsq;->b(I)Lmsv;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Lmsv;->c()Lmst;

    move-result-object v6

    invoke-virtual {p1, v6}, Lmtd;->d(Lmst;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
