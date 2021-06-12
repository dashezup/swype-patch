.class final synthetic Lhjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljmt;


# instance fields
.field private final a:Lcom/google/android/gms/learning/InAppTrainerOptions;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/InAppTrainerOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjk;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lhjk;->a:Lcom/google/android/gms/learning/InAppTrainerOptions;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lhjq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/TrainerManager"

    const-string v2, "lambda$setupBrellaInAppTraining$5"

    const/16 v3, 0x132

    const-string v4, "TrainerManager.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const-string v1, "Successfully scheduled in-app training for session %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
