.class public Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;
.super Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;
.source "PG"


# static fields
.field private static final k:[I


# instance fields
.field private l:F

.field private final m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Llzd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1a

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:[I

    .line 1
    array-length v4, v3

    if-ge v2, v0, :cond_0

    .line 2
    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/16 v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    const/16 v1, 0x10

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    const/16 v0, 0x17

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/16 v1, 0x8

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->B([II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x22
        0x23
        0x27
        0x32
    .end array-data

    :array_2
    .array-data 4
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    :array_3
    .array-data 4
        0x2d
        0x33
        0x21
        0x2e
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x2c
    .end array-data

    :array_4
    .array-data 4
        0x2d
        0x33
        0x21
        0x30
        0x35
        0x31
        0x25
        0x2b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data

    :array_5
    .array-data 4
        0x2d
        0x33
        0x2e
        0x30
        0x31
        0x25
        0x2b
        0x2c
        0x1d
        0x2f
        0x20
        0x22
        0x23
        0x24
        0x26
        0x27
        0x28
        0x36
        0x34
        0x1f
        0x32
        0x1e
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;-><init>(I)V

    new-instance v0, Lfsy;

    .line 2
    invoke-direct {v0, p0}, Lfsy;-><init>(Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->n:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->o:F

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->p:F

    return-void
.end method

.method private static B([II)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1
    aget v2, p0, v1

    add-int/lit8 v2, v2, -0x1d

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:[I

    .line 2
    aget v4, v3, v2

    or-int/2addr v4, p1

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLlmr;)Z
    .locals 3

    .line 1
    sget-object v0, Llmr;->c:Llmr;

    if-ne p4, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    sget-object v1, Llmr;->c:Llmr;

    const/4 v2, 0x1

    if-ne p4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 2
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    invoke-virtual {v0, p4}, Llpw;->a(Llmr;)Llmx;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    move-result p1

    div-float/2addr p2, p3

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->q:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->r:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->p:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method private static final D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    .line 2
    sget-object v0, Llnp;->a:Llnp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p0, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object p0

    invoke-virtual {p0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    add-int/lit8 p0, p0, -0x1d

    if-ltz p0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->k:[I

    .line 2
    array-length v1, v0

    const/16 v1, 0x1a

    if-ge p0, v1, :cond_0

    aget p0, v0, p0

    and-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->s:Llzd;

    const v1, 0x7f130a25

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1, v2}, Llzd;->X(IF)F

    move-result v0

    div-float/2addr v2, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->q:F

    const v0, 0x3e23d70a    # 0.16f

    mul-float v2, v2, v0

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->r:F

    return-void
.end method

.method public final o(Landroid/content/Context;Lelk;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->o(Landroid/content/Context;Lelk;)V

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->s:Llzd;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v0, 0x7f130a25

    .line 3
    invoke-virtual {p1, p2, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->A()V

    return-void
.end method

.method protected final p(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->j:Lelk;

    .line 1
    invoke-virtual {v0}, Lelk;->c()Llin;

    move-result-object v0

    invoke-interface {v0}, Llin;->em()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    sget-object v0, Llmr;->e:Llmr;

    invoke-virtual {p1, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llmr;->f:Llmr;

    .line 4
    invoke-virtual {p1, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llmr;->c:Llmr;

    .line 5
    invoke-virtual {p1, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Llmr;->d:Llmr;

    .line 6
    invoke-virtual {p1, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method protected final q()Z
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_c

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->z(I)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->a:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsay;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->b:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsay;

    iget v7, v6, Lsay;->d:F

    iget v8, v4, Lsay;->d:F

    sub-float/2addr v7, v8

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->o:F

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_2

    iget v7, v6, Lsay;->e:F

    iget v8, v4, Lsay;->e:F

    sub-float/2addr v7, v8

    .line 8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    :cond_2
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->d:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 10
    invoke-static {v3}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v7, v6, Lsay;->d:F

    iget v6, v6, Lsay;->e:F

    iget v8, v4, Lsay;->d:F

    iget v4, v4, Lsay;->e:F

    iget-object v9, v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    sub-float v9, v7, v8

    .line 11
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sub-float v10, v6, v4

    .line 12
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v11, v9, v10

    if-lez v11, :cond_8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    const/16 v7, 0x8

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    .line 13
    :goto_1
    invoke-static {v3, v7}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->n:F

    cmpg-float v7, v9, v7

    if-ltz v7, :cond_b

    :cond_6
    const v7, 0x3fa66666    # 1.3f

    cmpl-float v8, v4, v6

    if-lez v8, :cond_7

    const/16 v8, 0x10

    .line 14
    invoke-static {v3, v8}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    move-result v8

    if-eqz v8, :cond_7

    div-float v8, v9, v10

    cmpg-float v8, v8, v7

    if-ltz v8, :cond_b

    :cond_7
    cmpg-float v4, v4, v6

    if-gez v4, :cond_a

    const/16 v4, 0x20

    .line 15
    invoke-static {v3, v4}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->E(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;I)Z

    move-result v3

    if-eqz v3, :cond_a

    div-float/2addr v9, v10

    cmpg-float v3, v9, v7

    if-gez v3, :cond_a

    goto :goto_3

    :cond_8
    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    .line 16
    sget-object v4, Llmr;->c:Llmr;

    invoke-direct {p0, v3, v9, v10, v4}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLlmr;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    .line 17
    :cond_9
    sget-object v4, Llmr;->d:Llmr;

    invoke-direct {p0, v3, v9, v10, v4}, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->C(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFLlmr;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_2
    return v5

    :cond_b
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return v1
.end method

.method public final r(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const v0, 0x7f0b0282

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected final y()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/gestureui/AbstractGestureMotionEventHandler;->y()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->g:Lmqb;

    .line 2
    iget v1, v0, Lmqb;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float v2, v2, v1

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->n:F

    const v2, 0x3f0ccccd    # 0.55f

    mul-float v1, v1, v2

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->o:F

    .line 3
    iget v0, v0, Lmqb;->i:I

    int-to-float v0, v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v0

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->p:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/pinyin/PinyinGestureHandler;->l:F

    return-void
.end method
