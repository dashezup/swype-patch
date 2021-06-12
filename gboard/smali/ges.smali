.class public final Lges;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lges;->a:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lges;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmk;)Ljava/util/Map;
    .locals 5

    iget-object v0, p1, Lnmk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lges;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lgei;

    .line 2
    invoke-virtual {p1, v0}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lges;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x26

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/WebrefFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "WebrefFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lges;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object v0, v0, Lgei;->b:Lsed;

    .line 4
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    iget-object v2, v0, Lsed;->b:Lslj;

    .line 5
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lsed;->b:Lslj;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdq;

    iget v3, v0, Lsdq;->e:I

    invoke-static {v3}, Lsdp;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, v0, Lsdq;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Lsdq;->b:Ljava/lang/Object;

    .line 7
    check-cast v3, Lspi;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lspi;->b:Lspi;

    .line 7
    :goto_0
    iget-object p1, p1, Lnmk;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object p1

    const-string v4, "conv2query/entity_name"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lspi;->a:F

    .line 10
    invoke-static {p1}, Loqd;->g(F)Lugh;

    move-result-object p1

    const-string v3, "conv2query/entity_webref_score"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v0, Lsdq;->c:I

    const/4 v3, 0x6

    if-ne p1, v3, :cond_4

    iget-object p1, v0, Lsdq;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_4
    int-to-long v2, v2

    .line 12
    invoke-static {v2, v3}, Loqd;->e(J)Lugh;

    move-result-object p1

    const-string v0, "conv2query/entity_webref_collection"

    .line 13
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 6
    :cond_5
    :goto_1
    sget-object p1, Lges;->b:Ljava/util/Map;

    return-object p1

    .line 8
    :cond_6
    sget-object p1, Lges;->b:Ljava/util/Map;

    return-object p1
.end method
