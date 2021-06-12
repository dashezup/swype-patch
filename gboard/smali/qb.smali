.class public final Lqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Typeface;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private e:Lus;

.field private f:Lus;

.field private g:Lus;

.field private h:Lus;

.field private i:Lus;

.field private j:Lus;

.field private k:Lus;

.field private final l:Lqe;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqb;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lqb;->m:I

    iput-object p1, p0, Lqb;->d:Landroid/widget/TextView;

    .line 1
    new-instance v0, Lqe;

    invoke-direct {v0, p1}, Lqe;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lqb;->l:Lqe;

    return-void
.end method

.method public static final s(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p1, v1, :cond_c

    .line 2
    invoke-static {p0}, Lga;->g(Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_0

    .line 3
    invoke-static {p2, p0}, Lfil;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    .line 4
    :cond_0
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v0, :cond_1

    .line 5
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 7
    :goto_0
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_2

    .line 8
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 9
    :cond_2
    iget v0, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 10
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz p1, :cond_b

    if-le v0, v1, :cond_3

    goto/16 :goto_5

    .line 12
    :cond_3
    iget v4, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_a

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-ne v4, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x800

    if-le v1, v2, :cond_9

    sub-int v1, v0, p1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    rsub-int v4, v2, 0x800

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    sub-int/2addr v5, v0

    int-to-double v6, v4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 15
    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v4, v6

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 17
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p1, v4

    .line 18
    invoke-static {p0, p1, v3}, Ladi;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_6
    add-int v6, v0, v5

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x1

    .line 19
    invoke-static {p0, v6, v7}, Ladi;->b(Ljava/lang/CharSequence;II)Z

    move-result v6

    if-eqz v6, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    add-int v6, v4, v2

    add-int v8, v6, v5

    if-eq v2, v1, :cond_8

    add-int v1, p1, v4

    .line 20
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr v5, v0

    .line 21
    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p1, v0, v3

    aput-object p0, v0, v7

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_8
    add-int/2addr v8, p1

    .line 23
    invoke-interface {p0, p1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 24
    :goto_3
    invoke-static {p2, p0, v4, v6}, Ladi;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 25
    :cond_9
    invoke-static {p2, p0, p1, v0}, Ladi;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 13
    :cond_a
    :goto_4
    invoke-static {p2, v2, v3, v3}, Ladi;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 11
    :cond_b
    :goto_5
    invoke-static {p2, v2, v3, v3}, Ladi;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 26
    :cond_c
    invoke-static {p2, p0}, Lfil;->o(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private final t(Landroid/content/Context;Luu;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lkx;->a:[I

    iget v2, v0, Lqb;->a:I

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Luu;->i(II)I

    move-result v2

    iput v2, v0, Lqb;->a:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, -0x1

    if-lt v2, v4, :cond_0

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, v5}, Luu;->i(II)I

    move-result v2

    iput v2, v0, Lqb;->m:I

    if-eq v2, v5, :cond_0

    iget v2, v0, Lqb;->a:I

    and-int/2addr v2, v3

    iput v2, v0, Lqb;->a:I

    :cond_0
    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Luu;->p(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    .line 4
    invoke-virtual {v1, v7}, Luu;->p(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1, v9}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v8, v0, Lqb;->c:Z

    .line 20
    invoke-virtual {v1, v9, v9}, Luu;->i(II)I

    move-result v1

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 4
    iput-object v6, v0, Lqb;->b:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v1, v7}, Luu;->p(I)Z

    move-result v10

    if-eq v9, v10, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xc

    :goto_2
    iget v7, v0, Lqb;->m:I

    iget v10, v0, Lqb;->a:I

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->isRestricted()Z

    move-result v11

    if-nez v11, :cond_f

    new-instance v11, Ljava/lang/ref/WeakReference;

    iget-object v12, v0, Lqb;->d:Landroid/widget/TextView;

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lqa;

    .line 8
    invoke-direct {v12, v0, v7, v10, v11}, Lqa;-><init>(Lqb;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget v7, v0, Lqb;->a:I

    iget-object v10, v1, Luu;->b:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {v10, v2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    iget-object v10, v1, Luu;->c:Landroid/util/TypedValue;

    if-nez v10, :cond_9

    new-instance v10, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    iput-object v10, v1, Luu;->c:Landroid/util/TypedValue;

    :cond_9
    iget-object v13, v1, Luu;->a:Landroid/content/Context;

    iget-object v15, v1, Luu;->c:Landroid/util/TypedValue;

    .line 11
    invoke-virtual {v13}, Landroid/content/Context;->isRestricted()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_3

    :cond_a
    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v16, v7

    move-object/from16 v17, v12

    .line 12
    invoke-static/range {v13 .. v19}, Lga;->O(Landroid/content/Context;ILandroid/util/TypedValue;ILew;ZZ)Landroid/graphics/Typeface;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_d

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_c

    iget v7, v0, Lqb;->m:I

    if-eq v7, v5, :cond_c

    .line 13
    invoke-static {v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    iget v7, v0, Lqb;->m:I

    iget v10, v0, Lqb;->a:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    .line 14
    :goto_4
    invoke-static {v6, v7, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v6

    iput-object v6, v0, Lqb;->b:Landroid/graphics/Typeface;

    goto :goto_5

    .line 16
    :cond_c
    iput-object v6, v0, Lqb;->b:Landroid/graphics/Typeface;

    .line 14
    :cond_d
    :goto_5
    iget-object v6, v0, Lqb;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v0, Lqb;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    nop

    :cond_f
    :goto_7
    iget-object v6, v0, Lqb;->b:Landroid/graphics/Typeface;

    if-nez v6, :cond_12

    .line 15
    invoke-virtual {v1, v2}, Luu;->g(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_11

    iget v2, v0, Lqb;->m:I

    if-eq v2, v5, :cond_11

    .line 17
    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, v0, Lqb;->m:I

    iget v4, v0, Lqb;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_10

    const/4 v8, 0x1

    .line 18
    :cond_10
    invoke-static {v1, v2, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    return-void

    :cond_11
    iget v2, v0, Lqb;->a:I

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    :cond_12
    return-void
.end method

.method private final u(Landroid/graphics/drawable/Drawable;Lus;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    .line 2
    invoke-static {p1, p2, v0}, Lub;->g(Landroid/graphics/drawable/Drawable;Lus;[I)V

    :cond_0
    return-void
.end method

.method private static v(Landroid/content/Context;Lpe;I)Lus;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lpe;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lus;

    invoke-direct {p1}, Lus;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lus;->d:Z

    iput-object p0, p1, Lus;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final w()V
    .locals 1

    iget-object v0, p0, Lqb;->k:Lus;

    iput-object v0, p0, Lqb;->e:Lus;

    iput-object v0, p0, Lqb;->f:Lus;

    iput-object v0, p0, Lqb;->g:Lus;

    iput-object v0, p0, Lqb;->h:Lus;

    iput-object v0, p0, Lqb;->i:Lus;

    iput-object v0, p0, Lqb;->j:Lus;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lpe;->b()Lpe;

    move-result-object v11

    .line 3
    sget-object v1, Lkx;->h:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v1, v9, v12}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object v13

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkx;->h:[I

    iget-object v5, v13, Luu;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 v14, -0x1

    .line 5
    invoke-virtual {v13, v12, v14}, Luu;->o(II)I

    move-result v1

    const/4 v15, 0x3

    .line 6
    invoke-virtual {v13, v15}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v13, v15, v12}, Luu;->o(II)I

    move-result v2

    .line 8
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->e:Lus;

    :cond_0
    const/4 v7, 0x1

    .line 9
    invoke-virtual {v13, v7}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v13, v7, v12}, Luu;->o(II)I

    move-result v2

    .line 11
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->f:Lus;

    :cond_1
    const/4 v6, 0x4

    .line 12
    invoke-virtual {v13, v6}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v13, v6, v12}, Luu;->o(II)I

    move-result v2

    .line 14
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->g:Lus;

    :cond_2
    const/4 v5, 0x2

    .line 15
    invoke-virtual {v13, v5}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v13, v5, v12}, Luu;->o(II)I

    move-result v2

    .line 17
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->h:Lus;

    :cond_3
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v13, v4}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v13, v4, v12}, Luu;->o(II)I

    move-result v2

    .line 20
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->i:Lus;

    :cond_4
    const/4 v3, 0x6

    .line 21
    invoke-virtual {v13, v3}, Luu;->p(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v13, v3, v12}, Luu;->o(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lqb;->v(Landroid/content/Context;Lpe;I)Lus;

    move-result-object v2

    iput-object v2, v0, Lqb;->j:Lus;

    .line 24
    :cond_5
    invoke-virtual {v13}, Luu;->q()V

    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v13, 0x1a

    const/16 v3, 0xf

    const/16 v7, 0xe

    if-eq v1, v14, :cond_9

    sget-object v4, Lkx;->v:[I

    .line 26
    invoke-static {v10, v1, v4}, Luu;->c(Landroid/content/Context;I[I)Luu;

    move-result-object v1

    if-nez v2, :cond_6

    .line 27
    invoke-virtual {v1, v7}, Luu;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v1, v7, v12}, Luu;->h(IZ)Z

    move-result v4

    const/16 v17, 0x1

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    const/16 v17, 0x0

    .line 29
    :goto_0
    invoke-direct {v0, v10, v1}, Lqb;->t(Landroid/content/Context;Luu;)V

    .line 30
    invoke-virtual {v1, v3}, Luu;->p(I)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 31
    invoke-virtual {v1, v3}, Luu;->g(I)Ljava/lang/String;

    move-result-object v18

    goto :goto_1

    :cond_7
    const/16 v18, 0x0

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_8

    const/16 v5, 0xd

    .line 32
    invoke-virtual {v1, v5}, Luu;->p(I)Z

    move-result v16

    if-eqz v16, :cond_8

    .line 33
    invoke-virtual {v1, v5}, Luu;->g(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_2

    :cond_8
    const/16 v19, 0x0

    .line 34
    :goto_2
    invoke-virtual {v1}, Luu;->q()V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_3
    sget-object v1, Lkx;->v:[I

    .line 35
    invoke-static {v10, v8, v1, v9, v12}, Luu;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Luu;

    move-result-object v1

    if-nez v2, :cond_a

    .line 36
    invoke-virtual {v1, v7}, Luu;->p(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 37
    invoke-virtual {v1, v7, v12}, Luu;->h(IZ)Z

    move-result v4

    const/16 v17, 0x1

    .line 38
    :cond_a
    invoke-virtual {v1, v3}, Luu;->p(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 39
    invoke-virtual {v1, v3}, Luu;->g(I)Ljava/lang/String;

    move-result-object v18

    :cond_b
    move-object/from16 v3, v18

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v13, :cond_c

    const/16 v5, 0xd

    .line 40
    invoke-virtual {v1, v5}, Luu;->p(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 41
    invoke-virtual {v1, v5}, Luu;->g(I)Ljava/lang/String;

    move-result-object v19

    :cond_c
    move-object/from16 v5, v19

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v13, v6, :cond_d

    .line 42
    invoke-virtual {v1, v12}, Luu;->p(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 43
    invoke-virtual {v1, v12, v14}, Luu;->m(II)I

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v0, Lqb;->d:Landroid/widget/TextView;

    const/4 v13, 0x0

    .line 44
    invoke-virtual {v6, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    :cond_d
    invoke-direct {v0, v10, v1}, Lqb;->t(Landroid/content/Context;Luu;)V

    .line 46
    invoke-virtual {v1}, Luu;->q()V

    if-nez v2, :cond_e

    if-eqz v17, :cond_e

    .line 47
    invoke-virtual {v0, v4}, Lqb;->c(Z)V

    :cond_e
    iget-object v1, v0, Lqb;->b:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lqb;->m:I

    if-ne v2, v14, :cond_f

    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    iget v4, v0, Lqb;->a:I

    .line 48
    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    .line 53
    :cond_f
    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    .line 48
    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    const/16 v13, 0x18

    if-eqz v3, :cond_13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v13, :cond_12

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 51
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_5

    :cond_12
    const/16 v1, 0x2c

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 53
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 51
    :cond_13
    :goto_5
    iget-object v6, v0, Lqb;->l:Lqe;

    iget-object v1, v6, Lqe;->i:Landroid/content/Context;

    sget-object v2, Lkx;->i:[I

    .line 54
    invoke-virtual {v1, v8, v2, v9, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v6, Lqe;->h:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lkx;->i:[I

    const/16 v17, 0x0

    const/4 v4, 0x6

    const/4 v13, 0x6

    const/4 v15, 0x5

    move-object/from16 v4, p1

    move-object/from16 v19, v5

    const/4 v13, 0x2

    move-object v14, v6

    const/4 v13, 0x4

    move/from16 v6, p2

    const/4 v9, 0x1

    move/from16 v7, v17

    invoke-static/range {v1 .. v7}, Lho;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v1, v19

    .line 56
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 57
    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v14, Lqe;->a:I

    .line 58
    :cond_14
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    .line 59
    invoke-virtual {v1, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_6

    :cond_15
    const/high16 v2, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 61
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    goto :goto_7

    :cond_16
    const/high16 v5, -0x40800000    # -1.0f

    .line 62
    :goto_7
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 63
    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_17
    const/high16 v4, -0x40800000    # -1.0f

    :goto_8
    const/4 v6, 0x3

    .line 64
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 65
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_1a

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 67
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    .line 69
    new-array v13, v7, [I

    if-lez v7, :cond_19

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v7, :cond_18

    const/4 v12, -0x1

    .line 70
    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v13, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_9

    .line 71
    :cond_18
    invoke-static {v13}, Lqe;->l([I)[I

    move-result-object v7

    iput-object v7, v14, Lqe;->f:[I

    .line 72
    invoke-virtual {v14}, Lqe;->d()Z

    .line 73
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    invoke-virtual {v14}, Lqe;->k()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget v1, v14, Lqe;->a:I

    if-ne v1, v9, :cond_20

    iget-boolean v1, v14, Lqe;->g:Z

    if-nez v1, :cond_1e

    iget-object v1, v14, Lqe;->i:Landroid/content/Context;

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v6, v5, v3

    if-nez v6, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x2

    .line 77
    invoke-static {v6, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_a

    :cond_1b
    const/4 v6, 0x2

    :goto_a
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    .line 78
    invoke-static {v6, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v1, v2, v3

    if-nez v1, :cond_1d

    const/high16 v2, 0x3f800000    # 1.0f

    .line 79
    :cond_1d
    invoke-virtual {v14, v5, v4, v2}, Lqe;->e(FFF)V

    .line 80
    :cond_1e
    invoke-virtual {v14}, Lqe;->f()Z

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    .line 87
    iput v1, v14, Lqe;->a:I

    .line 80
    :cond_20
    :goto_b
    sget-boolean v1, Lix;->a:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lqb;->l:Lqe;

    iget v2, v1, Lqe;->a:I

    if-eqz v2, :cond_22

    iget-object v1, v1, Lqe;->f:[I

    .line 81
    array-length v2, v1

    if-lez v2, :cond_22

    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lqb;->l:Lqe;

    .line 83
    invoke-virtual {v2}, Lqe;->b()I

    move-result v2

    iget-object v3, v0, Lqb;->l:Lqe;

    .line 84
    invoke-virtual {v3}, Lqe;->c()I

    move-result v3

    iget-object v4, v0, Lqb;->l:Lqe;

    .line 85
    invoke-virtual {v4}, Lqe;->a()I

    move-result v4

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_c

    :cond_21
    const/4 v5, 0x0

    .line 117
    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 86
    :cond_22
    :goto_c
    sget-object v1, Lkx;->i:[I

    .line 88
    invoke-static {v10, v8, v1}, Luu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Luu;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, -0x1

    .line 89
    invoke-virtual {v1, v2, v3}, Luu;->o(II)I

    move-result v2

    if-eq v2, v3, :cond_23

    .line 90
    invoke-virtual {v11, v10, v2}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_23
    const/4 v2, 0x0

    :goto_d
    const/16 v4, 0xd

    .line 91
    invoke-virtual {v1, v4, v3}, Luu;->o(II)I

    move-result v4

    if-eq v4, v3, :cond_24

    .line 92
    invoke-virtual {v11, v10, v4}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_e

    :cond_24
    const/4 v4, 0x0

    :goto_e
    const/16 v5, 0x9

    .line 93
    invoke-virtual {v1, v5, v3}, Luu;->o(II)I

    move-result v5

    if-eq v5, v3, :cond_25

    .line 94
    invoke-virtual {v11, v10, v5}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_f

    :cond_25
    const/4 v5, 0x0

    :goto_f
    const/4 v6, 0x6

    .line 95
    invoke-virtual {v1, v6, v3}, Luu;->o(II)I

    move-result v6

    if-eq v6, v3, :cond_26

    .line 96
    invoke-virtual {v11, v10, v6}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    const/16 v7, 0xa

    .line 97
    invoke-virtual {v1, v7, v3}, Luu;->o(II)I

    move-result v7

    if-eq v7, v3, :cond_27

    .line 98
    invoke-virtual {v11, v10, v7}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_11

    :cond_27
    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x7

    .line 99
    invoke-virtual {v1, v8, v3}, Luu;->o(II)I

    move-result v8

    if-eq v8, v3, :cond_28

    .line 100
    invoke-virtual {v11, v10, v8}, Lpe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_12

    :cond_28
    const/4 v3, 0x0

    :goto_12
    if-nez v7, :cond_33

    if-eqz v3, :cond_29

    goto :goto_16

    :cond_29
    if-nez v2, :cond_2a

    if-nez v4, :cond_2a

    if-nez v5, :cond_2a

    if-eqz v6, :cond_38

    .line 102
    :cond_2a
    iget-object v3, v0, Lqb;->d:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    .line 108
    aget-object v8, v3, v7

    if-nez v8, :cond_30

    const/4 v10, 0x2

    aget-object v11, v3, v10

    if-eqz v11, :cond_2b

    goto :goto_13

    .line 109
    :cond_2b
    iget-object v3, v0, Lqb;->d:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v8, v0, Lqb;->d:Landroid/widget/TextView;

    if-nez v2, :cond_2c

    .line 113
    aget-object v2, v3, v7

    :cond_2c
    if-nez v4, :cond_2d

    .line 114
    aget-object v4, v3, v9

    :cond_2d
    if-nez v5, :cond_2e

    const/4 v7, 0x2

    .line 115
    aget-object v5, v3, v7

    :cond_2e
    if-nez v6, :cond_2f

    const/4 v7, 0x3

    .line 116
    aget-object v6, v3, v7

    .line 117
    :cond_2f
    invoke-virtual {v8, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 108
    :cond_30
    :goto_13
    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_31

    goto :goto_14

    .line 109
    :cond_31
    aget-object v4, v3, v9

    :goto_14
    const/4 v5, 0x2

    aget-object v5, v3, v5

    if-eqz v6, :cond_32

    goto :goto_15

    :cond_32
    const/4 v6, 0x3

    .line 110
    aget-object v6, v3, v6

    .line 111
    :goto_15
    invoke-virtual {v2, v8, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 100
    :cond_33
    :goto_16
    iget-object v2, v0, Lqb;->d:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v0, Lqb;->d:Landroid/widget/TextView;

    if-eqz v7, :cond_34

    goto :goto_17

    :cond_34
    const/4 v7, 0x0

    .line 102
    aget-object v7, v2, v7

    :goto_17
    if-nez v4, :cond_35

    .line 103
    aget-object v4, v2, v9

    :cond_35
    if-eqz v3, :cond_36

    goto :goto_18

    :cond_36
    const/4 v3, 0x2

    .line 104
    aget-object v3, v2, v3

    :goto_18
    if-nez v6, :cond_37

    const/4 v8, 0x3

    .line 105
    aget-object v6, v2, v8

    .line 106
    :cond_37
    invoke-virtual {v5, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_19
    const/16 v2, 0xb

    .line 118
    invoke-virtual {v1, v2}, Luu;->p(I)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 119
    invoke-virtual {v1, v2}, Luu;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, v0, Lqb;->d:Landroid/widget/TextView;

    .line 120
    invoke-static {v3, v2}, Laas;->m(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    .line 121
    invoke-virtual {v1, v2}, Luu;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, -0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Luu;->i(II)I

    move-result v2

    const/4 v3, 0x0

    .line 123
    invoke-static {v2, v3}, Lqv;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lqb;->d:Landroid/widget/TextView;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_3a

    .line 124
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1a

    .line 125
    :cond_3a
    instance-of v4, v3, Ljc;

    if-eqz v4, :cond_3b

    .line 126
    check-cast v3, Ljc;

    invoke-interface {v3, v2}, Ljc;->b(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3b
    :goto_1a
    const/16 v2, 0xe

    const/4 v3, -0x1

    .line 127
    invoke-virtual {v1, v2, v3}, Luu;->m(II)I

    move-result v2

    const/16 v4, 0x11

    .line 128
    invoke-virtual {v1, v4, v3}, Luu;->m(II)I

    move-result v4

    const/16 v5, 0x12

    .line 129
    invoke-virtual {v1, v5, v3}, Luu;->m(II)I

    move-result v5

    .line 130
    invoke-virtual {v1}, Luu;->q()V

    if-eq v2, v3, :cond_3c

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 131
    invoke-static {v1, v2}, Laas;->j(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v4, v3, :cond_3d

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 132
    invoke-static {v1, v4}, Laas;->k(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v5, v3, :cond_3e

    iget-object v1, v0, Lqb;->d:Landroid/widget/TextView;

    .line 133
    invoke-static {v1, v5}, Laas;->l(Landroid/widget/TextView;I)V

    :cond_3e
    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-object v0, Lkx;->v:[I

    invoke-static {p1, p2, v0}, Luu;->c(Landroid/content/Context;I[I)Luu;

    move-result-object p2

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p2, v0}, Luu;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2, v0, v2}, Luu;->h(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lqb;->c(Z)V

    .line 4
    :cond_0
    invoke-virtual {p2, v2}, Luu;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v2, v0}, Luu;->m(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lqb;->t(Landroid/content/Context;Luu;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    const/16 p1, 0xd

    .line 8
    invoke-virtual {p2, p1}, Luu;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2, p1}, Luu;->g(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 11
    :cond_2
    invoke-virtual {p2}, Luu;->q()V

    iget-object p1, p0, Lqb;->b:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lqb;->d:Landroid/widget/TextView;

    iget v0, p0, Lqb;->a:I

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method final c(Z)V
    .locals 1

    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lqb;->e:Lus;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb;->f:Lus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb;->g:Lus;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb;->h:Lus;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    aget-object v3, v0, v2

    iget-object v4, p0, Lqb;->e:Lus;

    invoke-direct {p0, v3, v4}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    const/4 v3, 0x1

    .line 3
    aget-object v3, v0, v3

    iget-object v4, p0, Lqb;->f:Lus;

    invoke-direct {p0, v3, v4}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    .line 4
    aget-object v3, v0, v1

    iget-object v4, p0, Lqb;->g:Lus;

    invoke-direct {p0, v3, v4}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    const/4 v3, 0x3

    .line 5
    aget-object v0, v0, v3

    iget-object v3, p0, Lqb;->h:Lus;

    invoke-direct {p0, v0, v3}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    :cond_1
    iget-object v0, p0, Lqb;->i:Lus;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb;->j:Lus;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lqb;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    aget-object v2, v0, v2

    iget-object v3, p0, Lqb;->i:Lus;

    invoke-direct {p0, v2, v3}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    .line 8
    aget-object v0, v0, v1

    iget-object v1, p0, Lqb;->j:Lus;

    invoke-direct {p0, v0, v1}, Lqb;->u(Landroid/graphics/drawable/Drawable;Lus;)V

    return-void
.end method

.method public final e(IF)V
    .locals 1

    sget-boolean v0, Lix;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqb;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 2
    invoke-virtual {v0, p1, p2}, Lqe;->h(IF)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->g()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->j()Z

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 4

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lqe;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    .line 3
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    .line 4
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lqe;->e(FFF)V

    .line 6
    invoke-virtual {v0}, Lqe;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lqe;->g()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 1
    iput p1, v0, Lqe;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lqe;->d:F

    iput v1, v0, Lqe;->e:F

    iput v1, v0, Lqe;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Lqe;->f:[I

    iput-boolean p1, v0, Lqe;->b:Z

    :cond_2
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqe;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    .line 3
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    .line 4
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    .line 5
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lqe;->e(FFF)V

    .line 7
    invoke-virtual {v0}, Lqe;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lqe;->g()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    .line 11
    :cond_0
    iget-object v4, v0, Lqe;->i:Landroid/content/Context;

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-static {v3}, Lqe;->l([I)[I

    move-result-object p2

    iput-object p2, v0, Lqe;->f:[I

    .line 7
    invoke-virtual {v0}, Lqe;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the preset sizes is valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    iput-boolean v2, v0, Lqe;->g:Z

    .line 10
    :goto_2
    invoke-virtual {v0}, Lqe;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lqe;->g()V

    :cond_4
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    iget v0, v0, Lqe;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->a()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->b()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    .line 1
    invoke-virtual {v0}, Lqe;->c()I

    move-result v0

    return v0
.end method

.method public final o()[I
    .locals 1

    iget-object v0, p0, Lqb;->l:Lqe;

    iget-object v0, v0, Lqe;->f:[I

    return-object v0
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqb;->k:Lus;

    if-nez v0, :cond_0

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Lqb;->k:Lus;

    :cond_0
    iget-object v0, p0, Lqb;->k:Lus;

    iput-object p1, v0, Lus;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lus;->d:Z

    .line 1
    invoke-direct {p0}, Lqb;->w()V

    return-void
.end method

.method public final q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqb;->k:Lus;

    if-nez v0, :cond_0

    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    iput-object v0, p0, Lqb;->k:Lus;

    :cond_0
    iget-object v0, p0, Lqb;->k:Lus;

    iput-object p1, v0, Lus;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lus;->c:Z

    .line 1
    invoke-direct {p0}, Lqb;->w()V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-boolean v0, Lix;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqb;->f()V

    :cond_0
    return-void
.end method
