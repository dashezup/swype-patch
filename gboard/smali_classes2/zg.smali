.class public final Lzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static h:Z = true

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field private static l:I = 0x3e8


# instance fields
.field a:I

.field public b:[Lze;

.field public c:Z

.field public d:Z

.field e:I

.field public f:I

.field public final g:Lzf;

.field public final k:Lze;

.field private m:I

.field private n:I

.field private o:[Z

.field private p:I

.field private q:[Lzl;

.field private r:I

.field private s:Lze;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzg;->a:I

    const/16 v1, 0x20

    iput v1, p0, Lzg;->m:I

    iput v1, p0, Lzg;->n:I

    const/4 v2, 0x0

    iput-object v2, p0, Lzg;->b:[Lze;

    iput-boolean v0, p0, Lzg;->c:Z

    iput-boolean v0, p0, Lzg;->d:Z

    new-array v3, v1, [Z

    iput-object v3, p0, Lzg;->o:[Z

    const/4 v3, 0x1

    iput v3, p0, Lzg;->e:I

    iput v0, p0, Lzg;->f:I

    iput v1, p0, Lzg;->p:I

    sget v3, Lzg;->l:I

    .line 1
    new-array v3, v3, [Lzl;

    iput-object v3, p0, Lzg;->q:[Lzl;

    iput v0, p0, Lzg;->r:I

    new-array v0, v1, [Lze;

    .line 2
    iput-object v0, p0, Lzg;->b:[Lze;

    .line 3
    invoke-direct {p0}, Lzg;->r()V

    new-instance v0, Lzf;

    .line 4
    invoke-direct {v0}, Lzf;-><init>()V

    iput-object v0, p0, Lzg;->g:Lzf;

    new-instance v1, Lzk;

    .line 5
    invoke-direct {v1, v0}, Lzk;-><init>(Lzf;)V

    iput-object v1, p0, Lzg;->k:Lze;

    sget-boolean v1, Lzg;->h:Z

    if-eqz v1, :cond_0

    new-instance v1, Lze;

    .line 6
    invoke-direct {v1, v0, v2}, Lze;-><init>(Lzf;[B)V

    iput-object v1, p0, Lzg;->s:Lze;

    return-void

    :cond_0
    new-instance v1, Lze;

    .line 7
    invoke-direct {v1, v0}, Lze;-><init>(Lzf;)V

    iput-object v1, p0, Lzg;->s:Lze;

    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lzp;

    iget-object p0, p0, Lzp;->e:Lzl;

    if-eqz p0, :cond_0

    iget p0, p0, Lzl;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final q()V
    .locals 3

    iget v0, p0, Lzg;->m:I

    add-int/2addr v0, v0

    iput v0, p0, Lzg;->m:I

    iget-object v1, p0, Lzg;->b:[Lze;

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze;

    iput-object v0, p0, Lzg;->b:[Lze;

    iget-object v0, p0, Lzg;->g:Lzf;

    .line 2
    iget-object v1, v0, Lzf;->a:[Lzl;

    iget v2, p0, Lzg;->m:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lzl;

    iput-object v1, v0, Lzf;->a:[Lzl;

    iget v0, p0, Lzg;->m:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lzg;->o:[Z

    iput v0, p0, Lzg;->n:I

    iput v0, p0, Lzg;->p:I

    return-void
.end method

.method private final r()V
    .locals 4

    sget-boolean v0, Lzg;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lzg;->b:[Lze;

    .line 5
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 6
    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lzg;->g:Lzf;

    .line 7
    iget-object v3, v3, Lzf;->b:Lzh;

    invoke-virtual {v3, v0}, Lzh;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lzg;->b:[Lze;

    .line 8
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lzg;->b:[Lze;

    .line 1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 2
    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lzg;->g:Lzf;

    .line 3
    iget-object v3, v3, Lzf;->c:Lzh;

    invoke-virtual {v3, v0}, Lzh;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lzg;->b:[Lze;

    .line 4
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final s(Lze;)V
    .locals 2

    sget-boolean v0, Lzg;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzg;->b:[Lze;

    iget v1, p0, Lzg;->f:I

    .line 1
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 2
    iget-object v1, v1, Lzf;->b:Lzh;

    invoke-virtual {v1, v0}, Lzh;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzg;->b:[Lze;

    iget v1, p0, Lzg;->f:I

    .line 3
    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 4
    iget-object v1, v1, Lzf;->c:Lzh;

    invoke-virtual {v1, v0}, Lzh;->b(Ljava/lang/Object;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lzg;->b:[Lze;

    iget v1, p0, Lzg;->f:I

    .line 5
    aput-object p1, v0, v1

    iget-object v0, p1, Lze;->a:Lzl;

    iput v1, v0, Lzl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzg;->f:I

    .line 6
    invoke-virtual {v0, p1}, Lzl;->c(Lze;)V

    return-void
.end method

.method private final t(Lze;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzg;->e:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lzg;->o:[Z

    .line 1
    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_1
    if-nez v1, :cond_a

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lzg;->e:I

    add-int/2addr v4, v4

    if-ge v2, v4, :cond_a

    iget-object v4, p1, Lze;->a:Lzl;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lzg;->o:[Z

    iget v4, v4, Lzl;->c:I

    .line 2
    aput-boolean v3, v5, v4

    :cond_2
    iget-object v4, p0, Lzg;->o:[Z

    .line 3
    invoke-virtual {p1, v4}, Lze;->j([Z)Lzl;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, p0, Lzg;->o:[Z

    iget v6, v4, Lzl;->c:I

    .line 4
    aget-boolean v7, v5, v6

    if-eqz v7, :cond_3

    return-void

    .line 5
    :cond_3
    aput-boolean v3, v5, v6

    :cond_4
    if-eqz v4, :cond_9

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_2
    iget v9, p0, Lzg;->f:I

    if-ge v7, v9, :cond_8

    iget-object v9, p0, Lzg;->b:[Lze;

    .line 6
    aget-object v9, v9, v7

    .line 7
    iget-object v10, v9, Lze;->a:Lzl;

    .line 8
    iget v10, v10, Lzl;->m:I

    if-ne v10, v3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-boolean v10, v9, Lze;->f:Z

    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lze;->e:Lzd;

    .line 10
    invoke-interface {v10, v4}, Lzd;->f(Lzl;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 11
    iget-object v10, v9, Lze;->e:Lzd;

    invoke-interface {v10, v4}, Lzd;->l(Lzl;)F

    move-result v10

    const/4 v11, 0x0

    cmpg-float v11, v10, v11

    if-gez v11, :cond_7

    .line 12
    iget v9, v9, Lze;->b:F

    neg-float v9, v9

    div-float/2addr v9, v10

    cmpg-float v10, v9, v5

    if-gez v10, :cond_7

    move v8, v7

    move v5, v9

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    if-ltz v8, :cond_1

    iget-object v3, p0, Lzg;->b:[Lze;

    .line 13
    aget-object v3, v3, v8

    .line 14
    iget-object v5, v3, Lze;->a:Lzl;

    iput v6, v5, Lzl;->d:I

    .line 15
    invoke-virtual {v3, v4}, Lze;->b(Lzl;)V

    .line 16
    iget-object v4, v3, Lze;->a:Lzl;

    iput v8, v4, Lzl;->d:I

    .line 17
    invoke-virtual {v4, v3}, Lzl;->c(Lze;)V

    goto :goto_1

    :cond_9
    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private final u(I)Lzl;
    .locals 3

    iget-object v0, p0, Lzg;->g:Lzf;

    .line 1
    iget-object v0, v0, Lzf;->d:Lzh;

    invoke-virtual {v0}, Lzh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    if-nez v0, :cond_0

    new-instance v0, Lzl;

    .line 2
    invoke-direct {v0, p1}, Lzl;-><init>(I)V

    iput p1, v0, Lzl;->m:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzl;->d()V

    iput p1, v0, Lzl;->m:I

    .line 2
    :goto_0
    iget p1, p0, Lzg;->r:I

    sget v1, Lzg;->l:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lzg;->l:I

    iget-object p1, p0, Lzg;->q:[Lzl;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzl;

    iput-object p1, p0, Lzg;->q:[Lzl;

    :cond_1
    iget-object p1, p0, Lzg;->q:[Lzl;

    iget v1, p0, Lzg;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lzg;->r:I

    .line 5
    aput-object v0, p1, v1

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lzg;->g:Lzf;

    .line 1
    iget-object v3, v2, Lzf;->a:[Lzl;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lzl;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lzf;->d:Lzh;

    iget-object v2, p0, Lzg;->q:[Lzl;

    iget v3, p0, Lzg;->r:I

    .line 5
    array-length v4, v2

    if-le v3, v4, :cond_2

    move v3, v4

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 6
    aget-object v5, v2, v4

    iget v6, v1, Lzh;->b:I

    iget-object v7, v1, Lzh;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_3

    .line 7
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lzh;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lzg;->r:I

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 8
    iget-object v1, v1, Lzf;->a:[Lzl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lzg;->a:I

    iget-object v1, p0, Lzg;->k:Lze;

    check-cast v1, Lzk;

    iput v0, v1, Lzk;->g:I

    const/4 v3, 0x0

    iput v3, v1, Lzk;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lzg;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lzg;->f:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lzg;->b:[Lze;

    .line 9
    aget-object v3, v3, v1

    iput-boolean v0, v3, Lze;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 10
    :cond_5
    invoke-direct {p0}, Lzg;->r()V

    iput v0, p0, Lzg;->f:I

    sget-boolean v0, Lzg;->h:Z

    if-eqz v0, :cond_6

    new-instance v0, Lze;

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 11
    invoke-direct {v0, v1, v2}, Lze;-><init>(Lzf;[B)V

    iput-object v0, p0, Lzg;->s:Lze;

    return-void

    :cond_6
    new-instance v0, Lze;

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 12
    invoke-direct {v0, v1}, Lze;-><init>(Lzf;)V

    iput-object v0, p0, Lzg;->s:Lze;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lzl;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lzg;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lzg;->n:I

    if-lt v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lzg;->q()V

    :cond_1
    check-cast p1, Lzp;

    iget-object v0, p1, Lzp;->e:Lzl;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lzp;->f()V

    iget-object v0, p1, Lzp;->e:Lzl;

    .line 3
    :cond_2
    iget p1, v0, Lzl;->c:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lzg;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lzg;->g:Lzf;

    iget-object v3, v3, Lzf;->a:[Lzl;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lzl;->d()V

    :cond_4
    iget p1, p0, Lzg;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lzg;->a:I

    iget v2, p0, Lzg;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lzg;->e:I

    iput p1, v0, Lzl;->c:I

    iput v1, v0, Lzl;->m:I

    iget-object v1, p0, Lzg;->g:Lzf;

    .line 5
    iget-object v1, v1, Lzf;->a:[Lzl;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Lze;
    .locals 5

    sget-boolean v0, Lzg;->h:Z

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzg;->g:Lzf;

    .line 1
    iget-object v0, v0, Lzf;->b:Lzh;

    invoke-virtual {v0}, Lzh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_0

    new-instance v0, Lze;

    iget-object v3, p0, Lzg;->g:Lzf;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v3, v4}, Lze;-><init>(Lzf;[B)V

    sget-wide v3, Lzg;->j:J

    add-long/2addr v3, v1

    sput-wide v3, Lzg;->j:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lze;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzg;->g:Lzf;

    .line 4
    iget-object v0, v0, Lzf;->c:Lzh;

    invoke-virtual {v0}, Lzh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze;

    if-nez v0, :cond_2

    new-instance v0, Lze;

    iget-object v3, p0, Lzg;->g:Lzf;

    .line 5
    invoke-direct {v0, v3}, Lze;-><init>(Lzf;)V

    sget-wide v3, Lzg;->i:J

    add-long/2addr v3, v1

    sput-wide v3, Lzg;->i:J

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lze;->a()V

    .line 2
    :goto_0
    sget v1, Lzl;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lzl;->a:I

    return-object v0
.end method

.method public final d()Lzl;
    .locals 3

    iget v0, p0, Lzg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzg;->n:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lzg;->q()V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lzg;->u(I)Lzl;

    move-result-object v0

    iget v1, p0, Lzg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzg;->a:I

    iget v2, p0, Lzg;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lzg;->e:I

    iput v1, v0, Lzl;->c:I

    iget-object v2, p0, Lzg;->g:Lzf;

    .line 3
    iget-object v2, v2, Lzf;->a:[Lzl;

    aput-object v0, v2, v1

    return-object v0
.end method

.method final e(Lze;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lzg;->p(I)Lzl;

    move-result-object p3

    iget-object p1, p1, Lze;->e:Lzd;

    int-to-float p2, p2

    .line 2
    invoke-interface {p1, p3, p2}, Lzd;->a(Lzl;F)V

    return-void
.end method

.method public final f(Lze;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v0, Lzg;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lzg;->p:I

    if-ge v2, v4, :cond_1

    iget v2, v0, Lzg;->e:I

    add-int/2addr v2, v3

    iget v4, v0, Lzg;->n:I

    if-lt v2, v4, :cond_2

    .line 1
    :cond_1
    invoke-direct/range {p0 .. p0}, Lzg;->q()V

    :cond_2
    iget-boolean v2, v1, Lze;->f:Z

    if-nez v2, :cond_1e

    iget-object v2, v0, Lzg;->b:[Lze;

    .line 2
    array-length v2, v2

    const/4 v4, -0x1

    if-eqz v2, :cond_8

    :goto_0
    iget-object v2, v1, Lze;->e:Lzd;

    .line 3
    invoke-interface {v2}, Lzd;->i()I

    move-result v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_5

    iget-object v7, v1, Lze;->e:Lzd;

    .line 4
    invoke-interface {v7, v6}, Lzd;->j(I)Lzl;

    move-result-object v7

    .line 5
    iget v8, v7, Lzl;->d:I

    if-ne v8, v4, :cond_3

    iget-boolean v8, v7, Lzl;->g:Z

    if-eqz v8, :cond_4

    :cond_3
    iget-object v8, v1, Lze;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v2, v1, Lze;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Lze;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_7

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lzl;

    .line 9
    iget-boolean v9, v8, Lzl;->g:Z

    if-eqz v9, :cond_6

    .line 10
    invoke-virtual {v1, v8, v3}, Lze;->l(Lzl;Z)V

    goto :goto_3

    :cond_6
    iget-object v9, v0, Lzg;->b:[Lze;

    .line 11
    iget v8, v8, Lzl;->d:I

    aget-object v8, v9, v8

    invoke-virtual {v1, v8, v3}, Lze;->c(Lze;Z)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, v1, Lze;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lze;->a:Lzl;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget v2, v1, Lze;->b:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    iget-object v2, v1, Lze;->e:Lzd;

    .line 13
    invoke-interface {v2}, Lzd;->i()I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    return-void

    :cond_a
    :goto_4
    iget v2, v1, Lze;->b:F

    cmpg-float v7, v2, v6

    if-gez v7, :cond_b

    neg-float v2, v2

    iput v2, v1, Lze;->b:F

    iget-object v2, v1, Lze;->e:Lzd;

    .line 14
    invoke-interface {v2}, Lzd;->g()V

    :cond_b
    iget-object v2, v1, Lze;->e:Lzd;

    .line 15
    invoke-interface {v2}, Lzd;->i()I

    move-result v2

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v8, v2, :cond_12

    iget-object v15, v1, Lze;->e:Lzd;

    .line 16
    invoke-interface {v15, v8}, Lzd;->k(I)F

    move-result v15

    iget-object v5, v1, Lze;->e:Lzd;

    .line 17
    invoke-interface {v5, v8}, Lzd;->j(I)Lzl;

    move-result-object v5

    .line 18
    iget v4, v5, Lzl;->m:I

    if-ne v4, v3, :cond_e

    if-nez v9, :cond_c

    .line 19
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v14

    :goto_6
    move-object v9, v5

    move v11, v15

    goto :goto_8

    :cond_c
    cmpl-float v4, v11, v15

    if-lez v4, :cond_d

    .line 20
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v14

    goto :goto_6

    :cond_d
    if-nez v14, :cond_11

    .line 21
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v9, v5

    move v11, v15

    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    if-nez v9, :cond_11

    cmpg-float v4, v15, v6

    if-gez v4, :cond_11

    if-nez v10, :cond_f

    .line 22
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v13

    :goto_7
    move-object v10, v5

    move v12, v15

    goto :goto_8

    :cond_f
    cmpl-float v4, v12, v15

    if-lez v4, :cond_10

    .line 23
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v13

    goto :goto_7

    :cond_10
    if-nez v13, :cond_11

    .line 24
    invoke-static {v5}, Lze;->k(Lzl;)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v10, v5

    move v12, v15

    const/4 v13, 0x1

    :cond_11
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v4, -0x1

    goto :goto_5

    :cond_12
    if-eqz v9, :cond_13

    goto :goto_9

    :cond_13
    move-object v9, v10

    :goto_9
    if-nez v9, :cond_14

    const/4 v2, 0x1

    goto :goto_a

    .line 25
    :cond_14
    invoke-virtual {v1, v9}, Lze;->b(Lzl;)V

    const/4 v2, 0x0

    .line 24
    :goto_a
    iget-object v4, v1, Lze;->e:Lzd;

    .line 26
    invoke-interface {v4}, Lzd;->i()I

    move-result v4

    if-nez v4, :cond_15

    iput-boolean v3, v1, Lze;->f:Z

    :cond_15
    if-eqz v2, :cond_1b

    iget v2, v0, Lzg;->e:I

    add-int/2addr v2, v3

    iget v4, v0, Lzg;->n:I

    if-lt v2, v4, :cond_16

    .line 27
    invoke-direct/range {p0 .. p0}, Lzg;->q()V

    :cond_16
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, v2}, Lzg;->u(I)Lzl;

    move-result-object v2

    iget v4, v0, Lzg;->a:I

    add-int/2addr v4, v3

    iput v4, v0, Lzg;->a:I

    iget v5, v0, Lzg;->e:I

    add-int/2addr v5, v3

    iput v5, v0, Lzg;->e:I

    iput v4, v2, Lzl;->c:I

    iget-object v5, v0, Lzg;->g:Lzf;

    .line 29
    iget-object v5, v5, Lzf;->a:[Lzl;

    aput-object v2, v5, v4

    iput-object v2, v1, Lze;->a:Lzl;

    .line 30
    invoke-direct/range {p0 .. p1}, Lzg;->s(Lze;)V

    iget-object v4, v0, Lzg;->s:Lze;

    iput-object v7, v4, Lze;->a:Lzl;

    iget-object v5, v4, Lze;->e:Lzd;

    .line 31
    invoke-interface {v5}, Lzd;->e()V

    const/4 v5, 0x0

    :goto_b
    iget-object v8, v1, Lze;->e:Lzd;

    .line 32
    invoke-interface {v8}, Lzd;->i()I

    move-result v8

    if-ge v5, v8, :cond_17

    iget-object v8, v1, Lze;->e:Lzd;

    .line 33
    invoke-interface {v8, v5}, Lzd;->j(I)Lzl;

    move-result-object v8

    iget-object v9, v1, Lze;->e:Lzd;

    .line 34
    invoke-interface {v9, v5}, Lzd;->k(I)F

    move-result v9

    iget-object v10, v4, Lze;->e:Lzd;

    .line 35
    invoke-interface {v10, v8, v9, v3}, Lzd;->b(Lzl;FZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    iget-object v4, v0, Lzg;->s:Lze;

    .line 36
    invoke-direct {v0, v4}, Lzg;->t(Lze;)V

    iget v4, v2, Lzl;->d:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    iget-object v4, v1, Lze;->a:Lzl;

    if-ne v4, v2, :cond_18

    .line 37
    invoke-virtual {v1, v7, v2}, Lze;->d([ZLzl;)Lzl;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 38
    invoke-virtual {v1, v2}, Lze;->b(Lzl;)V

    :cond_18
    iget-boolean v2, v1, Lze;->f:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lze;->a:Lzl;

    .line 39
    invoke-virtual {v2, v1}, Lzl;->c(Lze;)V

    :cond_19
    iget v2, v0, Lzg;->f:I

    const/4 v4, -0x1

    add-int/2addr v2, v4

    iput v2, v0, Lzg;->f:I

    :cond_1a
    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    iget-object v2, v1, Lze;->a:Lzl;

    if-eqz v2, :cond_1d

    iget v2, v2, Lzl;->m:I

    if-eq v2, v3, :cond_1c

    iget v2, v1, Lze;->b:F

    cmpg-float v2, v2, v6

    if-ltz v2, :cond_1d

    :cond_1c
    if-nez v5, :cond_1d

    goto :goto_d

    :cond_1d
    return-void

    .line 40
    :cond_1e
    :goto_d
    invoke-direct/range {p0 .. p1}, Lzg;->s(Lze;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzg;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lzg;->b:[Lze;

    .line 1
    aget-object v1, v1, v0

    .line 2
    iget-object v2, v1, Lze;->a:Lzl;

    iget v1, v1, Lze;->b:F

    iput v1, v2, Lzl;->f:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lzl;Lzl;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzg;->d()Lzl;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lzl;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lze;->g(Lzl;Lzl;Lzl;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 4
    iget-object p1, v0, Lze;->e:Lzd;

    invoke-interface {p1, v1}, Lzd;->l(Lzl;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lzg;->e(Lze;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final i(Lzl;Lzl;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lzg;->d()Lzl;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lzl;->e:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lze;->h(Lzl;Lzl;Lzl;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 4
    iget-object p1, v0, Lze;->e:Lzd;

    invoke-interface {p1, v1}, Lzd;->l(Lzl;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, v0, p1, p4}, Lzg;->e(Lze;II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final j(Lzl;Lzl;IFLzl;Lzl;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lze;->e:Lzd;

    .line 2
    invoke-interface {p3, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 3
    invoke-interface {p1, p6, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    const/high16 p3, -0x40000000    # -2.0f

    .line 4
    invoke-interface {p1, p2, p3}, Lzd;->a(Lzl;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 18
    iget-object p4, v0, Lze;->e:Lzd;

    .line 5
    invoke-interface {p4, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 6
    invoke-interface {p1, p2, v3}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 7
    invoke-interface {p1, p5, v3}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 8
    invoke-interface {p1, p6, v1}, Lzd;->a(Lzl;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lze;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lze;->e:Lzd;

    .line 9
    invoke-interface {p4, p1, v3}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 10
    invoke-interface {p1, p2, v1}, Lzd;->a(Lzl;F)V

    int-to-float p1, p3

    iput p1, v0, Lze;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lze;->e:Lzd;

    .line 11
    invoke-interface {p1, p6, v3}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 12
    invoke-interface {p1, p5, v1}, Lzd;->a(Lzl;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lze;->b:F

    goto :goto_0

    :cond_4
    sub-float/2addr v1, p4

    iget-object v2, v0, Lze;->e:Lzd;

    .line 13
    invoke-interface {v2, p1, v1}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    neg-float v2, v1

    .line 14
    invoke-interface {p1, p2, v2}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    neg-float p2, p4

    .line 15
    invoke-interface {p1, p5, p2}, Lzd;->a(Lzl;F)V

    iget-object p1, v0, Lze;->e:Lzd;

    .line 16
    invoke-interface {p1, p6, p4}, Lzd;->a(Lzl;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, v0, Lze;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 17
    invoke-virtual {v0, p0, p8}, Lze;->e(Lzg;I)V

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final k(Lzl;I)V
    .locals 3

    .line 1
    iget v0, p1, Lzl;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, p2}, Lzl;->e(F)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lzg;->b:[Lze;

    .line 3
    aget-object v0, v1, v0

    .line 4
    iget-boolean v1, v0, Lze;->f:Z

    if-eqz v1, :cond_1

    int-to-float p1, p2

    iput p1, v0, Lze;->b:F

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lze;->e:Lzd;

    invoke-interface {v1}, Lzd;->i()I

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lze;->f:Z

    int-to-float p1, p2

    iput p1, v0, Lze;->b:F

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v0

    if-gez p2, :cond_3

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, v0, Lze;->b:F

    iget-object p2, v0, Lze;->e:Lzd;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-interface {p2, p1, v1}, Lzd;->a(Lzl;F)V

    goto :goto_0

    :cond_3
    int-to-float p2, p2

    .line 9
    iput p2, v0, Lze;->b:F

    iget-object p2, v0, Lze;->e:Lzd;

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    invoke-interface {p2, p1, v1}, Lzd;->a(Lzl;F)V

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lzg;->f(Lze;)V

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v0

    iput-object p1, v0, Lze;->a:Lzl;

    int-to-float p2, p2

    iput p2, p1, Lzl;->f:F

    iput p2, v0, Lze;->b:F

    iput-boolean v2, v0, Lze;->f:Z

    .line 11
    invoke-virtual {p0, v0}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final l(Lze;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lzg;->f:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lzg;->b:[Lze;

    .line 1
    aget-object v3, v3, v2

    iget-object v4, v3, Lze;->a:Lzl;

    .line 2
    iget v4, v4, Lzl;->m:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget v3, v3, Lze;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    add-int/2addr v3, v5

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lzg;->f:I

    if-ge v7, v11, :cond_9

    iget-object v11, v0, Lzg;->b:[Lze;

    .line 4
    aget-object v11, v11, v7

    .line 5
    iget-object v12, v11, Lze;->a:Lzl;

    .line 6
    iget v12, v12, Lzl;->m:I

    if-ne v12, v5, :cond_1

    goto :goto_6

    .line 7
    :cond_1
    iget-boolean v12, v11, Lze;->f:Z

    if-eqz v12, :cond_2

    goto :goto_6

    .line 8
    :cond_2
    iget v12, v11, Lze;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lzg;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lzg;->g:Lzf;

    .line 9
    iget-object v13, v13, Lzf;->a:[Lzl;

    aget-object v13, v13, v12

    .line 10
    iget-object v14, v11, Lze;->e:Lzd;

    invoke-interface {v14, v13}, Lzd;->l(Lzl;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/16 v1, 0x9

    if-ge v15, v1, :cond_7

    .line 11
    iget-object v1, v13, Lzl;->h:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v2

    if-gez v16, :cond_4

    if-eq v15, v10, :cond_5

    :cond_4
    if-le v15, v10, :cond_6

    :cond_5
    move v2, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    if-eq v8, v6, :cond_a

    iget-object v1, v0, Lzg;->b:[Lze;

    .line 12
    aget-object v1, v1, v8

    .line 13
    iget-object v2, v1, Lze;->a:Lzl;

    iput v6, v2, Lzl;->d:I

    iget-object v2, v0, Lzg;->g:Lzf;

    .line 14
    iget-object v2, v2, Lzf;->a:[Lzl;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lze;->b(Lzl;)V

    .line 15
    iget-object v2, v1, Lze;->a:Lzl;

    iput v8, v2, Lzl;->d:I

    .line 16
    invoke-virtual {v2, v1}, Lzl;->c(Lze;)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v1, 0x1

    :goto_7
    iget v2, v0, Lzg;->e:I

    div-int/lit8 v2, v2, 0x2

    if-le v3, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_8

    :cond_b
    const/4 v2, 0x1

    :goto_8
    xor-int/2addr v2, v5

    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_c
    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 17
    :cond_d
    invoke-direct/range {p0 .. p1}, Lzg;->t(Lze;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lzg;->g()V

    return-void
.end method

.method public final m(Lzl;Lzl;II)V
    .locals 5

    const/16 v0, 0x8

    if-ne p4, v0, :cond_2

    .line 1
    iget-boolean p4, p2, Lzl;->g:Z

    if-eqz p4, :cond_1

    iget p4, p1, Lzl;->d:I

    const/4 v1, -0x1

    if-eq p4, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget p2, p2, Lzl;->f:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lzl;->e(F)V

    return-void

    :cond_1
    :goto_0
    const/16 p4, 0x8

    .line 2
    :cond_2
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p3, :cond_5

    if-gez p3, :cond_3

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    int-to-float p3, p3

    iput p3, v1, Lze;->b:F

    if-nez v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object p3, v1, Lze;->e:Lzd;

    .line 5
    invoke-interface {p3, p1, v2}, Lzd;->a(Lzl;F)V

    iget-object p1, v1, Lze;->e:Lzd;

    .line 6
    invoke-interface {p1, p2, v3}, Lzd;->a(Lzl;F)V

    goto :goto_3

    .line 2
    :cond_5
    :goto_2
    iget-object p3, v1, Lze;->e:Lzd;

    .line 3
    invoke-interface {p3, p1, v3}, Lzd;->a(Lzl;F)V

    iget-object p1, v1, Lze;->e:Lzd;

    .line 4
    invoke-interface {p1, p2, v2}, Lzd;->a(Lzl;F)V

    :goto_3
    if-eq p4, v0, :cond_6

    .line 7
    invoke-virtual {v1, p0, p4}, Lze;->e(Lzg;I)V

    .line 8
    :cond_6
    invoke-virtual {p0, v1}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final n(Lzl;Lzl;Lzl;Lzl;F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzg;->c()Lze;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lze;->f(Lzl;Lzl;Lzl;Lzl;F)V

    .line 3
    invoke-virtual {p0, v6}, Lzg;->f(Lze;)V

    return-void
.end method

.method public final p(I)Lzl;
    .locals 4

    iget v0, p0, Lzg;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lzg;->n:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lzg;->q()V

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lzg;->u(I)Lzl;

    move-result-object v0

    iget v1, p0, Lzg;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzg;->a:I

    iget v2, p0, Lzg;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lzg;->e:I

    iput v1, v0, Lzl;->c:I

    iput p1, v0, Lzl;->e:I

    iget-object p1, p0, Lzg;->g:Lzf;

    .line 3
    iget-object p1, p1, Lzf;->a:[Lzl;

    aput-object v0, p1, v1

    iget-object p1, p0, Lzg;->k:Lze;

    check-cast p1, Lzk;

    iget-object v1, p1, Lzk;->h:Lzj;

    iput-object v0, v1, Lzj;->a:Lzl;

    iget-object v1, v1, Lzj;->a:Lzl;

    .line 4
    iget-object v1, v1, Lzl;->i:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, v0, Lzl;->i:[F

    iget v2, v0, Lzl;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    aput v3, v1, v2

    .line 6
    invoke-virtual {p1, v0}, Lzk;->m(Lzl;)V

    return-object v0
.end method
