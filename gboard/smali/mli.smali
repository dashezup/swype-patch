.class final Lmli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmkz;


# direct methods
.method public constructor <init>(Lmkz;)V
    .locals 0

    iput-object p1, p0, Lmli;->a:Lmkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmlk;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0x12a

    const-string v3, "TrainerLifecycleManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmli;->a:Lmkz;

    .line 2
    invoke-interface {v0}, Lmkz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to schedule trainer %s"

    .line 1
    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmli;->a:Lmkz;

    invoke-interface {p1}, Lmkz;->c()Ljava/lang/String;

    return-void
.end method
