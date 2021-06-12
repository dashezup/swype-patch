.class final Lqkd;
.super Lqkf;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqkf;-><init>()V

    return-void
.end method

.method static final e(I)Lqkf;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lqkf;->c:Lqkf;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lqkf;->d:Lqkf;

    goto :goto_0

    :cond_1
    sget-object p0, Lqkf;->b:Lqkf;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lqkf;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lqkd;->e(I)Lqkf;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lqkf;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lqkd;->e(I)Lqkf;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lqkf;
    .locals 0

    invoke-static {p1, p2}, Lhzy;->j(II)I

    move-result p1

    invoke-static {p1}, Lqkd;->e(I)Lqkf;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
