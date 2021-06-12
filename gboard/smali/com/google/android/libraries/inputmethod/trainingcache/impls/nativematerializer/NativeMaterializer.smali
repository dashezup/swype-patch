.class public Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfj;


# static fields
.field private static final a:Lqsm;

.field private static final b:Lscy;

.field private static final c:Lsan;

.field private static final d:Lkti;


# instance fields
.field private final e:Lmir;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:[B

.field private i:Lmiq;

.field private final j:Ljava/util/Queue;

.field private k:I

.field private final l:Ljava/util/Set;

.field private m:Lsam;

.field private n:Lsao;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    .line 1
    sget-object v0, Lscy;->b:Lscy;

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lscy;

    .line 2
    sget-object v0, Lsan;->d:Lsan;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lsan;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsan;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lsan;->a:I

    iput-object v1, v2, Lsan;->b:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Lsan;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsan;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lsan;->a:I

    iput-object v1, v2, Lsan;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsan;

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Lsan;

    const-string v0, "disable_fetch_language_models"

    .line 11
    invoke-static {v0, v3}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Lmir;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:[B

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->k:I

    new-instance v2, Ljava/util/HashSet;

    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->m:Lsam;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->n:Lsao;

    iput v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->o:I

    iput v1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->p:I

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Landroid/content/Context;

    return-void
.end method

.method private final c()Lsaz;
    .locals 15

    const-string v0, "NativeMaterializer.java"

    const-string v1, "getLatestUnifiedParams"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    const-wide/16 v3, 0xa

    const/16 v5, 0xa

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v8, Lsct;

    .line 1
    sget-object v9, Lsct;->o:Lsct;

    invoke-interface {v7, v8, v9}, Lmir;->h(Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v7, v3, v4, v8}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmip;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 4
    sget-object v8, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 3
    check-cast v8, Lqsj;

    invoke-interface {v8, v7}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const/16 v8, 0xa5

    invoke-interface {v7, v2, v1, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Timed out (limitation=%ds) while getting latest session"

    invoke-interface {v7, v8, v5}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v7

    goto :goto_0

    :catch_2
    move-exception v7

    .line 16
    :goto_0
    sget-object v8, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 4
    check-cast v8, Lqsj;

    invoke-interface {v8, v7}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const/16 v8, 0xa3

    invoke-interface {v7, v2, v1, v8, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Failed to get latest session."

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_0

    return-object v6

    .line 2
    :cond_0
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    .line 5
    invoke-interface {v8}, Lmir;->i()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "Abnormal size for the list of UnifiedParams: %d"

    const/4 v12, 0x1

    if-lt v8, v9, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    .line 6
    invoke-virtual {v7}, Lmip;->a()Lsmi;

    move-result-object v4

    check-cast v4, Lsct;

    iget v4, v4, Lsct;->n:I

    const-class v5, Lsaz;

    .line 7
    sget-object v7, Lsaz;->e:Lsaz;

    .line 8
    invoke-interface {v3, v4, v5, v7}, Lmir;->e(ILjava/lang/Class;Lsmi;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lqqq;

    iget v5, v4, Lqqq;->c:I

    if-ne v5, v12, :cond_1

    .line 9
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    invoke-virtual {v0}, Lmip;->a()Lsmi;

    move-result-object v0

    check-cast v0, Lsaz;

    return-object v0

    :cond_1
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqsj;

    const/16 v5, 0xb4

    invoke-interface {v3, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 8
    iget v1, v4, Lqqq;->c:I

    .line 10
    invoke-interface {v0, v11, v1}, Lqsj;->A(Ljava/lang/String;I)V

    return-object v6

    :cond_2
    :try_start_1
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    iget-wide v13, v7, Lmip;->a:J

    const-class v7, Lsaz;

    .line 11
    sget-object v9, Lsaz;->e:Lsaz;

    .line 12
    invoke-interface {v8, v13, v14, v7, v9}, Lmir;->d(JLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v7, v3, v4, v8}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_3

    .line 15
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmip;

    invoke-virtual {v3}, Lmip;->a()Lsmi;

    move-result-object v3

    check-cast v3, Lsaz;

    return-object v3

    :cond_3
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 16
    check-cast v4, Lqsj;

    const/16 v7, 0xc2

    invoke-interface {v4, v2, v1, v7, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4, v11, v3}, Lqsj;->A(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    return-object v6

    :catch_3
    move-exception v3

    .line 18
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 17
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0xc8

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Timed out (limitation=%ds) while getting data by session"

    invoke-interface {v0, v1, v5}, Lqsj;->A(Ljava/lang/String;I)V

    return-object v6

    :catch_4
    move-exception v3

    goto :goto_3

    :catch_5
    move-exception v3

    .line 3
    :goto_3
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 18
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0xc5

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get data by session."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-object v6
.end method

.method private static native nativeMaterializer([B)[B
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B[B)V
    .locals 12

    const-string v0, "start"

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:[B

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    .line 1
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->o:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->k:I

    iput p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->p:I

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    .line 2
    invoke-interface {p3}, Ljava/util/Set;->clear()V

    const-string p3, "NativeMaterializer.java"

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Lmnk;->f([B)Lone;

    move-result-object v3

    iget v4, v3, Lone;->m:I

    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->p:I

    iget v4, v3, Lone;->j:I

    iput v4, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->k:I

    iget-object v4, v3, Lone;->i:Lslj;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonh;

    iget-object v6, v5, Lonh;->a:Ljava/lang/String;

    sget-object v7, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->b:Lscy;

    iget-object v7, v7, Lscy;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    iget-object v5, v5, Lonh;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lone;->l:Lonf;

    if-eqz v3, :cond_4

    .line 7
    sget-object v4, Lsam;->b:Lskj;

    .line 8
    invoke-virtual {v3, v4}, Lskv;->e(Lskj;)V

    iget-object v3, v3, Lskv;->d:Lskn;

    .line 9
    iget-object v5, v4, Lskj;->d:Lskw;

    invoke-virtual {v3, v5}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v4, Lskj;->b:Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4, v3}, Lskj;->c(Ljava/lang/Object;)V

    .line 8
    :goto_1
    check-cast v3, Lsam;

    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->m:Lsam;

    goto :goto_2

    .line 11
    :cond_4
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->m:Lsam;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 40
    sget-object v4, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 12
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const/16 v4, 0x1b6

    const-string v5, "parseSelectionCriteria"

    invoke-interface {v3, v1, v5, v4, p3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed to parse criteria."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    :goto_2
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->d:Lkti;

    .line 13
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 14
    invoke-static {}, Llsj;->b()Llsj;

    move-result-object v3

    if-eqz v3, :cond_5

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Lmga;

    aput-object v6, v5, p1

    .line 15
    invoke-virtual {v3, v5}, Llsj;->c([Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Landroid/content/Context;

    .line 18
    invoke-static {v5}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v5

    invoke-virtual {v5, v3}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object v3

    .line 19
    instance-of v5, v3, Lmga;

    if-eqz v5, :cond_5

    .line 20
    check-cast v3, Lmga;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_6

    .line 21
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    goto/16 :goto_6

    .line 22
    :cond_6
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Landroid/content/Context;

    .line 23
    invoke-static {v6}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 24
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v6

    .line 25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llfj;

    .line 26
    invoke-interface {v7}, Llfj;->f()Lmog;

    move-result-object v7

    iget-object v7, v7, Lmog;->m:Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v5}, Lqlb;->f()Lqlg;

    move-result-object v5

    .line 28
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v6

    .line 29
    invoke-interface {v3, v5}, Lmga;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 30
    invoke-interface {v3, v5}, Lmga;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lqlb;->i(Ljava/lang/Iterable;)V

    .line 31
    invoke-virtual {v6}, Lqlb;->f()Lqlg;

    move-result-object v3

    .line 32
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v5

    .line 31
    move-object v6, v3

    check-cast v6, Lqqq;

    iget v6, v6, Lqqq;->c:I

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lsag;

    new-instance v9, Ljava/util/Locale;

    iget-object v10, v8, Lsag;->g:Ljava/lang/String;

    iget-object v11, v8, Lsag;->h:Ljava/lang/String;

    .line 34
    invoke-direct {v9, v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    .line 35
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 36
    invoke-virtual {v5, v8}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 37
    :cond_9
    invoke-virtual {v5}, Lqlb;->f()Lqlg;

    move-result-object v3

    .line 21
    :goto_6
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->q:Ljava/util/List;

    :cond_a
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v5, Lsct;

    .line 38
    sget-object v6, Lsct;->o:Lsct;

    invoke-interface {v3, p2, v5, v6}, Lmir;->g([BLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object p2

    const-wide/16 v5, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-interface {p2, v5, v6, v3}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmiq;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception p2

    .line 41
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 40
    check-cast v3, Lqsj;

    invoke-interface {v3, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v3, 0x84

    invoke-interface {p2, v1, v0, v3, p3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0xa

    const-string v0, "Timed out (limitation=%ds) while getting session iterator"

    invoke-interface {p2, v0, p3}, Lqsj;->A(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    goto :goto_8

    :catch_2
    move-exception p2

    goto :goto_7

    :catch_3
    move-exception p2

    .line 11
    :goto_7
    sget-object v3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 41
    check-cast v3, Lqsj;

    invoke-interface {v3, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v3, 0x81

    invoke-interface {p2, v1, v0, v3, p3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to get session iterator by criteria"

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    .line 42
    :goto_8
    sget-object p2, Lsao;->g:Lsao;

    .line 43
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    sget-object p3, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c:Lsan;

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p1, p2, Lsks;->c:Z

    :cond_b
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 45
    check-cast v0, Lsao;

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lsao;->c:Lsan;

    iget p3, v0, Lsao;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, v0, Lsao;->a:I

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->f:Landroid/content/Context;

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_c

    .line 48
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p1, p2, Lsks;->c:Z

    :cond_c
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 49
    check-cast v0, Lsao;

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lsao;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lsao;->a:I

    iput-object p3, v0, Lsao;->f:Ljava/lang/String;

    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->q:Ljava/util/List;

    if-eqz p3, :cond_e

    iget-object v1, v0, Lsao;->d:Lslj;

    .line 51
    invoke-interface {v1}, Lslj;->a()Z

    move-result v2

    if-nez v2, :cond_d

    .line 52
    invoke-static {v1}, Lskx;->D(Lslj;)Lslj;

    move-result-object v1

    iput-object v1, v0, Lsao;->d:Lslj;

    :cond_d
    iget-object v0, v0, Lsao;->d:Lslj;

    .line 53
    invoke-static {p3, v0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_e
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->m:Lsam;

    if-eqz p3, :cond_10

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p1, p2, Lsks;->c:Z

    :cond_f
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 55
    check-cast v0, Lsao;

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lsao;->b:Lsam;

    iget p3, v0, Lsao;->a:I

    or-int/2addr p3, v4

    iput p3, v0, Lsao;->a:I

    .line 57
    :cond_10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->c()Lsaz;

    move-result-object p3

    if-eqz p3, :cond_12

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p1, p2, Lsks;->c:Z

    :cond_11
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 59
    check-cast p1, Lsao;

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p1, Lsao;->e:Lsaz;

    iget p3, p1, Lsao;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lsao;->a:I

    .line 61
    :cond_12
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsao;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->n:Lsao;

    return-void
.end method

.method public final b()Lmfi;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "next"

    const-string v3, "NativeMaterializer.java"

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    iget v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->p:I

    const/4 v5, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->o:I

    if-lt v6, v0, :cond_1

    return-object v5

    .line 0
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    if-eqz v0, :cond_15

    .line 2
    invoke-interface {v0}, Lmiq;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 80
    :cond_2
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    .line 3
    invoke-interface {v0}, Lmiq;->a()Lmip;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lmip;->a()Lsmi;

    move-result-object v7

    check-cast v7, Lsct;

    iget v7, v7, Lsct;->k:I

    iget v8, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->k:I

    if-lt v7, v8, :cond_1

    .line 5
    invoke-virtual {v0}, Lmip;->a()Lsmi;

    move-result-object v7

    check-cast v7, Lsct;

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    .line 6
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 29
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    .line 7
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v7, Lsct;->l:Lslj;

    .line 8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 9
    invoke-static {v9}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->l:Ljava/util/Set;

    .line 10
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    iget-wide v7, v0, Lmip;->a:J

    const/16 v9, 0xa

    :try_start_0
    iget-object v10, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v11, Lrve;

    .line 11
    sget-object v12, Lrve;->a:Lrve;

    invoke-interface {v10, v7, v8, v11, v12}, Lmir;->d(JLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0xa

    .line 12
    invoke-interface {v10, v12, v13, v11}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_7

    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    .line 15
    invoke-interface {v11}, Lmir;->i()I

    move-result v11

    const/4 v14, 0x3

    if-lt v11, v14, :cond_6

    .line 16
    invoke-virtual {v0}, Lmip;->a()Lsmi;

    move-result-object v9

    check-cast v9, Lsct;

    iget v9, v9, Lsct;->m:I

    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v12, Lrvl;

    .line 17
    sget-object v13, Lrvl;->m:Lrvl;

    .line 18
    invoke-interface {v11, v9, v12, v13}, Lmir;->e(ILjava/lang/Class;Lsmi;)Ljava/util/List;

    move-result-object v9

    .line 19
    invoke-virtual {v0}, Lmip;->a()Lsmi;

    move-result-object v11

    check-cast v11, Lsct;

    iget v11, v11, Lsct;->n:I

    iget-object v12, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v13, Lsaz;

    .line 20
    sget-object v14, Lsaz;->e:Lsaz;

    .line 21
    invoke-interface {v12, v11, v13, v14}, Lmir;->e(ILjava/lang/Class;Lsmi;)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    .line 36
    :cond_6
    :try_start_1
    iget-object v11, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v14, Lrvl;

    .line 22
    sget-object v15, Lrvl;->m:Lrvl;

    .line 23
    invoke-interface {v11, v7, v8, v14, v15}, Lmir;->d(JLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object v11

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v11, v12, v13, v14}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iget-object v14, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->e:Lmir;

    const-class v15, Lsaz;

    .line 27
    sget-object v5, Lsaz;->e:Lsaz;

    .line 28
    invoke-interface {v14, v7, v8, v15, v5}, Lmir;->d(JLjava/lang/Class;Lsmi;)Lrmo;

    move-result-object v5

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-interface {v5, v12, v13, v14}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v9, v11

    move-object v11, v5

    .line 32
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_7

    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 33
    check-cast v5, Lqsj;

    const/16 v12, 0x127

    invoke-interface {v5, v4, v2, v12, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const-string v13, "Abnormal number (%d) of keyboard layouts with session ID (%d)"

    .line 33
    invoke-interface {v5, v13, v12, v7, v8}, Lqsj;->N(Ljava/lang/String;IJ)V

    .line 35
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v9}, Lqnj;->p(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmip;

    .line 37
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    if-ne v9, v6, :cond_9

    .line 38
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmip;

    goto :goto_5

    .line 78
    :cond_9
    sget-object v9, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->c()Lqtc;

    move-result-object v9

    .line 39
    check-cast v9, Lqsj;

    const/16 v13, 0x135

    invoke-interface {v9, v4, v2, v13, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    .line 40
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const-string v13, "Abnormal number (%d) of unified params with session ID (%d)"

    .line 39
    invoke-interface {v9, v13, v11, v7, v8}, Lqsj;->N(Ljava/lang/String;IJ)V

    const/4 v9, 0x0

    .line 41
    :goto_5
    sget-object v11, Lsap;->i:Lsap;

    .line 42
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    iget-object v13, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->g:Ljava/lang/String;

    iget-boolean v14, v11, Lsks;->c:Z

    if-eqz v14, :cond_a

    .line 43
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_a
    iget-object v14, v11, Lsks;->b:Lskx;

    .line 44
    check-cast v14, Lsap;

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lsap;->a:I

    or-int/2addr v6, v15

    iput v6, v14, Lsap;->a:I

    iput-object v13, v14, Lsap;->b:Ljava/lang/String;

    or-int/lit8 v6, v6, 0x2

    iput v6, v14, Lsap;->a:I

    iput-wide v7, v14, Lsap;->c:J

    iget-object v0, v0, Lmip;->b:[B

    .line 46
    invoke-static {v0}, Lsjp;->u([B)Lsjp;

    move-result-object v0

    iget-boolean v6, v11, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 47
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_b
    iget-object v6, v11, Lsks;->b:Lskx;

    .line 48
    check-cast v6, Lsap;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lsap;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lsap;->a:I

    iput-object v0, v6, Lsap;->f:Lsjp;

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->n:Lsao;

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lsap;->h:Lsao;

    or-int/lit8 v0, v7, 0x20

    iput v0, v6, Lsap;->a:I

    .line 51
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmip;

    iget-object v6, v6, Lmip;->b:[B

    .line 52
    invoke-static {v6}, Lsjp;->u([B)Lsjp;

    move-result-object v6

    iget-boolean v7, v11, Lsks;->c:Z

    if-eqz v7, :cond_d

    .line 53
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_d
    iget-object v7, v11, Lsks;->b:Lskx;

    .line 54
    check-cast v7, Lsap;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lsap;->d:Lslj;

    .line 56
    invoke-interface {v8}, Lslj;->a()Z

    move-result v10

    if-nez v10, :cond_e

    .line 57
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v7, Lsap;->d:Lslj;

    :cond_e
    iget-object v7, v7, Lsap;->d:Lslj;

    .line 58
    invoke-interface {v7, v6}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_11

    iget-object v0, v5, Lmip;->b:[B

    .line 59
    invoke-static {v0}, Lsjp;->u([B)Lsjp;

    move-result-object v0

    iget-boolean v5, v11, Lsks;->c:Z

    if-eqz v5, :cond_10

    .line 60
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_10
    iget-object v5, v11, Lsks;->b:Lskx;

    .line 61
    check-cast v5, Lsap;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lsap;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lsap;->a:I

    iput-object v0, v5, Lsap;->e:Lsjp;

    :cond_11
    if-eqz v9, :cond_13

    .line 63
    invoke-virtual {v9}, Lmip;->a()Lsmi;

    move-result-object v0

    check-cast v0, Lsaz;

    iget-boolean v5, v11, Lsks;->c:Z

    if-eqz v5, :cond_12

    .line 64
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v12, v11, Lsks;->c:Z

    :cond_12
    iget-object v5, v11, Lsks;->b:Lskx;

    .line 65
    check-cast v5, Lsap;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lsap;->g:Lsaz;

    iget v0, v5, Lsap;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lsap;->a:I

    .line 67
    :cond_13
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsap;

    .line 68
    :try_start_3
    sget-object v5, Lmpi;->a:Lqsm;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 70
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->nativeMaterializer([B)[B

    move-result-object v0

    .line 71
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v7

    .line 72
    sget-object v8, Lsaq;->b:Lsaq;

    .line 73
    invoke-static {v8, v0, v7}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Lsaq;

    .line 74
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v7

    sget-object v8, Lmhd;->c:Lmhd;

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    .line 76
    invoke-virtual {v7, v8, v9, v10}, Llrf;->c(Llqv;J)V

    iget-object v0, v0, Lsaq;->a:Lslj;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsjp;

    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    new-instance v7, Lmfi;

    iget-object v8, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->h:[B

    .line 78
    invoke-virtual {v5}, Lsjp;->D()[B

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lmfi;-><init>([B[B)V

    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lslm; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 13
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 79
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x1d6

    const-string v6, "populateResults"

    invoke-interface {v0, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to parse native materializer response"

    invoke-interface {v0, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 31
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 30
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x11f

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Timed out (limitation=%ds) while getting unified params"

    invoke-interface {v0, v5, v9}, Lqsj;->A(Ljava/lang/String;I)V

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 25
    :goto_8
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 31
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x11b

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to get unified params by criteria with session ID (%d)"

    invoke-interface {v0, v5, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    goto/16 :goto_b

    :catch_4
    move-exception v0

    .line 26
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 25
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x10f

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Timed out (limitation=%ds) while getting keyboard layouts"

    invoke-interface {v0, v5, v9}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_9

    :catch_6
    move-exception v0

    .line 79
    :goto_9
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 26
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x10b

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to get keyboard layouts by criteria with session ID (%d)"

    invoke-interface {v0, v5, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_b

    :catch_7
    move-exception v0

    .line 14
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 13
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0xf1

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Timed out (limitation=%ds) while getting input actions"

    invoke-interface {v0, v5, v9}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_a

    :catch_9
    move-exception v0

    .line 10
    :goto_a
    sget-object v5, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 14
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0xed

    invoke-interface {v0, v4, v2, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v5, "Failed to get input actions by criteria with session ID (%d)"

    invoke-interface {v0, v5, v7, v8}, Lqsj;->B(Ljava/lang/String;J)V

    :cond_14
    :goto_b
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 2
    :cond_15
    :goto_c
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    .line 80
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfi;

    if-eqz v0, :cond_16

    iget v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->o:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->o:I

    :cond_16
    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->j:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lmiq;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->i:Lmiq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x162

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/impls/nativematerializer/NativeMaterializer"

    const-string v3, "close"

    const-string v4, "NativeMaterializer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to close session iterator"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
