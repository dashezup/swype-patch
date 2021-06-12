.class public final Ldoh;
.super Ldob;
.source "PG"


# instance fields
.field public a:Lkvo;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Lrmo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldob;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->a:Lkvo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget-object p2, p0, Ldoh;->c:Lrmo;

    .line 1
    invoke-static {p2}, Lkwc;->a(Ljava/util/concurrent/Future;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ldoh;->a:Lkvo;

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Lkvo;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    const/4 p2, 0x5

    .line 3
    invoke-static {p1, p2}, Ldok;->a(Ltc;I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldoh;->a:Lkvo;

    .line 4
    invoke-static {p1}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object p1

    .line 5
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance p3, Ldog;

    invoke-direct {p3, p0}, Ldog;-><init>(Ldoh;)V

    .line 6
    invoke-virtual {p2, p3}, Lkvz;->d(Lkvb;)V

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p3

    iput-object p3, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    iput-object p1, p0, Ldoh;->c:Lrmo;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Ldoh;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 1
    iput-object p1, p0, Ldoh;->b:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InfiniteScrollFetcher is already attached to a recycler view"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldoh;->c:Lrmo;

    .line 1
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Ldoh;->c:Lrmo;

    return-void
.end method
