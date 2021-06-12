.class public final Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkld;


# static fields
.field private static final p:[F


# instance fields
.field public a:Llmr;

.field public b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

.field public c:Llpw;

.field public d:[F

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Ljava/lang/Object;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:I

.field public o:[Llpj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    sput-object v0, Lksx;->p:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    iput-object v0, p0, Lksx;->a:Llmr;

    .line 2
    sget-object v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v0, Lmnq;->c:[F

    iput-object v0, p0, Lksx;->d:[F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lksx;->j:F

    iput v0, p0, Lksx;->k:F

    iput v0, p0, Lksx;->l:F

    return-void
.end method

.method public static d()Lksx;
    .locals 1

    .line 1
    invoke-static {}, Lksx;->g()Lksx;

    move-result-object v0

    invoke-virtual {v0}, Lksx;->k()V

    return-object v0
.end method

.method public static e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;
    .locals 1

    .line 1
    invoke-static {}, Lksx;->g()Lksx;

    move-result-object v0

    invoke-virtual {v0}, Lksx;->k()V

    invoke-virtual {v0, p0}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-object v0
.end method

.method public static f(Lksx;)Lksx;
    .locals 3

    .line 1
    invoke-static {}, Lksx;->g()Lksx;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lksx;->a:Llmr;

    iput-object v1, v0, Lksx;->a:Llmr;

    .line 3
    iget-object v1, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-static {v1}, Lksx;->h([Lcom/google/android/libraries/inputmethod/metadata/KeyData;)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iput-object v1, v0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 4
    iget-object v1, p0, Lksx;->d:[F

    invoke-static {v1}, Lksx;->i([F)[F

    move-result-object v1

    iput-object v1, v0, Lksx;->d:[F

    .line 5
    iget v1, p0, Lksx;->e:I

    iput v1, v0, Lksx;->e:I

    .line 6
    iget-wide v1, p0, Lksx;->f:J

    iput-wide v1, v0, Lksx;->f:J

    .line 7
    iget-wide v1, p0, Lksx;->g:J

    iput-wide v1, v0, Lksx;->g:J

    .line 8
    iget v1, p0, Lksx;->h:I

    iput v1, v0, Lksx;->h:I

    .line 9
    iget-object v1, p0, Lksx;->i:Ljava/lang/Object;

    iput-object v1, v0, Lksx;->i:Ljava/lang/Object;

    .line 10
    iget v1, p0, Lksx;->j:F

    iput v1, v0, Lksx;->j:F

    .line 11
    iget v1, p0, Lksx;->k:F

    iput v1, v0, Lksx;->k:F

    .line 12
    iget v1, p0, Lksx;->l:F

    iput v1, v0, Lksx;->l:F

    .line 13
    iget v1, p0, Lksx;->m:I

    iput v1, v0, Lksx;->m:I

    .line 14
    iget v1, p0, Lksx;->n:I

    iput v1, v0, Lksx;->n:I

    .line 15
    iget-object v1, p0, Lksx;->c:Llpw;

    iput-object v1, v0, Lksx;->c:Llpw;

    .line 16
    iget-object p0, p0, Lksx;->o:[Llpj;

    if-eqz p0, :cond_0

    array-length v1, p0

    .line 17
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Llpj;

    check-cast p0, [Llpj;

    iput-object p0, v0, Lksx;->o:[Llpj;

    :cond_0
    return-object v0
.end method

.method public static g()Lksx;
    .locals 2

    new-instance v0, Lksx;

    .line 1
    invoke-direct {v0}, Lksx;-><init>()V

    .line 2
    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, v0, Lksx;->a:Llmr;

    return-object v0
.end method

.method public static h([Lcom/google/android/libraries/inputmethod/metadata/KeyData;)[Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    :goto_0
    return-object p0
.end method

.method public static i([F)[F
    .locals 1

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lmnq;->c:[F

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    array-length v0, v0

    iget-object v1, p0, Lksx;->d:[F

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid keyData or scores"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 2

    iget-object v0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 1
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object p1, Lksx;->p:[F

    iput-object p1, p0, Lksx;->d:[F

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lksx;->f:J

    return-void
.end method

.method public final l(FF)V
    .locals 0

    iput p1, p0, Lksx;->j:F

    iput p2, p0, Lksx;->k:F

    return-void
.end method
