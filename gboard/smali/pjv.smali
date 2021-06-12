.class final Lpjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpkr;


# instance fields
.field public final a:Lpju;

.field public final b:Lpjq;

.field public final c:Landroid/os/Handler;

.field public final d:Lpkh;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/String;

.field private final g:Lphf;

.field private h:Lrmo;


# direct methods
.method public constructor <init>(Lphf;Lpjq;Lpju;Lpkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjv;->g:Lphf;

    iput-object p3, p0, Lpjv;->a:Lpju;

    iput-object p2, p0, Lpjv;->b:Lpjq;

    iput-object p4, p0, Lpjv;->d:Lpkh;

    new-instance p1, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpjv;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lpjv;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpjv;->e:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lpjv;->h:Lrmo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Lpjv;->h:Lrmo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lpjv;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lpjv;->b:Lpjq;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpjq;->x(Ljava/util/List;)V

    iget-object p1, p0, Lpjv;->a:Lpju;

    .line 4
    invoke-interface {p1}, Lpju;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lpjv;->a:Lpju;

    check-cast v0, Lpkk;

    iget-object v1, v0, Lpkk;->e:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v1, v0, Lpkk;->f:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v0, Lpkk;->g:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lpkk;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lpjv;->g:Lphf;

    iget-object v1, p0, Lpjv;->f:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Lphf;->h(Ljava/lang/String;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lpjv;->h:Lrmo;

    new-instance v1, Lpjt;

    .line 10
    invoke-direct {v1, p0}, Lpjt;-><init>(Lpjv;)V

    .line 11
    sget-object v3, Lpia;->a:Lpia;

    .line 10
    invoke-static {v0, v1, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lpjv;->g:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    .line 12
    sget-object v1, Lrog;->e:Lrog;

    .line 13
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lrog;

    const/16 v4, 0x15

    invoke-static {v4}, Lrpk;->c(I)I

    move-result v4

    iput v4, v3, Lrog;->a:I

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v2, Lrog;

    invoke-static {p1}, Lrpk;->d(I)I

    move-result p1

    iput p1, v2, Lrog;->d:I

    .line 18
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 19
    invoke-virtual {v0, p1}, Lpkt;->d(Lrog;)V

    return-void
.end method
