.class public final Lqub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqua;

    invoke-direct {v0}, Lqua;-><init>()V

    sput-object v0, Lqub;->a:Lqty;

    return-void
.end method

.method public static a(Ljava/util/Set;)Lqtz;
    .locals 4

    sget-object v0, Lqub;->a:Lqty;

    new-instance v1, Lqtx;

    .line 1
    invoke-direct {v1, v0}, Lqtx;-><init>(Lqty;)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqte;

    const-string v2, "key"

    .line 3
    invoke-static {v0, v2}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Lqtx;->a:Lqty;

    .line 4
    invoke-static {v0, v2}, Lrba;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, v1, Lqtx;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lqtx;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lqtz;

    .line 7
    invoke-direct {p0, v1}, Lqtz;-><init>(Lqtx;)V

    return-object p0
.end method
