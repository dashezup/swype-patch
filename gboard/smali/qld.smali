.class final Lqld;
.super Lqlg;
.source "PG"


# instance fields
.field private final transient a:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqlg;-><init>()V

    iput-object p1, p0, Lqld;->a:Lqlg;

    return-void
.end method

.method private final D(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqld;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final E(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqld;->size()I

    move-result v0

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public final a()Lqlg;
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Lqlg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqld;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqfk;->q(III)V

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 2
    invoke-direct {p0, p2}, Lqld;->E(I)I

    move-result p2

    invoke-direct {p0, p1}, Lqld;->E(I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    invoke-virtual {p1}, Lqlg;->a()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqld;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqfk;->s(II)V

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 2
    invoke-direct {p0, p1}, Lqld;->D(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lqld;->D(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lqld;->D(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->m()Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqld;->a:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    return-object p1
.end method
