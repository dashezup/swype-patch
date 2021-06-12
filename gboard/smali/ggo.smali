.class final synthetic Lggo;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

.field private final b:Ljava/lang/String;

.field private final c:Lqfh;

.field private final d:Ljava/lang/String;

.field private final e:Lraj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Ljava/lang/String;Lqfh;Ljava/lang/String;Lraj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-object p2, p0, Lggo;->b:Ljava/lang/String;

    iput-object p3, p0, Lggo;->c:Lqfh;

    iput-object p4, p0, Lggo;->d:Ljava/lang/String;

    iput-object p5, p0, Lggo;->e:Lraj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Lggo;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, p0, Lggo;->b:Ljava/lang/String;

    iget-object v2, p0, Lggo;->c:Lqfh;

    iget-object v3, p0, Lggo;->d:Ljava/lang/String;

    iget-object v4, p0, Lggo;->e:Lraj;

    check-cast p1, Ldje;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sget-object v6, Ldlx;->aR:Ldlx;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 2
    sget-object v9, Lrat;->p:Lrat;

    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 3
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_0
    iget-object v10, v9, Lsks;->b:Lskx;

    check-cast v10, Lrat;

    iput v7, v10, Lrat;->b:I

    iget v12, v10, Lrat;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v10, Lrat;->a:I

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->u(Ljava/lang/String;Lqfh;)Lras;

    move-result-object v2

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_1

    .line 5
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_1
    iget-object v10, v9, Lsks;->b:Lskx;

    check-cast v10, Lrat;

    iget v2, v2, Lras;->p:I

    iput v2, v10, Lrat;->c:I

    iget v2, v10, Lrat;->a:I

    or-int/2addr v2, v7

    iput v2, v10, Lrat;->a:I

    .line 6
    invoke-virtual {p1}, Ldje;->c()Lrbq;

    move-result-object v2

    iget-boolean v7, v9, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 5
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_2
    iget-object v7, v9, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lrat;->i:Lrbq;

    iget v2, v7, Lrat;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v7, Lrat;->a:I

    .line 7
    invoke-static {v1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v9, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_3
    iget-object v2, v9, Lsks;->b:Lskx;

    check-cast v2, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v2, Lrat;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v2, Lrat;->a:I

    iput-object v1, v2, Lrat;->k:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->i:Lktz;

    .line 8
    invoke-static {v0}, Ldly;->a(Lktz;)I

    move-result v0

    iget-boolean v1, v9, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_4
    iget-object v1, v9, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lrat;->d:I

    iget v0, v1, Lrat;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lrat;->a:I

    .line 9
    sget-object v0, Lrak;->g:Lrak;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v11, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrak;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrak;->a:I

    or-int/2addr v2, v13

    iput v2, v1, Lrak;->a:I

    iput-object v3, v1, Lrak;->b:Ljava/lang/String;

    iget v3, v4, Lraj;->d:I

    iput v3, v1, Lrak;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrak;->a:I

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrak;

    iget-boolean v1, v9, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 5
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_6
    iget-object v1, v9, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lrat;->e:Lrak;

    iget v0, v1, Lrat;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lrat;->a:I

    .line 12
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v8, v11

    aput-object p1, v8, v13

    .line 13
    invoke-virtual {v5, v6, v8}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget v0, p1, Ldje;->b:I

    .line 14
    invoke-virtual {p1}, Ldje;->b()Z

    iget-object p1, p1, Ldje;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    return-void
.end method
