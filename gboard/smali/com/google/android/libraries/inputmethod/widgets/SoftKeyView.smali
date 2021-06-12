.class public Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final f:Lqtk;


# instance fields
.field public a:Lmqk;

.field public b:Lmql;

.field public c:Llpw;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "ime"
        deepExport = true
        prefix = "skd_"
    .end annotation
.end field

.field public d:Z

.field public final e:Z

.field private final g:I

.field private h:Landroid/view/ViewGroup;

.field private i:Lkjs;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lkjs;->a:Lkjs;

    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m()V

    if-nez p2, :cond_1

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    return-void

    .line 7
    :cond_1
    sget-object v0, Lmqi;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lkjs;->a:Lkjs;

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m()V

    iput-boolean p2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    .line 13
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object p1

    iput p3, p1, Llpp;->n:I

    invoke-virtual {p1}, Llpp;->c()Llpw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusable(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private final n()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setSelected(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwv;

    .line 6
    invoke-virtual {v2}, Lkwv;->s()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->removeAllViews()V

    :goto_1
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final o()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Llpw;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v2, 0x1

    .line 3
    :cond_1
    invoke-static {p0, v2}, Lho;->o(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Llpw;->n:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    array-length v5, v0

    if-lez v5, :cond_3

    .line 6
    aget-object v0, v0, v4

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0, v2}, Lho;->o(Landroid/view/View;I)V

    const-string v0, ""

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void

    .line 11
    :cond_4
    invoke-static {p0, v3}, Lho;->o(Landroid/view/View;I)V

    iput-boolean v4, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void
.end method

.method private final p()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 1
    iget-object v1, v0, Llpw;->p:[Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Llpw;->q:[I

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x8

    if-ge v4, v2, :cond_7

    .line 4
    aget v7, v0, v4

    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(I)I

    move-result v7

    .line 5
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 6
    aget-object v8, v1, v4

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v9, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 7
    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwv;

    if-nez v9, :cond_1

    new-instance v9, Lkwv;

    .line 8
    invoke-direct {v9, v7}, Lkwv;-><init>(Landroid/widget/ImageView;)V

    iget-object v10, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p:Landroid/util/ArrayMap;

    .line 9
    invoke-virtual {v10, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 11
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v9, v8, v6}, Lkwv;->q(IZ)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v10, v8, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_4

    .line 14
    check-cast v8, Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v9}, Lkwv;->r()V

    iget-object v6, v9, Lkwv;->a:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v10, v8, Landroid/graphics/drawable/Drawable;

    if-eqz v10, :cond_5

    .line 18
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v8}, Lkwv;->n(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 19
    :cond_5
    instance-of v10, v8, Lavw;

    if-eqz v10, :cond_6

    .line 21
    check-cast v8, Lavw;

    .line 22
    invoke-virtual {v8, v9}, Lavw;->l(Lbkv;)V

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 23
    iget v6, v6, Llpw;->u:I

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 24
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    invoke-static {v7, v5}, Lho;->o(Landroid/view/View;I)V

    goto :goto_3

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 26
    iget-object v1, v0, Llpw;->n:[Ljava/lang/CharSequence;

    .line 27
    iget-object v0, v0, Llpw;->o:[I

    .line 28
    array-length v2, v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_c

    .line 29
    aget v7, v0, v4

    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(I)I

    move-result v7

    .line 30
    invoke-virtual {p0, v7}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 31
    aget-object v8, v1, v4

    if-nez v7, :cond_8

    goto :goto_7

    .line 32
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 33
    instance-of v9, v7, Landroid/widget/TextView;

    if-eqz v9, :cond_9

    .line 34
    move-object v9, v7

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 35
    :cond_9
    instance-of v9, v7, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v9, :cond_a

    .line 36
    move-object v9, v7

    check-cast v9, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkse;->c(Ljava/lang/String;)Lkse;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    .line 37
    :cond_a
    :goto_5
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 38
    :cond_b
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_6
    invoke-static {v7, v5}, Lho;->o(Landroid/view/View;I)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private final q(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llpw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v1, :cond_3

    .line 1
    sget-object v4, Llmr;->b:Llmr;

    .line 2
    invoke-virtual {v1, v4}, Llpw;->c(Llmr;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    invoke-static {}, Llmr;->values()[Llmr;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 4
    invoke-virtual {v1, v7}, Llpw;->a(Llmr;)Llmx;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-boolean v7, v7, Llmx;->f:Z

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    if-eq v0, p1, :cond_5

    .line 5
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private final r(Landroid/view/ViewGroup;F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p2

    float-to-int v7, v7

    .line 7
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Landroid/view/ViewGroup;F)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    mul-float v4, v4, p2

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final s(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0b024b

    :cond_0
    return p0
.end method

.method private static final t(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x7f0b074b

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lmqm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final b(Lkjs;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lkjs;->a:Lkjs;

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    return-void
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final d(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkse;->c(Ljava/lang/String;)Lkse;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->b(Lkse;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->j:Z

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k:Z

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Llpw;->n:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 1
    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Llpw;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    .line 2
    invoke-interface {v0, v2, v1}, Lkjs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o:Z

    return-void
.end method

.method public final g(Llmr;)Llmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Llpw;->b(Llmr;)Llmx;

    move-result-object p1

    return-object p1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Llmr;)Llmx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Llpw;->a(Llmr;)Llmx;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    sget-object v2, Llmr;->a:Llmr;

    invoke-virtual {v0, v2}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    return-object v0
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    :cond_0
    return-void
.end method

.method public final k(Llpw;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    iget v1, p1, Llpw;->c:I

    const v2, 0x7f0b0fc9

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 19
    iget v0, v0, Llpw;->e:I

    iget v2, p1, Llpw;->e:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p()V

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(Z)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o()V

    goto/16 :goto_3

    .line 4
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 7
    iget p1, p1, Llpw;->e:I

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iget v0, v0, Llpw;->e:I

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()Landroid/view/ViewGroup;

    move-result-object p1

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l:F

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->r(Landroid/view/ViewGroup;F)V

    :cond_5
    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->m:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->p()V

    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->q(Z)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()Landroid/view/ViewGroup;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqtg;

    const/16 v0, 0x15d

    const-string v1, "com/google/android/libraries/inputmethod/widgets/SoftKeyView"

    const-string v2, "initView"

    const-string v3, "SoftKeyView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iget v1, v1, Llpw;->c:I

    invoke-static {v0, v1}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "The layout id is 0 for SoftKeyDef %s"

    .line 13
    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->o()V

    goto :goto_3

    .line 1
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n()V

    iget p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_8
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmqk;

    if-eqz p1, :cond_e

    check-cast p1, Lemu;

    iget-object v0, p1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v0, p0, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-virtual {p1}, Lemu;->b()Llmr;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Llmr;)Llmx;

    move-result-object v0

    iput-object v0, p1, Lemu;->n:Llmx;

    iget-object v0, p1, Lemu;->n:Llmx;

    .line 19
    invoke-static {v0}, Lemu;->N(Llmx;)Z

    move-result v0

    iget-boolean v1, p1, Lemu;->z:Z

    if-eqz v1, :cond_a

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lemu;->h()V

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lemu;->v()V

    :cond_b
    :goto_4
    iget-object v0, p1, Lemu;->n:Llmx;

    invoke-virtual {p1, v0}, Lemu;->q(Llmx;)Z

    move-result v0

    iget-boolean v1, p1, Lemu;->B:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lemu;->i()V

    return-void

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lemu;->x()V

    :cond_e
    :goto_6
    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmqk;

    if-eqz v0, :cond_0

    check-cast v0, Lemu;

    iget-object v1, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v1, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lemu;->E()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->b:Lmql;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lmql;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f0b0249

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    .line 1
    invoke-interface {v0}, Lkjs;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Llmr;->a:Llmr;

    invoke-virtual {v0, v3}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 4
    invoke-static {v0}, Llnq;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->f()V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "com.android.inputmethod.keyboard.Key"

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1301e4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1301e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Llpw;->k:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    .line 5
    invoke-interface {v1}, Lkjs;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lik;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lik;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    iget-object p1, p1, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 7
    invoke-virtual {p1, v1, v0}, Lik;->n(IZ)V

    :cond_3
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmqk;

    if-eqz p1, :cond_0

    check-cast p1, Lemu;

    iget-object p2, p1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne p2, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lemu;->E()V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    .line 1
    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x8000

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    return v1

    :cond_0
    const/16 v0, 0x80

    if-ne p1, v0, :cond_1

    const/high16 p1, 0x10000

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->sendAccessibilityEvent(I)V

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->i:Lkjs;

    .line 1
    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    const/16 v1, 0x100

    if-nez v0, :cond_1

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e()V

    const/16 p1, 0x100

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v0, :cond_3

    iget-object v0, v0, Llpw;->q:[I

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->s(I)I

    move-result v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 5
    iget-object v0, v0, Llpw;->o:[I

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget v3, v0, v2

    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->t(I)I

    move-result v3

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
