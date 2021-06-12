.class final Llhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llhq;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llhq;ZZ)V
    .locals 0

    iput-object p1, p0, Llhj;->d:Llhs;

    iput-object p2, p0, Llhj;->a:Llhq;

    iput-boolean p3, p0, Llhj;->b:Z

    iput-boolean p4, p0, Llhj;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Llhj;->d:Llhs;

    iget-object v1, v0, Llhs;->x:Llhq;

    iget-object v2, p0, Llhj;->a:Llhq;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Llhs;->x:Llhq;

    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x340

    const-string v1, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$5"

    const-string v2, "onFailure"

    const-string v3, "InputMethodEntryManager.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load input method entry settings"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llhj;->d:Llhs;

    iget-object v1, v0, Llhs;->x:Llhq;

    iget-object v2, p0, Llhj;->a:Llhq;

    if-eq v1, v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Llhs;->x:Llhq;

    iget-boolean v0, p0, Llhj;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfj;

    invoke-interface {v7}, Llfj;->e()Lmog;

    move-result-object v8

    sget-object v9, Llhs;->e:Lmog;

    invoke-virtual {v8, v9}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Llfj;->i()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    if-ltz v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_2
    iget-object v0, p0, Llhj;->d:Llhs;

    iget-boolean v0, v0, Llhs;->m:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Llhj;->d:Llhs;

    invoke-static {v0}, Llhs;->ad(Llhs;)V

    iget-object v0, p0, Llhj;->d:Llhs;

    invoke-virtual {v0, p1}, Llhs;->T(Ljava/util/List;)V

    iget-boolean v3, v0, Llhs;->u:Z

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Llhs;->Z()Llfj;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v1

    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Llhs;->F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    :goto_4
    invoke-virtual {v0, v1}, Llhs;->V(Llfj;)V

    goto :goto_5

    :cond_9
    iget-object v3, v0, Llhs;->j:Llge;

    invoke-virtual {v3}, Llge;->d()Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lmog;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, v1, v3}, Llhs;->F(Ljava/util/List;Lmog;Ljava/lang/String;)Llfj;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p1}, Llhs;->G(Ljava/util/List;)V

    return-void

    :cond_b
    iget-object v0, p0, Llhj;->d:Llhs;

    iget-boolean v0, v0, Llhs;->q:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Llhj;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Llhj;->d:Llhs;

    invoke-virtual {v0, p1}, Llhs;->T(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfj;

    invoke-static {v4, v3}, Llgf;->c(Llfj;I)V

    goto :goto_6

    :cond_c
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfj;

    invoke-virtual {v0, p1}, Llhs;->M(Llfj;)V

    return-void

    :cond_d
    iget-object v0, p0, Llhj;->d:Llhs;

    iget-object v1, p0, Llhj;->a:Llhq;

    iget-object v1, v1, Llhq;->b:Lqlg;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, p1}, Llhs;->H(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Llhs;->Z()Llfj;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lmog;

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v10, v11}, Llhs;->I(Ljava/util/List;Lmog;Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_e

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lmog;

    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {p1, v11, v12}, Llhs;->I(Ljava/util/List;Lmog;Ljava/lang/String;)I

    move-result v11

    if-gez v11, :cond_10

    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-nez v7, :cond_f

    if-eqz v5, :cond_f

    invoke-interface {v5}, Llfj;->e()Lmog;

    move-result-object v6

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v10}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Llfj;->g()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfj;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llfj;

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eq v3, v6, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v9

    :goto_9
    invoke-interface {v4, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v0, Llhs;->j:Llge;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Llge;->e(Ljava/util/List;)V

    iget-boolean p1, v0, Llhs;->q:Z

    if-nez p1, :cond_13

    invoke-virtual {v0}, Llhs;->X()V

    return-void

    :cond_13
    invoke-virtual {v0}, Llhs;->C()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Llhs;->D(Ljava/util/List;)Llhq;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Llhs;->E(Llhq;Z)V

    return-void

    :cond_14
    if-eqz v6, :cond_15

    new-instance p1, Llhm;

    iget-object v1, v0, Llhs;->r:Llhm;

    invoke-direct {p1, v1, v4}, Llhm;-><init>(Llhm;Ljava/util/List;)V

    iput-object p1, v0, Llhs;->r:Llhm;

    :cond_15
    if-eqz v7, :cond_16

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Llfj;

    :cond_16
    invoke-virtual {v0, v4}, Llhs;->U(Ljava/util/List;)V

    invoke-virtual {v0, v8}, Llhs;->W(Llfj;)V

    :cond_17
    :goto_a
    return-void
.end method
