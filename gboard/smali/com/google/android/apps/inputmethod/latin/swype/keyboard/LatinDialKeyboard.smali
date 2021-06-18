.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;
.super Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;-><init>()V

    return-void
.end method

.method private final l(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->E:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const p1, 0x7f130c92

    invoke-interface {v0, p1, v1}, Lkjs;->l(I[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final eo(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->eo(JJ)V

    xor-long/2addr p1, p3

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    and-long p1, p3, v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const p1, 0x7f131017

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->l(I)V

    return-void

    :cond_0
    const p1, 0x7f130948

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDialKeyboard;->l(I)V

    :cond_1
    return-void
.end method
