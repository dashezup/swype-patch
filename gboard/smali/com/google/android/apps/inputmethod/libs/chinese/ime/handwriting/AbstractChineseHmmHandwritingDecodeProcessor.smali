.class public abstract Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;
.source "PG"


# instance fields
.field protected a:Lert;

.field private n:I

.field private v:Z

.field private final w:Lcdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    new-instance v0, Lcdk;

    .line 2
    invoke-direct {v0}, Lcdk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcdk;

    return-void
.end method

.method private final aw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->p:Llnk;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llnk;->e:Lmog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmog;->f:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->A()V

    if-lez v0, :cond_1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v2

    sget-object v3, Letj;->a:Letj;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lrbf;->q:Lrbf;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 5
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final B(Lleu;III)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    .line 1
    sget-object v1, Lleu;->b:Lleu;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->K()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->B(Lleu;III)V

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p2, Letj;->a:Letj;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    sget-object p4, Lrbf;->r:Lrbf;

    aput-object p4, p3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    .line 5
    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->v:Z

    return-void
.end method

.method protected final b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 2
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string v0, "org.thunderdog.challegram"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 3
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const-string p2, "com.facebook.orca"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcdk;

    iput-boolean p1, p2, Lcdk;->a:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lert;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p2, Letj;->a:Letj;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrbf;->b:Lrbf;

    aput-object v3, v2, v0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 7
    invoke-interface {p1, p2, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->c()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lert;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->j:Lexq;

    iput-object v1, v0, Lert;->f:Lexq;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->c:Z

    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lert;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Lert;->e:Lkij;

    iput-object v1, v0, Lert;->f:Lexq;

    :cond_0
    return-void
.end method

.method protected final dE(Lloz;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->dE(Lloz;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lert;->c()V

    :cond_0
    return-void
.end method

.method public dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcdk;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->g:Leev;

    iput-object p2, p1, Lewh;->d:Leev;

    return-void
.end method

.method protected final f(Landroid/content/Context;Llnk;)Lewh;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcdk;

    .line 1
    invoke-virtual {p1}, Lcdk;->a()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->w:Lcdk;

    return-object p1
.end method

.method protected final h(Lksx;)Z
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v5, -0x2719

    const/16 v6, -0x2722

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v4, "\n"

    .line 2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput v6, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    const/16 v5, -0x2727

    const/4 v10, 0x1

    if-eqz v2, :cond_13

    .line 3
    iget-object v11, v1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v11, v11

    if-eq v11, v10, :cond_2

    goto/16 :goto_6

    .line 19
    :cond_2
    iget-object v11, v2, Lert;->f:Lexq;

    if-eqz v11, :cond_13

    iget-object v11, v2, Lert;->b:Lkyi;

    invoke-interface {v11}, Lkyi;->aa()Z

    move-result v11

    if-nez v11, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_b

    .line 4
    :cond_4
    iget-object v11, v1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v11, v11, v3

    iget v12, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v13, -0x2735

    if-eq v12, v13, :cond_12

    const/16 v13, -0x2733

    if-eq v12, v13, :cond_11

    if-eq v12, v5, :cond_5

    goto/16 :goto_6

    .line 27
    :cond_5
    iget-object v1, v11, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/handwriting/base/StrokeList;

    iget-boolean v6, v2, Lert;->c:Z

    const-wide/16 v11, -0x1

    if-nez v6, :cond_8

    iget-object v13, v2, Lert;->f:Lexq;

    check-cast v13, Lews;

    iget-boolean v13, v13, Lews;->k:Z

    if-eqz v13, :cond_6

    iget-object v13, v2, Lert;->b:Lkyi;

    .line 28
    invoke-interface {v13}, Lkyi;->E()V

    :cond_6
    iget-boolean v13, v2, Lert;->c:Z

    if-eqz v13, :cond_7

    sget-object v13, Lert;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 29
    check-cast v13, Lqtg;

    const/16 v14, 0x82

    const-string v15, "com/google/android/apps/inputmethod/libs/handwriting/AbstractHmmHandwritingEventHandler"

    const-string v5, "startRecognition"

    const-string v9, "AbstractHmmHandwritingEventHandler.java"

    invoke-interface {v13, v15, v5, v14, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v9, "Previous recognition is not stopped"

    invoke-interface {v5, v9}, Lqtg;->s(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lert;->a()V

    :cond_7
    iget-object v5, v2, Lert;->e:Lkij;

    iget v9, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->b:I

    iget v13, v1, Lcom/google/android/libraries/handwriting/base/StrokeList;->c:I

    check-cast v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iput-wide v11, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    iget-wide v14, v5, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    const-string v21, ""

    move-object/from16 v16, v5

    move-wide/from16 v17, v14

    move/from16 v19, v9

    move/from16 v20, v13

    .line 31
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->startRecognition(JIILjava/lang/String;)J

    move-result-wide v13

    iput-wide v13, v2, Lert;->d:J

    iput-boolean v10, v2, Lert;->c:Z

    .line 32
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_a

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 33
    check-cast v15, Lcom/google/android/libraries/handwriting/base/Stroke;

    iget-object v7, v2, Lert;->e:Lkij;

    move/from16 p1, v5

    iget-wide v4, v2, Lert;->d:J

    check-cast v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    move/from16 v23, v9

    iget-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    cmp-long v17, v8, v11

    if-nez v17, :cond_9

    .line 34
    invoke-virtual {v15}, Lcom/google/android/libraries/handwriting/base/Stroke;->b()Z

    move-result v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v15, v3}, Lcom/google/android/libraries/handwriting/base/Stroke;->c(I)Lcom/google/android/libraries/handwriting/base/Stroke$Point;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/libraries/handwriting/base/Stroke$Point;->c:J

    iput-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    :cond_9
    iget-wide v8, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    iget-wide v11, v7, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->b:J

    .line 36
    invoke-static {v15, v11, v12}, Lkit;->a(Lcom/google/android/libraries/handwriting/base/Stroke;J)[[F

    move-result-object v22

    move-object/from16 v17, v7

    move-wide/from16 v18, v8

    move-wide/from16 v20, v4

    .line 37
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->addStroke(JJ[[F)V

    add-int/lit8 v9, v23, 0x1

    move/from16 v5, p1

    const-wide/16 v11, -0x1

    goto :goto_2

    :cond_a
    iget-object v1, v2, Lert;->e:Lkij;

    iget-wide v4, v2, Lert;->d:J

    check-cast v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;

    iget-wide v7, v1, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->a:J

    .line 38
    invoke-virtual {v1, v7, v8, v4, v5}, Lcom/google/android/libraries/handwriting/classifiers/WordRecognizerJNI;->getLatticeInterface(JJ)J

    move-result-wide v26

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 40
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 41
    sget-object v7, Leia;->m:Leia;

    sub-long/2addr v4, v13

    invoke-interface {v1, v7, v4, v5}, Llqp;->c(Llqv;J)V

    const/16 v1, 0x64

    new-array v1, v1, [I

    const/4 v4, -0x1

    .line 42
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([II)V

    if-eq v10, v6, :cond_b

    const/4 v4, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x2

    :goto_3
    iget-object v5, v2, Lert;->f:Lexq;

    const-wide/16 v6, 0x0

    cmp-long v8, v26, v6

    if-eqz v8, :cond_10

    if-ne v4, v10, :cond_c

    .line 43
    sget-object v4, Lews;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    :goto_4
    move-object/from16 v28, v4

    goto :goto_5

    .line 54
    :cond_c
    move-object v4, v5

    check-cast v4, Lews;

    iget-object v4, v4, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v4, :cond_d

    sget-object v4, Lews;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_4

    :cond_d
    new-instance v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v9, 0x7fff

    .line 44
    invoke-direct {v8, v4, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object/from16 v28, v8

    .line 45
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    check-cast v5, Lews;

    iget-object v4, v5, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v11, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-object/from16 v23, v4

    move-wide/from16 v24, v11

    move-object/from16 v29, v1

    .line 46
    invoke-virtual/range {v23 .. v29}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithHandwritingLatticeNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;[I)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v4

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 48
    sget-object v13, Lexk;->d:Lexk;

    sub-long/2addr v11, v8

    .line 49
    invoke-virtual {v5, v13, v11, v12}, Lews;->D(Llqv;J)V

    if-eqz v4, :cond_f

    sget-object v8, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 50
    invoke-virtual {v8, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    sget-object v8, Lews;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 51
    invoke-virtual {v8, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    iput-object v4, v5, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 49
    invoke-virtual {v5}, Lews;->k()V

    iget-object v5, v5, Lews;->n:Lexr;

    if-eqz v5, :cond_e

    iget v4, v4, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 52
    invoke-interface {v5, v10, v4}, Lexr;->ab(II)V

    :cond_e
    iget-object v4, v2, Lert;->b:Lkyi;

    .line 53
    invoke-interface {v4, v6, v7}, Lkyi;->L(J)V

    :cond_f
    iget-object v2, v2, Lert;->b:Lkyi;

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x2737

    const/4 v6, 0x0

    .line 54
    invoke-direct {v4, v5, v6, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lkyi;->ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    goto/16 :goto_1

    .line 42
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid bulk input operation."

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_11
    invoke-virtual {v2}, Lert;->a()V

    goto/16 :goto_1

    :cond_12
    iget-object v1, v2, Lert;->b:Lkyi;

    .line 56
    invoke-interface {v1}, Lkyi;->E()V

    .line 57
    invoke-virtual {v2}, Lert;->a()V

    goto/16 :goto_1

    .line 5
    :cond_13
    :goto_6
    iget-object v1, v1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v2, v1

    if-eq v2, v10, :cond_14

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 6
    :cond_14
    aget-object v1, v1, v3

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_16

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "SPACE"

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->I(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lert;->a()V

    goto/16 :goto_1

    .line 10
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v1

    sget-object v2, Letj;->a:Letj;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lrbf;->f:Lrbf;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 12
    invoke-interface {v1, v2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_16
    const/16 v2, 0x42

    if-eq v1, v2, :cond_1c

    if-ne v1, v6, :cond_17

    goto :goto_9

    :cond_17
    const/16 v2, 0x43

    if-ne v1, v2, :cond_1d

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "FINISH_INPUT"

    const-string v2, "CANCELLED"

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v10, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->q:Lkyf;

    if-nez v1, :cond_1a

    const-string v1, ""

    goto :goto_8

    .line 19
    :cond_1a
    invoke-interface {v1, v10}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_1b

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1b

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v1

    sget-object v2, Letj;->a:Letj;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lrbf;->h:Lrbf;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 23
    invoke-interface {v1, v2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 24
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->S()V

    goto :goto_a

    .line 13
    :cond_1c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v1

    sget-object v2, Letj;->a:Letj;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    sget-object v4, Lrbf;->g:Lrbf;

    aput-object v4, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v10

    const/4 v4, -0x1

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v5, v4

    .line 16
    invoke-interface {v1, v2, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 25
    :cond_1d
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->F()V

    goto/16 :goto_7

    .line 5
    :goto_b
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 v4, -0x2727

    if-ne v2, v4, :cond_1e

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v2

    sget-object v4, Letj;->a:Letj;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lrbf;->e:Lrbf;

    aput-object v6, v5, v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, -0x1

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 60
    invoke-interface {v2, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1e
    iput v3, v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    return v1
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final w(Lkyc;Z)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->w(Lkyc;Z)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p1, Lkyc;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v2

    sget-object v3, Letj;->a:Letj;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget p1, p1, Lkyc;->h:I

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lrbf;->j:Lrbf;

    goto :goto_1

    .line 5
    :cond_1
    sget-object p1, Lrbf;->k:Lrbf;

    :goto_1
    aput-object p1, v4, v1

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p1

    const/4 p1, 0x2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 7
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return v0
.end method

.method protected final x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->x()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->a:Lert;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lert;->a()V

    :cond_0
    return-void
.end method

.method protected final y(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->n:I

    const/16 p3, -0x2732

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq p1, p3, :cond_3

    const/16 p3, -0x2722

    if-eq p1, p3, :cond_2

    const/16 p3, 0x3e

    if-eq p1, p3, :cond_1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_2

    const/16 p3, 0x43

    if-eq p1, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p3, Letj;->a:Letj;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrbf;->i:Lrbf;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 4
    invoke-interface {p1, p3, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p3, Letj;->a:Letj;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrbf;->o:Lrbf;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 7
    invoke-interface {p1, p3, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p3, Letj;->a:Letj;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrbf;->p:Lrbf;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 10
    invoke-interface {p1, p3, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p3, Letj;->a:Letj;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrbf;->n:Lrbf;

    aput-object v4, v3, v2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/handwriting/AbstractChineseHmmHandwritingDecodeProcessor;->aw()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    .line 13
    invoke-interface {p1, p3, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final z(Lewu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lewu;->b:[Ljava/lang/String;

    iput-object v0, p1, Lewu;->c:[I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lewu;->e:Z

    return-void
.end method
