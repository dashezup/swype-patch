.class final synthetic Lfhl;
.super Ljava/lang/Object;

# interfaces
.implements Ljmq;


# static fields
.field static final a:Ljmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfhl;

    invoke-direct {v0}, Lfhl;-><init>()V

    sput-object v0, Lfhl;->a:Ljmq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    sget-object v0, Lfhq;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v1, "lambda$configureOrCancelBrellaFederatedTraining$5"

    const/16 v2, 0xc8

    const-string v3, "LstmTrainer.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to create in-app trainer."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
