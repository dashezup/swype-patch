.class public abstract Lqlg;
.super Lqkx;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lqsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqlc;

    sget-object v1, Lqqq;->a:Lqlg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqlc;-><init>(Lqlg;I)V

    sput-object v0, Lqlg;->a:Lqsg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqkx;-><init>()V

    return-void
.end method

.method public static A(I)Lqlb;
    .locals 1

    const-string v0, "expectedSize"

    .line 1
    invoke-static {p0, v0}, Lqjm;->d(ILjava/lang/String;)V

    new-instance v0, Lqlb;

    .line 2
    invoke-direct {v0, p0}, Lqlb;-><init>(I)V

    return-object v0
.end method

.method public static B()Lqlg;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u2695\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u2640\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u2642\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u265f\ufe0f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u267e\ufe0f"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public static C()Lqlg;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\ud83d\ude02"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\ud83d\ude00"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\ud83d\ude18"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\ud83e\udd14"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\ud83d\ude44"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\ud83d\ude2d"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\ud83d\ude1e"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\ud83d\udd25"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\ud83d\udc4d"

    aput-object v2, v0, v1

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method private static varargs D([Ljava/lang/Object;)Lqlg;
    .locals 0

    .line 1
    invoke-static {p0}, Ldfv;->q([Ljava/lang/Object;)V

    invoke-static {p0}, Lqlg;->v([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lqlg;
    .locals 1

    .line 1
    sget-object v0, Lqqq;->a:Lqlg;

    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lqlg;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    .line 1
    invoke-static {v0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static varargs q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    .line 1
    invoke-static {v1, v2}, Lqfk;->b(ZLjava/lang/Object;)V

    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p10, v3, v1

    const/16 v1, 0xb

    aput-object p11, v3, v1

    const/16 v1, 0xc

    .line 2
    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-static {v3}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Iterable;)Lqlg;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    sget-object p0, Lqqq;->a:Lqlg;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v1, Lqlb;

    .line 10
    invoke-direct {v1}, Lqlb;-><init>()V

    invoke-virtual {v1, v0}, Lqlb;->g(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lqlb;->j(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static s(Ljava/util/Collection;)Lqlg;
    .locals 1

    .line 1
    instance-of v0, p0, Lqkx;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lqkx;

    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lqlg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqkx;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqlg;->v([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static t([Ljava/lang/Object;)Lqlg;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lqqq;->a:Lqlg;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lqlg;->D([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Ljava/util/Comparator;Ljava/lang/Iterable;)Lqlg;
    .locals 0

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lqnj;->g(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ldfv;->q([Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Lqlg;->v([Ljava/lang/Object;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method static v([Ljava/lang/Object;)Lqlg;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lqlg;->w([Ljava/lang/Object;I)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method static w([Ljava/lang/Object;I)Lqlg;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lqqq;->a:Lqlg;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lqqq;

    invoke-direct {v0, p0, p1}, Lqqq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static z()Lqlb;
    .locals 1

    new-instance v0, Lqlb;

    .line 1
    invoke-direct {v0}, Lqlb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lqlg;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lqld;

    invoke-direct {v0, p0}, Lqld;-><init>(Lqlg;)V

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b()Lqsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(II)Lqlg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqfk;->q(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lqqq;->a:Lqlg;

    return-object p1

    :cond_1
    new-instance v0, Lqlf;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqlf;-><init>(Lqlg;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {p0, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lqlg;
    .locals 0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lqlg;->y(I)Lqsg;

    move-result-object p1

    return-object p1
.end method

.method public n([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    .line 2
    invoke-virtual {p0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqle;

    .line 1
    invoke-virtual {p0}, Lqkx;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lqle;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final x()Lqsg;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqlg;->y(I)Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final y(I)Lqsg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqlg;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqfk;->u(II)V

    .line 2
    invoke-virtual {p0}, Lqlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lqlg;->a:Lqsg;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lqlc;

    invoke-direct {v0, p0, p1}, Lqlc;-><init>(Lqlg;I)V

    return-object v0
.end method
