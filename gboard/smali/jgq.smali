.class public final Ljgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livu;


# instance fields
.field private final a:Ljfx;


# direct methods
.method public constructor <init>(Ljfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgq;->a:Ljfx;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;
    .locals 2

    new-instance v0, Ljmy;

    .line 1
    invoke-direct {v0}, Ljmy;-><init>()V

    new-instance v1, Ljgl;

    .line 2
    invoke-direct {v1, p0, v0, p1, p2}, Ljgl;-><init>(Landroid/content/Context;Ljmy;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, Ljmy;->a:Ljnd;

    return-object p0
.end method


# virtual methods
.method public final a()Ljmv;
    .locals 5

    new-instance v0, Ljmy;

    .line 1
    invoke-direct {v0}, Ljmy;-><init>()V

    new-instance v1, Ljgo;

    .line 2
    invoke-direct {v1, v0}, Ljgo;-><init>(Ljmy;)V

    :try_start_0
    iget-object v2, p0, Ljgq;->a:Ljfx;

    const/4 v3, 0x0

    .line 3
    invoke-interface {v2, v3, v1}, Ljfx;->start(ILinf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 4
    invoke-static {v1}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {v0, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    .line 3
    :goto_0
    iget-object v0, v0, Ljmy;->a:Ljnd;

    return-object v0
.end method

.method public final b()Ljmv;
    .locals 5

    new-instance v0, Ljmy;

    .line 1
    invoke-direct {v0}, Ljmy;-><init>()V

    new-instance v1, Ljgp;

    .line 2
    invoke-direct {v1, v0}, Ljgp;-><init>(Ljmy;)V

    :try_start_0
    iget-object v2, p0, Ljgq;->a:Ljfx;

    .line 3
    invoke-interface {v2, v1}, Ljfx;->stop(Linf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 4
    invoke-static {v1}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    invoke-virtual {v0, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    .line 3
    :goto_0
    iget-object v0, v0, Ljmy;->a:Ljnd;

    return-object v0
.end method
