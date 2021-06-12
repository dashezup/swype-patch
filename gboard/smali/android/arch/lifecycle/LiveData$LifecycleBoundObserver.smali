.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lr;
.source "PG"

# interfaces
.implements Li;


# instance fields
.field final a:Lj;

.field final synthetic b:Ls;


# direct methods
.method public constructor <init>(Ls;Lj;Lu;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Ls;

    .line 1
    invoke-direct {p0, p1, p3}, Lr;-><init>(Ls;Lu;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    .line 1
    invoke-interface {v0}, Lj;->dr()Lh;

    move-result-object v0

    check-cast v0, Ll;

    iget-object v0, v0, Ll;->a:Lg;

    sget-object v1, Lg;->d:Lg;

    invoke-virtual {v0, v1}, Lg;->a(Lg;)Z

    move-result v0

    return v0
.end method

.method public final b(Lj;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    .line 1
    invoke-interface {v0}, Lj;->dr()Lh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh;->b(Lafk;)V

    return-void
.end method

.method public final dk(Lj;Lf;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    .line 1
    invoke-interface {p1}, Lj;->dr()Lh;

    move-result-object p1

    check-cast p1, Ll;

    iget-object p1, p1, Ll;->a:Lg;

    .line 2
    sget-object p2, Lg;->a:Lg;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a()Z

    move-result p2

    invoke-virtual {p0, p2}, Lr;->d(Z)V

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Lj;

    .line 4
    invoke-interface {p2}, Lj;->dr()Lh;

    move-result-object p2

    check-cast p2, Ll;

    iget-object p2, p2, Ll;->a:Lg;

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Ls;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Lu;

    .line 5
    invoke-virtual {p1, p2}, Ls;->c(Lu;)V

    return-void
.end method
