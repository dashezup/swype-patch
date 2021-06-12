.class final synthetic Lgox;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgpq;

.field private final b:Landroid/util/Pair;

.field private final c:Ljava/lang/String;

.field private final d:Lktz;


# direct methods
.method public constructor <init>(Lgpq;Landroid/util/Pair;Ljava/lang/String;Lktz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgox;->a:Lgpq;

    iput-object p2, p0, Lgox;->b:Landroid/util/Pair;

    iput-object p3, p0, Lgox;->c:Ljava/lang/String;

    iput-object p4, p0, Lgox;->d:Lktz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lgox;->a:Lgpq;

    iget-object v1, p0, Lgox;->b:Landroid/util/Pair;

    iget-object v2, p0, Lgox;->c:Ljava/lang/String;

    iget-object v3, p0, Lgox;->d:Lktz;

    check-cast p1, Ldje;

    iget-object v4, v0, Lgpq;->g:Ldmy;

    invoke-interface {v4}, Ldmy;->dJ()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lgpq;->o:Lgpp;

    .line 1
    sget-object v6, Lgpp;->d:Lgpp;

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lgpq;->h:Lgoq;

    iget v4, v4, Lgoq;->j:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v5}, Lgoq;->f(I)I

    move-result v6

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 3
    invoke-virtual {v4, v6}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-static {v4}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lgpq;->o()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ldoa;->E(Ljava/lang/Iterable;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v0, Lgpq;->l:Llqp;

    .line 6
    sget-object v4, Ldlx;->aR:Ldlx;

    new-array v6, v5, [Ljava/lang/Object;

    .line 7
    sget-object v7, Lrat;->p:Lrat;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 8
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_2
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    const/4 v10, 0x3

    iput v10, v8, Lrat;->b:I

    iget v10, v8, Lrat;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lrat;->a:I

    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lras;

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_3

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_3
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v10, Lrat;->c:I

    iget v8, v10, Lrat;->a:I

    or-int/2addr v5, v8

    iput v5, v10, Lrat;->a:I

    .line 10
    invoke-virtual {p1}, Ldje;->c()Lrbq;

    move-result-object v5

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_4
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lrat;->i:Lrbq;

    iget v5, v8, Lrat;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v8, Lrat;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v5, v5, 0x400

    iput v5, v8, Lrat;->a:I

    iput-object v2, v8, Lrat;->k:Ljava/lang/String;

    .line 11
    sget-object v2, Lrak;->g:Lrak;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_5
    iget-object v5, v2, Lsks;->b:Lskx;

    check-cast v5, Lrak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lrak;->a:I

    or-int/2addr v8, v11

    iput v8, v5, Lrak;->a:I

    iput-object v1, v5, Lrak;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrak;

    iget-boolean v2, v7, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_6
    iget-object v2, v7, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrat;->e:Lrak;

    iget v1, v2, Lrat;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lrat;->a:I

    .line 14
    invoke-static {v3}, Ldly;->a(Lktz;)I

    move-result v1

    iget-boolean v2, v7, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_7
    iget-object v2, v7, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lrat;->d:I

    iget v1, v2, Lrat;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lrat;->a:I

    .line 15
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v6, v9

    aput-object p1, v6, v11

    .line 6
    invoke-interface {v0, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
