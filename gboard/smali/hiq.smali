.class public final Lhiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;

.field final synthetic c:Ljef;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;Ljava/lang/String;Ljef;)V
    .locals 0

    iput-object p1, p0, Lhiq;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;

    iput-object p2, p0, Lhiq;->a:Ljava/lang/String;

    iput-object p3, p0, Lhiq;->c:Ljef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1"

    const-string v1, "onFailure"

    const/16 v2, 0xa9

    const-string v3, "NWPSanityCheckEvalExampleStoreService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lhiq;->a:Ljava/lang/String;

    const-string v1, "startQuery() : Unable to get sanity check eval data for %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhiq;->c:Ljef;

    iget-object v0, p0, Lhiq;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to get sanity check eval data for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhir;

    const-string v0, "NWPSanityCheckEvalExampleStoreService.java"

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhiq;->a:Ljava/lang/String;

    iget-object v2, p1, Lhir;->b:Ljava/io/File;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lsph;->b:Lsph;

    invoke-static {v2, v4}, Lsph;->M(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v2

    check-cast v2, Lsph;

    iget-object v3, v2, Lsph;->a:Lslj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v4, 0xbc

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService"

    const-string v6, "getNWPSanityCheckEvalExamples"

    invoke-interface {v2, v5, v6, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Error reading sanity check eval data for personalization model %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lhiq;->b:Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->b:Ljava/util/Map;

    iget-object p1, p1, Lhir;->a:Lmog;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lhiq;->c:Ljef;

    new-instance v0, Lhim;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lhim;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {p1, v0}, Ljef;->a(Livp;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0xa0

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/nwpp13n/examplestoreservice/NWPSanityCheckEvalExampleStoreService$1"

    const-string v3, "onSuccess"

    invoke-interface {p1, v2, v3, v1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lhiq;->a:Ljava/lang/String;

    const-string v1, "startQuery() : Unable to get sanity check eval data config for %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lhiq;->c:Ljef;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method
