.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lrms;

.field private c:Lrmo;

.field private d:Lkvf;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lrms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkve;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lkve;->b:Lrms;

    return-void
.end method


# virtual methods
.method public final a(Lj;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkve;->b()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    new-instance v1, Lkvd;

    invoke-direct {v1, p0}, Lkvd;-><init>(Lkve;)V

    .line 3
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    iput-object p1, v0, Lkvz;->b:Lj;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    iput-object p1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object p1

    iput-object p1, p0, Lkve;->d:Lkvf;

    iget-object v0, p0, Lkve;->b:Lrms;

    sget-object v1, Lkwc;->b:Ljava/util/concurrent/Callable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, p2, p3, v2}, Lrms;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object p2

    iput-object p2, p0, Lkve;->c:Lrmo;

    .line 7
    invoke-interface {p1, p2}, Lkvf;->c(Lrmo;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkve;->d:Lkvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lkvf;->d()V

    iput-object v1, p0, Lkve;->d:Lkvf;

    :cond_0
    iget-object v0, p0, Lkve;->c:Lrmo;

    .line 2
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v1, p0, Lkve;->c:Lrmo;

    return-void
.end method
