.class final synthetic Lhjf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjq;

.field private final b:Livv;


# direct methods
.method public constructor <init>(Lhjq;Livv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjf;->a:Lhjq;

    iput-object p2, p0, Lhjf;->b:Livv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhjf;->a:Lhjq;

    iget-object v1, p0, Lhjf;->b:Livv;

    iget-object v2, v0, Lhjq;->l:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhjq;->l:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const v4, 0x10e7bd47

    add-int/2addr v3, v4

    iput v3, v1, Livv;->a:I

    .line 2
    sget-object v3, Lhkh;->P:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iput-wide v3, v1, Livv;->e:J

    .line 3
    :cond_0
    invoke-virtual {v1}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v1

    iget-object v3, v0, Lhjq;->l:Ljava/util/List;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0, v1}, Lhjq;->h(Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object v0

    new-instance v2, Lhjj;

    invoke-direct {v2, v1}, Lhjj;-><init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    .line 7
    invoke-virtual {v0, v2}, Ljmv;->k(Ljmt;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
