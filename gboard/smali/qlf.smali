.class final Lqlf;
.super Lqlg;
.source "PG"


# instance fields
.field final transient a:I

.field final transient b:I

.field final synthetic c:Lqlg;


# direct methods
.method public constructor <init>(Lqlg;II)V
    .locals 0

    iput-object p1, p0, Lqlf;->c:Lqlg;

    .line 1
    invoke-direct {p0}, Lqlg;-><init>()V

    iput p2, p0, Lqlf;->a:I

    iput p3, p0, Lqlf;->b:I

    return-void
.end method


# virtual methods
.method public final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqlf;->c:Lqlg;

    invoke-virtual {v0}, Lqkx;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(II)Lqlg;
    .locals 2

    iget v0, p0, Lqlf;->b:I

    .line 1
    invoke-static {p1, p2, v0}, Lqfk;->q(III)V

    iget-object v0, p0, Lqlf;->c:Lqlg;

    iget v1, p0, Lqlf;->a:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqlf;->b:I

    .line 1
    invoke-static {p1, v0}, Lqfk;->s(II)V

    iget-object v0, p0, Lqlf;->c:Lqlg;

    iget v1, p0, Lqlf;->a:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lqlf;->c:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqkx;->j()I

    move-result v0

    iget v1, p0, Lqlf;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lqlf;->c:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqkx;->j()I

    move-result v0

    iget v1, p0, Lqlf;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lqlf;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lqlf;->b:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqlg;->d(II)Lqlg;

    move-result-object p1

    return-object p1
.end method
