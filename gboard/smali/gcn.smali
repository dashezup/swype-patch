.class final synthetic Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Lgcq;

.field private final b:Loqc;


# direct methods
.method public constructor <init>(Lgcq;Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->a:Lgcq;

    iput-object p2, p0, Lgcn;->b:Loqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgcn;->a:Lgcq;

    iget-object v1, p0, Lgcn;->b:Loqc;

    check-cast p1, Loqg;

    iget-object p1, v0, Lgcq;->b:Llqp;

    .line 1
    sget-object v0, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lgcq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v2, "lambda$configure$1"

    const/16 v3, 0xad

    const-string v4, "FederatedC2QTrainer.java"

    invoke-interface {p1, v0, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "MiCore Training configuration succeeded"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-object v1
.end method
