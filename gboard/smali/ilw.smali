.class public final Lilw;
.super Lilt;
.source "PG"


# instance fields
.field private final a:Lioa;

.field private final b:Ljmy;


# direct methods
.method public constructor <init>(ILioa;Ljmy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lilt;-><init>(I)V

    iput-object p3, p0, Lilw;->b:Ljmy;

    iput-object p2, p0, Lilw;->a:Lioa;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, Lioa;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Limv;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p0, Lilw;->a:Lioa;

    iget-object p1, p1, Lioa;->b:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final b(Limv;)Z
    .locals 0

    iget-object p1, p0, Lilw;->a:Lioa;

    iget-boolean p1, p1, Lioa;->c:Z

    return p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lilw;->b:Ljmy;

    .line 1
    invoke-static {p1}, Lhzy;->d(Lcom/google/android/gms/common/api/Status;)Lilb;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lilw;->b:Ljmy;

    .line 1
    invoke-virtual {v0, p1}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Limm;Z)V
    .locals 2

    iget-object v0, p0, Lilw;->b:Ljmy;

    iget-object v1, p1, Limm;->b:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Ljmy;->a:Ljnd;

    new-instance v1, Liml;

    .line 2
    invoke-direct {v1, p1, v0}, Liml;-><init>(Limm;Ljmy;)V

    .line 3
    invoke-virtual {p2, v1}, Ljmv;->i(Ljmn;)V

    return-void
.end method

.method public final f(Limv;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lilw;->a:Lioa;

    iget-object p1, p1, Limv;->b:Likz;

    iget-object v1, p0, Lilw;->b:Ljmy;

    .line 1
    invoke-virtual {v0, p1, v1}, Lioa;->a(Liku;Ljmy;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lilw;->d(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lily;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lilw;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method
