.class public final Lcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;Landroid/util/SparseArray;Z)V
    .locals 0

    iput-object p1, p0, Lcgr;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iput-object p2, p0, Lcgr;->a:Landroid/util/SparseArray;

    iput-boolean p3, p0, Lcgr;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard$1"

    const-string v1, "onFailure"

    const/16 v2, 0x25e

    const-string v3, "ClipboardKeyboard.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to update pinned state for an item."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcgr;->c:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lcfp;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcgr;->a:Landroid/util/SparseArray;

    iget-boolean v1, p0, Lcgr;->b:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcfp;->C(Landroid/util/SparseArray;Z)V

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcfp;->p:Ljava/util/List;

    sget-object v4, Lceo;->b:Lceo;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcfp;->G(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0, v3}, Lcfp;->G(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1, v0, v4, v1}, Lcfp;->A(Landroid/util/SparseArray;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcfp;->G(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcfp;->p:Ljava/util/List;

    sget-object v4, Lceo;->a:Lceo;

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lcfp;->A(Landroid/util/SparseArray;Ljava/util/List;I)V

    invoke-static {v0, v3}, Lcfp;->G(Landroid/util/SparseArray;Z)Ljava/util/List;

    move-result-object v1

    iget-object v4, p1, Lcfp;->p:Ljava/util/List;

    sget-object v5, Lceo;->c:Lceo;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v0, v1, v4}, Lcfp;->A(Landroid/util/SparseArray;Ljava/util/List;I)V

    move v1, v2

    :goto_0
    invoke-virtual {p1, v3}, Lcfp;->F(Z)V

    iget-object v0, p1, Lcfp;->k:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->o(I)V

    :cond_1
    invoke-virtual {p1}, Lcfp;->B()V

    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iget v1, p1, Lcfp;->q:I

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcfp;->p:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lceo;

    iget-wide v1, p1, Lceo;->e:J

    :goto_1
    const p1, 0x7f1309b3

    invoke-virtual {v0, p1, v1, v2}, Lahf;->r(IJ)V

    :cond_3
    return-void
.end method
