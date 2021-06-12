.class public Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xfa

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x40400000    # 3.0f

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(IFFF)V

    return-void
.end method


# virtual methods
.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 2
    sget-object v1, Llnp;->a:Llnp;

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b2273

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected final w()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Lmqb;

    .line 1
    iget v1, v0, Lmqb;->h:I

    iget v0, v0, Lmqb;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected final x()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/Pinyin9KeyGestureHandler;->g:Lmqb;

    .line 1
    iget v1, v0, Lmqb;->h:I

    iget v0, v0, Lmqb;->i:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
