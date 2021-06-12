.class public final Lpxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public k:Landroid/graphics/Typeface;

.field private final l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpxt;->m:Z

    .line 1
    sget-object v1, Lpxr;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lpxt;->j:F

    const/4 v3, 0x3

    .line 3
    invoke-static {p1, v1, v3}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lpxt;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    .line 4
    invoke-static {p1, v1, v3}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    .line 5
    invoke-static {p1, v1, v3}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lpxt;->d:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lpxt;->e:I

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eq v3, v5, :cond_0

    const/16 v4, 0xa

    .line 9
    :cond_0
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lpxt;->l:I

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lpxt;->c:Ljava/lang/String;

    const/16 v3, 0xe

    .line 11
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v3, 0x6

    .line 12
    invoke-static {p1, v1, v3}, Lqjm;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lpxt;->b:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lpxt;->f:F

    const/16 v3, 0x8

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lpxt;->g:F

    const/16 v3, 0x9

    .line 15
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lpxt;->h:F

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lpxr;->a:[I

    .line 17
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lpxt;->i:F

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic c(Lpxt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpxt;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpxu;)V
    .locals 9

    iget v1, p0, Lpxt;->l:I

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lga;->O(Landroid/content/Context;ILandroid/util/TypedValue;ILew;ZZ)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lpxt;->d(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpxt;->b()V

    .line 4
    :goto_1
    iget v0, p0, Lpxt;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lpxt;->m:Z

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    iget-boolean v0, p0, Lpxt;->m:Z

    if-nez v0, :cond_6

    :try_start_0
    new-instance v6, Lpxs;

    .line 5
    invoke-direct {v6, p0, p2}, Lpxs;-><init>(Lpxt;Lpxu;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x4

    .line 7
    invoke-virtual {v6, p1}, Lew;->b(I)V

    return-void

    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lga;->O(Landroid/content/Context;ILandroid/util/TypedValue;ILew;ZZ)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 11
    iget-object p1, p0, Lpxt;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading font "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-boolean v1, p0, Lpxt;->m:Z

    .line 10
    invoke-virtual {p2}, Lpxu;->c()V

    return-void

    .line 2
    :catch_1
    iput-boolean v1, p0, Lpxt;->m:Z

    .line 11
    invoke-virtual {p2}, Lpxu;->c()V

    return-void

    .line 8
    :cond_6
    iget-object p1, p0, Lpxt;->k:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p2, p1}, Lpxu;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxt;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lpxt;->d:I

    .line 1
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lpxt;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    iput-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    .line 1
    :goto_1
    iget-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    iget v1, p0, Lpxt;->d:I

    .line 2
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lpxt;->k:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    iget-boolean v0, p0, Lpxt;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    iget v2, p0, Lpxt;->l:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lga;->O(Landroid/content/Context;ILandroid/util/TypedValue;ILew;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, p0, Lpxt;->k:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget v0, p0, Lpxt;->d:I

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lpxt;->k:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 3
    iget-object p1, p0, Lpxt;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading font "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :catch_1
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lpxt;->b()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpxt;->m:Z

    return-void
.end method
