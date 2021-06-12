.class public Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;
.super Lmpq;
.source "PG"


# instance fields
.field private final f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lmpq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "minimum_text_size"

    .line 3
    invoke-static {p1, p2, v1, v0}, Lmtg;->w(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->f:F

    goto :goto_0

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->f:F

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->getTextSize()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lmpq;->f(F)V

    const/4 p1, 0x3

    iput p1, p0, Lmpq;->c:I

    return-void
.end method


# virtual methods
.method public final setTextSize(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmpq;->setTextSize(F)V

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->f:F

    div-float/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lmpq;->f(F)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lmpq;->setTextSize(IF)V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->f:F

    div-float/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lmpq;->f(F)V

    return-void
.end method
