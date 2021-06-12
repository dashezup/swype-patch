.class public final Lqqy;
.super Lqqn;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lqqy;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqqy;

    invoke-direct {v0}, Lqqy;-><init>()V

    sput-object v0, Lqqy;->a:Lqqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqqn;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqqy;->a:Lqqy;

    return-object v0
.end method


# virtual methods
.method public final a()Lqqn;
    .locals 1

    .line 1
    sget-object v0, Lqqm;->a:Lqqm;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic e(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1}, Lqqn;->h(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic f(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1}, Lqqn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1, p2}, Lqqn;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1}, Lqqn;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic i(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1}, Lqqn;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lqqm;->a:Lqqm;

    invoke-virtual {v0, p1, p2}, Lqqn;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
