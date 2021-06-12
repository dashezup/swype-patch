.class public final synthetic Ljgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljmy;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljmy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgg;->a:Landroid/content/Context;

    iput-object p2, p0, Ljgg;->b:Ljmy;

    iput-object p3, p0, Ljgg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljgg;->a:Landroid/content/Context;

    iget-object v1, p0, Ljgg;->b:Ljmy;

    iget-object v2, p0, Ljgg;->c:Ljava/util/concurrent/Executor;

    :try_start_0
    const-string v3, "com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl"

    sget-object v4, Ljgh;->a:Ljfb;

    .line 1
    invoke-static {v0, v3, v4}, Ljfc;->a(Landroid/content/Context;Ljava/lang/String;Ljfb;)Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Ljga;
    :try_end_0
    .catch Ljfa; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Ljgi;

    .line 4
    invoke-direct {v4, v1, v3}, Ljgi;-><init>(Ljmy;Ljga;)V

    .line 5
    :try_start_1
    invoke-static {v0}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v0

    invoke-static {v2}, Lisf;->b(Ljava/lang/Object;)Lisg;

    move-result-object v2

    .line 6
    invoke-interface {v3, v0, v2, v4}, Ljga;->init(Lisg;Lisg;Linf;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 7
    invoke-static {v0}, Lqgh;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception v0

    .line 6
    new-instance v2, Lilb;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {v0}, Ljfa;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Cannot create in-app canceller: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v4, 0x11

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v3}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    invoke-virtual {v1, v2}, Ljmy;->d(Ljava/lang/Exception;)Z

    return-void
.end method
