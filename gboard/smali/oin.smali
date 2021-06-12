.class final synthetic Loin;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Loip;

.field private final b:Lodx;

.field private final c:Lrmr;


# direct methods
.method public constructor <init>(Loip;Lodx;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loin;->a:Loip;

    iput-object p2, p0, Loin;->b:Lodx;

    iput-object p3, p0, Loin;->c:Lrmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Loin;->a:Loip;

    iget-object v1, p0, Loin;->b:Lodx;

    iget-object v2, p0, Loin;->c:Lrmr;

    check-cast p1, Ljava/util/Map;

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v3

    new-instance v4, Loio;

    invoke-direct {v4, v0, v1, p1}, Loio;-><init>(Loip;Lodx;Ljava/util/Map;)V

    .line 2
    invoke-virtual {v3, v4, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
