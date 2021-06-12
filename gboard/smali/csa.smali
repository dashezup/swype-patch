.class public final Lcsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field static final a:Lkti;


# instance fields
.field private final b:Lrmr;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "dlam_training_period_days"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcsa;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    invoke-direct {v1, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsa;->b:Lrmr;

    iput-object v1, p0, Lcsa;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    return-void
.end method

.method public static c()Lmei;
    .locals 9

    const-class v0, Lcsa;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DlamTrainingTask"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Lcsa;->a:Lkti;

    .line 2
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "TaskSpec.java"

    const-string v4, "setMinDelayMillis"

    const-string v5, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    sget-object v6, Lmei;->a:Lqsm;

    .line 3
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v6

    const/16 v7, 0x207

    invoke-interface {v6, v5, v4, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Min execution delay %d must be non negative."

    invoke-interface {v3, v4, v1, v2}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_0

    .line 5
    :cond_0
    sget-wide v6, Lmei;->i:J

    cmp-long v8, v1, v6

    if-lez v8, :cond_1

    sget-object v6, Lmei;->a:Lqsm;

    .line 4
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v6

    const/16 v7, 0x20c

    invoke-interface {v6, v5, v4, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Min execution delay %d is too long."

    invoke-interface {v3, v4, v1, v2}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iput-wide v1, v0, Lmeh;->o:J

    :goto_0
    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lmeh;->k:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->l:Z

    iput-boolean v1, v0, Lmeh;->m:Z

    iput-boolean v1, v0, Lmeh;->p:Z

    .line 5
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 1

    iget-object p1, p0, Lcsa;->b:Lrmr;

    iget-object v0, p0, Lcsa;->c:Lcom/google/android/apps/inputmethod/libs/delight5/dlam/training/DlamTrainer;

    .line 1
    invoke-interface {p1, v0}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->b:Lmdv;

    return-object p1
.end method
