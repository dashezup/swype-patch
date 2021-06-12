.class final synthetic Lfhg;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Lfhq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v1, "lambda$configureTrainingServiceOrCancel$0"

    const/16 v2, 0x8a

    const-string v3, "LstmTrainer.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Configuring training failed for %s"

    const-string v1, "LstmTrainingClientFederation"

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
