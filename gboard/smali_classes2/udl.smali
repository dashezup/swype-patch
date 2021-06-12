.class public final Ludl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field d:Z

.field final e:Z

.field public f:Ludl;

.field public g:Ludl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ludl;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludl;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ludl;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludl;->a:[B

    iput p2, p0, Ludl;->b:I

    iput p3, p0, Ludl;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ludl;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ludl;->e:Z

    return-void
.end method


# virtual methods
.method final a()Ludl;
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ludl;->d:Z

    new-instance v0, Ludl;

    iget-object v1, p0, Ludl;->a:[B

    iget v2, p0, Ludl;->b:I

    iget v3, p0, Ludl;->c:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ludl;-><init>([BII)V

    return-object v0
.end method

.method public final b()Ludl;
    .locals 4

    iget-object v0, p0, Ludl;->f:Ludl;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Ludl;->g:Ludl;

    iput-object v0, v3, Ludl;->f:Ludl;

    iget-object v0, p0, Ludl;->f:Ludl;

    iput-object v3, v0, Ludl;->g:Ludl;

    iput-object v1, p0, Ludl;->f:Ludl;

    iput-object v1, p0, Ludl;->g:Ludl;

    return-object v2
.end method

.method public final c(Ludl;I)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Ludl;->e:Z

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Ludl;->c:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 3
    iget-boolean v3, p1, Ludl;->d:Z

    if-nez v3, :cond_1

    .line 4
    iget v3, p1, Ludl;->b:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 5
    iget-object v1, p1, Ludl;->a:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v0, p1, Ludl;->c:I

    iget v1, p1, Ludl;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Ludl;->c:I

    iput v2, p1, Ludl;->b:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Ludl;->a:[B

    iget v2, p0, Ludl;->b:I

    .line 7
    iget-object v3, p1, Ludl;->a:[B

    invoke-static {v1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v0, p1, Ludl;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Ludl;->c:I

    iget p1, p0, Ludl;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Ludl;->b:I

    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(Ludl;)V
    .locals 1

    iput-object p0, p1, Ludl;->g:Ludl;

    iget-object v0, p0, Ludl;->f:Ludl;

    iput-object v0, p1, Ludl;->f:Ludl;

    iget-object v0, p0, Ludl;->f:Ludl;

    iput-object p1, v0, Ludl;->g:Ludl;

    iput-object p1, p0, Ludl;->f:Ludl;

    return-void
.end method
