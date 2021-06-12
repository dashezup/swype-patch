.class final synthetic Lgbe;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgbr;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgbr;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbe;->a:Lgbr;

    iput-object p2, p0, Lgbe;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgbe;->a:Lgbr;

    iget-object v1, p0, Lgbe;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v2, Lgbr;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    invoke-interface {v2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    const-string v3, "lambda$showMergedDefaultAndFrequentEmojis$3"

    const/16 v4, 0x14e

    const-string v5, "FastAccessKeyboardPeer.java"

    invoke-interface {p1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Fetching frequent emojis is cancelled"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lgbr;->j(Ljava/util/List;)V

    return-void
.end method
