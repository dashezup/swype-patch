.class final synthetic Lgnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgng;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lraj;

.field private final f:Lktz;


# direct methods
.method public constructor <init>(Lgng;ILjava/lang/String;Ljava/lang/String;Lraj;Lktz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnd;->a:Lgng;

    iput p2, p0, Lgnd;->b:I

    iput-object p3, p0, Lgnd;->c:Ljava/lang/String;

    iput-object p4, p0, Lgnd;->d:Ljava/lang/String;

    iput-object p5, p0, Lgnd;->e:Lraj;

    iput-object p6, p0, Lgnd;->f:Lktz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lgnd;->a:Lgng;

    iget v2, v0, Lgnd;->b:I

    iget-object v3, v0, Lgnd;->c:Ljava/lang/String;

    iget-object v4, v0, Lgnd;->d:Ljava/lang/String;

    iget-object v5, v0, Lgnd;->e:Lraj;

    iget-object v6, v0, Lgnd;->f:Lktz;

    move-object/from16 v7, p1

    check-cast v7, Ldje;

    iget-object v8, v1, Lgng;->a:Ldmy;

    invoke-interface {v8}, Ldmy;->dJ()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v8, :cond_1

    iget v8, v1, Lgng;->k:I

    if-ne v8, v9, :cond_1

    iget-object v8, v1, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 1
    invoke-virtual {v8}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v8, v1, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 3
    invoke-static {v8}, Lgng;->c(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v1}, Lgng;->h()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11}, Ldoa;->E(Ljava/lang/Iterable;)V

    .line 1
    :cond_1
    :goto_0
    iget-object v8, v1, Lgng;->d:Llqp;

    .line 5
    sget-object v11, Ldlx;->aR:Ldlx;

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 6
    sget-object v14, Lrat;->p:Lrat;

    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    iget-boolean v15, v14, Lsks;->c:Z

    if-eqz v15, :cond_2

    .line 7
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v10, v14, Lsks;->c:Z

    :cond_2
    iget-object v15, v14, Lsks;->b:Lskx;

    check-cast v15, Lrat;

    const/4 v12, 0x4

    iput v12, v15, Lrat;->b:I

    iget v10, v15, Lrat;->a:I

    const/16 v16, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lrat;->a:I

    iget v1, v1, Lgng;->k:I

    if-ne v1, v9, :cond_4

    if-nez v2, :cond_3

    .line 8
    sget-object v1, Lras;->e:Lras;

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Lras;->b:Lras;

    goto :goto_1

    :cond_4
    if-ne v1, v12, :cond_5

    .line 10
    sget-object v1, Lras;->c:Lras;

    goto :goto_1

    .line 11
    :cond_5
    sget-object v1, Lras;->a:Lras;

    .line 8
    :goto_1
    iget-boolean v9, v14, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 12
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lsks;->c:Z

    :cond_6
    iget-object v9, v14, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v9, Lrat;->c:I

    iget v1, v9, Lrat;->a:I

    const/4 v10, 0x2

    or-int/2addr v1, v10

    iput v1, v9, Lrat;->a:I

    .line 13
    invoke-virtual {v7}, Ldje;->c()Lrbq;

    move-result-object v1

    iget-boolean v9, v14, Lsks;->c:Z

    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v14, Lsks;->c:Z

    :cond_7
    iget-object v9, v14, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v9, Lrat;->i:Lrbq;

    iget v1, v9, Lrat;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v9, Lrat;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v1, v1, 0x400

    iput v1, v9, Lrat;->a:I

    iput-object v3, v9, Lrat;->k:Ljava/lang/String;

    .line 14
    sget-object v1, Lrak;->g:Lrak;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_8
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lrak;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lrak;->a:I

    iput-object v4, v3, Lrak;->b:Ljava/lang/String;

    iget v4, v5, Lraj;->d:I

    iput v4, v3, Lrak;->e:I

    or-int/lit8 v4, v9, 0x8

    iput v4, v3, Lrak;->a:I

    or-int/2addr v4, v12

    iput v4, v3, Lrak;->a:I

    iput v2, v3, Lrak;->d:I

    .line 16
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrak;

    iget-boolean v2, v14, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 12
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lsks;->c:Z

    :cond_9
    iget-object v2, v14, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrat;->e:Lrak;

    iget v1, v2, Lrat;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lrat;->a:I

    .line 17
    invoke-static {v6}, Ldly;->a(Lktz;)I

    move-result v1

    iget-boolean v2, v14, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v14, Lsks;->c:Z

    :cond_a
    iget-object v2, v14, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lrat;->d:I

    iget v1, v2, Lrat;->a:I

    or-int/2addr v1, v12

    iput v1, v2, Lrat;->a:I

    .line 18
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v13, v2

    aput-object v7, v13, v16

    .line 5
    invoke-interface {v8, v11, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
