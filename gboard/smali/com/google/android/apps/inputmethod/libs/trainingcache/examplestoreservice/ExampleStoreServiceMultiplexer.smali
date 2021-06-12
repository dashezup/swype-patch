.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;
.super Livs;
.source "PG"


# annotations
.annotation runtime Lkwd;
.end annotation


# static fields
.field private static final a:Lqsm;

.field private static final b:Lqmm;

.field private static final c:Lqmm;


# instance fields
.field private d:Ljava/util/concurrent/Executor;

.field private e:Lmeu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lqsm;

    const-string v0, "/training_input_events"

    const-string v1, "/conv2query_training_data"

    .line 1
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Lqmm;

    const-string v0, "/sm_training_data"

    const-string v1, "/lm_training_data"

    const-string v2, "/speech_training_data"

    const-string v3, "/biasing_training_data"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lqmm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lqmm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[BLjef;)V
    .locals 9

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lmhb;->l:Lmhb;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    const/16 v2, 0xa

    const-string v3, "ExampleStoreServiceMultiplexer.java"

    const-string v4, "startQuery"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer"

    const/4 v6, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0x54

    invoke-interface {p1, v5, v4, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "No background executor at query time."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4, v2, v6}, Ljef;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->b:Lqmm;

    .line 5
    invoke-virtual {v1, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lhhr;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v7}, Lhhr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->c:Lqmm;

    .line 7
    invoke-virtual {v1}, Lqmm;->b()Lqsf;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v1, Lhhx;

    .line 9
    invoke-static {v0}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v7, v8, v0}, Lhhx;-><init>(Lhkf;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    const-string v1, "/ekho"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lhhj;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {v1, v7, v0}, Lhhj;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Lhhk;->a(Ljava/lang/String;[B[BLjef;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lmeu;

    if-nez v0, :cond_6

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqsj;

    const/16 p3, 0x76

    invoke-interface {p2, v5, v4, p3, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Materializer manager is null. No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p4, v2, v6}, Ljef;->b(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_6
    invoke-interface {v0, p1, p2, p3, p4}, Lmeu;->d(Ljava/lang/String;[B[BLjef;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 16
    check-cast p2, Lqsj;

    const/16 p3, 0x81

    invoke-interface {p2, v5, v4, p3, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "No example store service supports the collection [%s]. Check Brella configuration."

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p4, v2, v6}, Ljef;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Livs;->onCreate()V

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->d:Ljava/util/concurrent/Executor;

    .line 4
    sget-object v0, Lmet;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lmfg;->a:Lmfh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lmeu;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lmeu;->a()V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Livs;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lmeu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmeu;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/examplestoreservice/ExampleStoreServiceMultiplexer;->e:Lmeu;

    :cond_0
    return-void
.end method
