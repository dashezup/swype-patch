.class final Lfdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;)V
    .locals 0

    iput-object p1, p0, Lfdd;->a:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lfdd;->a:Lfdj;

    iget-boolean v0, p1, Lfdj;->ak:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lfdj;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lfdj;->ac:Llfo;

    .line 1
    invoke-virtual {p1}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Llfo;->m(Ljava/util/Collection;)V

    iget-object p1, p0, Lfdd;->a:Lfdj;

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v4, 0x7f130a5d

    .line 3
    invoke-virtual {v0, v4, v3}, Lahf;->w(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Legk;->af:Legk;

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p1, Lfdj;->e:Lmog;

    aput-object v7, v6, v3

    .line 5
    new-instance v7, Lye;

    invoke-direct {v7}, Lye;-><init>()V

    iget-object p1, p1, Lfdj;->ag:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfch;

    iget-boolean v9, v8, Lfch;->c:Z

    if-eqz v9, :cond_1

    .line 7
    invoke-virtual {v8}, Lfch;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 8
    iget-object v8, v8, Lfch;->a:Llfj;

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    aput-object v7, v6, v2

    .line 9
    invoke-virtual {v4, v5, v6}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_3
    const p1, 0x7f130a64

    .line 10
    invoke-virtual {v0, p1, v3}, Lahf;->w(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f130990

    .line 11
    invoke-virtual {v0, p1, v2}, Lahf;->s(IZ)V

    :cond_4
    const/4 p1, 0x6

    .line 12
    invoke-static {p1}, Lfdj;->aE(I)V

    goto/16 :goto_3

    .line 39
    :cond_5
    iget-object v0, p1, Lfdj;->ac:Llfo;

    iget-object v4, p1, Lfdj;->e:Lmog;

    .line 13
    invoke-virtual {p1}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast v0, Llhs;

    iget-boolean v5, v0, Llhs;->m:Z

    if-eqz v5, :cond_10

    .line 15
    new-instance v5, Lye;

    invoke-direct {v5}, Lye;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 16
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 19
    invoke-virtual {v0}, Llhs;->Z()Llfj;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 20
    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llfj;

    .line 22
    invoke-interface {v11}, Llfj;->e()Lmog;

    move-result-object v12

    invoke-virtual {v12, v4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 23
    invoke-interface {p1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 24
    invoke-interface {v11}, Llfj;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v10, 0x1

    goto :goto_1

    .line 27
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    .line 28
    invoke-interface {v4}, Llfj;->g()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 29
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_b

    .line 19
    invoke-virtual {v0}, Llhs;->Y()V

    invoke-virtual {v0, v6}, Llhs;->T(Ljava/util/List;)V

    :cond_b
    if-eqz v9, :cond_c

    .line 30
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfj;

    .line 19
    invoke-virtual {v0, p1}, Llhs;->M(Llfj;)V

    :cond_c
    const/4 p1, 0x7

    .line 31
    invoke-static {p1}, Lfdj;->aE(I)V

    .line 12
    :goto_3
    iget-object p1, p0, Lfdd;->a:Lfdj;

    iget-object v0, p1, Lfdj;->af:Ljava/util/List;

    iget-object p1, p1, Lfdj;->ag:Ljava/util/List;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    iget-boolean v4, v2, Lfch;->c:Z

    if-eqz v4, :cond_d

    .line 33
    iget-object v4, v2, Lfch;->a:Llfj;

    .line 34
    invoke-static {v4, v1}, Llgf;->c(Llfj;I)V

    if-eqz v0, :cond_d

    iget-object v4, p0, Lfdd;->a:Lfdj;

    iget-object v4, v4, Lfdj;->ac:Llfo;

    .line 35
    iget-object v2, v2, Lfch;->a:Llfj;

    invoke-interface {v4, v2, v0}, Llfo;->s(Llfj;Ljava/util/List;)V

    goto :goto_4

    :cond_e
    if-eqz v0, :cond_f

    const/16 p1, 0x9

    .line 36
    invoke-static {p1}, Lfdj;->aE(I)V

    :cond_f
    iget-object p1, p0, Lfdd;->a:Lfdj;

    const/4 v0, 0x0

    iput-object v0, p1, Lfdj;->af:Ljava/util/List;

    .line 37
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    const v0, 0x7f130bd6

    new-array v1, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1, v0, v1}, Lkjq;->h(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lfdd;->a:Lfdj;

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Lfdj;->aF(I)V

    return-void

    .line 13
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "changeEnabledInputMethodEntries is called before initialized"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
