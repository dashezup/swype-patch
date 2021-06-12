.class final Ltrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lucq;

.field final b:I

.field c:I

.field d:I

.field e:Ltrg;

.field f:Z

.field final synthetic g:Ltrz;


# direct methods
.method public constructor <init>(Ltrz;II)V
    .locals 0

    iput-object p1, p0, Ltrx;->g:Ltrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltrx;->f:Z

    iput p2, p0, Ltrx;->b:I

    iput p3, p0, Ltrx;->c:I

    .line 1
    new-instance p1, Lucq;

    invoke-direct {p1}, Lucq;-><init>()V

    iput-object p1, p0, Ltrx;->a:Lucq;

    return-void
.end method

.method public constructor <init>(Ltrz;Ltrg;I)V
    .locals 1

    iget v0, p2, Ltrg;->id:I

    .line 2
    invoke-direct {p0, p1, v0, p3}, Ltrx;-><init>(Ltrz;II)V

    iput-object p2, p0, Ltrx;->e:Ltrg;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget v0, p0, Ltrx;->c:I

    iget-object v1, p0, Ltrx;->a:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    long-to-int v2, v1

    .line 1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ltrx;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final b()I
    .locals 2

    iget v0, p0, Ltrx;->c:I

    iget-object v1, p0, Ltrx;->g:Ltrz;

    iget-object v1, v1, Ltrz;->d:Ltrx;

    iget v1, v1, Ltrx;->c:I

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method final c()Z
    .locals 5

    iget-object v0, p0, Ltrx;->a:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lucq;IZ)V
    .locals 10

    :cond_0
    iget-object v0, p0, Ltrx;->g:Ltrz;

    iget-object v0, v0, Ltrz;->b:Ltst;

    check-cast v0, Ltqw;

    iget-object v0, v0, Ltqw;->b:Ltst;

    check-cast v0, Lttb;

    iget v0, v0, Lttb;->a:I

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v1, v0

    iget-object v2, p0, Ltrx;->g:Ltrz;

    iget-object v2, v2, Ltrz;->d:Ltrx;

    .line 2
    invoke-virtual {v2, v1}, Ltrx;->f(I)V

    .line 3
    invoke-virtual {p0, v1}, Ltrx;->f(I)V

    :try_start_0
    iget-wide v1, p1, Lucq;->b:J

    int-to-long v3, v0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    if-eqz p3, :cond_1

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, Ltrx;->g:Ltrz;

    iget-object v8, v1, Ltrz;->b:Ltst;

    iget v9, p0, Ltrx;->b:I

    move-object v1, v8

    check-cast v1, Ltqw;

    iget-object v1, v1, Ltqw;->c:Ltrq;

    const/4 v2, 0x2

    move v3, v9

    move-object v4, p1

    move v5, v0

    move v6, v7

    .line 4
    invoke-virtual/range {v1 .. v6}, Ltrq;->b(IILucq;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v8

    check-cast v1, Ltqw;

    iget-object v1, v1, Ltqw;->b:Ltst;

    .line 5
    invoke-interface {v1, v7, v9, p1, v0}, Ltst;->e(ZILucq;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    check-cast v8, Ltqw;

    iget-object v2, v8, Ltqw;->a:Ltqv;

    .line 6
    invoke-interface {v2, v1}, Ltqv;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :goto_1
    iget-object v1, p0, Ltrx;->e:Ltrg;

    iget-object v1, v1, Ltrg;->g:Ltrf;

    .line 7
    invoke-virtual {v1, v0}, Ltez;->h(I)V

    sub-int/2addr p2, v0

    if-gtz p2, :cond_0

    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method final e(ILtry;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltrx;->b()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ltrx;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    iget-object v3, p0, Ltrx;->a:Lucq;

    iget-wide v4, v3, Lucq;->b:J

    int-to-long v6, v0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_0

    long-to-int v0, v4

    add-int/2addr v2, v0

    iget-boolean v4, p0, Ltrx;->f:Z

    .line 2
    invoke-virtual {p0, v3, v0, v4}, Ltrx;->d(Lucq;IZ)V

    goto :goto_1

    :cond_0
    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0, v3, v0, v1}, Ltrx;->d(Lucq;IZ)V

    .line 2
    :goto_1
    iget v0, p2, Ltry;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Ltry;->a:I

    sub-int v0, p1, v2

    .line 4
    invoke-virtual {p0}, Ltrx;->b()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 3

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    iget v1, p0, Ltrx;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget v0, p0, Ltrx;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Window size overflow for stream: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Ltrx;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Ltrx;->c:I

    return-void
.end method
