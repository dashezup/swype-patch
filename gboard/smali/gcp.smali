.class final synthetic Lgcp;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Loqc;


# direct methods
.method public constructor <init>(Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcp;->a:Loqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgcp;->a:Loqc;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lgcq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$3"

    const/16 v3, 0xbc

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "MiCore Training cancelled successfully"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-object v0
.end method
