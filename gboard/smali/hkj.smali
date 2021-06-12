.class public final synthetic Lhkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhkl;

.field private final b:Lrmo;

.field private final c:Lrmo;

.field private final d:J


# direct methods
.method public constructor <init>(Lhkl;Lrmo;Lrmo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Lhkl;

    iput-object p2, p0, Lhkj;->b:Lrmo;

    iput-object p3, p0, Lhkj;->c:Lrmo;

    iput-wide p4, p0, Lhkj;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhkj;->a:Lhkl;

    iget-object v1, p0, Lhkj;->b:Lrmo;

    iget-object v2, p0, Lhkj;->c:Lrmo;

    iget-wide v3, p0, Lhkj;->d:J

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomf;

    .line 2
    invoke-static {v2}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    .line 6
    :cond_0
    :goto_1
    invoke-interface {v1}, Lomf;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 7
    invoke-interface {v1}, Lomf;->c()Lsmi;

    move-result-object v6

    check-cast v6, Lscg;

    if-eqz v6, :cond_0

    iget v7, v6, Lscg;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_0

    iget v6, v6, Lscg;->d:I

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmog;

    if-eqz v6, :cond_2

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    sget-object v6, Lhkl;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 10
    check-cast v6, Lqsj;

    const/16 v7, 0x65

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasGetTrainableLanguages"

    const-string v9, "lambda$sessionsForEachNonZeroLanguageTag$1"

    const-string v10, "TiresiasGetTrainableLanguages.java"

    invoke-interface {v6, v8, v9, v7, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Language from keyboard layout hash can\'t be determined"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v1}, Lomf;->close()V

    .line 13
    sget-object v1, Lhmp;->c:Lhmp;

    iget-object v0, v0, Lhkl;->d:Llqp;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 15
    invoke-interface {v0, v1, v6, v7}, Llqp;->c(Llqv;J)V

    return-object v5

    .line 4
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmog;

    const/4 v8, 0x0

    .line 5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
