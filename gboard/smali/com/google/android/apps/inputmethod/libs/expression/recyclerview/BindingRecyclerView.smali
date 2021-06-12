.class public Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# instance fields
.field private final R:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldoa;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    instance-of v1, v0, Ldoa;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ldoa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ay(Leah;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 2
    instance-of v0, p1, Ldob;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ldob;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1, p0}, Ldob;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final az(Leah;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    .line 2
    instance-of v0, p1, Ldob;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ldob;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Ldob;->d()V

    :cond_0
    return-void
.end method

.method public final d(Lsu;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    instance-of v1, v0, Lro;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Lro;

    .line 3
    instance-of v1, p1, Ldoa;

    if-eqz v1, :cond_0

    new-instance v1, Ldoc;

    .line 4
    move-object v2, p1

    check-cast v2, Ldoa;

    invoke-direct {v1, v2, v0}, Ldoc;-><init>(Ldoa;Lro;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lrl;

    .line 5
    invoke-direct {v1}, Lrl;-><init>()V

    .line 4
    :goto_0
    iput-object v1, v0, Lro;->g:Lrn;

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final eU(Ltc;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lro;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Lro;

    new-instance v2, Ldoc;

    .line 4
    invoke-direct {v2, v0, v1}, Ldoc;-><init>(Ldoa;Lro;)V

    iput-object v2, v1, Lro;->g:Lrn;

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    return-void
.end method

.method public final eX()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldob;

    .line 3
    invoke-virtual {v1}, Ldob;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->R:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
