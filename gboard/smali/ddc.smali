.class final synthetic Lddc;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Lqmm;


# direct methods
.method public constructor <init>(Lqmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddc;->a:Lqmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lddc;->a:Lqmm;

    check-cast p1, Ljava/util/Map$Entry;

    sget-object v1, Lddm;->a:Lqsm;

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
