.class final synthetic Lhmk;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhmm;


# direct methods
.method public constructor <init>(Lhmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lhmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhmk;->a:Lhmm;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2"

    const-string v2, "lambda$onSuccess$0"

    const/16 v3, 0x1ed

    const-string v4, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "tryNWPModelUpdates() : Failed to get IME locale."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 2
    sget-object v0, Lhnp;->k:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    const/4 p1, 0x0

    return-object p1
.end method
