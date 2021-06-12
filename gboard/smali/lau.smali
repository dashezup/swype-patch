.class public final Llau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkyg;

.field private final b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I

.field private final h:Llqp;


# direct methods
.method public constructor <init>(Lkyg;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llau;->c:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Llau;->d:J

    iput v0, p0, Llau;->e:I

    iput v0, p0, Llau;->f:I

    iput v0, p0, Llau;->g:I

    iput-object p1, p0, Llau;->a:Lkyg;

    iput-boolean p2, p0, Llau;->b:Z

    .line 1
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    iput-object p1, p0, Llau;->h:Llqp;

    .line 2
    sget-object p1, Lmpi;->a:Lqsm;

    return-void
.end method

.method static final d(I)Z
    .locals 1

    const/16 v0, 0x200d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final e(I)Z
    .locals 1

    const v0, 0x1f1e6

    if-lt p0, v0, :cond_0

    const v0, 0x1f1ff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final f(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->TAGS:Ljava/lang/Character$UnicodeBlock;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final h(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x300

    if-lt p0, v2, :cond_1

    const/16 v2, 0x36f

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v2, 0x180b

    if-lt p0, v2, :cond_2

    const/16 v2, 0x180d

    if-le p0, v2, :cond_0

    :cond_2
    const/16 v2, 0x1ab0

    if-lt p0, v2, :cond_3

    const/16 v2, 0x1aff

    if-le p0, v2, :cond_0

    :cond_3
    const/16 v2, 0x1dc0

    if-lt p0, v2, :cond_4

    const/16 v2, 0x1dff

    if-le p0, v2, :cond_0

    :cond_4
    const/16 v2, 0x20d0

    if-lt p0, v2, :cond_5

    const/16 v2, 0x20ff

    if-le p0, v2, :cond_0

    :cond_5
    const v2, 0xfe00

    if-lt p0, v2, :cond_6

    const v2, 0xfe0f

    if-le p0, v2, :cond_0

    :cond_6
    const v2, 0xfe20

    if-lt p0, v2, :cond_7

    const v2, 0xfe2f

    if-le p0, v2, :cond_0

    :cond_7
    const v2, 0x1f3fb

    if-lt p0, v2, :cond_8

    const v2, 0x1f3ff

    if-le p0, v2, :cond_0

    :cond_8
    const v2, 0xe0100

    if-lt p0, v2, :cond_9

    const v2, 0xe01ef

    if-gt p0, v2, :cond_9

    goto :goto_0

    :cond_9
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(Lgi;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Llau;->c:I

    iput v0, p0, Llau;->e:I

    .line 1
    iget-object v1, p1, Lgi;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, p0, Llau;->f:I

    .line 2
    iget-object p1, p1, Lgi;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    iput p1, p0, Llau;->g:I

    iget-object p1, p0, Llau;->a:Lkyg;

    .line 3
    invoke-interface {p1}, Lkyg;->J()V

    iget-object p1, p0, Llau;->a:Lkyg;

    .line 4
    invoke-interface {p1, v0, v0, v0}, Lkyg;->h(III)Llfa;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Llfa;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p1, Llfa;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    div-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Llau;->a:Lkyg;

    sub-int/2addr p1, v0

    neg-int p1, p1

    .line 7
    invoke-interface {v1, v0, p1}, Lkyg;->N(II)V

    iget-object p1, p0, Llau;->a:Lkyg;

    .line 8
    invoke-interface {p1}, Lkyg;->O()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llau;->a:Lkyg;

    iget v1, p0, Llau;->e:I

    neg-int v1, v1

    .line 1
    invoke-interface {v0, v1, v1}, Lkyg;->N(II)V

    iget v0, p0, Llau;->f:I

    if-gtz v0, :cond_1

    iget v1, p0, Llau;->g:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Llau;->a:Lkyg;

    iget v2, p0, Llau;->g:I

    const/4 v3, 0x0

    .line 2
    invoke-interface {v1, v0, v2, v3}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llau;->g(I)V

    iget-object p1, p0, Llau;->h:Llqp;

    .line 2
    sget-object v0, Lkyk;->c:Lkyk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llau;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Llau;->c:I

    if-eq p1, v3, :cond_e

    sub-int v3, p1, v3

    mul-int v3, v3, v2

    iget-boolean v2, p0, Llau;->b:Z

    if-eqz v2, :cond_1

    neg-int v3, v3

    :cond_1
    const/4 v2, 0x0

    if-gez v3, :cond_8

    neg-int v3, v3

    iget-object v4, p0, Llau;->a:Lkyg;

    mul-int/lit8 v5, v3, 0x20

    .line 2
    invoke-interface {v4, v5}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_5

    .line 4
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-lez v2, :cond_6

    if-lez v3, :cond_6

    .line 5
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v2, v6

    :goto_2
    if-lez v2, :cond_5

    .line 7
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v5}, Llau;->h(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Llau;->d(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 8
    invoke-static {v5}, Llau;->f(I)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Llau;->d(I)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v5}, Llau;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Llau;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    sub-int/2addr v2, v5

    move v5, v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 11
    :cond_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int v2, v3, v2

    :cond_7
    :goto_5
    neg-int v2, v2

    goto :goto_a

    :cond_8
    iget-object v4, p0, Llau;->a:Lkyg;

    mul-int/lit8 v5, v3, 0x20

    .line 12
    invoke-interface {v4, v5}, Lkyg;->fV(I)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 13
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_a

    .line 14
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_d

    if-lez v3, :cond_d

    .line 15
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 16
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v2, v6

    .line 17
    :goto_7
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_c

    .line 18
    invoke-static {v4, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Llau;->h(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v6}, Llau;->d(I)Z

    move-result v7

    if-nez v7, :cond_b

    .line 19
    invoke-static {v6}, Llau;->f(I)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v5}, Llau;->d(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_8

    .line 20
    :cond_a
    invoke-static {v6}, Llau;->e(I)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Llau;->e(I)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 21
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 20
    :cond_b
    :goto_8
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    move v5, v6

    goto :goto_7

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 3
    :cond_d
    :goto_a
    iget-object v3, p0, Llau;->a:Lkyg;

    .line 22
    invoke-interface {v3, v2, v2}, Lkyg;->N(II)V

    iget v3, p0, Llau;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Llau;->e:I

    if-eqz v2, :cond_e

    .line 23
    invoke-static {}, Lmnt;->m()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Llau;->a:Lkyg;

    .line 24
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x276b

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lkyg;->H(Lksx;)V

    :cond_e
    iput p1, p0, Llau;->c:I

    iput-wide v0, p0, Llau;->d:J

    return-void
.end method
