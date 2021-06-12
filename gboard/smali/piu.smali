.class final Lpiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    iput-object p1, p0, Lpiu;->a:Lpjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoriteStickerPacksAda"

    const-string v1, "Failed to fetch sticker pack by pack name"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lsfj;

    iget-object v0, p0, Lpiu;->a:Lpjc;

    iget-object v0, v0, Lpjc;->h:Ljava/util/Set;

    iget-object v1, p1, Lsfj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpiu;->a:Lpjc;

    iget-object v0, v0, Lpjc;->h:Ljava/util/Set;

    iget-object v1, p1, Lsfj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpiu;->a:Lpjc;

    iget-object v1, v1, Lpjc;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfj;

    iget-object v3, p0, Lpiu;->a:Lpjc;

    iget-object v3, v3, Lpjc;->h:Ljava/util/Set;

    iget-object v4, v2, Lsfj;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lsfj;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpiu;->a:Lpjc;

    iget-object v1, v1, Lpjc;->d:Lphf;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->h:Lpig;

    invoke-virtual {v1, v0}, Lpig;->c(Ljava/util/List;)V

    iget-object v0, p0, Lpiu;->a:Lpjc;

    iget-object v1, v0, Lpjc;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lsu;->n(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lpiu;->a:Lpjc;

    iget-object v0, v0, Lpjc;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lpiu;->a:Lpjc;

    iget-object v0, p1, Lpjc;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lsu;->q(I)V

    return-void
.end method
