.class final synthetic Lgst;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iput-object p2, p0, Lgst;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lgst;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, p0, Lgst;->b:Ljava/lang/String;

    check-cast p1, Ldje;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 1
    sget-object v3, Ldlx;->aR:Ldlx;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 2
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_0
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    const/16 v9, 0x8

    iput v9, v7, Lrat;->b:I

    iget v9, v7, Lrat;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v7, Lrat;->a:I

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->x(Ljava/lang/String;)Lras;

    move-result-object v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_1
    iget-object v9, v6, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v7, v7, Lras;->p:I

    iput v7, v9, Lrat;->c:I

    iget v7, v9, Lrat;->a:I

    or-int/2addr v4, v7

    iput v4, v9, Lrat;->a:I

    .line 6
    invoke-virtual {p1}, Ldje;->c()Lrbq;

    move-result-object v4

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_2
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lrat;->i:Lrbq;

    iget v4, v7, Lrat;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v7, Lrat;->a:I

    .line 7
    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_3
    iget-object v4, v6, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lrat;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Lrat;->a:I

    iput-object v1, v4, Lrat;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    .line 8
    invoke-static {v0}, Ldly;->a(Lktz;)I

    move-result v0

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_4
    iget-object v1, v6, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lrat;->d:I

    iget v0, v1, Lrat;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lrat;->a:I

    .line 9
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v5, v8

    aput-object p1, v5, v10

    .line 1
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
