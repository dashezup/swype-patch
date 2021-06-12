.class final synthetic Loim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/Collection;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loim;->a:Ljava/util/Collection;

    iput-object p2, p0, Loim;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Loim;->a:Ljava/util/Collection;

    iget-object v1, p0, Loim;->b:Ljava/util/Map;

    .line 1
    sget-object v2, Loat;->a:Lqtk;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    return-object v1
.end method
