.class public final Lger;
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

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lger;->a:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lger;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnmk;)Ljava/util/Map;
    .locals 6

    iget-object v0, p1, Lnmk;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lger;->b:Ljava/util/Map;

    return-object p1

    :cond_0
    const-class v0, Lgei;

    .line 2
    invoke-virtual {p1, v0}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lger;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x31

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/TextFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "TextFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot get features: candidate metadata is null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lger;->b:Ljava/util/Map;

    return-object p1

    :cond_1
    iget-object v0, v0, Lgei;->a:Lsec;

    .line 4
    sget-object v1, Lugf;->b:Lugf;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v0, v0, Lsec;->b:Lslj;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdx;

    iget v4, v2, Lsdx;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v2, v2, Lsdx;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v2}, Lsjp;->y(Ljava/lang/String;)Lsjp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsks;->cC(Lsjp;)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 11
    sget-object v2, Lugh;->c:Lugh;

    .line 12
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_4
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v4, Lugh;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugf;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lugh;->b:Ljava/lang/Object;

    iput v3, v4, Lugh;->a:I

    .line 11
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugh;

    const-string v2, "conv2query/words"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lnmk;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lrjb;->h(Ljava/lang/String;)Lsks;

    move-result-object p1

    sget-object v1, Lugh;->c:Lugh;

    .line 16
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_5
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 18
    check-cast v2, Lugh;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lugf;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lugh;->b:Ljava/lang/Object;

    iput v3, v2, Lugh;->a:I

    .line 17
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lugh;

    const-string v1, "conv2query/suggested_query"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
