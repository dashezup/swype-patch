.class final Lrlm;
.super Lrko;
.source "PG"


# instance fields
.field public c:Lrll;


# direct methods
.method public constructor <init>(Lqkx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lrko;-><init>(Lqkx;ZZ)V

    new-instance p1, Lrlk;

    .line 5
    invoke-direct {p1, p0, p4, p3}, Lrlk;-><init>(Lrlm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrlm;->c:Lrll;

    .line 6
    invoke-virtual {p0}, Lrko;->c()V

    return-void
.end method

.method public constructor <init>(Lqkx;ZLjava/util/concurrent/Executor;Lrkt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lrko;-><init>(Lqkx;ZZ)V

    new-instance p1, Lrlj;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lrlj;-><init>(Lrlm;Lrkt;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrlm;->c:Lrll;

    .line 3
    invoke-virtual {p0}, Lrko;->c()V

    return-void
.end method


# virtual methods
.method protected final h()V
    .locals 1

    iget-object v0, p0, Lrlm;->c:Lrll;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lrmn;->g()V

    :cond_0
    return-void
.end method

.method public final q(Lrkn;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lrko;->q(Lrkn;)V

    .line 2
    sget-object v0, Lrkn;->a:Lrkn;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lrlm;->c:Lrll;

    :cond_0
    return-void
.end method

.method public final r(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lrlm;->c:Lrll;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lrll;->e()V

    :cond_0
    return-void
.end method
