.class public final Lhmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iput-object p2, p0, Lhmm;->a:Ljava/lang/String;

    iput-object p3, p0, Lhmm;->b:Ljava/lang/String;

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

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService$2"

    const-string v1, "onFailure"

    const/16 v2, 0x218

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lhmm;->a:Ljava/lang/String;

    const-string v1, "tryNWPModelUpdates() : Failed to send updates for model %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 2
    sget-object v0, Lhnp;->j:Lhnp;

    invoke-virtual {p1, v0}, Lhnq;->c(Lhnp;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lrub;

    iget-object v0, p0, Lhmm;->c:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhoh;

    iget-object v1, p0, Lhmm;->a:Ljava/lang/String;

    iget-object v2, v0, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->j(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v0

    invoke-static {v0}, Lhoi;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lmog;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lhoh;->b:Lcmy;

    const-string v3, "tiresias"

    invoke-virtual {v2, v3}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v2

    new-instance v3, Lhoe;

    invoke-direct {v3, v1}, Lhoe;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lhoh;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_0
    new-instance v1, Lhmk;

    invoke-direct {v1, p0}, Lhmk;-><init>(Lhmm;)V

    sget-object v2, Lrln;->a:Lrln;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhml;

    invoke-direct {v1, p0, p1}, Lhml;-><init>(Lhmm;Lrub;)V

    sget-object p1, Lrln;->a:Lrln;

    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
