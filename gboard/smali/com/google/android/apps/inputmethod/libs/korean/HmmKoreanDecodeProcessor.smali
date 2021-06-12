.class public Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;
.super Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;
.source "PG"

# interfaces
.implements Lkyi;


# static fields
.field private static final d:Lqtk;

.field private static final e:[F

.field private static final f:[F


# instance fields
.field private A:J

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Lewu;

.field private E:Lfbg;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private g:Lext;

.field private final h:Lewi;

.field private final i:Lexo;

.field private final n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lqtk;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    new-array v0, v0, [F

    aput v3, v0, v2

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;-><init>()V

    new-instance v0, Lfbe;

    .line 2
    invoke-direct {v0}, Lfbe;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lewi;

    new-instance v0, Lfbd;

    .line 3
    invoke-direct {v0}, Lfbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lexo;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 5
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    return-void
.end method

.method private final H(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {v0}, Lexq;->e()I

    move-result v0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 4
    invoke-interface {v2}, Lexq;->t()V

    if-gtz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ai(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object p2, Lexi;->m:Lexi;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final n()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->u(Z)V

    return-void
.end method

.method private final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, p1, v1}, Lexq;->j(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 2
    invoke-interface {p1}, Lexq;->w()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    return-void
.end method

.method private final t()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lexo;

    .line 1
    invoke-interface {v0, v1}, Lexq;->h(Lexo;)Lexp;

    move-result-object v0

    iget-object v0, v0, Lexp;->a:Ljava/lang/CharSequence;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->ay(Z)V

    return-void
.end method

.method protected final B(Lleu;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->B(Lleu;III)V

    .line 2
    sget-object p2, Lleu;->b:Lleu;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    :cond_0
    return-void
.end method

.method protected final C(Lksx;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lewr;->s()Lexv;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->o:Landroid/content/Context;

    const v0, 0x7f1310cb

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, v3}, Lkkb;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H:Z

    :cond_0
    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G()V

    .line 5
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 6
    iget-object v3, p1, Lksx;->d:[F

    .line 7
    array-length v4, v0

    if-le v4, v1, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    .line 10
    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_3

    .line 11
    aget-object v7, v0, v6

    .line 12
    invoke-static {v7}, Lfil;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    aget v7, v3, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->w:Ljava/util/List;

    .line 17
    invoke-static {v3}, Lhzy;->q(Ljava/util/Collection;)[F

    move-result-object v3

    .line 18
    :cond_4
    aget-object v4, v0, v2

    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->fq(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 20
    invoke-static {v4}, Lfbf;->b(C)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 21
    invoke-interface {v5, v2}, Lexq;->v(Z)Z

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 22
    invoke-interface {v5}, Lexq;->c()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 23
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Llnp;->a:Llnp;

    invoke-static {v4}, Lfbf;->c(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-direct {v7, v2, v8, v9}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 24
    invoke-interface {v6, v7, v8}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 25
    invoke-interface {v6, v7, v8}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 26
    invoke-interface {v6}, Lexq;->c()I

    move-result v6

    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Llnp;->a:Llnp;

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 28
    sget-object v4, Lexs;->a:Lexs;

    invoke-interface {v2, v5, v6, v7, v4}, Lexq;->K(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Lexs;)V

    goto :goto_1

    .line 42
    :cond_5
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lfbf;->b(C)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5}, Lfbf;->c(C)C

    move-result v6

    if-ne v6, v4, :cond_6

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 30
    invoke-interface {v6, v2}, Lexq;->v(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 31
    invoke-interface {v6, v2}, Lexq;->v(Z)Z

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 32
    invoke-interface {v6}, Lexq;->c()I

    move-result v6

    .line 33
    new-instance v7, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Llnp;->a:Llnp;

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-direct {v7, v2, v8, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Llnp;->a:Llnp;

    .line 34
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-direct {v4, v2, v8, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 35
    aput-object v7, v5, v2

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->f:[F

    .line 36
    invoke-interface {v2, v5, v8}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 37
    invoke-interface {v2}, Lexq;->c()I

    move-result v2

    add-int/lit8 v5, v2, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 38
    sget-object v9, Lexs;->a:Lexs;

    invoke-interface {v8, v6, v5, v4, v9}, Lexq;->K(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Lexs;)V

    add-int/lit8 v6, v5, 0x1

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    sget-object v9, Lexs;->a:Lexs;

    .line 39
    invoke-interface {v8, v2, v6, v4, v9}, Lexq;->K(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Lexs;)V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    sget-object v4, Lexs;->a:Lexs;

    .line 40
    invoke-interface {v2, v5, v6, v7, v4}, Lexq;->K(IILcom/google/android/libraries/inputmethod/metadata/KeyData;Lexs;)V

    .line 28
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 41
    iget v4, p1, Lksx;->e:I

    invoke-interface {v2, v0, v3}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    iget-wide v2, p1, Lksx;->g:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L(J)V

    :cond_7
    return v1
.end method

.method protected final D(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z(Ljava/lang/String;Z)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final E()V
    .locals 2

    const-string v0, "FINISH_INPUT"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    return-void
.end method

.method protected final G()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lewu;

    return-void
.end method

.method public final L(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v0

    sget-object v1, Llrj;->e:Llrj;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    .line 4
    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->M()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->al(Ljava/util/Iterator;)V

    return-void
.end method

.method protected final O(Lkyc;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 1
    invoke-interface {v0, p1}, Lexq;->z(Lkyc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {v0, p1}, Lexq;->s(Lkyc;)V

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L(J)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(J)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    const-wide v1, 0x200000000000L

    and-long/2addr p1, v1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G:Z

    if-eq v0, p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n()V

    :cond_1
    return-void
.end method

.method public final ag()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ah(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llzd;

    const v1, 0x7f130a2a

    .line 1
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llzd;

    const v4, 0x7f130a90

    .line 2
    invoke-virtual {v3, v4}, Llzd;->K(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-static {p1}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 4
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->y:Z

    .line 5
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->x:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llzd;

    const p2, 0x7f130a29

    .line 7
    invoke-virtual {p1, p2, v1}, Lahf;->w(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->p:Llnk;

    if-eqz p1, :cond_2

    iget-object p1, p1, Llnk;->s:Llnd;

    const p2, 0x7f0b019c

    .line 8
    invoke-virtual {p1, p2, v1}, Llnd;->c(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llzd;

    const p2, 0x7f130a65

    .line 9
    invoke-virtual {p1, p2}, Llzd;->K(I)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->c()V

    .line 2
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v0

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lewr;->M(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C:Z

    .line 4
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v1

    iput-boolean v0, v1, Lfbj;->a:Z

    invoke-virtual {v1}, Lewr;->y()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 5
    invoke-interface {v0}, Lexq;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    .line 6
    invoke-virtual {v0}, Leyt;->a()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iput-object v1, v0, Leyt;->b:Lexq;

    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    .line 2
    invoke-virtual {v0}, Leyt;->b()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    .line 3
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method protected final dE(Lloz;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-object p1, p1, Lews;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->s(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L(J)V

    return-void
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->dF(Landroid/content/Context;Llaq;Llnk;)V

    new-instance p1, Lext;

    .line 2
    invoke-direct {p1}, Lext;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lext;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->i:Lexo;

    .line 3
    invoke-virtual {p1, p2}, Lext;->h(Lexo;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lext;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lewi;

    .line 4
    invoke-virtual {p1, p2}, Lext;->h(Lexo;)V

    new-instance p1, Lfbg;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->r:Llzd;

    .line 5
    invoke-direct {p1, p0, p2}, Lfbg;-><init>(Lkyi;Llzd;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p3, Llnk;->s:Llnd;

    const p3, 0x7f0b0192

    .line 6
    invoke-virtual {p2, p3, p1}, Llnd;->c(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->e()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    .line 2
    invoke-virtual {v0}, Leyt;->b()V

    return-void
.end method

.method protected fq(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 4
    invoke-static {p1}, Lfbf;->a(C)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    sub-long/2addr v2, v4

    add-int/2addr p1, p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method protected final h(Lksx;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p1}, Leyt;->f(Lksx;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    return v2

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v3, Llmr;->h:Llmr;

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1b

    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v3, Llmr;->i:Llmr;

    if-ne v0, v3, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_2
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v0, v0, v4

    .line 4
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x43

    if-ne v3, v5, :cond_d

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    if-nez p1, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->u:Llaq;

    const/16 v3, 0x13

    .line 16
    invoke-static {v3, p0}, Llar;->i(ILjava/lang/Object;)Llar;

    move-result-object v3

    iput p1, v3, Llar;->u:I

    iput-object v1, v3, Llar;->p:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0, v3}, Llaq;->a(Llar;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v8, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 20
    sget-object v9, Llnp;->a:Llnp;

    invoke-direct {v8, v4, v9, v3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    aput-object v8, v7, v4

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->n:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v8, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->e:[F

    .line 21
    invoke-interface {v3, v7, v8}, Lexq;->L([Lcom/google/android/libraries/inputmethod/metadata/KeyData;[F)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-boolean v0, p1, Lews;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->x()I

    move-result v0

    if-lez v0, :cond_5

    .line 24
    invoke-virtual {p1, v4}, Lews;->p(I)V

    iput v4, p1, Lews;->e:I

    .line 25
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L(J)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object v0, Lexi;->k:Lexi;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->l:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object v0, Lexi;->h:Lexi;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    if-nez p1, :cond_8

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lewu;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lewu;->b:[Ljava/lang/String;

    iget-object v2, v0, Lewu;->c:[I

    iget-object v0, v0, Lewu;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->d([Ljava/lang/String;[ILjava/lang/String;)V

    .line 15
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G()V

    goto :goto_3

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 8
    invoke-interface {p1, v2}, Lexq;->v(Z)Z

    :cond_b
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-boolean p1, p1, Lews;->k:Z

    if-eqz p1, :cond_c

    .line 9
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->L(J)V

    goto :goto_4

    .line 10
    :cond_c
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    :goto_4
    return v2

    .line 27
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G()V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 28
    iget v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_13

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-nez p1, :cond_e

    .line 31
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-boolean p1, p1, Lews;->g:Z

    const-string v0, " "

    const-string v1, "SPACE"

    if-nez p1, :cond_10

    .line 32
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 36
    :cond_f
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eqz p1, :cond_10

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ai(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p1

    sget-object v3, Lexi;->m:Lexi;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 35
    :cond_10
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->F:Z

    if-eq v2, v3, :cond_11

    const-string v0, ""

    .line 36
    :cond_11
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    :cond_12
    :goto_6
    return v2

    :cond_13
    const/16 v5, 0x42

    if-ne v3, v5, :cond_16

    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    const-string v0, "\n"

    const-string v3, "ENTER"

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-boolean p1, p1, Lews;->g:Z

    if-nez p1, :cond_14

    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z(Ljava/lang/String;Z)Z

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ai(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 39
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 40
    invoke-direct {p0, v3, v4, v0, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_7

    .line 41
    :cond_15
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_7
    return v2

    .line 44
    :cond_16
    iget-object v3, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v5, "PUNCTUATION"

    if-eqz v3, :cond_19

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/lang/String;

    const-string v6, ".\t ,;:!?\n()[]*&@{}/<>_+=|\"\'"

    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p1, Lews;

    iget-boolean p1, p1, Lews;->g:Z

    if-nez p1, :cond_17

    .line 57
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->z(Ljava/lang/String;Z)Z

    .line 58
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ai(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 54
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 55
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v5, v4, p1, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->H(Ljava/lang/String;ZLjava/lang/CharSequence;Z)V

    goto :goto_8

    .line 56
    :cond_18
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    const/4 v2, 0x0

    :goto_8
    return v2

    .line 46
    :cond_19
    invoke-static {v0}, Lfil;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->q(Lksx;)Z

    move-result p1

    return p1

    .line 48
    :cond_1a
    invoke-virtual {p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    .line 49
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz p1, :cond_1b

    .line 50
    invoke-virtual {p0, v5, v4}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Ljava/lang/String;Z)V

    .line 51
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-static {p1}, Llnq;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 52
    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->ai(Ljava/lang/CharSequence;)V

    return v2

    :cond_1b
    :goto_9
    return v4
.end method

.method protected final j()Lexq;
    .locals 3

    .line 1
    new-instance v0, Lexg;

    .line 2
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v1

    invoke-virtual {v1}, Lfbj;->m()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lexg;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;)V

    .line 3
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v1

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lewr;->H(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lexq;->x(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Lexq;->M()V

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected q(Lksx;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    .line 1
    invoke-virtual {v0}, Lfbg;->k()V

    .line 2
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->g:Llmr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {v1, v3}, Lexq;->v(Z)Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->C(Lksx;)Z

    move-result v1

    xor-int/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->v(Lksx;Z)V

    return v1
.end method

.method protected final r()Lewr;
    .locals 1

    .line 1
    invoke-static {}, Lfbj;->l()Lfbj;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast v0, Lews;

    iput-boolean p1, v0, Lews;->g:Z

    .line 1
    invoke-virtual {v0}, Lews;->o()V

    :cond_0
    return-void
.end method

.method protected final v(Lksx;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    .line 1
    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    return-void

    :cond_1
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->A:J

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->B:Ljava/lang/String;

    .line 3
    :cond_3
    iget-wide p1, p1, Lksx;->f:J

    iput-wide p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->a:J

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->b:Ljava/lang/String;

    return-void
.end method

.method protected final w(Lkyc;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast v1, Lews;

    iget-boolean v1, v1, Lews;->g:Z

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 3
    invoke-interface {p2, p1}, Lexq;->q(Lkyc;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->t()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->aj(Ljava/lang/CharSequence;)V

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result p2

    const-string v2, "SELECT_CANDIDATE"

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 6
    invoke-interface {p2, p1}, Lexq;->B(Lkyc;)Z

    move-result p2

    if-nez p2, :cond_4

    return v0

    :cond_4
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    check-cast p2, Lews;

    iget-boolean v5, p2, Lews;->g:Z

    if-eqz v5, :cond_8

    .line 7
    iget-object v5, p1, Lkyc;->j:Ljava/lang/Object;

    .line 8
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_7

    .line 9
    iget-object p2, p2, Lews;->o:Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 10
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p2, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;->C(I)I

    move-result p2

    const/4 v5, 0x5

    if-eq p2, v5, :cond_6

    const/4 v5, 0x7

    if-ne p2, v5, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p2

    sget-object v5, Lexi;->b:Lexi;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "TEXT"

    aput-object v0, v4, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 16
    invoke-interface {p2, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object p2

    sget-object v5, Lexi;->b:Lexi;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string v0, "AUTO_COMPLETION"

    aput-object v0, v4, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    .line 13
    invoke-interface {p2, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 17
    invoke-interface {p2, p1}, Lexq;->r(Lkyc;)V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D(Ljava/lang/String;Z)V

    goto :goto_2

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "candidate.data is not an Integer"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mCandidateListEnabled is false"

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_9
    iget-object p2, p1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    xor-int/2addr v5, v1

    .line 20
    invoke-virtual {p0, p2, v4, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->I:Ljava/lang/String;

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->J:I

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->at()Llqp;

    move-result-object v5

    sget-object v6, Lexi;->b:Lexi;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    const-string p1, "PREDICT"

    aput-object p1, v4, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    .line 23
    invoke-interface {v5, v6, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 24
    invoke-interface {p1}, Lexq;->g()Z

    move-result p1

    .line 25
    invoke-virtual {p0, v2, p2, p1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->c:Z

    if-eqz p1, :cond_a

    .line 27
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->s(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return v1

    .line 0
    :cond_b
    :goto_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->d:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqtg;

    const/16 p2, 0x2ce

    const-string v1, "com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor"

    const-string v2, "onSelectTextCandidate"

    const-string v3, "HmmKoreanDecodeProcessor.java"

    invoke-interface {p1, v1, v2, p2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Older verion of candidates selected"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v0
.end method

.method protected final x()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->E:Lfbg;

    .line 1
    invoke-virtual {v0}, Leyt;->g()V

    return-void
.end method

.method protected final z(Ljava/lang/String;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/BaseDecodeProcessor;->aq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->g:Lext;

    .line 2
    invoke-interface {v0, v2}, Lexq;->h(Lexo;)Lexp;

    move-result-object v0

    iget-object v0, v0, Lexp;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->h:Lewi;

    .line 3
    invoke-virtual {v2}, Lewi;->l()Lewu;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->G()V

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lewu;->b:[Ljava/lang/String;

    .line 5
    array-length v5, v3

    if-ne v5, v4, :cond_2

    aget-object v3, v3, v1

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lewu;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lfil;->d(C)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->K:Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;

    iget-object v3, v2, Lewu;->b:[Ljava/lang/String;

    iget-object v5, v2, Lewu;->c:[I

    iget-object v6, v2, Lewu;->a:Ljava/lang/String;

    iget-boolean v7, v2, Lewu;->e:Z

    .line 8
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorInterfaceImpl;->c([Ljava/lang/String;[ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->D:Lewu;

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->j:Lexq;

    .line 9
    invoke-interface {v1}, Lexq;->g()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x3

    xor-int/lit8 v1, p2, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/hmm/AbstractHmmDecodeProcessor;->au(Ljava/lang/String;IZ)V

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor;->s(Ljava/lang/String;)V

    :cond_4
    return v4
.end method
