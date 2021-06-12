.class final Lukm;
.super Luho;
.source "PG"


# instance fields
.field private final a:Lulj;

.field private final b:Lumo;

.field private final c:Lulj;

.field private final d:Lukr;


# direct methods
.method public constructor <init>(Lukr;)V
    .locals 5

    invoke-direct {p0}, Luho;-><init>()V

    new-instance v0, Lulj;

    invoke-direct {v0}, Lulj;-><init>()V

    iput-object v0, p0, Lukm;->a:Lulj;

    new-instance v1, Lumo;

    invoke-direct {v1}, Lumo;-><init>()V

    iput-object v1, p0, Lukm;->b:Lumo;

    new-instance v2, Lulj;

    const/4 v3, 0x2

    new-array v3, v3, [Luif;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 1
    invoke-direct {v2, v3}, Lulj;-><init>([Luif;)V

    iput-object v2, p0, Lukm;->c:Lulj;

    iput-object p1, p0, Lukm;->d:Lukr;

    return-void
.end method


# virtual methods
.method public final b(Luiz;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lukm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lukm;->d:Lukr;

    new-instance v1, Lukl;

    .line 2
    invoke-direct {v1, p0, p1}, Lukl;-><init>(Lukm;Luiz;)V

    iget-object p1, p0, Lukm;->a:Lulj;

    .line 3
    invoke-static {v1}, Lume;->d(Luiz;)Luiz;

    move-result-object v1

    new-instance v2, Lukv;

    .line 4
    invoke-direct {v2, v1, p1}, Lukv;-><init>(Luiz;Lulj;)V

    .line 5
    invoke-virtual {p1, v2}, Lulj;->a(Luif;)V

    iget-object p1, v0, Lukr;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Lukv;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lukm;->c:Lulj;

    .line 1
    invoke-virtual {v0}, Lulj;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lukm;->c:Lulj;

    iget-boolean v0, v0, Lulj;->b:Z

    return v0
.end method
