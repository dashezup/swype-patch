.class final Lsmu;
.super Lsjf;
.source "PG"


# instance fields
.field final a:Lsmv;

.field b:Lsjj;

.field final synthetic c:Lsmx;


# direct methods
.method public constructor <init>(Lsmx;)V
    .locals 1

    iput-object p1, p0, Lsmu;->c:Lsmx;

    invoke-direct {p0}, Lsjf;-><init>()V

    new-instance v0, Lsmv;

    .line 1
    invoke-direct {v0, p1}, Lsmv;-><init>(Lsjp;)V

    iput-object v0, p0, Lsmu;->a:Lsmv;

    .line 2
    invoke-direct {p0}, Lsmu;->b()Lsjj;

    move-result-object p1

    iput-object p1, p0, Lsmu;->b:Lsjj;

    return-void
.end method

.method private final b()Lsjj;
    .locals 1

    iget-object v0, p0, Lsmu;->a:Lsmv;

    invoke-virtual {v0}, Lsmv;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmu;->a:Lsmv;

    .line 1
    invoke-virtual {v0}, Lsmv;->a()Lsjl;

    move-result-object v0

    invoke-virtual {v0}, Lsjp;->s()Lsjj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Lsmu;->b:Lsjj;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lsjj;->a()B

    move-result v0

    iget-object v1, p0, Lsmu;->b:Lsjj;

    .line 3
    invoke-interface {v1}, Lsjj;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lsmu;->b()Lsjj;

    move-result-object v1

    iput-object v1, p0, Lsmu;->b:Lsjj;

    :cond_0
    return v0

    .line 0
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lsmu;->b:Lsjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
