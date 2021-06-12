.class public final Lpyj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpxz;


# instance fields
.field public final b:Lpxz;

.field final c:Lpxz;

.field final d:Lpxz;

.field final e:Lpxz;

.field final f:Lpyb;

.field final g:Lpyb;

.field final h:Lpyb;

.field final i:Lpyb;

.field final j:Lqjm;

.field final k:Lqjm;

.field final l:Lqjm;

.field final m:Lqjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpyg;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 1
    invoke-direct {v0, v1}, Lpyg;-><init>(F)V

    sput-object v0, Lpyj;->a:Lpxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqnj;->E()Lqjm;

    move-result-object v0

    iput-object v0, p0, Lpyj;->j:Lqjm;

    invoke-static {}, Lqnj;->E()Lqjm;

    move-result-object v0

    iput-object v0, p0, Lpyj;->k:Lqjm;

    invoke-static {}, Lqnj;->E()Lqjm;

    move-result-object v0

    iput-object v0, p0, Lpyj;->l:Lqjm;

    invoke-static {}, Lqnj;->E()Lqjm;

    move-result-object v0

    iput-object v0, p0, Lpyj;->m:Lqjm;

    new-instance v0, Lpxx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    iput-object v0, p0, Lpyj;->b:Lpxz;

    new-instance v0, Lpxx;

    .line 2
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    iput-object v0, p0, Lpyj;->c:Lpxz;

    new-instance v0, Lpxx;

    .line 3
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    iput-object v0, p0, Lpyj;->d:Lpxz;

    new-instance v0, Lpxx;

    .line 4
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    iput-object v0, p0, Lpyj;->e:Lpxz;

    invoke-static {}, Lqnj;->z()Lpyb;

    move-result-object v0

    iput-object v0, p0, Lpyj;->f:Lpyb;

    invoke-static {}, Lqnj;->z()Lpyb;

    move-result-object v0

    iput-object v0, p0, Lpyj;->g:Lpyb;

    invoke-static {}, Lqnj;->z()Lpyb;

    move-result-object v0

    iput-object v0, p0, Lpyj;->h:Lpyb;

    invoke-static {}, Lqnj;->z()Lpyb;

    move-result-object v0

    iput-object v0, p0, Lpyj;->i:Lpyb;

    return-void
.end method

.method public constructor <init>(Lpyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpyi;->i:Lqjm;

    iput-object v0, p0, Lpyj;->j:Lqjm;

    iget-object v0, p1, Lpyi;->j:Lqjm;

    iput-object v0, p0, Lpyj;->k:Lqjm;

    iget-object v0, p1, Lpyi;->k:Lqjm;

    iput-object v0, p0, Lpyj;->l:Lqjm;

    iget-object v0, p1, Lpyi;->l:Lqjm;

    iput-object v0, p0, Lpyj;->m:Lqjm;

    iget-object v0, p1, Lpyi;->a:Lpxz;

    iput-object v0, p0, Lpyj;->b:Lpxz;

    iget-object v0, p1, Lpyi;->b:Lpxz;

    iput-object v0, p0, Lpyj;->c:Lpxz;

    iget-object v0, p1, Lpyi;->c:Lpxz;

    iput-object v0, p0, Lpyj;->d:Lpxz;

    iget-object v0, p1, Lpyi;->d:Lpxz;

    iput-object v0, p0, Lpyj;->e:Lpxz;

    iget-object v0, p1, Lpyi;->e:Lpyb;

    iput-object v0, p0, Lpyj;->f:Lpyb;

    iget-object v0, p1, Lpyi;->f:Lpyb;

    iput-object v0, p0, Lpyj;->g:Lpyb;

    iget-object v0, p1, Lpyi;->g:Lpyb;

    iput-object v0, p0, Lpyj;->h:Lpyb;

    iget-object p1, p1, Lpyi;->h:Lpyb;

    iput-object p1, p0, Lpyj;->i:Lpyb;

    return-void
.end method

.method public static a()Lpyi;
    .locals 1

    new-instance v0, Lpyi;

    .line 1
    invoke-direct {v0}, Lpyi;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpyi;
    .locals 2

    new-instance v0, Lpxx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lpyj;->c(Landroid/content/Context;Landroid/util/AttributeSet;IILpxz;)Lpyi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;IILpxz;)Lpyi;
    .locals 1

    .line 1
    sget-object v0, Lpyf;->a:[I

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-static {p0, p3, p2, p4}, Lpyj;->h(Landroid/content/Context;IILpxz;)Lpyi;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;II)Lpyi;
    .locals 2

    new-instance v0, Lpxx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lpxx;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lpyj;->h(Landroid/content/Context;IILpxz;)Lpyi;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;IILpxz;)Lpyi;
    .locals 6

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    .line 2
    :cond_0
    sget-object p2, Lpyf;->b:[I

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    .line 9
    invoke-static {p0, v2, p3}, Lpyj;->i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;

    move-result-object p3

    const/16 v2, 0x8

    .line 10
    invoke-static {p0, v2, p3}, Lpyj;->i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;

    move-result-object v2

    const/16 v3, 0x9

    .line 11
    invoke-static {p0, v3, p3}, Lpyj;->i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;

    move-result-object v3

    const/4 v4, 0x7

    .line 12
    invoke-static {p0, v4, p3}, Lpyj;->i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {p0, v5, p3}, Lpyj;->i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;

    move-result-object p3

    new-instance v5, Lpyi;

    .line 14
    invoke-direct {v5}, Lpyi;-><init>()V

    invoke-static {p2}, Lqnj;->D(I)Lqjm;

    move-result-object p2

    iput-object p2, v5, Lpyi;->i:Lqjm;

    .line 15
    invoke-static {p2}, Lpyi;->f(Lqjm;)V

    iput-object v2, v5, Lpyi;->a:Lpxz;

    invoke-static {v0}, Lqnj;->D(I)Lqjm;

    move-result-object p2

    iput-object p2, v5, Lpyi;->j:Lqjm;

    .line 16
    invoke-static {p2}, Lpyi;->f(Lqjm;)V

    iput-object v3, v5, Lpyi;->b:Lpxz;

    invoke-static {v1}, Lqnj;->D(I)Lqjm;

    move-result-object p2

    iput-object p2, v5, Lpyi;->k:Lqjm;

    .line 17
    invoke-static {p2}, Lpyi;->f(Lqjm;)V

    iput-object v4, v5, Lpyi;->c:Lpxz;

    invoke-static {p1}, Lqnj;->D(I)Lqjm;

    move-result-object p1

    iput-object p1, v5, Lpyi;->l:Lqjm;

    .line 18
    invoke-static {p1}, Lpyi;->f(Lqjm;)V

    iput-object p3, v5, Lpyi;->d:Lpxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    throw p1
.end method

.method private static i(Landroid/content/res/TypedArray;ILpxz;)Lpxz;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lpxx;

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lpxx;-><init>(F)V

    return-object p2

    .line 5
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    new-instance p0, Lpyg;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lpyg;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e()Lpyi;
    .locals 1

    new-instance v0, Lpyi;

    .line 1
    invoke-direct {v0, p0}, Lpyi;-><init>(Lpyj;)V

    return-object v0
.end method

.method public final f(F)Lpyj;
    .locals 1

    invoke-virtual {p0}, Lpyj;->e()Lpyi;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1}, Lpyi;->d(F)V

    .line 2
    invoke-virtual {v0, p1}, Lpyi;->e(F)V

    .line 3
    invoke-virtual {v0, p1}, Lpyi;->c(F)V

    .line 4
    invoke-virtual {v0, p1}, Lpyi;->b(F)V

    invoke-virtual {v0}, Lpyi;->a()Lpyj;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lpyj;->i:Lpyb;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lpyb;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyj;->g:Lpyb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpyb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyj;->f:Lpyb;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpyb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyj;->h:Lpyb;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lpyb;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lpyj;->b:Lpxz;

    .line 5
    invoke-interface {v3, p1}, Lpxz;->a(Landroid/graphics/RectF;)F

    move-result v3

    iget-object v4, p0, Lpyj;->c:Lpxz;

    .line 6
    invoke-interface {v4, p1}, Lpxz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lpyj;->e:Lpxz;

    .line 7
    invoke-interface {v4, p1}, Lpxz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_1

    iget-object v4, p0, Lpyj;->d:Lpxz;

    .line 8
    invoke-interface {v4, p1}, Lpxz;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, p0, Lpyj;->k:Lqjm;

    .line 9
    instance-of v3, v3, Lpyh;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpyj;->j:Lqjm;

    instance-of v3, v3, Lpyh;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpyj;->l:Lqjm;

    instance-of v3, v3, Lpyh;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpyj;->m:Lqjm;

    instance-of v3, v3, Lpyh;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    return v2
.end method
