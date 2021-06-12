.class final synthetic Lnub;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnud;


# direct methods
.method public constructor <init>(Lnud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnub;->a:Lnud;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnub;->a:Lnud;

    iget-object v1, v0, Lnud;->c:Lnue;

    iget-object v1, v1, Lnue;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnud;->a:Lnrr;

    .line 1
    invoke-interface {v2}, Lnrr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v0, 0xb

    .line 2
    invoke-static {v0}, Lnqj;->a(I)Lnqj;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, v0, Lnud;->a:Lnrr;

    .line 4
    invoke-interface {v0}, Lnrr;->b()Lsjp;

    move-result-object v0

    invoke-virtual {v0}, Lsjp;->D()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/learning/base/ErrorStatusException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2, v0}, Lnqj;->b(ILjava/lang/String;)Lnqj;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lnqj;->b(ILjava/lang/String;)Lnqj;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    .line 9
    :goto_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
