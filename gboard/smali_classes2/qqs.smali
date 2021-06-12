.class final Lqqs;
.super Lqmm;
.source "PG"


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient c:I

.field public final transient d:I

.field private final transient e:Lqln;


# direct methods
.method public constructor <init>(Lqln;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqmm;-><init>()V

    iput-object p1, p0, Lqqs;->e:Lqln;

    iput-object p2, p0, Lqqs;->a:[Ljava/lang/Object;

    iput p3, p0, Lqqs;->c:I

    iput p4, p0, Lqqs;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lqsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lqqs;->e:Lqln;

    .line 5
    invoke-virtual {v2, v0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lqqs;->b()Lqsf;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqkx;->l()Lqlg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqkx;->n([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqqs;->d:I

    return v0
.end method

.method public final v()Lqlg;
    .locals 1

    .line 1
    new-instance v0, Lqqr;

    invoke-direct {v0, p0}, Lqqr;-><init>(Lqqs;)V

    return-object v0
.end method
