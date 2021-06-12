.class public abstract Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llao;
.implements Llam;


# static fields
.field private static final b:J


# instance fields
.field protected a:Llzd;

.field private c:Lkyf;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private volatile f:Z

.field private g:J

.field private h:Llaq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lmpi;->a:Lqsm;

    return-void
.end method

.method private final c(J)Z
    .locals 7

    iget-wide v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    sub-long v0, p1, v0

    sget-wide v2, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Lkyf;

    const/4 v1, 0x3

    .line 1
    invoke-interface {v0, v1}, Lkyf;->fW(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Llaq;

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 5
    invoke-static {v4, v1, p0}, Llar;->l(ILjava/lang/CharSequence;Ljava/lang/Object;)Llar;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Llaq;->a(Llar;)Z

    const/4 v5, 0x1

    :cond_1
    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    return v5
.end method


# virtual methods
.method protected abstract a(I)Z
.end method

.method public final ar(Lksx;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v1

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected b(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lmnp;->I(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Llzd;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final dD(Lkyf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c:Lkyf;

    return-void
.end method

.method public final dF(Landroid/content/Context;Llaq;Llnk;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->h:Llaq;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->a:Llzd;

    .line 2
    iget-object p1, p3, Llnk;->s:Llnd;

    const p2, 0x7f0b01b4

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p3, Llnk;->s:Llnd;

    const p2, 0x7f0b019a

    .line 4
    invoke-virtual {p1, p2, v0}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final dI(Llar;)Z
    .locals 5

    iget v0, p1, Llar;->z:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_9

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object p1, p1, Llar;->p:Ljava/lang/CharSequence;

    const-string v1, " "

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c(J)Z

    move-result v0

    :goto_0
    return v0

    .line 0
    :cond_2
    iget-object p1, p1, Llar;->j:Lksx;

    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, 0x3e

    if-ne v1, v4, :cond_5

    .line 6
    iget-wide v0, p1, Lksx;->g:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 8
    :cond_4
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_5
    if-gtz v1, :cond_6

    goto :goto_1

    :cond_6
    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    :cond_7
    :goto_1
    return v0

    .line 1
    :cond_8
    iget-object p1, p1, Llar;->b:Landroid/view/inputmethod/EditorInfo;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->f:Z

    iput-wide v2, p0, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractDoubleSpaceProcessor;->g:J

    return v0

    :cond_9
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
