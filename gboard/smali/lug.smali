.class public final Llug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Llug;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/net/common/GrpcMethodCategorizationHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llug;->a:Lqsm;

    new-instance v0, Llug;

    .line 1
    invoke-direct {v0}, Llug;-><init>()V

    sput-object v0, Llug;->b:Llug;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llug;->c:Ljava/util/Map;

    new-instance v0, Lyc;

    .line 2
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Llug;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqfl;Lrbl;Llqv;)V
    .locals 1

    iget-object v0, p0, Llug;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Llug;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
