.class public final Lgep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;


# static fields
.field private static final a:Lqsm;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgep;->a:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgep;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmk;)Ljava/util/Map;
    .locals 4

    iget-object v0, p1, Lnmk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lgei;

    .line 2
    invoke-virtual {p1, v0}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgep;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x25

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/LstmFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "LstmFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object p1, p1, Lgei;->b:Lsed;

    .line 4
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iget-object v1, p1, Lsed;->b:Lslj;

    .line 5
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object p1, p1, Lsed;->b:Lslj;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdq;

    iget v2, p1, Lsdq;->e:I

    invoke-static {v2}, Lsdp;->a(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-object v2, p1, Lsdq;->f:Lslj;

    .line 7
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p1, Lsdq;->f:Lslj;

    .line 8
    invoke-interface {p1, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsdq;

    iget v2, p1, Lsdq;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lsdq;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Lspi;

    iget v2, v2, Lspi;->a:F

    .line 10
    invoke-static {v2}, Loqd;->g(F)Lugh;

    move-result-object v2

    const-string v3, "conv2query/entity_lstm_score"

    .line 11
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lsdq;->c:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_3

    iget-object p1, p1, Lsdq;->d:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    int-to-long v1, v1

    .line 13
    invoke-static {v1, v2}, Loqd;->e(J)Lugh;

    move-result-object p1

    const-string v1, "conv2query/entity_lstm_collection"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1

    :cond_5
    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1

    .line 6
    :cond_6
    :goto_0
    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1

    .line 14
    :cond_7
    sget-object p1, Lgep;->b:Ljava/util/Map;

    return-object p1
.end method
