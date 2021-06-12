.class public final Lexe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private a:I

.field private final b:I

.field private final c:Ljava/util/BitSet;

.field private final d:Lexr;

.field private final e:Lkxz;

.field private final f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lexr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iput-object v0, p0, Lexe;->e:Lkxz;

    iput-object p1, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iput-object p2, p0, Lexe;->c:Ljava/util/BitSet;

    iput-object p3, p0, Lexe;->d:Lexr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y()I

    move-result p1

    iput p1, p0, Lexe;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkyc;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lexe;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v1, p0, Lexe;->a:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lexe;->d:Lexr;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lexe;->a:I

    .line 4
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->A(I)I

    move-result v1

    .line 5
    new-array v6, v1, [I

    .line 6
    new-array v7, v1, [Ljava/lang/String;

    iget-object v8, p0, Lexe;->d:Lexr;

    .line 7
    invoke-interface {v8}, Lexr;->o()Lexo;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_1

    iget-object v10, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v11, p0, Lexe;->a:I

    .line 8
    invoke-virtual {v10, v11, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->B(II)J

    move-result-wide v10

    iget-object v12, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v7, v9

    if-eqz v8, :cond_0

    iget-object v12, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    invoke-virtual {v12, v10, v11}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(J)I

    move-result v10

    aput v10, v6, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lexe;->d:Lexr;

    .line 11
    invoke-interface {v9, v0, v7}, Lexr;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lexe;->d:Lexr;

    .line 12
    invoke-interface {v10, v0}, Lexr;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_4

    .line 13
    invoke-interface {v8}, Lexo;->a()V

    .line 14
    invoke-interface {v8, v4, v5}, Lexo;->m(IZ)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    new-instance v3, Lexn;

    invoke-direct {v3}, Lexn;-><init>()V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v1, :cond_2

    .line 15
    aget-object v11, v7, v10

    iput-object v11, v3, Lexn;->a:Ljava/lang/String;

    iput-object v11, v3, Lexn;->b:Ljava/lang/String;

    iput-object v11, v3, Lexn;->c:Ljava/lang/String;

    .line 16
    aget v11, v6, v10

    iput v11, v3, Lexn;->d:I

    iput-boolean v4, v3, Lexn;->e:Z

    .line 17
    invoke-interface {v8, v3}, Lexo;->b(Lexn;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v8}, Lexo;->c()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v9, v0

    :cond_4
    :goto_2
    iget-object v1, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lexe;->a:I

    iget-wide v7, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 19
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidatePrimaryDataSource(JI)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v6, p0, Lexe;->c:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v6, p0, Lexe;->a:I

    iget-wide v7, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 21
    invoke-virtual {v1, v7, v8, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateFromSingleDataSource(JI)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iget-object v6, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v7, p0, Lexe;->a:I

    .line 22
    invoke-virtual {v6, v2, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v2

    iget-object v6, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v7, 0x3

    iget v8, p0, Lexe;->a:I

    .line 23
    invoke-virtual {v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v6

    iget-object v7, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v8, p0, Lexe;->a:I

    iget-wide v10, v7, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 24
    invoke-virtual {v7, v10, v11, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateDataSourceMask(JI)I

    move-result v7

    iget-object v8, p0, Lexe;->e:Lkxz;

    .line 25
    invoke-virtual {v8}, Lkxz;->c()V

    iput-object v0, v8, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object v3, v8, Lkxz;->b:Ljava/lang/CharSequence;

    iput-object v9, v8, Lkxz;->c:Ljava/lang/String;

    iput-boolean v1, v8, Lkxz;->f:Z

    iget v0, p0, Lexe;->a:I

    iput v0, v8, Lkxz;->h:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lkxz;->j:Ljava/lang/Object;

    iget v0, p0, Lexe;->b:I

    iget v1, p0, Lexe;->a:I

    if-ne v0, v1, :cond_6

    if-lez v1, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, v8, Lkxz;->g:Z

    iput v2, v8, Lkxz;->m:I

    iput v7, v8, Lkxz;->n:I

    iput v6, v8, Lkxz;->q:I

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsCandidateCorrected(JI)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x4

    iget v2, p0, Lexe;->a:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v6

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x5

    iget v2, p0, Lexe;->a:I

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v7

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x6

    iget v2, p0, Lexe;->a:I

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v8

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/4 v1, 0x7

    iget v2, p0, Lexe;->a:I

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v9

    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    const/16 v1, 0x8

    iget v2, p0, Lexe;->a:I

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->E(II)I

    move-result v10

    add-int v0, v6, v7

    add-int/2addr v0, v8

    add-int/2addr v0, v9

    add-int/2addr v0, v10

    if-lez v0, :cond_7

    iget-object v0, p0, Lexe;->e:Lkxz;

    new-instance v1, Lkya;

    move-object v5, v1

    .line 33
    invoke-direct/range {v5 .. v10}, Lkya;-><init>(IIIII)V

    iput-object v1, v0, Lkxz;->r:Lkya;

    :cond_7
    iget-object v0, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget v1, p0, Lexe;->a:I

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(I)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lexe;->e:Lkxz;

    .line 35
    sget-object v1, Lkyb;->k:Lkyb;

    iput-object v1, v0, Lkxz;->e:Lkyb;

    :cond_8
    iget v0, p0, Lexe;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Lexe;->a:I

    iget-object v0, p0, Lexe;->e:Lkxz;

    .line 36
    invoke-virtual {v0}, Lkxz;->a()Lkyc;

    move-result-object v0

    return-object v0

    .line 1
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lexe;->a:I

    iget-object v1, p0, Lexe;->f:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lexe;->a()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
