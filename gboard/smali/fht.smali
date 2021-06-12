.class final Lfht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lfia;


# direct methods
.method public constructor <init>(Lfia;)V
    .locals 0

    iput-object p1, p0, Lfht;->a:Lfia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Lfht;->a:Lfia;

    iget-object p1, p1, Lfia;->e:Llqp;

    .line 1
    sget-object v0, Lfhe;->d:Lfhe;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lfia;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputEventProcessor$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x1b6

    const-string v3, "TrainingInputEventProcessor.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onSuccess()"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method
