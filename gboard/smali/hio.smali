.class public final Lhio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljef;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljef;)V
    .locals 0

    iput-object p1, p0, Lhio;->a:Ljava/io/File;

    iput-object p2, p0, Lhio;->b:Ljef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService$1"

    const-string v1, "onFailure"

    const/16 v2, 0x7e

    const-string v3, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "startQuery() : Failed reading pre-computed features."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhio;->b:Ljef;

    iget-object v0, p0, Lhio;->a:Ljava/io/File;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "startQuery() : Failed reading pre-computed features from path "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService$1"

    const-string v1, "onSuccess"

    const/16 v2, 0x76

    const-string v3, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "startQuery() : Success reading pre-computed features."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhio;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lhio;->b:Ljef;

    new-instance v1, Lhim;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v1, p1}, Lhim;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v0, v1}, Ljef;->a(Livp;)V

    return-void
.end method
