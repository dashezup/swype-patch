.class public final Llr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lma;


# instance fields
.field final a:Lma;

.field public b:I

.field public c:I

.field public d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llr;->b:I

    const/4 v0, -0x1

    iput v0, p0, Llr;->c:I

    iput v0, p0, Llr;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Llr;->e:Ljava/lang/Object;

    iput-object p1, p0, Llr;->a:Lma;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Llr;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Llr;->a:Lma;

    iget v1, p0, Llr;->c:I

    iget v2, p0, Llr;->d:I

    iget-object v3, p0, Llr;->e:Ljava/lang/Object;

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->a:Lsu;

    iget-object v0, v0, Lsu;->a:Lsv;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lsv;->d(IILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Llr;->a:Lma;

    iget v1, p0, Llr;->c:I

    iget v2, p0, Llr;->d:I

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->a:Lsu;

    .line 2
    invoke-virtual {v0, v1, v2}, Lsu;->u(II)V

    goto :goto_0

    .line 1
    :cond_2
    iget-object v0, p0, Llr;->a:Lma;

    iget v1, p0, Llr;->c:I

    iget v2, p0, Llr;->d:I

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->a:Lsu;

    .line 3
    invoke-virtual {v0, v1, v2}, Lsu;->s(II)V

    :goto_0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llr;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Llr;->b:I

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr;->a()V

    iget-object v0, p0, Llr;->a:Lma;

    check-cast v0, Llq;

    iget-object v0, v0, Llq;->a:Lsu;

    .line 2
    invoke-virtual {v0, p1, p2}, Lsu;->r(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 5

    iget v0, p0, Llr;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Llr;->c:I

    iget v2, p0, Llr;->d:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    add-int/lit8 v3, p1, 0x1

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Llr;->e:Ljava/lang/Object;

    if-ne v4, p2, :cond_0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Llr;->c:I

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Llr;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Llr;->d:I

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Llr;->a()V

    iput p1, p0, Llr;->c:I

    const/4 p1, 0x1

    iput p1, p0, Llr;->d:I

    iput-object p2, p0, Llr;->e:Ljava/lang/Object;

    iput v1, p0, Llr;->b:I

    return-void
.end method
