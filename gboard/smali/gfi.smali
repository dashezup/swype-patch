.class public final Lgfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgff;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Lqln;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "conv2query/current_app"

    iput-object v0, p0, Lgfi;->a:Ljava/lang/String;

    iput-object p1, p0, Lgfi;->b:[Ljava/lang/String;

    array-length v0, p1

    .line 1
    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v1, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lgfi;->c:Lqln;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgfi;->b:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final b(Lugj;[FI)V
    .locals 3

    iget-object v0, p0, Lgfi;->a:Ljava/lang/String;

    .line 1
    sget-object v1, Lugh;->c:Lugh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lugj;->a:Lsmd;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lugh;

    :cond_0
    iget p1, v1, Lugh;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, v1, Lugh;->b:Ljava/lang/Object;

    .line 4
    check-cast p1, Lugf;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lugf;->b:Lugf;

    .line 4
    :goto_0
    iget-object v1, p1, Lugf;->a:Lslj;

    .line 6
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lugf;->a:Lslj;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsjp;

    .line 8
    invoke-virtual {p1}, Lsjp;->E()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgfi;->c:Lqln;

    .line 9
    invoke-virtual {v1, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr p3, v0

    .line 11
    aput v2, p2, p3

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Lgfi;->a()I

    move-result p1

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    .line 12
    aput v2, p2, p3

    return-void
.end method
