.class final synthetic Lfgu;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgu;->a:Lfgz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfgu;->a:Lfgz;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lfgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfgz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x142

    const-string v1, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v2, "lambda$setupFederatedTraining$1"

    const-string v3, "LstmExtension.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Federated training configuration failed"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
