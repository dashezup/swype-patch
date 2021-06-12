.class final Lmoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmoe;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lmoe;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lmof;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmoe;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmoe;->a:[C

    iget v2, p0, Lmoe;->b:I

    iget v3, p0, Lmoe;->c:I

    sget-object v4, Lmog;->a:Lyc;

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 2
    aget-char v0, v0, v2

    invoke-static {v0}, Lmog;->w(C)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lmoe;->b:I

    .line 3
    invoke-virtual {p0}, Lmoe;->c()V

    move v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmoe;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lmoe;->a:[C

    iget v5, p0, Lmoe;->b:I

    iget v6, p0, Lmoe;->c:I

    if-lez v6, :cond_1

    const/16 v7, 0x8

    if-gt v6, v7, :cond_1

    .line 5
    invoke-static {v3, v5, v6}, Lmog;->y([CII)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v2, p0, Lmoe;->b:I

    iget v3, p0, Lmoe;->c:I

    add-int v5, v2, v3

    add-int/2addr v1, v4

    if-le v1, v4, :cond_0

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    iget-object v3, p0, Lmoe;->a:[C

    .line 6
    invoke-static {v3, v2, v6}, Lmpb;->j([CII)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lmoe;->c()V

    move v2, v5

    goto :goto_0

    :cond_1
    if-eq v0, v2, :cond_2

    .line 8
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lmoe;->a:[C

    sub-int/2addr v2, v0

    .line 9
    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p1, Lmof;->e:Ljava/lang/String;

    return v4

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Lmoe;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incomplete privateUse subtag, error index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lmoe;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lmoe;->b:I

    iget-object v2, p0, Lmoe;->a:[C

    .line 1
    array-length v2, v2

    if-ge v0, v2, :cond_2

    :goto_0
    iget-object v2, p0, Lmoe;->a:[C

    .line 2
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-char v2, v2, v0

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lmoe;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lmoe;->c:I

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lmoe;->b:I

    iget v1, p0, Lmoe;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmoe;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lmoe;->c:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmoe;->a:[C

    iget v2, p0, Lmoe;->b:I

    iget v3, p0, Lmoe;->c:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
