.class Lie;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Lif;


# instance fields
.field final d:Lif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhv;

    .line 1
    invoke-direct {v0}, Lhv;-><init>()V

    .line 2
    invoke-virtual {v0}, Lhv;->a()Lif;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lif;->k()Lif;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lif;->j()Lif;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lif;->h()Lif;

    move-result-object v0

    sput-object v0, Lie;->c:Lif;

    return-void
.end method

.method public constructor <init>(Lif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie;->d:Lif;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lfa;
    .locals 1

    sget-object v0, Lfa;->a:Lfa;

    return-object v0
.end method

.method public c(IIII)Lif;
    .locals 0

    sget-object p1, Lie;->c:Lif;

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lie;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lie;

    .line 3
    invoke-virtual {p0}, Lie;->a()Z

    move-result v1

    invoke-virtual {p1}, Lie;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lie;->f()Z

    move-result v1

    invoke-virtual {p1}, Lie;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lie;->b()Lfa;

    move-result-object v1

    invoke-virtual {p1}, Lie;->b()Lfa;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lie;->i()Lfa;

    move-result-object v1

    invoke-virtual {p1}, Lie;->i()Lfa;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lie;->j()Lgr;

    move-result-object v1

    invoke-virtual {p1}, Lie;->j()Lgr;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lif;
    .locals 1

    iget-object v0, p0, Lie;->d:Lif;

    return-object v0
.end method

.method public h()Lif;
    .locals 1

    iget-object v0, p0, Lie;->d:Lif;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lie;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lie;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lie;->b()Lfa;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lie;->i()Lfa;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lie;->j()Lgr;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lfa;
    .locals 1

    sget-object v0, Lfa;->a:Lfa;

    return-object v0
.end method

.method public j()Lgr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lif;
    .locals 1

    iget-object v0, p0, Lie;->d:Lif;

    return-object v0
.end method

.method public l()Lfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lie;->b()Lfa;

    move-result-object v0

    return-object v0
.end method
