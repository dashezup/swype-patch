.class public final Looy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;Landroid/app/job/JobParameters;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Looy;->c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    iput-object p2, p0, Looy;->a:Landroid/app/job/JobParameters;

    iput-object p3, p0, Looy;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService$1"

    const-string v1, "onFailure"

    const/16 v2, 0x4f

    const-string v3, "TrainingCacheErasureJobService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Looy;->b:Ljava/lang/String;

    const-string v1, "Failed to erase training cache %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Looy;->c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    iget-object v0, p0, Looy;->a:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a(I)V

    iget-object p1, p0, Looy;->c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    iget-object v0, p0, Looy;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Looy;->c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    iget-object v0, p0, Looy;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->a(I)V

    iget-object p1, p0, Looy;->c:Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;

    iget-object v0, p0, Looy;->a:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/micore/training/cache/service/TrainingCacheErasureJobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
