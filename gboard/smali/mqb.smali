.class public final Lmqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmqb;->a:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 2
    new-array v0, p2, [I

    iput-object v0, p0, Lmqb;->c:[I

    .line 3
    new-array v0, p2, [I

    iput-object v0, p0, Lmqb;->b:[I

    .line 4
    new-array v0, p2, [I

    iput-object v0, p0, Lmqb;->d:[I

    .line 5
    new-array v0, p2, [I

    iput-object v0, p0, Lmqb;->e:[I

    .line 6
    new-array v0, p2, [F

    iput-object v0, p0, Lmqb;->f:[F

    .line 7
    new-array p2, p2, [F

    iput-object p2, p0, Lmqb;->g:[F

    .line 8
    invoke-virtual {p0, p1}, Lmqb;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    return-void
.end method

.method private static b([ILandroid/util/SparseIntArray;)I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    aget v3, p0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p0, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    if-le v3, v2, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    move v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lmqb;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lmqb;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()Landroid/view/ViewGroup;

    move-result-object v3

    .line 5
    invoke-static {v3, p1, v0}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lmqb;->b:[I

    .line 6
    iget v4, v0, Landroid/graphics/Rect;->left:I

    aput v4, v3, v2

    iget-object v3, p0, Lmqb;->c:[I

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->top:I

    aput v4, v3, v2

    iget-object v3, p0, Lmqb;->d:[I

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lmqb;->e:[I

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    aput v4, v3, v2

    iget-object v3, p0, Lmqb;->f:[F

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    iget-object v3, p0, Lmqb;->g:[F

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v0, p0, Lmqb;->d:[I

    .line 13
    invoke-static {v0, p1}, Lmqb;->b([ILandroid/util/SparseIntArray;)I

    move-result v0

    iput v0, p0, Lmqb;->h:I

    iget-object v0, p0, Lmqb;->e:[I

    .line 14
    invoke-static {v0, p1}, Lmqb;->b([ILandroid/util/SparseIntArray;)I

    move-result p1

    iput p1, p0, Lmqb;->i:I

    return-void
.end method
