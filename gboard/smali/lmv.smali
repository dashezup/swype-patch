.class public final Llmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnf;


# static fields
.field public static final n:Lmsz;


# instance fields
.field public a:Llmr;

.field public b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public c:[Ljava/lang/String;

.field public d:[I

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lqfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llmu;

    invoke-direct {v0}, Llmu;-><init>()V

    sput-object v0, Llmv;->n:Lmsz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v0, Lmnq;->g:[Ljava/lang/String;

    iput-object v0, p0, Llmv;->c:[Ljava/lang/String;

    sget-object v0, Lmnq;->b:[I

    iput-object v0, p0, Llmv;->d:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmv;->e:Z

    iput-boolean v0, p0, Llmv;->f:Z

    iput v0, p0, Llmv;->g:I

    iput-boolean v0, p0, Llmv;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Llmv;->i:Z

    iput v0, p0, Llmv;->j:I

    const/4 v0, -0x1

    iput v0, p0, Llmv;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Llmv;->l:Ljava/lang/String;

    return-void
.end method

.method public static c([I[I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static d([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p0

    if-ne v2, v0, :cond_2

    array-length v2, p1

    if-ne v2, v0, :cond_2

    .line 1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static e([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 9

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    aget-object v0, p1, v2

    :goto_0
    if-lez p3, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p3

    move-object v6, p1

    move-object v8, v0

    .line 2
    invoke-static/range {v3 .. v8}, Llmv;->q([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    array-length v3, p0

    if-ge p4, v3, :cond_2

    sub-int v5, v3, p4

    move-object v3, p0

    move v4, p4

    move-object v6, p1

    move v7, p3

    move-object v8, v0

    .line 3
    invoke-static/range {v3 .. v8}, Llmv;->q([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    aget-object v1, p2, v2

    :goto_1
    move-object v7, v1

    sub-int v4, p4, p3

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    move-object v5, p2

    .line 5
    invoke-static/range {v2 .. v7}, Llmv;->q([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static f([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    const/4 p1, 0x0

    .line 2
    aget-object p0, p0, p1

    return-object p0

    .line 3
    :cond_1
    aget-object p0, p0, p1

    return-object p0
.end method

.method public static j([I[I[III)V
    .locals 8

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    :goto_0
    if-lez p3, :cond_1

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p3

    move-object v5, p1

    move v7, v0

    .line 2
    invoke-static/range {v2 .. v7}, Llmv;->p([III[III)V

    :cond_1
    array-length v2, p0

    if-ge p4, v2, :cond_2

    sub-int v4, v2, p4

    move-object v2, p0

    move v3, p4

    move-object v5, p1

    move v6, p3

    move v7, v0

    .line 3
    invoke-static/range {v2 .. v7}, Llmv;->p([III[III)V

    .line 4
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    aget v1, p2, v1

    move v7, v1

    :goto_1
    sub-int v4, p4, p3

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p3

    move-object v5, p2

    .line 5
    invoke-static/range {v2 .. v7}, Llmv;->p([III[III)V

    return-void
.end method

.method private static p([III[III)V
    .locals 2

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 3
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method private static q([Ljava/lang/Object;II[Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    .line 2
    invoke-static {p3, p4, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    if-ge v1, p2, :cond_2

    add-int/2addr v1, p1

    add-int/2addr p1, p2

    .line 3
    invoke-static {p0, v1, p1, p5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Llmx;
    .locals 4

    iget-object v0, p0, Llmv;->a:Llmr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    array-length v0, v0

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Llmv;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 4
    invoke-static {v3}, Llnq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v2, :cond_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Llmx;

    .line 6
    invoke-direct {v0, p0}, Llmx;-><init>(Llmv;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h(Llmx;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Llmv;->i(Llmx;)V

    .line 2
    iget-object v0, p1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p1, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v2, v2, v1

    iget-object v3, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iget v5, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iget-object v6, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    iget-object v2, v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Llmx;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llmx;->c:Llmr;

    iput-object v0, p0, Llmv;->a:Llmr;

    .line 2
    iget-boolean v0, p1, Llmx;->e:Z

    iput-boolean v0, p0, Llmv;->e:Z

    .line 3
    iget-boolean v0, p1, Llmx;->f:Z

    iput-boolean v0, p0, Llmv;->f:Z

    .line 4
    iget v0, p1, Llmx;->g:I

    iput v0, p0, Llmv;->g:I

    .line 5
    iget-boolean v0, p1, Llmx;->h:Z

    iput-boolean v0, p0, Llmv;->h:Z

    .line 6
    iget-boolean v0, p1, Llmx;->i:Z

    iput-boolean v0, p0, Llmv;->i:Z

    .line 7
    iget v0, p1, Llmx;->j:I

    iput v0, p0, Llmv;->j:I

    .line 8
    iget v0, p1, Llmx;->k:I

    iput v0, p0, Llmv;->k:I

    .line 9
    iget-object v0, p1, Llmx;->l:Ljava/lang/String;

    iput-object v0, p0, Llmv;->l:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Llmx;->m:[Ljava/lang/String;

    iput-object v0, p0, Llmv;->c:[Ljava/lang/String;

    .line 11
    iget-object p1, p1, Llmx;->n:[I

    iput-object p1, p0, Llmv;->d:[I

    return-void
.end method

.method public final k()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llmv;->a:Llmr;

    .line 1
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v1, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Lmnq;->b:[I

    iput-object v1, p0, Llmv;->d:[I

    sget-object v1, Lmnq;->g:[Ljava/lang/String;

    iput-object v1, p0, Llmv;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llmv;->e:Z

    iput-boolean v1, p0, Llmv;->f:Z

    iput-object v0, p0, Llmv;->m:Lqfz;

    iput v1, p0, Llmv;->g:I

    iput-boolean v1, p0, Llmv;->h:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Llmv;->i:Z

    iput v1, p0, Llmv;->j:I

    const/4 v1, -0x1

    iput v1, p0, Llmv;->k:I

    iput-object v0, p0, Llmv;->l:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(ILlnp;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    iput-object v0, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public final n([I[Llnp;[Ljava/lang/Object;)V
    .locals 11

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object p1, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_2
    array-length v1, p1

    :goto_1
    if-nez p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    array-length v2, p2

    :goto_2
    if-nez p3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, p3

    .line 1
    :goto_3
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    new-array v5, v4, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_b

    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    if-ge v6, v1, :cond_6

    .line 3
    aget v7, p1, v6

    goto :goto_5

    :cond_6
    aget v7, p1, v0

    :goto_5
    const/4 v8, 0x0

    if-nez v2, :cond_7

    move-object v9, v8

    goto :goto_6

    :cond_7
    if-ge v6, v2, :cond_8

    .line 4
    aget-object v9, p2, v6

    goto :goto_6

    :cond_8
    aget-object v9, p2, v0

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    if-ge v6, v3, :cond_a

    .line 5
    aget-object v8, p3, v6

    goto :goto_7

    :cond_a
    aget-object v8, p3, v0

    .line 6
    :goto_7
    new-instance v10, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {v10, v7, v9, v8}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    aput-object v10, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 3
    :cond_b
    iput-object v5, p0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    return-void
.end method

.method public final bridge synthetic o(Lqfz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
