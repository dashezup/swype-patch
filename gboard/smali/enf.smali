.class public final Lenf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmqm;

.field public b:Lkjs;

.field public c:F

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Z

.field private final i:Llpp;

.field private final j:Llmv;

.field private final k:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    iput-object v0, p0, Lenf;->i:Llpp;

    .line 2
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v0

    iput-object v0, p0, Lenf;->j:Llmv;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lenf;->k:Landroid/util/SparseArray;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lenf;->c:F

    iput-object p1, p0, Lenf;->d:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 4
    :try_start_0
    sget-object v1, Ldzv;->b:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lenf;->e:I

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lenf;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const p2, 0x7f0b024b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lenf;->g:Z

    if-eqz p1, :cond_2

    const p2, 0x7f0b074b

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lenf;->h:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    :cond_3
    throw p1

    .line 11
    :cond_4
    iput v0, p0, Lenf;->e:I

    iput v0, p0, Lenf;->f:I

    iput-boolean v0, p0, Lenf;->g:Z

    iput-boolean v0, p0, Lenf;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Lenf;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lenf;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lenf;->a:Lmqm;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    iget-object v0, p0, Lenf;->b:Lkjs;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b(Lkjs;)V

    iget v0, p0, Lenf;->c:F

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j(F)V

    return-object p1
.end method

.method public final b(Llmq;ZZ)Llpw;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lenf;->k:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpw;

    if-nez v1, :cond_5

    iget-object v1, p0, Lenf;->i:Llpp;

    .line 4
    invoke-virtual {v1}, Llpp;->n()V

    iput-boolean v2, v1, Llpp;->x:Z

    iget v3, p0, Lenf;->f:I

    iput v3, v1, Llpp;->n:I

    .line 5
    iget v1, p1, Llmq;->d:I

    if-eqz v1, :cond_0

    iget-object v3, p0, Lenf;->i:Llpp;

    iget-object v4, p0, Lenf;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Llpp;->h:Ljava/lang/String;

    :cond_0
    if-eq v2, p2, :cond_1

    const p2, -0x9c43

    goto :goto_0

    :cond_1
    const p2, -0x9c42

    :goto_0
    iget-object v1, p0, Lenf;->j:Llmv;

    .line 7
    invoke-virtual {v1}, Llmv;->k()V

    sget-object v3, Llmr;->a:Llmr;

    iput-object v3, v1, Llmv;->a:Llmr;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, v3, p1}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    iget-object p2, p0, Lenf;->i:Llpp;

    iget-object v1, p0, Lenf;->j:Llmv;

    .line 8
    invoke-virtual {v1}, Llmv;->a()Llmx;

    move-result-object v1

    invoke-virtual {p2, v1}, Llpp;->p(Llmx;)V

    if-eqz p3, :cond_2

    iget-object p2, p0, Lenf;->j:Llmv;

    .line 9
    invoke-virtual {p2}, Llmv;->k()V

    sget-object p3, Llmr;->b:Llmr;

    iput-object p3, p2, Llmv;->a:Llmr;

    const p3, -0x9c44

    .line 10
    iget-object v1, p1, Llmq;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p3, v3, v1}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    iput-boolean v2, p2, Llmv;->e:Z

    .line 12
    invoke-virtual {p2}, Llmv;->a()Llmx;

    iget-object p2, p0, Lenf;->i:Llpp;

    iget-object p3, p0, Lenf;->j:Llmv;

    .line 13
    invoke-virtual {p3}, Llmv;->a()Llmx;

    move-result-object p3

    invoke-virtual {p2, p3}, Llpp;->p(Llmx;)V

    :cond_2
    iget-boolean p2, p0, Lenf;->g:Z

    if-eqz p2, :cond_3

    .line 14
    iget p2, p1, Llmq;->b:I

    if-eqz p2, :cond_3

    iget-object p3, p0, Lenf;->i:Llpp;

    const v1, 0x7f0b024b

    iget-object v2, p0, Lenf;->d:Landroid/content/Context;

    .line 15
    invoke-static {v2, p2}, Lmtg;->k(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p3, v1, p2}, Llpp;->s(II)V

    :cond_3
    iget-boolean p2, p0, Lenf;->h:Z

    if-eqz p2, :cond_4

    .line 16
    iget p1, p1, Llmq;->c:I

    if-eqz p1, :cond_4

    iget-object p2, p0, Lenf;->i:Llpp;

    const p3, 0x7f0b074b

    iget-object v1, p0, Lenf;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Llpp;->e(ILjava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lenf;->i:Llpp;

    .line 18
    invoke-virtual {p1}, Llpp;->c()Llpw;

    move-result-object v1

    iget-object p1, p0, Lenf;->k:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-object v1
.end method
