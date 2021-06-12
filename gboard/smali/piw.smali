.class final Lpiw;
.super Lvu;
.source "PG"


# instance fields
.field final synthetic a:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;)V
    .locals 0

    iput-object p1, p0, Lpiw;->a:Lpjc;

    .line 1
    invoke-direct {p0}, Lvu;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/support/v7/widget/RecyclerView;Lts;)I
    .locals 0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lpiw;->b(II)I

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lts;Lts;)Z
    .locals 6

    iget-object v0, p0, Lpiw;->a:Lpjc;

    .line 1
    invoke-virtual {p1}, Lts;->e()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lts;->e()I

    move-result p2

    iget-object v1, v0, Lpjc;->i:Ljava/util/List;

    .line 3
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lpjc;->i:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsfj;

    iget-object v4, v0, Lpjc;->h:Ljava/util/Set;

    iget-object v5, v3, Lsfj;->a:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lsfj;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpjc;->d:Lphf;

    check-cast v2, Lphy;

    iget-object v2, v2, Lphy;->h:Lpig;

    .line 8
    invoke-virtual {v2, v1}, Lpig;->c(Ljava/util/List;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lsu;->r(II)V

    iget-object v1, v0, Lpjc;->d:Lphf;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->f:Lpkt;

    iget-object v0, v0, Lpjc;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iget-object v0, v0, Lsfj;->a:Ljava/lang/String;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    if-le p2, p1, :cond_3

    const/16 p1, 0x25

    goto :goto_1

    :cond_3
    const/16 p1, 0x24

    .line 11
    :goto_1
    sget-object p2, Lrog;->e:Lrog;

    .line 12
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean v2, p2, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_4
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 14
    check-cast v2, Lrog;

    invoke-static {p1}, Lrpk;->c(I)I

    move-result p1

    iput p1, v2, Lrog;->a:I

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_5
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 16
    check-cast p1, Lrog;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrog;->c:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0}, Lrpk;->d(I)I

    move-result v0

    iput v0, p1, Lrog;->d:I

    .line 18
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrog;

    .line 19
    invoke-virtual {v1, p1}, Lpkt;->d(Lrog;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lts;)V
    .locals 0

    return-void
.end method
