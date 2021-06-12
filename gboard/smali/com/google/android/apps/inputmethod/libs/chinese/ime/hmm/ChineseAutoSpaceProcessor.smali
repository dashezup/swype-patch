.class public Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;
.super Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;-><init>()V

    return-void
.end method

.method private static final j(I)Z
    .locals 1

    const/16 v0, 0x7f

    if-ge p0, v0, :cond_0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a(Llzd;)Z
    .locals 1

    const v0, 0x7f1309c3

    .line 1
    invoke-virtual {p1, v0}, Llzd;->K(I)Z

    move-result p1

    return p1
.end method

.method protected final b(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->j(I)Z

    move-result p1

    return p1
.end method

.method protected final c(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->j(I)Z

    move-result p1

    return p1
.end method

.method protected final d(Landroid/view/inputmethod/EditorInfo;Llzd;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/processor/AbstractAutoSpaceProcessor;->d(Landroid/view/inputmethod/EditorInfo;Llzd;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseAutoSpaceProcessor;->a(Llzd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
