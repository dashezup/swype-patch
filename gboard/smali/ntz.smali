.class final synthetic Lntz;
.super Ljava/lang/Object;

# interfaces
.implements Lnux;


# instance fields
.field private final a:Lnue;

.field private final b:[B

.field private final c:Lrhg;


# direct methods
.method public constructor <init>(Lnue;[BLrhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntz;->a:Lnue;

    iput-object p2, p0, Lntz;->b:[B

    iput-object p3, p0, Lntz;->c:Lrhg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lntz;->a:Lnue;

    iget-object v1, p0, Lntz;->b:[B

    iget-object v2, p0, Lntz;->c:Lrhg;

    .line 1
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    .line 2
    sget-object v4, Lsft;->c:Lsft;

    .line 3
    invoke-static {v4, v1, v3}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v1

    check-cast v1, Lsft;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, v0, Lnue;->a:Lnrt;

    new-instance v4, Lnrq;

    const-string v5, ""

    .line 5
    invoke-direct {v4, v5}, Lnrq;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v3, v1, v4, v2}, Lnrt;->a(Lsft;Lnrq;Lrhg;)Lnrr;

    move-result-object v1

    iget-object v2, v0, Lnue;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Lnrs; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v3, v0, Lnue;->c:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance v2, Lnud;

    .line 11
    invoke-direct {v2, v0, v1}, Lnud;-><init>(Lnue;Lnrr;)V

    .line 12
    invoke-static {v2}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->a(Ljava/lang/Object;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lnrs; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0}, Lnrs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnqj;->b(ILjava/lang/String;)Lnqj;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/micore/learning/training/util/StatusOr;->b(Lnqj;)Lcom/google/android/libraries/micore/learning/training/util/StatusOr;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
