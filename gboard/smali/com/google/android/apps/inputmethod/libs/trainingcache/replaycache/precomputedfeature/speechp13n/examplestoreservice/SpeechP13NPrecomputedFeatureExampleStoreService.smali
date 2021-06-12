.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;
.super Livs;
.source "PG"


# annotations
.annotation runtime Lkwd;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method

.method public static final b(Ljava/io/File;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tfexample"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    .line 7
    sget-object v5, Lugg;->b:Lugg;

    .line 8
    invoke-static {v5, v4, v3}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v3

    check-cast v3, Lugg;

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 10
    check-cast v1, Lqsj;

    invoke-interface {v1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v1, 0xa0

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    const-string v3, "getSpeechP13NPrecomputedFeatureExamples"

    const-string v4, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    invoke-interface {p0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v1, "getSpeechP13NPrecomputedFeatureExamples() : Failed reading pre-computed features."

    invoke-interface {p0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjef;)V
    .locals 7

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    const/16 v1, 0xa

    const-string v2, "SpeechP13NPrecomputedFeatureExampleStoreService.java"

    const-string v3, "startQuery"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService"

    if-nez p3, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x38

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : No background executor."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p3, "/speech_precomputed_feature_data"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 p3, 0x3e

    invoke-interface {p2, v4, v3, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "startQuery() : Unrecognized collection %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_5

    .line 6
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p1

    sget-object p3, Lsiw;->c:Lsiw;

    .line 7
    invoke-static {p3, p2, p1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Lsiw;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object p1, p1, Lsiw;->b:Lsjp;

    .line 10
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object p2

    .line 11
    sget-object p3, Lscu;->b:Lscu;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_4

    .line 12
    :try_start_2
    invoke-virtual {p1}, Lsjp;->r()Lsjt;

    move-result-object p1

    const/4 v5, 0x4

    .line 13
    invoke-virtual {p3, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lskx;
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_3

    .line 14
    :try_start_3
    sget-object v5, Lsmq;->a:Lsmq;

    invoke-virtual {v5, p3}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v5

    .line 15
    invoke-static {p1}, Lsju;->n(Lsjt;)Lsju;

    move-result-object v6

    invoke-interface {v5, p3, v6, p2}, Lsmy;->f(Ljava/lang/Object;Lsmt;Lskl;)V

    .line 16
    invoke-interface {v5, p3}, Lsmy;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 p2, 0x0

    .line 23
    :try_start_4
    invoke-virtual {p1, p2}, Lsjt;->b(I)V
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :try_start_5
    invoke-static {p3}, Lskx;->O(Lskx;)V

    .line 27
    check-cast p3, Lscu;
    :try_end_5
    .catch Lslm; {:try_start_5 .. :try_end_5} :catch_4

    iget-object p1, p3, Lscu;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 31
    check-cast p1, Lqsj;

    const/16 p2, 0x62

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : Empty precomputed feature data file path."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_2
    new-instance p2, Ljava/io/File;

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->getFilesDir()Ljava/io/File;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Lhin;

    .line 34
    invoke-direct {p1, p2}, Lhin;-><init>(Ljava/io/File;)V

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p1, p3}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p3, Lhio;

    .line 36
    invoke-direct {p3, p2, p4}, Lhio;-><init>(Ljava/io/File;Ljef;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    :catch_0
    move-exception p1

    .line 24
    :try_start_6
    throw p1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lslm;

    if-eqz p2, :cond_3

    .line 18
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lslm;

    throw p1

    .line 19
    :cond_3
    throw p1

    :catch_2
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lslm;

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lslm;

    throw p1

    .line 11
    :cond_4
    new-instance p2, Lslm;

    .line 22
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lslm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catch Lslm; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception p1

    .line 25
    :try_start_7
    throw p1
    :try_end_7
    .catch Lslm; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception p1

    .line 9
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 28
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x59

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : PrecomputedFeatureSelectionCriteria proto parsing error."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :catch_5
    move-exception p1

    .line 38
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x4d

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : Could not parse Any proto from criteria."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 37
    check-cast p1, Lqsj;

    const/16 p2, 0x44

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "startQuery() : Null criteria."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p4, v1, v0}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Livs;->onCreate()V

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speechp13n/examplestoreservice/SpeechP13NPrecomputedFeatureExampleStoreService;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
