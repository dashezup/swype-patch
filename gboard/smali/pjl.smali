.class final Lpjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpjn;


# direct methods
.method public constructor <init>(Lpjn;)V
    .locals 0

    iput-object p1, p0, Lpjl;->a:Lpjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "FavoritePacksViewContr"

    const-string v1, "Error fetching favorite sticker packs"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpjl;->a:Lpjn;

    iget-object v0, v0, Lpjn;->b:Lpjm;

    if-eqz v0, :cond_1

    check-cast v0, Lpji;

    iget-object v1, v0, Lpji;->g:Lpjc;

    iget-object v2, v1, Lpjc;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lpjc;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lpjc;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Lsu;->m()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpji;->c()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lpji;->d()V

    :cond_1
    return-void
.end method
