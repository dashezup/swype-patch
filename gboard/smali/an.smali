.class public final Lan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:I = 0x3e8


# instance fields
.field a:I

.field public final b:Lam;

.field public c:[Lak;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lal;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lap;

.field private m:I

.field private n:[Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lan;->a:I

    new-instance v1, Lam;

    .line 1
    invoke-direct {v1}, Lam;-><init>()V

    iput-object v1, p0, Lan;->b:Lam;

    const/16 v1, 0x20

    iput v1, p0, Lan;->i:I

    iput v1, p0, Lan;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lan;->c:[Lak;

    new-array v2, v1, [Z

    iput-object v2, p0, Lan;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lan;->e:I

    iput v0, p0, Lan;->f:I

    iput v1, p0, Lan;->k:I

    sget v2, Lan;->h:I

    .line 2
    new-array v2, v2, [Lap;

    iput-object v2, p0, Lan;->l:[Lap;

    iput v0, p0, Lan;->m:I

    new-array v0, v1, [Lak;

    .line 3
    iput-object v0, p0, Lan;->n:[Lak;

    new-array v0, v1, [Lak;

    .line 4
    iput-object v0, p0, Lan;->c:[Lak;

    .line 5
    invoke-direct {p0}, Lan;->r()V

    new-instance v0, Lal;

    .line 6
    invoke-direct {v0}, Lal;-><init>()V

    iput-object v0, p0, Lan;->g:Lal;

    return-void
.end method

.method public static k(Lan;Lap;Lap;IZ)Lak;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lak;->h(Lap;Lap;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lan;->e(Lak;I)V

    :cond_0
    return-object v0
.end method

.method public static l(Lan;Lap;Lap;IFLap;Lap;IZ)Lak;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lak;->d(Lap;Lap;IFLap;Lap;I)V

    if-eqz p8, :cond_0

    .line 3
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lap;->c:I

    iput v2, v1, Lap;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Lak;->c(Lap;Lap;)V

    :cond_0
    return-object v8
.end method

.method public static final p(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Laq;

    iget-object p0, p0, Laq;->f:Lap;

    if-eqz p0, :cond_0

    iget p0, p0, Lap;->d:F

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

    iget v0, p0, Lan;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lan;->i:I

    iget-object v1, p0, Lan;->c:[Lak;

    .line 1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lak;

    iput-object v0, p0, Lan;->c:[Lak;

    iget-object v0, p0, Lan;->g:Lal;

    .line 2
    iget-object v1, v0, Lal;->a:[Lap;

    iget v2, p0, Lan;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lap;

    iput-object v1, v0, Lal;->a:[Lap;

    iget v0, p0, Lan;->i:I

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lan;->d:[Z

    iput v0, p0, Lan;->j:I

    iput v0, p0, Lan;->k:I

    iget-object v0, p0, Lan;->b:Lam;

    iget-object v0, v0, Lam;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lan;->c:[Lak;

    .line 1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lan;->g:Lal;

    .line 3
    iget-object v2, v2, Lal;->b:Lao;

    invoke-virtual {v2, v1}, Lao;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lan;->c:[Lak;

    const/4 v2, 0x0

    .line 4
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final s(I)Lap;
    .locals 3

    iget-object v0, p0, Lan;->g:Lal;

    .line 1
    iget-object v0, v0, Lal;->c:Lao;

    invoke-virtual {v0}, Lao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap;

    if-nez v0, :cond_0

    new-instance v0, Lap;

    .line 2
    invoke-direct {v0, p1}, Lap;-><init>(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lap;->b()V

    iput p1, v0, Lap;->h:I

    .line 2
    :goto_0
    iget p1, p0, Lan;->m:I

    sget v1, Lan;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lan;->h:I

    iget-object p1, p0, Lan;->l:[Lap;

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lap;

    iput-object p1, p0, Lan;->l:[Lap;

    :cond_1
    iget-object p1, p0, Lan;->l:[Lap;

    iget v1, p0, Lan;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lan;->m:I

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
    iget-object v2, p0, Lan;->g:Lal;

    .line 1
    iget-object v3, v2, Lal;->a:[Lap;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 2
    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lap;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, v2, Lal;->c:Lao;

    iget-object v2, p0, Lan;->l:[Lap;

    iget v3, p0, Lan;->m:I

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

    iget v6, v1, Lao;->b:I

    iget-object v7, v1, Lao;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_3

    .line 7
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lao;->b:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lan;->m:I

    iget-object v1, p0, Lan;->g:Lal;

    .line 8
    iget-object v1, v1, Lal;->a:[Lap;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lan;->a:I

    iget-object v1, p0, Lan;->b:Lam;

    iget-object v1, v1, Lam;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lan;->e:I

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lan;->f:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lan;->c:[Lak;

    .line 10
    aget-object v2, v2, v1

    iput-boolean v0, v2, Lak;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0}, Lan;->r()V

    iput v0, p0, Lan;->f:I

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p0, Lan;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lan;->j:I

    if-lt v0, v2, :cond_1

    .line 1
    invoke-direct {p0}, Lan;->q()V

    :cond_1
    check-cast p1, Laq;

    iget-object v0, p1, Laq;->f:Lap;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Laq;->e()V

    iget-object v0, p1, Laq;->f:Lap;

    .line 3
    :cond_2
    iget p1, v0, Lap;->a:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_4

    iget v3, p0, Lan;->a:I

    if-gt p1, v3, :cond_3

    iget-object v3, p0, Lan;->g:Lal;

    iget-object v3, v3, Lal;->a:[Lap;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_3
    if-eq p1, v2, :cond_4

    .line 4
    invoke-virtual {v0}, Lap;->b()V

    :cond_4
    iget p1, p0, Lan;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lan;->a:I

    iget v2, p0, Lan;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lan;->e:I

    iput p1, v0, Lap;->a:I

    iput v1, v0, Lap;->h:I

    iget-object v1, p0, Lan;->g:Lal;

    .line 5
    iget-object v1, v1, Lal;->a:[Lap;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public final c()Lak;
    .locals 3

    iget-object v0, p0, Lan;->g:Lal;

    .line 1
    iget-object v0, v0, Lal;->b:Lao;

    invoke-virtual {v0}, Lao;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak;

    if-nez v0, :cond_0

    new-instance v0, Lak;

    iget-object v1, p0, Lan;->g:Lal;

    .line 2
    invoke-direct {v0, v1}, Lak;-><init>(Lal;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lak;->a:Lap;

    iget-object v1, v0, Lak;->d:Laj;

    const/4 v2, -0x1

    iput v2, v1, Laj;->f:I

    iput v2, v1, Laj;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laj;->h:Z

    iput v2, v1, Laj;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lak;->b:F

    iput-boolean v2, v0, Lak;->e:Z

    :goto_0
    return-object v0
.end method

.method public final d()Lap;
    .locals 3

    iget v0, p0, Lan;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lan;->j:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lan;->q()V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lan;->s(I)Lap;

    move-result-object v0

    iget v1, p0, Lan;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lan;->a:I

    iget v2, p0, Lan;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lan;->e:I

    iput v1, v0, Lap;->a:I

    iget-object v2, p0, Lan;->g:Lal;

    .line 3
    iget-object v2, v2, Lal;->a:[Lap;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final e(Lak;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v0

    iget-object p1, p1, Lak;->d:Laj;

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1, v0, p2}, Laj;->a(Lap;F)V

    return-void
.end method

.method public final f()Lap;
    .locals 3

    iget v0, p0, Lan;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lan;->j:I

    if-lt v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lan;->q()V

    :cond_0
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lan;->s(I)Lap;

    move-result-object v0

    iget v1, p0, Lan;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lan;->a:I

    iget v2, p0, Lan;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lan;->e:I

    iput v1, v0, Lap;->a:I

    iget-object v2, p0, Lan;->g:Lal;

    .line 3
    iget-object v2, v2, Lal;->a:[Lap;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final g(Lak;)V
    .locals 12

    iget v0, p0, Lan;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lan;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lan;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lan;->j:I

    if-lt v0, v2, :cond_1

    .line 1
    :cond_0
    invoke-direct {p0}, Lan;->q()V

    :cond_1
    iget-boolean v0, p1, Lak;->e:Z

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget v0, p0, Lan;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_5

    iget-object v0, p1, Lak;->d:Laj;

    iget-object v4, p0, Lan;->c:[Lak;

    iget v5, v0, Laj;->f:I

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eq v5, v3, :cond_4

    iget v7, v0, Laj;->a:I

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Laj;->b:Lal;

    .line 2
    iget-object v7, v7, Lal;->a:[Lap;

    iget-object v8, v0, Laj;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    .line 3
    iget v8, v7, Lap;->b:I

    if-eq v8, v3, :cond_3

    iget-object v6, v0, Laj;->e:[F

    .line 4
    aget v5, v6, v5

    .line 5
    invoke-virtual {v0, v7}, Laj;->c(Lap;)F

    .line 6
    iget v6, v7, Lap;->b:I

    aget-object v6, v4, v6

    .line 7
    iget-boolean v7, v6, Lak;->e:Z

    if-nez v7, :cond_2

    .line 8
    iget-object v7, v6, Lak;->d:Laj;

    .line 9
    iget v8, v7, Laj;->f:I

    const/4 v9, 0x0

    :goto_2
    if-eq v8, v3, :cond_2

    .line 10
    iget v10, v7, Laj;->a:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Laj;->b:Lal;

    .line 11
    iget-object v10, v10, Lal;->a:[Lap;

    iget-object v11, v7, Laj;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    .line 12
    iget-object v11, v7, Laj;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    .line 5
    invoke-virtual {v0, v10, v11}, Laj;->b(Lap;F)V

    .line 13
    iget-object v10, v7, Laj;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    iget v7, p1, Lak;->b:F

    .line 14
    iget v8, v6, Lak;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lak;->b:F

    .line 15
    iget-object v5, v6, Lak;->a:Lap;

    invoke-virtual {v5, p1}, Lap;->a(Lak;)V

    iget v5, v0, Laj;->f:I

    goto :goto_0

    :cond_3
    iget-object v7, v0, Laj;->d:[I

    .line 16
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lak;->d:Laj;

    .line 17
    iget v0, v0, Laj;->a:I

    if-nez v0, :cond_5

    iput-boolean v1, p1, Lak;->e:Z

    :cond_5
    iget v0, p1, Lak;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_6

    neg-float v0, v0

    iput v0, p1, Lak;->b:F

    iget-object v0, p1, Lak;->d:Laj;

    iget v5, v0, Laj;->f:I

    const/4 v6, 0x0

    :goto_3
    if-eq v5, v3, :cond_6

    iget v7, v0, Laj;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Laj;->e:[F

    .line 18
    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Laj;->d:[I

    .line 19
    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p1, Lak;->d:Laj;

    iget v5, v0, Laj;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_4
    if-eq v5, v3, :cond_d

    iget v9, v0, Laj;->a:I

    if-ge v8, v9, :cond_d

    iget-object v9, v0, Laj;->e:[F

    .line 20
    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-gez v11, :cond_7

    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_8

    .line 21
    aput v4, v9, v5

    goto :goto_5

    :cond_7
    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_8

    .line 22
    aput v4, v9, v5

    :goto_5
    const/4 v10, 0x0

    :cond_8
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_c

    .line 21
    iget-object v9, v0, Laj;->b:Lal;

    .line 23
    iget-object v9, v9, Lal;->a:[Lap;

    iget-object v11, v0, Laj;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    .line 24
    iget v11, v9, Lap;->h:I

    if-ne v11, v1, :cond_a

    cmpg-float v10, v10, v4

    if-gez v10, :cond_9

    move-object v6, v9

    goto :goto_7

    :cond_9
    if-nez v6, :cond_c

    move-object v6, v9

    goto :goto_6

    :cond_a
    cmpg-float v10, v10, v4

    if-gez v10, :cond_c

    if-eqz v7, :cond_b

    .line 25
    iget v10, v9, Lap;->c:I

    iget v11, v7, Lap;->c:I

    if-ge v10, v11, :cond_c

    :cond_b
    move-object v7, v9

    .line 39
    :cond_c
    :goto_6
    iget-object v9, v0, Laj;->d:[I

    .line 26
    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_d
    if-eqz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object v6, v7

    :goto_7
    if-eqz v6, :cond_f

    .line 27
    invoke-virtual {p1, v6}, Lak;->b(Lap;)V

    :cond_f
    iget-object v0, p1, Lak;->d:Laj;

    .line 28
    iget v0, v0, Laj;->a:I

    if-nez v0, :cond_10

    iput-boolean v1, p1, Lak;->e:Z

    :cond_10
    iget-object v0, p1, Lak;->a:Lap;

    if-eqz v0, :cond_11

    iget v0, v0, Lap;->h:I

    if-eq v0, v1, :cond_12

    iget v0, p1, Lak;->b:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_11

    goto :goto_8

    :cond_11
    return-void

    :cond_12
    :goto_8
    iget-object v0, p0, Lan;->c:[Lak;

    iget v3, p0, Lan;->f:I

    .line 29
    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    iget-object v3, p0, Lan;->g:Lal;

    .line 30
    iget-object v3, v3, Lal;->b:Lao;

    invoke-virtual {v3, v0}, Lao;->b(Ljava/lang/Object;)V

    :cond_13
    iget-boolean v0, p1, Lak;->e:Z

    if-nez v0, :cond_14

    .line 31
    invoke-virtual {p1}, Lak;->a()V

    :cond_14
    iget-object v0, p0, Lan;->c:[Lak;

    iget v3, p0, Lan;->f:I

    .line 32
    aput-object p1, v0, v3

    iget-object v0, p1, Lak;->a:Lap;

    iput v3, v0, Lap;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lan;->f:I

    .line 33
    iget v0, v0, Lap;->g:I

    if-lez v0, :cond_18

    :goto_9
    iget-object v1, p0, Lan;->n:[Lak;

    .line 34
    array-length v3, v1

    if-ge v3, v0, :cond_15

    add-int/2addr v3, v3

    .line 35
    new-array v1, v3, [Lak;

    iput-object v1, p0, Lan;->n:[Lak;

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_16

    iget-object v4, p1, Lak;->a:Lap;

    .line 36
    iget-object v4, v4, Lap;->f:[Lak;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_16
    :goto_b
    if-ge v2, v0, :cond_18

    .line 37
    aget-object v3, v1, v2

    if-eq v3, p1, :cond_17

    .line 38
    iget-object v4, v3, Lak;->d:Laj;

    invoke-virtual {v4, v3, p1}, Laj;->d(Lak;Lak;)V

    .line 39
    invoke-virtual {v3}, Lak;->a()V

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    return-void
.end method

.method public final h(Lap;Lap;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    iput p4, v1, Lap;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lak;->i(Lap;Lap;Lap;I)V

    .line 4
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    return-void
.end method

.method public final i(Lap;Lap;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lan;->d()Lap;

    move-result-object v1

    iput p4, v1, Lap;->c:I

    .line 3
    invoke-virtual {v0, p1, p2, v1, p3}, Lak;->j(Lap;Lap;Lap;I)V

    .line 4
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    return-void
.end method

.method public final j(Lap;I)V
    .locals 2

    .line 1
    iget v0, p1, Lap;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lan;->c:[Lak;

    .line 2
    aget-object v0, v1, v0

    .line 3
    iget-boolean v1, v0, Lak;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lak;->b:F

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lak;->g(Lap;I)V

    .line 6
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    iput-object p1, v0, Lak;->a:Lap;

    int-to-float p2, p2

    iput p2, p1, Lap;->d:F

    iput p2, v0, Lak;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lak;->e:Z

    .line 8
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    return-void
.end method

.method public final m(Lap;Lap;IFLap;Lap;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lak;->d(Lap;Lap;IFLap;Lap;I)V

    .line 3
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lap;->c:I

    iput v2, v1, Lap;->c:I

    .line 5
    invoke-virtual {v8, v0, v1}, Lak;->c(Lap;Lap;)V

    move-object v0, p0

    .line 6
    invoke-virtual {p0, v8}, Lan;->g(Lak;)V

    return-void
.end method

.method public final n(Lap;Lap;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lan;->c()Lak;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lak;->h(Lap;Lap;I)V

    .line 3
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lan;->f()Lap;

    move-result-object p2

    iput p4, p1, Lap;->c:I

    iput p4, p2, Lap;->c:I

    .line 5
    invoke-virtual {v0, p1, p2}, Lak;->c(Lap;Lap;)V

    .line 6
    invoke-virtual {p0, v0}, Lan;->g(Lak;)V

    return-void
.end method

.method public final o(Lam;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lan;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_b

    iget-object v3, v0, Lan;->c:[Lak;

    .line 1
    aget-object v3, v3, v2

    iget-object v6, v3, Lak;->a:Lap;

    .line 2
    iget v6, v6, Lap;->h:I

    if-ne v6, v5, :cond_1

    :cond_0
    move-object/from16 v6, p1

    goto/16 :goto_8

    .line 3
    :cond_1
    iget v3, v3, Lak;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_2
    iget v11, v0, Lan;->f:I

    if-ge v6, v11, :cond_9

    iget-object v11, v0, Lan;->c:[Lak;

    .line 4
    aget-object v11, v11, v6

    .line 5
    iget-object v12, v11, Lak;->a:Lap;

    .line 6
    iget v12, v12, Lap;->h:I

    if-ne v12, v5, :cond_2

    goto :goto_6

    .line 7
    :cond_2
    iget v12, v11, Lak;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_8

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lan;->e:I

    if-ge v12, v13, :cond_8

    iget-object v13, v0, Lan;->g:Lal;

    .line 8
    iget-object v13, v13, Lal;->a:[Lap;

    aget-object v13, v13, v12

    .line 9
    iget-object v14, v11, Lak;->d:Laj;

    invoke-virtual {v14, v13}, Laj;->g(Lap;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-gtz v15, :cond_3

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_7

    .line 10
    iget-object v1, v13, Lap;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v10

    if-gez v16, :cond_4

    if-eq v15, v9, :cond_5

    :cond_4
    if-le v15, v9, :cond_6

    :cond_5
    move v10, v1

    move v7, v6

    move v8, v12

    move v9, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-eq v7, v3, :cond_b

    iget-object v1, v0, Lan;->c:[Lak;

    .line 11
    aget-object v1, v1, v7

    .line 12
    iget-object v6, v1, Lak;->a:Lap;

    iput v3, v6, Lap;->b:I

    iget-object v6, v0, Lan;->g:Lal;

    .line 13
    iget-object v6, v6, Lal;->a:[Lap;

    aget-object v6, v6, v8

    invoke-virtual {v1, v6}, Lak;->b(Lap;)V

    .line 14
    iget-object v6, v1, Lak;->a:Lap;

    iput v7, v6, Lap;->b:I

    const/4 v6, 0x0

    :goto_7
    iget v7, v0, Lan;->f:I

    if-ge v6, v7, :cond_a

    iget-object v7, v0, Lan;->c:[Lak;

    .line 15
    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Lak;->k(Lak;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v6, p1

    .line 16
    invoke-virtual {v6, v0}, Lam;->a(Lan;)V

    goto :goto_1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lan;->f:I

    if-ge v1, v2, :cond_e

    iget-object v2, v0, Lan;->c:[Lak;

    .line 17
    aget-object v2, v2, v1

    iget-object v3, v2, Lak;->a:Lap;

    .line 18
    iget v3, v3, Lap;->h:I

    if-ne v3, v5, :cond_c

    goto :goto_a

    .line 19
    :cond_c
    iget v2, v2, Lak;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_d

    goto :goto_b

    :cond_d
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    :goto_b
    return-void
.end method
