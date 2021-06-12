.class final synthetic Lfhh;
.super Ljava/lang/Object;

# interfaces
.implements Luje;


# instance fields
.field private final a:Lfhq;

.field private final b:Loqc;


# direct methods
.method public constructor <init>(Lfhq;Loqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhh;->a:Lfhq;

    iput-object p2, p0, Lfhh;->b:Loqc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfhh;->a:Lfhq;

    iget-object v1, p0, Lfhh;->b:Loqc;

    check-cast p1, Loqg;

    sget-object p1, Lfhq;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmTrainer"

    const-string v3, "lambda$configureTrainingServiceOrCancel$1"

    const/16 v4, 0x8f

    const-string v5, "LstmTrainer.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Training configuration succeeded for %s"

    const-string v3, "LstmTrainingClientFederation"

    invoke-interface {p1, v2, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lfhq;->b:Llqp;

    .line 2
    sget-object v0, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.lstm"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v1
.end method
