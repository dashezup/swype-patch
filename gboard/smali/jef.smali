.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljeo;

.field private final b:Lqgj;

.field private final c:J


# direct methods
.method public constructor <init>(Ljeo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljef;->a:Ljeo;

    .line 1
    sget-object p1, Lqeb;->a:Lqgj;

    iput-object p1, p0, Ljef;->b:Lqgj;

    .line 2
    invoke-virtual {p1}, Lqgj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljef;->c:J

    return-void
.end method


# virtual methods
.method public final a(Livp;)V
    .locals 4

    const-string v0, "iterator must not be null"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ljef;->b:Lqgj;

    .line 2
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljef;->c:J

    sub-long/2addr v0, v2

    new-instance v2, Ljek;

    iget-object v3, p0, Ljef;->b:Lqgj;

    .line 3
    invoke-direct {v2, p1, v3}, Ljek;-><init>(Livp;Lqgj;)V

    :try_start_0
    iget-object p1, p0, Ljef;->a:Ljeo;

    .line 4
    invoke-interface {p1, v2, v0, v1}, Ljeo;->e(Ljel;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "brella.ExampleStoreSvc"

    const-string v1, "onStartQuerySuccess AIDL call failed, closing iterator"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {v2}, Ljek;->f()V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ljef;->b:Lqgj;

    .line 2
    invoke-virtual {p1}, Lqgj;->a()J

    move-result-wide p1

    iget-wide v1, p0, Ljef;->c:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Ljef;->a:Ljeo;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Ljeo;->f(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onStartQueryFailure AIDL call failed, ignoring"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
