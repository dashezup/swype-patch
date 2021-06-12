.class public final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/FeatureExtractor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgeo;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lmpi;->b:Ljyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Lgeo;->b:Llqp;

    .line 3
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    .line 4
    new-instance v2, Lges;

    invoke-direct {v2}, Lges;-><init>()V

    const-class v3, Lges;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lgep;

    invoke-direct {v2}, Lgep;-><init>()V

    const-class v3, Lgep;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lgeq;

    invoke-direct {v2}, Lgeq;-><init>()V

    const-class v3, Lgeq;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lgej;

    invoke-direct {v2, v0}, Lgej;-><init>(Ljyp;)V

    const-class v0, Lgej;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lger;

    invoke-direct {v0}, Lger;-><init>()V

    const-class v2, Lger;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lgen;

    invoke-direct {v0}, Lgen;-><init>()V

    const-class v2, Lgen;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lgem;

    invoke-direct {v0}, Lgem;-><init>()V

    const-class v2, Lgem;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgek;

    .line 11
    invoke-direct {v0}, Lgek;-><init>()V

    const-class v2, Lgek;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lgeo;->c:Ljava/util/Map;

    return-void
.end method
