.class final Lgkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkc;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgkc;->a:Lgkh;

    .line 1
    invoke-virtual {p1}, Lgkh;->d()V

    .line 2
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object p2

    const v0, 0x7f0b033d

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lgkh;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object v0, p1, Lgkh;->c:Landroid/view/ViewGroup;

    const v1, 0x7f0e03b9

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lgkh;->n:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object v0, p1, Lgkh;->n:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Lmog;->l()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    :cond_0
    iget-object p2, p1, Lgkh;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0b0851

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lgkh;->v:Landroid/view/View;

    iget-object p2, p1, Lgkh;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0b00c9

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lgkh;->o:Landroid/widget/ImageView;

    iget-object p2, p1, Lgkh;->n:Landroid/view/ViewGroup;

    new-instance v0, Lgkg;

    .line 10
    invoke-direct {v0, p1}, Lgkg;-><init>(Lgkh;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const v0, 0x7f0b0013

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lgkh;->g:Landroid/view/View;

    :cond_1
    iget-boolean p2, p1, Lgkh;->d:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lgkh;->u:Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    iget-object p2, p1, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    const v0, 0x7f0e03de

    .line 12
    invoke-virtual {p3, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lgkh;->u:Landroid/view/ViewGroup;

    .line 13
    :cond_2
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    iget-object p1, p1, Lgkh;->A:Llvv;

    const-class p3, Lgkm;

    .line 14
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object v0

    .line 15
    invoke-virtual {p2, p1, p3, v0}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final ev()V
    .locals 2

    iget-object v0, p0, Lgkc;->a:Lgkh;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v1}, Lgkh;->a(ZZ)V

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lgkh;->n:Landroid/view/ViewGroup;

    iput-object v1, v0, Lgkh;->o:Landroid/widget/ImageView;

    iput-object v1, v0, Lgkh;->v:Landroid/view/View;

    iput-object v1, v0, Lgkh;->g:Landroid/view/View;

    iput-object v1, v0, Lgkh;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lgkh;->u:Landroid/view/ViewGroup;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fv(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lgkc;->a:Lgkh;

    iget-object p1, p1, Lgkh;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method
