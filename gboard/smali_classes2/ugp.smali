.class final Lugp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luhi;


# instance fields
.field final synthetic a:Luhi;

.field final synthetic b:Lugq;


# direct methods
.method public constructor <init>(Lugq;Luhi;)V
    .locals 0

    iput-object p1, p0, Lugp;->b:Lugq;

    iput-object p2, p0, Lugp;->a:Luhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lugp;->b:Lugq;

    iget-object v0, v0, Lugq;->a:Luja;

    .line 1
    invoke-interface {v0, p1}, Luja;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Luiq;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Luiq;-><init>(Ljava/util/Collection;)V

    move-object p1, v1

    .line 1
    :goto_0
    iget-object v0, p0, Lugp;->a:Luhi;

    .line 3
    invoke-interface {v0, p1}, Luhi;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Luif;)V
    .locals 2

    iget-object v0, p0, Lugp;->a:Luhi;

    new-instance v1, Lugo;

    .line 1
    invoke-direct {v1, p1}, Lugo;-><init>(Luif;)V

    new-instance p1, Lumn;

    .line 2
    invoke-direct {p1, v1}, Lumn;-><init>(Luiz;)V

    .line 1
    invoke-interface {v0, p1}, Luhi;->c(Luif;)V

    return-void
.end method

.method public final gd()V
    .locals 1

    iget-object v0, p0, Lugp;->a:Luhi;

    .line 1
    invoke-interface {v0}, Luhi;->gd()V

    return-void
.end method
