.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:I

.field d:I

.field public e:I

.field public f:F

.field public g:Z

.field final h:[F

.field final i:[F

.field j:[Lze;

.field k:I

.field public l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzl;->c:I

    iput v0, p0, Lzl;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lzl;->e:I

    iput-boolean v0, p0, Lzl;->g:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Lzl;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lzl;->i:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lze;

    iput-object v1, p0, Lzl;->j:[Lze;

    iput v0, p0, Lzl;->k:I

    iput v0, p0, Lzl;->l:I

    iput p1, p0, Lzl;->m:I

    return-void
.end method


# virtual methods
.method public final a(Lze;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lzl;->k:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lzl;->j:[Lze;

    .line 1
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzl;->j:[Lze;

    .line 2
    array-length v2, v0

    if-lt v1, v2, :cond_2

    add-int/2addr v2, v2

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze;

    iput-object v0, p0, Lzl;->j:[Lze;

    :cond_2
    iget-object v0, p0, Lzl;->j:[Lze;

    iget v1, p0, Lzl;->k:I

    .line 4
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzl;->k:I

    return-void
.end method

.method public final b(Lze;)V
    .locals 4

    iget v0, p0, Lzl;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lzl;->j:[Lze;

    .line 1
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lzl;->j:[Lze;

    add-int/lit8 v2, v1, 0x1

    .line 2
    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    :cond_0
    iget p1, p0, Lzl;->k:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lzl;->k:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lze;)V
    .locals 4

    iget v0, p0, Lzl;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lzl;->j:[Lze;

    .line 1
    aget-object v3, v3, v2

    invoke-virtual {v3, p1, v1}, Lze;->c(Lze;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lzl;->k:I

    return-void
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x5

    iput v0, p0, Lzl;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lzl;->e:I

    const/4 v1, -0x1

    iput v1, p0, Lzl;->c:I

    iput v1, p0, Lzl;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lzl;->f:F

    iput-boolean v0, p0, Lzl;->g:Z

    iget v2, p0, Lzl;->k:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lzl;->j:[Lze;

    const/4 v5, 0x0

    .line 1
    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lzl;->k:I

    iput v0, p0, Lzl;->l:I

    iput-boolean v0, p0, Lzl;->b:Z

    iget-object v0, p0, Lzl;->i:[F

    .line 2
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iput p1, p0, Lzl;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzl;->g:Z

    iget p1, p0, Lzl;->k:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lzl;->j:[Lze;

    .line 1
    aget-object v2, v2, v1

    invoke-virtual {v2, p0, v0}, Lze;->l(Lzl;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lzl;->k:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzl;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
