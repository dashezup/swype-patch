.class public final Limn;
.super Limf;
.source "PG"


# instance fields
.field public final e:Lye;

.field private final g:Limz;


# direct methods
.method public constructor <init>(Linh;Limz;)V
    .locals 1

    .line 1
    sget-object v0, Lijz;->a:Lijz;

    .line 2
    invoke-direct {p0, p1, v0}, Limf;-><init>(Linh;Lijz;)V

    .line 3
    new-instance p1, Lye;

    invoke-direct {p1}, Lye;-><init>()V

    iput-object p1, p0, Limn;->e:Lye;

    iput-object p2, p0, Limn;->g:Limz;

    iget-object p1, p0, Limn;->f:Linh;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 4
    invoke-interface {p1, p2, p0}, Linh;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Limn;->e:Lye;

    invoke-virtual {v0}, Lye;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limn;->g:Limz;

    .line 1
    invoke-virtual {v0, p0}, Limz;->d(Limn;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Limn;->g:Limz;

    .line 1
    invoke-virtual {v0, p1, p2}, Limz;->i(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Limn;->g:Limz;

    .line 1
    invoke-virtual {v0}, Limz;->f()V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Limf;->a:Z

    .line 1
    invoke-direct {p0}, Limn;->m()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Limn;->m()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Limf;->a:Z

    iget-object v0, p0, Limn;->g:Limz;

    sget-object v1, Limz;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Limz;->k:Limn;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Limz;->k:Limn;

    iget-object v0, v0, Limz;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
