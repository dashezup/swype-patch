.class final synthetic Loio;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Loip;

.field private final b:Lodx;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loip;Lodx;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loio;->a:Loip;

    iput-object p2, p0, Loio;->b:Lodx;

    iput-object p3, p0, Loio;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Loio;->a:Loip;

    iget-object v1, p0, Loio;->b:Lodx;

    iget-object v2, p0, Loio;->c:Ljava/util/Map;

    iget-object v3, v0, Loip;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v3}, Lodx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v3, Loat;->a:Lqtk;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodw;

    iget-object v4, v0, Loip;->f:Loig;

    iget-object v5, v0, Loip;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v7, v0, Loip;->c:Ljava/util/Set;

    iget-object v8, v3, Lodw;->a:Lobh;

    .line 4
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eq v6, v7, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    .line 5
    :goto_1
    invoke-virtual {v4, v5, v3, v6}, Loig;->i(Ljava/lang/String;Lodw;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v0, v0, Loip;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Request of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " packs for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0, v2}, Lnzy;->a(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
