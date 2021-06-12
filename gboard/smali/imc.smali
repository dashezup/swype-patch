.class public abstract Limc;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# direct methods
.method protected constructor <init>(Lila;Lili;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lili;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lila;->b:Liqd;

    return-void
.end method

.method private final l(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;[B)V

    .line 3
    invoke-virtual {p0, v0}, Limc;->f(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Liku;)V
.end method

.method public final e(Liku;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Limc;->a(Liku;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Limc;->l(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Limc;->l(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lipu;->c(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Limc;->b(Lcom/google/android/gms/common/api/Status;)Liln;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Liln;)V

    return-void
.end method
