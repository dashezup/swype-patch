.class public abstract Lsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:Lsz;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsy;->c:Lsz;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsy;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lsy;->a:J

    iput-wide v0, p0, Lsy;->b:J

    return-void
.end method

.method public static final m()Lsx;
    .locals 1

    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    return-object v0
.end method

.method public static n(Lts;)V
    .locals 2

    .line 1
    iget v0, p0, Lts;->j:I

    .line 2
    invoke-virtual {p0}, Lts;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lts;->d:I

    .line 3
    invoke-virtual {p0}, Lts;->f()I

    move-result p0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    if-eq v0, p0, :cond_1

    :cond_1
    return-void
.end method

.method public static final o(Lts;)Lsx;
    .locals 1

    invoke-static {}, Lsy;->m()Lsx;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p0}, Lsx;->a(Lts;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lts;Lsx;Lsx;)Z
.end method

.method public abstract b(Lts;Lsx;Lsx;)Z
.end method

.method public abstract c(Lts;Lsx;Lsx;)Z
.end method

.method public abstract d(Lts;Lts;Lsx;Lsx;)Z
.end method

.method public abstract e()V
.end method

.method public abstract f(Lts;)V
.end method

.method public abstract g()V
.end method

.method public abstract h()Z
.end method

.method public final i(Lts;)V
    .locals 8

    iget-object v0, p0, Lsy;->c:Lsz;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v1}, Lts;->z(Z)V

    .line 2
    iget-object v2, p1, Lts;->h:Lts;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lts;->i:Lts;

    if-nez v2, :cond_0

    iput-object v3, p1, Lts;->h:Lts;

    :cond_0
    iput-object v3, p1, Lts;->i:Lts;

    iget v2, p1, Lts;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v3, p1, Lts;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->fc()V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->d:Lqh;

    iget-object v5, v4, Lqh;->c:Lss;

    .line 5
    invoke-virtual {v5, v3}, Lss;->b(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_2

    .line 6
    invoke-virtual {v4, v3}, Lqh;->l(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, v4, Lqh;->a:Lqg;

    .line 7
    invoke-virtual {v6, v5}, Lqg;->c(I)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v4, Lqh;->a:Lqg;

    .line 8
    invoke-virtual {v6, v5}, Lqg;->f(I)Z

    .line 6
    invoke-virtual {v4, v3}, Lqh;->l(Landroid/view/View;)V

    iget-object v4, v4, Lqh;->c:Lss;

    .line 9
    invoke-virtual {v4, v5}, Lss;->c(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 10
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->Y(Landroid/view/View;)Lts;

    move-result-object v3

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 11
    invoke-virtual {v4, v3}, Ltj;->l(Lts;)V

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->a:Ltj;

    .line 12
    invoke-virtual {v4, v3}, Ltj;->h(Lts;)V

    :cond_4
    xor-int/lit8 v3, v1, 0x1

    .line 13
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->fd(Z)V

    if-nez v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lts;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lsz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    invoke-virtual {v0, p1, v7}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public j(Lts;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Lts;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lsy;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lsy;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw;

    invoke-interface {v2}, Lsw;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsy;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
