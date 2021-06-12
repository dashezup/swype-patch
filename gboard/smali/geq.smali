.class public final Lgeq;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgeq;->a:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgeq;->b:Ljava/util/Map;

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

    sget-object p1, Lgeq;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lgei;

    .line 2
    invoke-virtual {p1, v0}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgeq;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x24

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/QueryFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "QueryFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lgeq;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object p1, p1, Lgei;->b:Lsed;

    .line 4
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iget-object v1, p1, Lsed;->a:Lslj;

    .line 5
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lsed;->a:Lslj;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsel;

    iget v1, v1, Lsel;->f:I

    .line 7
    invoke-static {v1}, Lsei;->b(I)Lsei;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lsei;->a:Lsei;

    :cond_2
    sget-object v3, Lsei;->b:Lsei;

    if-ne v1, v3, :cond_3

    iget-object v3, p1, Lsed;->a:Lslj;

    .line 8
    invoke-interface {v3, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsel;

    iget v3, v3, Lsel;->c:I

    int-to-long v3, v3

    .line 9
    invoke-static {v3, v4}, Loqd;->e(J)Lugh;

    move-result-object v3

    const-string v4, "conv2query/query_template_enum"

    .line 10
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p1, Lsed;->a:Lslj;

    .line 11
    invoke-interface {v3, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsel;

    iget v3, v3, Lsel;->d:F

    .line 12
    invoke-static {v3}, Loqd;->g(F)Lugh;

    move-result-object v3

    const-string v4, "conv2query/query_template_score"

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lsei;->g:I

    int-to-long v3, v1

    .line 14
    invoke-static {v3, v4}, Loqd;->e(J)Lugh;

    move-result-object v1

    const-string v3, "conv2query/query_client_type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsed;->a:Lslj;

    .line 15
    invoke-interface {p1, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsel;

    iget p1, p1, Lsel;->e:I

    .line 16
    invoke-static {p1}, Lsek;->b(I)Lsek;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lsek;->a:Lsek;

    :cond_4
    iget p1, p1, Lsek;->i:I

    int-to-long v1, p1

    .line 17
    invoke-static {v1, v2}, Loqd;->e(J)Lugh;

    move-result-object p1

    const-string v1, "conv2query/query_type"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    sget-object p1, Lgeq;->b:Ljava/util/Map;

    return-object p1
.end method
