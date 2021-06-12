.class public Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final m:Lqtk;

.field public static final n:Lmog;

.field public static final o:Lmog;

.field public static final p:Lmog;


# instance fields
.field public final q:Lccx;

.field public r:Lexq;

.field s:Lcct;

.field public t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field private u:Ljava/lang/String;

.field private final v:Lezb;

.field private final w:Lewp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lqtk;

    const-string v0, "zh_CN"

    .line 2
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Lmog;

    const-string v0, "zh_TW"

    .line 3
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lmog;

    const-string v0, "zh_HK"

    .line 4
    invoke-static {v0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>()V

    .line 2
    new-instance v0, Lccx;

    invoke-direct {v0}, Lccx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lccx;

    new-instance v0, Lezb;

    .line 3
    invoke-direct {v0}, Lezb;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lezb;

    new-instance v0, Leyv;

    .line 4
    invoke-direct {v0, p0}, Leyv;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lewp;

    return-void
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->I:Lkyg;

    const/16 v1, 0x14

    .line 1
    invoke-interface {v0, v1}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Leyw;

    .line 2
    invoke-direct {v2, p0, v0}, Leyw;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final J()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->e:Lmog;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Lmog;

    .line 2
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lmog;

    .line 3
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmog;

    .line 4
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lqtk;

    .line 5
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v3}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v3, 0x11a

    const-string v4, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v5, "getInternalLocale"

    const-string v6, "HmmHandwritingIme.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v3, "Language %s not supported"

    invoke-interface {v1, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method private final K()I
    .locals 7

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Llnk;

    .line 2
    iget-object v1, v1, Llnk;->e:Lmog;

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Lmog;

    .line 3
    invoke-virtual {v2, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const v1, 0x7f1309e3

    .line 4
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4

    :cond_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lmog;

    .line 5
    invoke-virtual {v2, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v1, 0x7f1309e5

    .line 6
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmog;

    .line 7
    invoke-virtual {v2, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v1, 0x7f1309e4

    .line 8
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lqtk;

    .line 9
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v2, 0x12f

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v5, "getDisplayLocale"

    const-string v6, "HmmHandwritingIme.java"

    invoke-interface {v0, v3, v5, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Language %s not supported"

    invoke-interface {v0, v2, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcct;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final B(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lexq;

    if-nez v0, :cond_0

    invoke-static {p1}, Lewn;->d(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/libraries/handwriting/base/RecognitionResult;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    .line 3
    new-array v4, v2, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    .line 4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;

    .line 5
    iget-object v8, v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->a:Ljava/lang/String;

    aput-object v8, v3, v6

    .line 6
    iget v7, v7, Lcom/google/android/libraries/handwriting/base/ScoredCandidate;->b:F

    neg-float v7, v7

    aput v7, v4, v6

    sget-object v7, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 7
    check-cast v7, Lqtg;

    const/16 v8, 0xa1

    const-string v9, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v10, "generateCandidates"

    const-string v11, "HmmHandwritingIme.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    aget-object v8, v3, v6

    aget v9, v4, v6

    invoke-interface {v7, v8, v9}, Lqtg;->U(Ljava/lang/Object;F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Lexq;->b()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->q:Lccx;

    .line 9
    invoke-virtual {v1}, Lccx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lexq;->j(Ljava/lang/String;Z)V

    new-array v1, v2, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    :goto_1
    if-ge v5, v2, :cond_2

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 10
    aget-object v7, v3, v5

    aget v8, v4, v5

    invoke-direct {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v0

    check-cast v2, Lews;

    iget-object v3, v2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    sget-object v4, Lews;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-wide v5, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 11
    invoke-virtual {v3, v5, v6, v1, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithTargetWords(J[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 12
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lews;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v1, v2, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 14
    invoke-virtual {v2}, Lews;->k()V

    iget-object p1, v2, Lews;->n:Lexr;

    if-eqz p1, :cond_3

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/4 v2, 0x1

    .line 15
    invoke-interface {p1, v2, v1}, Lexr;->ab(II)V

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Lexq;->n()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    move-object v1, v0

    check-cast v1, Lexe;

    .line 19
    invoke-virtual {v1}, Lexe;->a()Lkyc;

    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    invoke-static {p1}, Lewn;->d(Lcom/google/android/libraries/handwriting/base/RecognitionResult;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final C()Lewr;
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->e:Lmog;

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->n:Lmog;

    .line 2
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->o:Lmog;

    .line 4
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Libg;->l()Libg;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->p:Lmog;

    .line 6
    invoke-virtual {v1, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lccs;->a()Lccs;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->m:Lqtk;

    .line 8
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x83

    const-string v3, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    const-string v4, "engineFactory"

    const-string v5, "HmmHandwritingIme.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Language %s not supported"

    invoke-interface {v1, v2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    new-instance p1, Lcct;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->J()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->K()I

    move-result p3

    invoke-direct {p1, p2, p3}, Lcct;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcct;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C()Lewr;

    move-result-object p1

    invoke-virtual {p1}, Lewr;->s()Lexv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C()Lewr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lewp;

    invoke-virtual {p1, p2}, Lewr;->w(Lewp;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->w:Lewp;

    .line 4
    invoke-interface {p1}, Lewp;->a()V

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->D()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lcct;

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->J()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->K()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcct;->d(II)V

    :cond_1
    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->f(Lleu;IIII)V

    .line 2
    sget-object p2, Lleu;->b:Lleu;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->D()V

    :cond_0
    return-void
.end method

.method public final j(Lksx;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->j(Lksx;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x43

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    :cond_0
    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V
    .locals 11

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lezb;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-object v0, v0, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyc;

    iget-object v0, v0, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_d

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_d

    .line 5
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v0

    if-ge v0, v4, :cond_2

    goto/16 :goto_7

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    iget-object v1, p2, Lezb;->a:[I

    const/4 v4, -0x1

    if-eqz v1, :cond_3

    array-length v5, v1

    if-le v0, v5, :cond_b

    .line 8
    :cond_3
    new-array v5, v0, [I

    if-nez v1, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    .line 11
    :cond_4
    array-length v6, v1

    add-int/2addr v6, v4

    :goto_1
    if-lez v6, :cond_5

    .line 9
    invoke-static {v1, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_5
    array-length v2, v1

    if-eqz v2, :cond_7

    if-nez v6, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    aget v2, v1, v6

    add-int/lit8 v2, v2, -0x4

    add-int/lit8 v7, v6, -0x1

    aget v1, v1, v7

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 10
    :cond_7
    :goto_2
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    :goto_3
    if-ge v3, v2, :cond_9

    .line 14
    invoke-virtual {p3, v3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v7}, Lcom/google/android/libraries/handwriting/base/Stroke;->d()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p3, v9}, Lcom/google/android/libraries/handwriting/base/StrokeList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/handwriting/base/Stroke;

    invoke-virtual {v9}, Lcom/google/android/libraries/handwriting/base/Stroke;->e()Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v9

    iget-wide v9, v9, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    sub-long/2addr v7, v9

    long-to-int v8, v7

    .line 15
    :goto_4
    invoke-virtual {v1, v8, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    if-eq v7, v4, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 16
    :cond_8
    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v7, v6

    :goto_5
    add-int/lit8 v8, v0, -0x1

    if-ge v7, v8, :cond_a

    add-int/lit8 v9, v3, -0x1

    sub-int/2addr v9, v7

    add-int/2addr v9, v6

    if-ltz v9, :cond_a

    .line 18
    invoke-virtual {v1, v9}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 19
    :cond_a
    invoke-static {v5, v7, v8, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    invoke-static {v5, v6, v8}, Ljava/util/Arrays;->sort([III)V

    iput-object v5, p2, Lezb;->a:[I

    :cond_b
    iget-object v1, p2, Lezb;->a:[I

    .line 21
    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p2, Lezb;->a:[I

    iget-object v1, p2, Lezb;->a:[I

    add-int/2addr v0, v4

    .line 23
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    aput v2, v1, v0

    goto :goto_6

    :cond_c
    add-int/2addr v0, v4

    .line 24
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v2

    aput v2, v1, v0

    .line 23
    :goto_6
    iget-object p2, p2, Lezb;->a:[I

    goto :goto_8

    :cond_d
    :goto_7
    new-array v0, v3, [I

    .line 5
    iput-object v0, p2, Lezb;->a:[I

    iget-object v0, p2, Lezb;->a:[I

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/handwriting/base/StrokeList;->size()I

    move-result v1

    aput v1, v0, v2

    iget-object p2, p2, Lezb;->a:[I

    .line 25
    :goto_8
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n(Ljava/util/List;[ILcom/google/android/libraries/handwriting/base/StrokeList;)V

    return-void
.end method

.method protected final s(Ljava/lang/CharSequence;ZZZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->s(Ljava/lang/CharSequence;ZZZ)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->r:Lexq;

    if-eqz p3, :cond_0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->t()Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leyx;

    .line 4
    invoke-direct {v0, p0, p2, p3}, Leyx;-><init>(Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;Ljava/lang/String;Lexq;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p4, p4, p1, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method protected final t()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->J:Llzd;

    const v1, 0x7f130a65

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    return v0
.end method
