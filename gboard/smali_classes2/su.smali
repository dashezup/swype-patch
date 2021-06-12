.class public abstract Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsv;

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsv;

    .line 1
    invoke-direct {v0}, Lsv;-><init>()V

    iput-object v0, p0, Lsu;->a:Lsv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu;->b:Z

    const/4 v0, 0x1

    iput v0, p0, Lsu;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;I)Lts;
.end method

.method public abstract b(Lts;I)V
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ds(Lts;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsu;->b(Lts;I)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0}, Lsv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lsu;->b:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(I)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract g()I
.end method

.method public h(Lts;)V
    .locals 0

    return-void
.end method

.method public i(Lts;)V
    .locals 0

    return-void
.end method

.method public j(Lts;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0}, Lsv;->b()V

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Lsu;->a:Lsv;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lsv;->c(II)V

    return-void
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsu;->a:Lsv;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1, p2}, Lsv;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsv;->c(II)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, Lsu;->a:Lsv;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lsv;->e(II)V

    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsv;->g(II)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsv;->e(II)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    iget-object v0, p0, Lsu;->a:Lsv;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Lsv;->f(II)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsv;->f(II)V

    return-void
.end method

.method public final v(Ldwx;)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1}, Lsv;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ldwx;)V
    .locals 1

    iget-object v0, p0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, p1}, Lsv;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
