.class public final Ljee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljei;

.field private final b:Lqgj;

.field private final c:J

.field private final d:Ljek;


# direct methods
.method public constructor <init>(Ljek;Ljei;Lqgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljee;->d:Ljek;

    iput-object p2, p0, Ljee;->a:Ljei;

    iput-object p3, p0, Ljee;->b:Lqgj;

    .line 1
    invoke-virtual {p3}, Lqgj;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ljee;->c:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Ljee;->b:Lqgj;

    .line 2
    invoke-virtual {p1}, Lqgj;->a()J

    move-result-wide p1

    iget-wide v1, p0, Ljee;->c:J

    sub-long/2addr p1, v1

    :try_start_0
    iget-object v1, p0, Ljee;->a:Ljei;

    .line 3
    invoke-interface {v1, v0, p1, p2}, Ljei;->f(Lcom/google/android/gms/common/api/Status;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextFailure AIDL call failed, closing iterator"

    .line 4
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljee;->d:Ljek;

    .line 5
    invoke-virtual {p1}, Ljek;->f()V

    return-void
.end method

.method public final b([B[B)V
    .locals 4

    iget-object v0, p0, Ljee;->b:Lqgj;

    .line 1
    invoke-virtual {v0}, Lqgj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljee;->c:J

    sub-long/2addr v0, v2

    :try_start_0
    iget-object v2, p0, Ljee;->a:Ljei;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v3

    .line 4
    :goto_1
    invoke-interface {v2, p1, v3, v0, v1}, Ljei;->e(Lisg;Lisg;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "brella.ExampleStoreSvc"

    const-string v0, "onIteratorNextSuccess AIDL call failed, closing iterator"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ljee;->d:Ljek;

    .line 6
    invoke-virtual {p1}, Ljek;->f()V

    return-void
.end method
