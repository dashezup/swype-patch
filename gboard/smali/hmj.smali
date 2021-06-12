.class public final Lhmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Z)V
    .locals 0

    iput-object p1, p0, Lhmj;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iput-boolean p2, p0, Lhmj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$1"

    const-string v1, "onFailure"

    const/16 v2, 0x11d

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed build personalization metadata"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhmj;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 2
    sget-object v0, Lhnp;->q:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lsks;

    iget-boolean v0, p0, Lhmj;->a:Z

    iget-boolean v1, p1, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_0
    iget-object v1, p1, Lsks;->b:Lskx;

    check-cast v1, Lrdp;

    sget-object v3, Lrdp;->f:Lrdp;

    iget v3, v1, Lrdp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrdp;->a:I

    iput-boolean v0, v1, Lrdp;->d:Z

    iget-object v0, p0, Lhmj;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llqp;

    sget-object v1, Lhme;->u:Lhme;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
