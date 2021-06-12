.class final Lpir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lpit;


# direct methods
.method public constructor <init>(Lpit;)V
    .locals 0

    iput-object p1, p0, Lpir;->a:Lpit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "BrowseStickerPacksView"

    const-string v1, "Error fetching sticker packs"

    .line 1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpir;->a:Lpit;

    iget-object v0, p1, Lpit;->b:Lpkh;

    if-eqz v0, :cond_0

    const v0, 0x7f1302fb

    const/4 v1, -0x1

    .line 2
    invoke-static {p1, v0, v1}, Lpzs;->l(Landroid/view/View;II)Lpzs;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpzq;->c()V

    :cond_0
    iget-object p1, p0, Lpir;->a:Lpit;

    .line 4
    invoke-virtual {p1}, Lpit;->c()V

    iget-object p1, p0, Lpir;->a:Lpit;

    iget-object p1, p1, Lpit;->b:Lpkh;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lpkh;->u()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpir;->a:Lpit;

    iget-object v0, v0, Lpit;->a:Lpio;

    iget-object v1, v0, Lpio;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lpio;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    iget v2, v1, Lsfj;->b:I

    invoke-static {v2}, Lsfm;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lpio;->h:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Loaded pack type should be either Eyck or Regular."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lpio;->g:Ljava/util/List;

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Lpio;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lpio;->g:Ljava/util/List;

    const/4 v1, 0x0

    sget-object v2, Lpio;->d:Lsfj;

    invoke-interface {p1, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    iget-boolean p1, v0, Lpio;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lpio;->g:Ljava/util/List;

    sget-object v1, Lpio;->e:Lsfj;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lsu;->m()V

    iget-object p1, p0, Lpir;->a:Lpit;

    invoke-virtual {p1}, Lpit;->c()V

    return-void
.end method
