.class final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/app/job/JobParameters;

.field final synthetic b:Lhnm;


# direct methods
.method public constructor <init>(Lhnm;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lhnk;->b:Lhnm;

    iput-object p2, p0, Lhnk;->a:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lhnk;->b:Lhnm;

    iget-object v0, v0, Lhnm;->e:Llqp;

    .line 1
    sget-object v1, Lhme;->s:Lhme;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lhnk;->a:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "adapter_class_name"

    const-string v6, "adapter_unspecified"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v0, Lhnm;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService$1"

    const-string v1, "onFailure"

    const/16 v3, 0x79

    const-string v4, "TiresiasTrainingService.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to materialize ephemeral training cache."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhnk;->b:Lhnm;

    iget-object v0, p0, Lhnk;->a:Landroid/app/job/JobParameters;

    .line 4
    invoke-virtual {p1, v0, v2}, Lhnm;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhnk;->b:Lhnm;

    iget-object p1, p1, Lhnm;->e:Llqp;

    sget-object v0, Lhme;->s:Lhme;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lhnk;->a:Landroid/app/job/JobParameters;

    invoke-virtual {v4}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v4

    const-string v5, "adapter_class_name"

    const-string v6, "adapter_unspecified"

    invoke-virtual {v4, v5, v6}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lhnk;->b:Lhnm;

    iget-object v0, p0, Lhnk;->a:Landroid/app/job/JobParameters;

    invoke-virtual {p1, v0, v1}, Lhnm;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :cond_0
    sget-object p1, Lhnm;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x71

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasTrainingService$1"

    const-string v2, "onSuccess"

    const-string v3, "TiresiasTrainingService.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Successfully materialized training cache."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
