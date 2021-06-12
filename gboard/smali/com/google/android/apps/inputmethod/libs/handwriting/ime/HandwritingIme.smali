.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Letq;
.implements Lhzv;


# static fields
.field static final a:Lkti;

.field private static final m:Lqsm;

.field private static final n:Ljava/lang/CharSequence;


# instance fields
.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:Ljava/lang/CharSequence;

.field e:Letr;

.field protected f:Lmog;

.field g:Llat;

.field h:Llau;

.field i:Lkyc;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public l:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lhvd;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    const-string v0, "enable_voice_in_handwriting"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lkti;

    const-string v0, ""

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final C(Landroid/content/Context;Lmog;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lesh;

    invoke-direct {v0}, Lesh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Letp;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v6, "initialize"

    const/16 v7, 0x52

    const-string v8, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "initialize"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Letp;

    iput-object p0, v4, Letp;->j:Letq;

    iput-object v1, v4, Letp;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v4, Letp;->h:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v4, Letp;->i:Llqp;

    .line 4
    invoke-virtual {v4}, Letp;->i()V

    const/4 v2, 0x1

    iput-boolean v2, v4, Letp;->k:Z

    .line 5
    sget-boolean v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class v5, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;

    monitor-enter v5

    .line 5
    :try_start_0
    sget-boolean v6, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    if-eqz v6, :cond_2

    .line 6
    monitor-exit v5

    goto :goto_0

    :cond_2
    const-string v6, "latin_handwriting"

    const/4 v7, 0x0

    .line 7
    invoke-static {v6, v7}, Legm;->c(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    sput-boolean v2, Lcom/google/android/apps/inputmethod/libs/handwriting/recognition/HandwritingJniUtil;->a:Z

    .line 8
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-boolean v4, v4, Letp;->k:Z

    if-nez v4, :cond_4

    sget-object p1, Lesh;->a:Lqtk;

    .line 9
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper"

    const-string v0, "loadRecognizer"

    const/16 v1, 0x49

    const-string v2, "HandwritingRecognizerWrapper.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "loadRecognizer(): wrapper not initialized."

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    check-cast v0, Lesh;

    iput-object v1, v0, Lesh;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, v0, Lesh;->b:Landroid/content/Context;

    iput-object p2, v0, Lesh;->d:Lmog;

    iput-object v3, v0, Lesh;->e:Llqp;

    .line 4
    invoke-virtual {v0, v2}, Lesh;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhvd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    .line 2
    invoke-virtual {v0}, Lhvd;->f()V

    :cond_0
    return-void
.end method

.method private static J(Lksx;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Lgi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0
.end method

.method private final L(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H:Llnk;

    const-string v1, "HandwritingIme.java"

    const-string v2, "sendRecognizerStatus"

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v0, 0x2c3

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "sendRecognizerStatus(): no imeDef set."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x2c8

    invoke-interface {p1, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "sendRecognizerStatus(): no imeDelegate set."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2738

    const/4 v3, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lkyg;->H(Lksx;)V

    return-void
.end method

.method private final M(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Letr;->i()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Letp;

    iget-boolean v1, v0, Letp;->k:Z

    if-nez v1, :cond_0

    sget-object p1, Letp;->f:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x94

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v2, "setPrecontext"

    const-string v3, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "setPrecontext(): class not initialized"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Letp;->l:Letm;

    .line 4
    invoke-virtual {v0, p1}, Letm;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public B(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lewn;->d(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v2, "initialize"

    const/16 v3, 0xa0

    const-string v4, "HandwritingIme.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p2, Llnk;->e:Lmog;

    const-string v2, "initialize() LanguageTag = %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 3
    iget-object v1, p2, Llnk;->s:Llnd;

    const v2, 0x7f0b01a4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llnd;->c(IZ)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l:I

    .line 4
    iget-object v0, p2, Llnk;->s:Llnd;

    invoke-virtual {v0, v2, v3}, Llnd;->c(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    new-instance v0, Llat;

    .line 5
    invoke-direct {v0, p3}, Llat;-><init>(Lkyg;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    new-instance v0, Llau;

    .line 6
    iget-object v1, p2, Llnk;->e:Lmog;

    .line 7
    invoke-virtual {v1}, Lmog;->k()Z

    move-result v1

    invoke-direct {v0, p3, v1}, Llau;-><init>(Lkyg;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 8
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object p3

    const-string v0, "\u2423"

    .line 9
    invoke-virtual {p3, v0}, Lkrx;->b(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    .line 10
    iget-object p3, p2, Llnk;->e:Lmog;

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    new-instance p3, Lhvd;

    new-instance v0, Lerv;

    .line 11
    invoke-direct {v0, p0}, Lerv;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)V

    invoke-direct {p3, p1, p0, v0}, Lhvd;-><init>(Landroid/content/Context;Lhzv;Lqgc;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    .line 12
    iget-object p2, p2, Llnk;->e:Lmog;

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Landroid/content/Context;Lmog;)V

    return-void
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    sget-object v1, Letj;->a:Letj;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrbf;->b:Lrbf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, -0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 4
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    .line 6
    invoke-virtual {v0, p1, p2}, Lhvd;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    .line 1
    invoke-virtual {v0}, Lhvd;->b()V

    .line 2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    return-void
.end method

.method public e(Lloz;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 2
    invoke-interface {p2}, Lkyg;->J()V

    :cond_0
    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    if-eq v0, p2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Z)V

    .line 5
    :cond_2
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    .line 6
    invoke-virtual {p1}, Lhvd;->g()V

    :cond_3
    return-void
.end method

.method public f(Lleu;IIII)V
    .locals 1

    .line 1
    sget-object p2, Lleu;->b:Lleu;

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    sget-object p3, Letj;->a:Letj;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    sget-object v0, Lrbf;->r:Lrbf;

    aput-object v0, p4, p5

    iget-object p5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object p5, p5, Lmog;->m:Ljava/lang/String;

    aput-object p5, p4, p2

    const/4 p5, 0x2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p5

    .line 6
    invoke-interface {p1, p3, p4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 7
    invoke-virtual {p1}, Llat;->c()V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    sget-object v2, Letj;->a:Letj;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lrbf;->q:Lrbf;

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v4, v4, Lmog;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 4
    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkyc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {v2, p1, v1, v0}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 4
    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2, v1, v0}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->p:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    iget-object v2, v2, Lkyc;->e:Lkyb;

    sget-object v3, Lkyb;->c:Lkyb;

    if-eq v2, v3, :cond_2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 11
    invoke-interface {v2, p1, v1, v0}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void
.end method

.method public j(Lksx;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x2719

    const/16 v5, 0x42

    const/16 v6, -0x272b

    const/16 v7, 0x3e

    const/16 v8, 0x43

    const/16 v9, -0x2733

    const/16 v10, -0x2727

    const/16 v11, -0x2732

    if-eq v3, v11, :cond_2

    if-eq v3, v10, :cond_2

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v12, -0x2742

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2743

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2744

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274f

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274d

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2745

    if-eq v3, v12, :cond_2

    const/16 v12, -0x2746

    if-eq v3, v12, :cond_2

    const/16 v12, -0x274e

    if-eq v3, v12, :cond_2

    sget-object v12, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->a:Lkti;

    .line 2
    invoke-interface {v12}, Lkti;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    invoke-virtual {v12, v3}, Lhvd;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s:Lhvd;

    move-object/from16 v12, p1

    .line 3
    invoke-virtual {v3, v12}, Lhvd;->d(Lksx;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    return v13

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkyc;

    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const-string v14, "HandwritingIme.java"

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const/16 v16, -0x1

    const/16 v17, 0x2

    const/4 v8, 0x3

    if-ne v3, v10, :cond_8

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 4
    instance-of v3, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    if-nez v3, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    if-eqz v3, :cond_6

    check-cast v3, Letp;

    iget-boolean v4, v3, Letp;->k:Z

    if-nez v4, :cond_5

    sget-object v1, Letp;->f:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const/16 v3, 0x84

    const-string v4, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    const-string v5, "addStrokes"

    const-string v6, "AbstractHandwritingRecognizerWrapper.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "addStrokes(): class not initialized"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_5
    iget-object v4, v3, Letp;->l:Letm;

    .line 7
    check-cast v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    invoke-virtual {v4, v1}, Letm;->a(Lcom/google/android/libraries/handwriting/base/StrokeList;)V

    .line 8
    invoke-virtual {v3}, Letp;->h()V

    .line 9
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->e:Lrbf;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 11
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_4

    .line 4
    :cond_7
    :goto_3
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    const/16 v3, 0x265

    const-string v4, "handleStrokeList"

    invoke-interface {v1, v15, v4, v3, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "handleStrokeList(): invalid data"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    :goto_4
    return v2

    :cond_8
    const/16 v1, 0x14

    if-ne v3, v11, :cond_a

    .line 8
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Letj;->a:Letj;

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, Lrbf;->n:Lrbf;

    aput-object v6, v5, v2

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v6, v6, Lmog;->m:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v17

    .line 15
    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v3, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 19
    invoke-interface {v2, v1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/lang/CharSequence;)V

    return v13

    :cond_a
    if-ne v3, v9, :cond_b

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 20
    invoke-interface {v2, v1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/lang/CharSequence;)V

    return v13

    :cond_b
    if-eq v3, v6, :cond_18

    if-ne v3, v4, :cond_c

    goto/16 :goto_c

    .line 23
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 64
    :cond_d
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 24
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v1, v7, :cond_11

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 26
    invoke-interface {v1}, Lkyg;->L()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->l()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const-string v3, " "

    .line 29
    invoke-interface {v1, v3, v2, v13}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    :cond_f
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 30
    invoke-interface {v1}, Lkyg;->M()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->o:Lrbf;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 34
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_6

    .line 35
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->f:Lrbf;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 37
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 38
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t()Z

    move-result v1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    goto :goto_8

    :cond_11
    if-ne v1, v5, :cond_13

    .line 37
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 39
    invoke-interface {v1}, Lkyg;->L()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v1, v13, v13, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const-string v3, "\n"

    .line 41
    invoke-interface {v1, v3, v2, v13}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 42
    invoke-interface {v1}, Lkyg;->M()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->p:Lrbf;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 46
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_7

    .line 47
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->g:Lrbf;

    aput-object v5, v4, v2

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v4, v13

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v17

    .line 49
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 50
    :goto_7
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    :goto_8
    const/4 v2, 0x1

    goto/16 :goto_a

    :cond_13
    const/16 v3, 0x43

    if-ne v1, v3, :cond_16

    .line 49
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 51
    invoke-interface {v1}, Lkyg;->L()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->k()Z

    move-result v3

    .line 52
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 53
    invoke-interface {v1}, Lkyg;->M()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->i:Lrbf;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v5, v5, Lmog;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 56
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 57
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_9

    .line 63
    :cond_14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 58
    invoke-interface {v1, v13}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v3, Letj;->a:Letj;

    new-array v4, v8, [Ljava/lang/Object;

    sget-object v5, Lrbf;->h:Lrbf;

    aput-object v5, v4, v2

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v5, v5, Lmog;->m:Ljava/lang/String;

    aput-object v5, v4, v13

    .line 61
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    .line 62
    invoke-interface {v1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 63
    :cond_15
    :goto_9
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    goto :goto_a

    .line 62
    :cond_16
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 64
    check-cast v3, Lqsj;

    const/16 v4, 0x251

    const-string v5, "handleKeypress"

    invoke-interface {v3, v15, v5, v4, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "handleKeypress(): unexpected keycode %d"

    invoke-interface {v3, v4, v1}, Lqsj;->A(Ljava/lang/String;I)V

    :goto_a
    return v2

    .line 68
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K()Lgi;

    move-result-object v3

    invoke-virtual {v2, v3}, Llat;->a(Lgi;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 70
    invoke-virtual {v2, v1}, Llat;->e(I)V

    goto/16 :goto_b

    .line 66
    :pswitch_1
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 67
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v2

    invoke-virtual {v1, v2}, Llat;->e(I)V

    goto/16 :goto_b

    .line 71
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    iget-boolean v3, v2, Llat;->b:Z

    if-nez v3, :cond_17

    .line 72
    invoke-virtual {v2, v1}, Llat;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_17

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 74
    invoke-interface/range {v3 .. v10}, Lkyg;->fS(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v2

    iput-object v1, v2, Lkxz;->a:Ljava/lang/CharSequence;

    .line 76
    sget-object v3, Lkyb;->f:Lkyb;

    iput-object v3, v2, Lkxz;->e:Lkyb;

    iput-object v1, v2, Lkxz;->j:Ljava/lang/Object;

    .line 77
    invoke-virtual {v2}, Lkxz;->a()Lkyc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkyc;

    .line 78
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    goto :goto_b

    :pswitch_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 79
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v2

    invoke-virtual {v1, v2}, Llau;->g(I)V

    goto :goto_b

    .line 80
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 81
    invoke-virtual {v2, v1}, Llau;->c(I)V

    .line 82
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    goto :goto_b

    .line 64
    :pswitch_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K()Lgi;

    move-result-object v2

    invoke-virtual {v1, v2}, Llau;->a(Lgi;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->J(Lksx;)I

    move-result v2

    invoke-virtual {v1, v2}, Llau;->g(I)V

    goto :goto_b

    .line 82
    :pswitch_6
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->h:Llau;

    .line 85
    invoke-virtual {v1}, Llau;->b()V

    goto :goto_b

    .line 84
    :pswitch_7
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 65
    invoke-virtual {v1, v2}, Llat;->e(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->g:Llat;

    .line 66
    invoke-virtual {v1}, Llat;->d()V

    :cond_17
    :goto_b
    return v13

    .line 20
    :cond_18
    :goto_c
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    .line 22
    :cond_19
    invoke-virtual {v0, v13}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return v2

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, " "

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "_"

    goto :goto_0

    :cond_0
    const-string v0, "\u2423"

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public n(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2737

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 2
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 1
    invoke-interface {p3, p2}, Lkyg;->H(Lksx;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyc;

    iget-object p2, p2, Lkyc;->a:Ljava/lang/CharSequence;

    .line 5
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p3, p2, v0}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->o(Ljava/util/List;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    new-instance v5, Lkxz;

    .line 3
    invoke-direct {v5}, Lkxz;-><init>()V

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyc;

    iget-object v6, v6, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lkxz;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v5, Lkxz;->g:Z

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget-object v3, v3, Lkyc;->a:Ljava/lang/CharSequence;

    iput-object v3, v5, Lkxz;->j:Ljava/lang/Object;

    invoke-static {v2, v0, p0}, Lewn;->e(IILcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;)I

    move-result v3

    iput v3, v5, Lkxz;->i:I

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget-object v3, v3, Lkyc;->e:Lkyb;

    iput-object v3, v5, Lkxz;->e:Lkyb;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyc;

    iget v3, v3, Lkyc;->h:I

    iput v3, v5, Lkxz;->h:I

    .line 8
    invoke-virtual {v5}, Lkxz;->a()Lkyc;

    move-result-object v3

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-interface {v0, p1}, Lkyg;->fO(Z)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t:I

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->L(Z)V

    return-void
.end method

.method public r(Lkyc;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p1, Lkyc;->j:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->m:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x2de

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme"

    const-string v1, "selectTextCandidate"

    const-string v2, "HandwritingIme.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->f:Lkyb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkyc;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 4
    invoke-interface {p1}, Lkyg;->L()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 5
    invoke-interface {p1}, Lkyg;->J()V

    .line 6
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->M()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p2, v3, v2, v3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    sget-object v0, Letj;->a:Letj;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 12
    sget-object v4, Lrbf;->j:Lrbf;

    goto :goto_0

    .line 13
    :cond_3
    sget-object v4, Lrbf;->k:Lrbf;

    :goto_0
    aput-object v4, v1, v2

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    iget-object v2, v2, Lmog;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 14
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    .line 15
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->u(Z)V

    return-void
.end method

.method protected s(Ljava/lang/CharSequence;ZZZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 2
    invoke-interface {p1}, Lkyg;->J()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 3
    invoke-interface {p2, p1, p3, p4}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method protected t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final u(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->e:Letr;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f:Lmog;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Landroid/content/Context;Lmog;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const/16 v1, 0x14

    .line 2
    invoke-interface {v0, v1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->M(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->i:Lkyc;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lkyg;->fO(Z)V

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->J()V

    .line 2
    sget-object v0, Lhuq;->f:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lhvc;->i(ZZ)V

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->J()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 1
    invoke-interface {v0}, Lkyg;->L()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const-string v1, ""

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v1, v3}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 4
    invoke-interface {v0}, Lkyg;->M()V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 5
    invoke-static {v0, v3}, Lhvc;->i(ZZ)V

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    return-void
.end method

.method public final z(Lbvv;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lbvv;->a:Lslj;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvy;

    iget-object v3, v2, Lbvy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, Lbvy;->d:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lbvy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->L()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    const-string v2, ""

    const/4 v3, 0x1

    .line 8
    invoke-interface {p1, v2, v3}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lkyg;->fQ(Ljava/lang/CharSequence;ZI)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkyg;->fN(Ljava/lang/CharSequence;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->I:Lkyg;

    .line 11
    invoke-interface {p1}, Lkyg;->M()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->q:I

    if-gtz p1, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->r:Z

    .line 14
    invoke-static {p1, v3}, Lhvc;->i(ZZ)V

    return-void
.end method
