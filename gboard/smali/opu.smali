.class final Lopu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lopx;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lopv;


# direct methods
.method public constructor <init>(Lopv;Ljava/lang/String;Lopx;)V
    .locals 0

    iput-object p1, p0, Lopu;->d:Lopv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lopu;->c:Ljava/util/Map;

    iput-object p2, p0, Lopu;->a:Ljava/lang/String;

    iput-object p3, p0, Lopu;->b:Lopx;

    return-void
.end method


# virtual methods
.method public final a()Lonj;
    .locals 1

    iget-object v0, p0, Lopu;->b:Lopx;

    .line 1
    invoke-interface {v0}, Lopx;->c()Lonj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)Z
    .locals 1

    iget-object v0, p0, Lopu;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lopu;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
