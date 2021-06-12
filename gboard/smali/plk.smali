.class public final Lplk;
.super Lsu;
.source "PG"


# instance fields
.field d:Ljava/util/List;

.field public e:Lqlg;

.field public final f:Lphf;

.field public final g:Ljxd;

.field public final h:Lplv;


# direct methods
.method public constructor <init>(Lphf;Ljxd;Lplv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lplk;->d:Ljava/util/List;

    iput-object p1, p0, Lplk;->f:Lphf;

    iput-object p2, p0, Lplk;->g:Ljxd;

    iput-object p3, p0, Lplk;->h:Lplv;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lsu;->e(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lplj;

    const v2, 0x7f0e033c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    invoke-direct {p2, p0, p1}, Lplj;-><init>(Lplk;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lpli;

    const v2, 0x7f0e0339

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    invoke-direct {p2, p0, p1}, Lpli;-><init>(Lplk;Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V

    :goto_0
    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 1

    iget-object v0, p0, Lplk;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqb;

    invoke-virtual {p1, p2}, Lts;->C(Lsqb;)V

    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lplk;->g:Ljxd;

    iget-object v1, p0, Lplk;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqb;

    iget p1, p1, Lsqb;->a:I

    invoke-interface {v0, p1}, Ljxd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lplk;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqb;

    iget-object p1, p1, Lsqb;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lplk;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()V
    .locals 7

    iget-object v0, p0, Lplk;->e:Lqlg;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsqb;

    iget-object v5, p0, Lplk;->g:Ljxd;

    iget v6, v4, Lsqb;->a:I

    .line 5
    invoke-interface {v5, v6}, Ljxd;->b(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lplk;->g:Ljxd;

    iget v6, v4, Lsqb;->a:I

    .line 7
    invoke-interface {v5, v6}, Ljxd;->c(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1, v2, v3}, Lqkl;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Lqkl;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lplk;->d:Ljava/util/List;

    .line 12
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method
