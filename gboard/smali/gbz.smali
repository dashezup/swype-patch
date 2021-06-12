.class final synthetic Lgbz;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Lgcd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgcd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbz;->a:Lgcd;

    iput-object p2, p0, Lgbz;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgbz;->a:Lgcd;

    iget-object v1, p0, Lgbz;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lgcd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x1e8

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v3, "lambda$configureTraining$0"

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Training configuration for %s failed."

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
