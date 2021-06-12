.class abstract Lilu;
.super Lilt;
.source "PG"


# instance fields
.field protected final a:Ljmy;


# direct methods
.method public constructor <init>(Ljmy;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lilt;-><init>(I)V

    iput-object p1, p0, Lilu;->a:Ljmy;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lilu;->a:Ljmy;

    new-instance v1, Lilb;

    .line 1
    invoke-direct {v1, p1}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lilu;->a:Ljmy;

    .line 1
    invoke-virtual {v0, p1}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public e(Limm;Z)V
    .locals 0

    return-void
.end method

.method public final f(Limv;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lilu;->g(Limv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lilu;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lily;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lilu;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lily;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lilu;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method protected abstract g(Limv;)V
.end method
