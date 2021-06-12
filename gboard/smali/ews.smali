.class public abstract Lews;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexq;


# static fields
.field public static final a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public static final d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field private static final p:Lqtk;

.field private static final q:Lexp;


# instance fields
.field private final A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public volatile k:Z

.field public l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

.field public final m:Ljava/util/ArrayList;

.field public n:Lexr;

.field public final o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/util/ArrayList;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/BitSet;

.field private y:I

.field private final z:Lkxz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lews;->p:Lqtk;

    new-instance v0, Lexp;

    const-string v1, ""

    .line 2
    invoke-direct {v0, v1}, Lexp;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lews;->q:Lexp;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/16 v1, 0x7fff

    .line 3
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lews;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, -0x1

    .line 4
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lews;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    sput-object v0, Lews;->d:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lews;->e:I

    iput v0, p0, Lews;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lews;->g:Z

    iput-boolean v1, p0, Lews;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lews;->k:Z

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lews;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lews;->v:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p0, Lews;->w:Ljava/util/List;

    new-instance v2, Ljava/util/BitSet;

    .line 4
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    iput-object v2, p0, Lews;->x:Ljava/util/BitSet;

    iput v0, p0, Lews;->y:I

    .line 5
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v0

    iput-object v0, p0, Lews;->z:Lkxz;

    new-array v0, v1, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object v0, p0, Lews;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    iput-object p1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    return-void
.end method

.method public static J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLexn;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->p(J)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lexn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p4, Lexn;->a:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 3
    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenConfidentString(JJ)Ljava/lang/String;

    move-result-object v1

    .line 2
    :goto_0
    iput-object v1, p4, Lexn;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->q(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lexn;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(J)I

    move-result v1

    iput v1, p4, Lexn;->d:I

    iput-boolean v0, p4, Lexn;->e:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)Z

    move-result v0

    iput-boolean v0, p4, Lexn;->f:Z

    iput-boolean p3, p4, Lexn;->g:Z

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lexs;

    move-result-object p0

    iput-object p0, p4, Lexn;->h:Lexs;

    return-void
.end method

.method private static N(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Lews;->v:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lews;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lews;->v:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0
.end method

.method private final Q()I
    .locals 1

    iget-object v0, p0, Lews;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lews;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lews;->m:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :goto_0
    return v0
.end method

.method private final R()V
    .locals 4

    iget-boolean v0, p0, Lews;->r:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lews;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectRange(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lews;->b()V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lews;->s:Z

    .line 3
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iput v0, p0, Lews;->j:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final S()V
    .locals 6

    const/4 v0, 0x0

    iput-object v0, p0, Lews;->u:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lews;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lews;->k:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-direct {p0}, Lews;->P()I

    move-result v0

    invoke-direct {p0}, Lews;->Q()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 2
    invoke-virtual {p0}, Lews;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillTokenCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->w()I

    move-result v0

    .line 5
    invoke-static {v0}, Lqoj;->e(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lews;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetTokenCandidateString(JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lews;->u:Ljava/util/ArrayList;

    iget-object v4, p0, Lews;->z:Lkxz;

    .line 7
    invoke-virtual {v4}, Lkxz;->c()V

    iput-object v2, v4, Lkxz;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lews;->n:Lexr;

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v5, v2}, Lexr;->ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v4, Lkxz;->c:Ljava/lang/String;

    .line 9
    sget-object v2, Lkyb;->e:Lkyb;

    iput-object v2, v4, Lkxz;->e:Lkyb;

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lkxz;->j:Ljava/lang/Object;

    iput v1, v4, Lkxz;->h:I

    .line 11
    invoke-virtual {v4}, Lkxz;->a()Lkyc;

    move-result-object v2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final T(I)V
    .locals 4

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 4
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetCandidateRange(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeSelectCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lews;->v:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lews;->m:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v1, p0, Lews;->m:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lews;->k()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lews;->A(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    iget-object p1, p0, Lews;->n:Lexr;

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    .line 13
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-interface {p1, v1, v0}, Lexr;->ab(II)V

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Lexf;

    .line 7
    invoke-direct {p1}, Lexf;-><init>()V

    throw p1

    .line 1
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "candidate index: %d, which is >= CandidateCount %d"

    .line 4
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final U(I)Z
    .locals 1

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->c(I)Lexx;

    move-result-object p1

    sget-object v0, Lexx;->b:Lexx;

    invoke-virtual {p1, v0}, Lexx;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final V()V
    .locals 7

    iget-boolean v0, p0, Lews;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lews;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lews;->r:Z

    iget-object v0, p0, Lews;->i:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lews;->i:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    iget-object v4, p0, Lews;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    add-int/2addr v3, v2

    new-instance v5, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v5, v4, v1

    iget-object v2, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v4, p0, Lews;->A:[Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 6
    sget-object v5, Lexs;->c:Lexs;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lexs;)I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lews;->b()V

    return-void

    :cond_2
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    sget-object v1, Lexx;->b:Lexx;

    const/16 v2, 0x7fff

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(ILexx;)Z

    iget-boolean v0, p0, Lews;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    sget-object v1, Lexx;->c:Lexx;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(ILexx;)Z

    :cond_3
    return-void
.end method

.method private final W(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetDataSourceIndex(JLjava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lews;->x:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V
    .locals 14

    iget-boolean v0, p0, Lews;->k:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_9

    .line 1
    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le p1, v1, :cond_9

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-ge p1, v0, :cond_9

    .line 2
    invoke-static {}, Lqoj;->f()Ljava/util/LinkedList;

    move-result-object p1

    iget-object v0, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget v2, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 2
    :goto_0
    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v3

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-ltz v3, :cond_6

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v5, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v5

    iget-object v7, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v7, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v7

    iget-object v8, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    invoke-virtual {v8, v5, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Z

    move-result v8

    :goto_1
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_1

    iget-object v9, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 7
    invoke-virtual {v9, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v9

    iget-object v11, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    if-eqz v0, :cond_2

    .line 9
    iget v12, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-ge v12, v13, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-nez v8, :cond_3

    .line 14
    iget-object v12, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    invoke-virtual {v12, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->l(J)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 11
    :cond_3
    iget v2, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v11, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 12
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_5
    goto :goto_1

    .line 9
    :cond_6
    :goto_2
    iget v0, p0, Lews;->y:I

    const-wide/16 v5, 0x0

    if-ne v2, v0, :cond_7

    move-wide v0, v5

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput v2, p0, Lews;->y:I

    iget-object v0, p0, Lews;->n:Lexr;

    .line 14
    invoke-interface {v0, p1}, Lexr;->ap([Ljava/lang/String;)J

    move-result-wide v0

    :goto_3
    cmp-long p1, v0, v5

    if-eqz p1, :cond_9

    .line 9
    iget-object p1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v3, p0, Lews;->y:I

    const/16 v5, 0x7fff

    .line 15
    invoke-direct {v2, v3, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 16
    invoke-virtual {p0, v0, v1, v4}, Lews;->I(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    iget-object v0, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget p1, p1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    iput-object v1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_4

    .line 16
    :cond_8
    new-instance p1, Lexf;

    const-string v0, "Failed to filter bulk input"

    .line 17
    invoke-direct {p1, v0}, Lexf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lews;->k()V

    return-void
.end method

.method public final B(Lkyc;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->a:Lkyb;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lkyc;->e:Lkyb;

    sget-object v1, Lkyb;->k:Lkyb;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lews;->C(Lkyc;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Lkyc;I)Z
    .locals 2

    iget-boolean v0, p0, Lews;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public abstract D(Llqv;J)V
.end method

.method protected abstract E(Ljava/util/List;)V
.end method

.method protected F(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected G(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected H()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final I(JI)Lcom/google/android/apps/inputmethod/libs/hmm/Range;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_6

    .line 2
    invoke-direct {p0}, Lews;->V()V

    .line 3
    invoke-direct {p0}, Lews;->R()V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object v1, Lews;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-nez v1, :cond_1

    sget-object v1, Lews;->a:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const/16 v3, 0x7fff

    .line 4
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v1, v2

    .line 3
    :goto_0
    iget-object v4, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v5, v4, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    move-wide v7, p1

    move-object v9, v1

    .line 5
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeBulkInputWithNativePointer(JJLcom/google/android/apps/inputmethod/libs/hmm/Range;)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lews;->c:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    return-object p1

    .line 7
    :cond_3
    :goto_1
    sget-object p2, Lews;->p:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 8
    check-cast p2, Lqtg;

    const/16 v1, 0x2af

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    const-string v3, "bulkInputWithNativePointerImpl"

    const-string v4, "AbstractHmmEngineWrapper.java"

    invoke-interface {p2, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqtg;

    if-eq p3, v0, :cond_4

    const-string p2, "UPDATE"

    goto :goto_2

    :cond_4
    const-string p2, "NEW"

    :goto_2
    move-object v3, p2

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p1, "empty"

    :goto_3
    move-object v5, p1

    const/4 v6, 0x0

    const-string v2, "BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s"

    .line 8
    invoke-interface/range {v1 .. v6}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bulk input operation."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Lexs;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lews;->c()I

    move-result v0

    iget-object p3, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 2
    check-cast p3, Ljava/lang/Character;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-direct {v6, p3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 4
    invoke-virtual {p4}, Lexs;->ordinal()I

    move-result v7

    move v4, p1

    move v5, p2

    .line 2
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeAddInputEdge(JIILcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;I)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 5
    invoke-virtual {p0}, Lews;->k()V

    iget-object p1, p0, Lews;->n:Lexr;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2, v0}, Lexr;->ab(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    array-length v1, p2

    if-ne v0, v1, :cond_4

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    invoke-direct {p0}, Lews;->V()V

    .line 4
    invoke-direct {p0}, Lews;->R()V

    new-array v0, v0, [Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, p1, v4

    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-nez v5, :cond_0

    const-string v5, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;

    .line 6
    aget v7, p2, v4

    invoke-direct {v6, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;-><init>(Ljava/lang/String;F)V

    aput-object v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lews;->c()I

    move-result p1

    iget-object p2, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    sget-object v4, Lexs;->a:Lexs;

    invoke-virtual {p2, v0, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a([Lcom/google/android/apps/inputmethod/libs/hmm/ScoredInput;Lexs;)I

    move-result p2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 10
    sget-object v0, Lexk;->a:Lexk;

    sub-long/2addr v4, v1

    invoke-virtual {p0, v0, v4, v5}, Lews;->D(Llqv;J)V

    const/4 v0, 0x1

    if-lez p2, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 11
    invoke-virtual {p0}, Lews;->k()V

    iget-object v1, p0, Lews;->n:Lexr;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, v0, p1}, Lexr;->ab(II)V

    :cond_2
    if-lez p2, :cond_3

    return v0

    :cond_3
    return v3

    .line 0
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final M()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lews;->h:Z

    .line 1
    invoke-direct {p0}, Lews;->S()V

    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeRefreshData(J)V

    iget-object v0, p0, Lews;->x:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, Lews;->w:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lews;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeReset(J)V

    const/4 v0, -0x1

    iput v0, p0, Lews;->f:I

    iput v0, p0, Lews;->e:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lews;->r:Z

    iput-boolean v1, p0, Lews;->s:Z

    iput v1, p0, Lews;->j:I

    iput-boolean v1, p0, Lews;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v2, p0, Lews;->m:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lews;->u:Ljava/util/ArrayList;

    iget-object v1, p0, Lews;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, Lews;->y:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-boolean v0, p0, Lews;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lews;->j:I

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lews;->b()V

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lews;->k:Z

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lews;->v:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final f(Z)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lews;->P()I

    move-result v0

    invoke-virtual {p0}, Lews;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v1

    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Z

    move-result p1

    return p1

    :cond_2
    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_3
    return p1
.end method

.method public final g()Z
    .locals 10

    iget-boolean v0, p0, Lews;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v3, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v3

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v6, p0, Lews;->j:I

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    iget-object v7, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v7, v3, v4, v6}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lexs;

    move-result-object v7

    sget-object v8, Lexs;->b:Lexs;

    if-eq v7, v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lexo;)Lexp;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Lexo;->a()V

    iget-boolean v2, v0, Lews;->k:Z

    if-nez v2, :cond_0

    sget-object v1, Lews;->q:Lexp;

    return-object v1

    :cond_0
    iget-object v2, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_11

    iget-object v6, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v6, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v6

    iget-object v8, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v8

    iget v8, v8, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v9, v0, Lews;->j:I

    if-lt v8, v9, :cond_10

    iget-object v5, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->g(J)Z

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->h(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    .line 5
    :goto_1
    iget-object v8, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v11, v8, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 7
    invoke-virtual {v8, v11, v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTargeted(JJ)Z

    move-result v8

    .line 8
    invoke-interface {v1, v5, v8}, Lexo;->m(IZ)I

    move-result v11

    if-nez v11, :cond_3

    move/from16 v17, v2

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_3
    iget-object v12, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v12, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v12

    if-eqz v12, :cond_f

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_4

    if-eq v5, v9, :cond_4

    new-instance v13, Lexm;

    invoke-direct {v13}, Lexm;-><init>()V

    iget-object v14, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 10
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetSegmentConvertedString(JJ)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v13, Lexm;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v14, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v9

    iput v9, v13, Lexm;->b:I

    .line 12
    invoke-virtual {v14, v6, v7, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(J)I

    move-result v9

    iput v9, v13, Lexm;->c:I

    add-int/lit8 v9, v12, -0x1

    .line 13
    invoke-virtual {v14, v6, v7, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v9

    invoke-virtual {v14, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->r(J)I

    move-result v9

    iput v9, v13, Lexm;->d:I

    iget-wide v9, v14, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 14
    invoke-virtual {v14, v9, v10, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsSegmentTokenFullyMatched(JJ)Z

    move-result v9

    iput-boolean v9, v13, Lexm;->e:Z

    .line 15
    invoke-interface {v1, v13}, Lexo;->n(Lexm;)V

    :cond_4
    and-int/lit8 v9, v11, 0x2

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v9, v11, 0x4

    if-nez v5, :cond_7

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-nez v5, :cond_9

    if-nez v9, :cond_9

    :cond_8
    move/from16 v17, v2

    goto/16 :goto_8

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v12, :cond_8

    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 16
    invoke-virtual {v11, v6, v7, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v13

    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 17
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v11

    .line 18
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v0, v11}, Lews;->U(I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 19
    invoke-interface/range {p1 .. p1}, Lexo;->o()V

    :cond_a
    if-eqz v5, :cond_b

    new-instance v11, Lexn;

    invoke-direct {v11}, Lexn;-><init>()V

    iget-object v15, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 20
    invoke-static {v15, v13, v14, v8, v11}, Lews;->J(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;JZLexn;)V

    .line 21
    invoke-interface {v1, v11}, Lexo;->b(Lexn;)V

    :cond_b
    if-eqz v9, :cond_e

    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 22
    invoke-virtual {v11, v13, v14}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(J)I

    move-result v11

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v11, :cond_e

    iget-object v3, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v17, v2

    .line 23
    invoke-virtual {v3, v13, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(JI)J

    move-result-wide v2

    move/from16 v18, v5

    iget-object v5, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 24
    invoke-virtual {v5, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v5

    if-lez v15, :cond_c

    .line 25
    iget v5, v5, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    .line 26
    invoke-direct {v0, v5}, Lews;->U(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27
    invoke-interface/range {p1 .. p1}, Lexo;->o()V

    :cond_c
    new-instance v5, Lexl;

    invoke-direct {v5}, Lexl;-><init>()V

    move-wide/from16 v19, v6

    iget-object v6, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move/from16 v21, v8

    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 28
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitConfident(JJ)Z

    move-result v7

    .line 29
    invoke-virtual {v6, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->v(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lexl;->a:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget-object v2, v5, Lexl;->a:Ljava/lang/String;

    goto :goto_7

    .line 31
    :cond_d
    iget-wide v7, v6, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 30
    invoke-virtual {v6, v7, v8, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetInputUnitConfidentString(JJ)Ljava/lang/String;

    move-result-object v2

    .line 29
    :goto_7
    iput-object v2, v5, Lexl;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v5}, Lexo;->g(Lexl;)V

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    move/from16 v17, v2

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move/from16 v5, v18

    move-wide/from16 v6, v19

    move/from16 v8, v21

    const/4 v3, 0x0

    goto/16 :goto_5

    :goto_8
    move/from16 v5, v16

    goto :goto_9

    .line 34
    :cond_f
    new-instance v1, Lexf;

    const-string v2, "tokenCount is 0"

    .line 32
    invoke-direct {v1, v2}, Lexf;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move/from16 v17, v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v5, :cond_12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lews;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lews;->U(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 34
    invoke-interface/range {p1 .. p1}, Lexo;->o()V

    .line 35
    :cond_12
    invoke-interface/range {p1 .. p1}, Lexo;->c()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Lexp;

    .line 36
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-direct {v2, v1}, Lexp;-><init>(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    iget-boolean v0, p0, Lews;->k:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v4, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v4

    iget-object v6, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->i(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v6

    iget v6, v6, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    iget v7, p0, Lews;->j:I

    if-ge v6, v7, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v6, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    iget-object v8, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    invoke-virtual {v8, v4, v5, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v8

    iget-object v10, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 7
    invoke-virtual {v10, v8, v9}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->n(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lews;->i:Ljava/lang/String;

    iput-boolean p2, p0, Lews;->t:Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->d()Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget v1, p0, Lews;->j:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lews;->k:Z

    .line 3
    invoke-direct {p0}, Lews;->S()V

    .line 4
    invoke-virtual {p0}, Lews;->o()V

    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, Lews;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lews;->u:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lews;->m:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lews;->P()I

    move-result v0

    iget-object v1, p0, Lews;->m:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v1, v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lews;->m:Ljava/util/ArrayList;

    .line 4
    invoke-static {v0}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Lews;->m:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Lews;->O(Ljava/util/ArrayList;)Ljava/lang/Object;

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnselectTokens(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    .line 7
    invoke-virtual {p0, v0}, Lews;->A(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    .line 8
    invoke-virtual {p0}, Lews;->H()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/util/Iterator;
    .locals 4

    iget-boolean v0, p0, Lews;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lexe;

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-object v2, p0, Lews;->x:Ljava/util/BitSet;

    iget-object v3, p0, Lews;->n:Lexr;

    invoke-direct {v0, v1, v2, v3}, Lexe;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Ljava/util/BitSet;Lexr;)V

    iget v1, p0, Lews;->e:I

    .line 2
    invoke-virtual {p0, v1}, Lews;->p(I)V

    return-object v0
.end method

.method public final o()V
    .locals 4

    iget-boolean v0, p0, Lews;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lews;->e:I

    iput v0, p0, Lews;->f:I

    iget-boolean v0, p0, Lews;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 1
    invoke-direct {p0}, Lews;->P()I

    move-result v1

    invoke-virtual {p0}, Lews;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillCandidateList(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->y()I

    move-result v0

    iput v0, p0, Lews;->f:I

    iput v0, p0, Lews;->e:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lews;->f:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeHighlightCandidate(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lews;->f:I

    return-void

    :cond_0
    new-instance p1, Lexf;

    .line 2
    invoke-direct {p1}, Lexf;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final q(Lkyc;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lews;->g:Z

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lews;->p(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final r(Lkyc;)V
    .locals 1

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lews;->g:Z

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lews;->T(I)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final s(Lkyc;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lews;->g:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeDeleteCandidate(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lews;->k()V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lexf;

    .line 5
    invoke-direct {p1}, Lexf;-><init>()V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lews;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lews;->g:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lews;->T(I)V

    .line 2
    invoke-virtual {p0, v0}, Lews;->G(I)V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 4

    iget-object v0, p0, Lews;->v:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lews;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lews;->v:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lews;->O(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget-object v1, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v2, v1, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeUnconvertSegments(JLcom/google/android/apps/inputmethod/libs/hmm/Range;)Z

    iget-object v1, p0, Lews;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    iget-object v2, p0, Lews;->m:Ljava/util/ArrayList;

    .line 5
    invoke-static {v2}, Lews;->N(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lews;->k()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lews;->A(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Z)Z
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lews;->k:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lews;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lews;->U(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ltz v1, :cond_7

    iget-object v6, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    invoke-virtual {v6, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->f(I)J

    move-result-wide v6

    iget-object v8, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 4
    invoke-virtual {v8, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->j(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    :goto_1
    if-ltz v8, :cond_6

    iget-object v9, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 5
    invoke-virtual {v9, v6, v7, v8}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->k(JI)J

    move-result-wide v9

    iget-object v11, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 6
    invoke-virtual {v11, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->o(J)Lexs;

    move-result-object v11

    sget-object v12, Lexs;->d:Lexs;

    iget-object v13, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 7
    invoke-virtual {v13, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->s(J)I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_2
    if-ltz v13, :cond_5

    iget-object v14, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 8
    invoke-virtual {v14, v9, v10, v13}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->t(JI)J

    move-result-wide v14

    if-ne v11, v12, :cond_1

    iget-object v2, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v2, v9, v10}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->m(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    goto :goto_3

    .line 11
    :cond_1
    iget-object v2, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 9
    invoke-virtual {v2, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->u(J)Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-wide/from16 v16, v6

    iget-wide v6, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 10
    invoke-virtual {v3, v6, v7, v14, v15}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeIsInputUnitEmpty(JJ)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_4

    .line 24
    :cond_2
    new-instance v1, Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 12
    iget v2, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;-><init>(II)V

    move-object v2, v1

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_4

    .line 11
    iget v4, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->endVertexIndex:I

    :cond_4
    add-int/lit8 v13, v13, -0x1

    move-wide/from16 v6, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v6

    add-int/lit8 v8, v8, -0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 9
    :cond_7
    sget-object v2, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 10
    :goto_4
    sget-object v1, Lews;->b:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    .line 14
    :cond_8
    invoke-direct/range {p0 .. p0}, Lews;->P()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    const-string v4, "AbstractHmmEngineWrapper.java"

    const-string v5, "deleteInputRange"

    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper"

    if-gt v1, v3, :cond_d

    .line 16
    :cond_9
    invoke-direct/range {p0 .. p0}, Lews;->Q()I

    move-result v1

    iget v3, v2, Lcom/google/android/apps/inputmethod/libs/hmm/Range;->startVertexIndex:I

    if-le v1, v3, :cond_b

    if-eqz p1, :cond_a

    .line 17
    invoke-virtual/range {p0 .. p0}, Lews;->m()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_a
    sget-object v1, Lews;->p:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 18
    check-cast v1, Lqtg;

    const/16 v2, 0x3f7

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Unable to delete selected token"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->D(Lcom/google/android/apps/inputmethod/libs/hmm/Range;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lews;->l:Lcom/google/android/apps/inputmethod/libs/hmm/Range;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lews;->k()V

    iget-boolean v1, v0, Lews;->k:Z

    if-nez v1, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lews;->b()V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lews;->F(Z)V

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lews;->F(Z)V

    :goto_5
    const/4 v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 15
    invoke-virtual/range {p0 .. p0}, Lews;->u()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_e
    sget-object v2, Lews;->p:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 24
    check-cast v2, Lqtg;

    const/16 v3, 0x3ef

    invoke-interface {v2, v6, v5, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "Unable to delete converted segment"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    :goto_6
    const/4 v2, 0x0

    :goto_7
    return v2

    .line 9
    :cond_f
    new-instance v1, Lexf;

    const-string v2, "Invalid range to delete."

    .line 25
    invoke-direct {v1, v2}, Lexf;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 26
    invoke-virtual/range {p0 .. p0}, Lews;->c()I

    move-result v2

    sget-object v3, Lexx;->a:Lexx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->b(ILexx;)Z

    .line 27
    invoke-virtual/range {p0 .. p0}, Lews;->k()V

    const/4 v1, 0x1

    return v1
.end method

.method public final w()Ljava/util/List;
    .locals 10

    iget-boolean v0, p0, Lews;->k:Z

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lews;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lews;->V()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeFillPredictionCandidateList(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v4, v3, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 7
    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateCount(J)I

    move-result v3

    const/16 v4, 0x32

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v6, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 9
    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateString(JI)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lews;->n:Lexr;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    .line 10
    invoke-interface {v6, v5, v7}, Lexr;->Z(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lews;->n:Lexr;

    .line 11
    invoke-interface {v7, v5}, Lexr;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    iget-object v7, p0, Lews;->z:Lkxz;

    .line 12
    invoke-virtual {v7}, Lkxz;->c()V

    iput-object v5, v7, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object v6, v7, Lkxz;->c:Ljava/lang/String;

    .line 13
    sget-object v5, Lkyb;->c:Lkyb;

    iput-object v5, v7, Lkxz;->e:Lkyb;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v7, Lkxz;->j:Ljava/lang/Object;

    iput v4, v7, Lkxz;->h:I

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 15
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateDataSourceMask(JI)I

    move-result v5

    iput v5, v7, Lkxz;->n:I

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 16
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextLength(JI)I

    move-result v5

    iput v5, v7, Lkxz;->o:I

    iget-object v5, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    iget-wide v8, v5, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->a:J

    .line 17
    invoke-virtual {v5, v8, v9, v4}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->nativeGetPredictionCandidateContextWordCount(JI)I

    move-result v5

    iput v5, v7, Lkxz;->p:I

    .line 18
    invoke-virtual {v7}, Lkxz;->a()Lkyc;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 21
    sget-object v5, Lexk;->c:Lexk;

    sub-long/2addr v3, v0

    invoke-virtual {p0, v5, v3, v4}, Lews;->D(Llqv;J)V

    .line 22
    invoke-virtual {p0, v2}, Lews;->E(Ljava/util/List;)V

    return-object v2

    .line 0
    :cond_3
    new-instance v0, Lexf;

    .line 1
    invoke-direct {v0}, Lexf;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lews;->w:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lews;->W(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Lexr;)V
    .locals 0

    iput-object p1, p0, Lews;->n:Lexr;

    return-void
.end method

.method public final z(Lkyc;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->z(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
