.class public final Lpnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpni;

.field public final b:Lppa;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpnc;->a:Lpni;

    iput-object v0, p0, Lpnd;->a:Lpni;

    iget-object v0, p1, Lpnc;->b:Lppa;

    iput-object v0, p0, Lpnd;->b:Lppa;

    iget-object v0, p1, Lpnc;->c:Ljava/util/List;

    iput-object v0, p0, Lpnd;->c:Ljava/util/List;

    iget-object v0, p1, Lpnc;->d:Ljava/util/List;

    iput-object v0, p0, Lpnd;->d:Ljava/util/List;

    iget-object v0, p1, Lpnc;->e:Landroid/net/Uri;

    iput-object v0, p0, Lpnd;->e:Landroid/net/Uri;

    iget-object v0, p1, Lpnc;->f:Landroid/net/Uri;

    iput-object v0, p0, Lpnd;->f:Landroid/net/Uri;

    iget-object p1, p1, Lpnc;->g:Ljava/util/List;

    iput-object p1, p0, Lpnd;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpnd;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpnd;->d:Ljava/util/List;

    iget-object v2, p0, Lpnd;->e:Landroid/net/Uri;

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lppd;

    .line 6
    invoke-interface {v4, v2}, Lppd;->f(Landroid/net/Uri;)Lpop;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lpnb;

    invoke-direct {v1, p1, v3}, Lpnb;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lpnd;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqew;

    .line 11
    invoke-static {v0}, Lqnj;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 12
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    iget-object p1, p0, Lpnd;->g:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnv;

    .line 15
    invoke-virtual {v1, v0}, Lpnv;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lpnd;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpnd;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnv;

    .line 2
    invoke-virtual {v1}, Lpnv;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
