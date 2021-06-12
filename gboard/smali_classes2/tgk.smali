.class public final Ltgk;
.super Ltew;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltew;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    return-void
.end method

.method private final h(Ltgj;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Ltew;->a(I)V

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Ltgk;->i()V

    :cond_0
    :goto_0
    if-lez p2, :cond_2

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 4
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    .line 6
    invoke-interface {v0}, Ltnk;->c()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    :try_start_0
    invoke-virtual {p1, v0, v1}, Ltgj;->a(Ltnk;I)I

    move-result v0

    iput v0, p1, Ltgj;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    iput-object v0, p1, Ltgj;->e:Ljava/io/IOException;

    .line 7
    :goto_1
    iget-object v0, p1, Ltgj;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    sub-int/2addr p2, v1

    iget v0, p0, Ltgk;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, Ltgk;->a:I

    .line 4
    invoke-direct {p0}, Ltgk;->i()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    if-gtz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    .line 2
    invoke-interface {v0}, Ltnk;->c()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    invoke-interface {v0}, Ltnk;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ltnk;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltgk;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ltgk;->a:I

    .line 3
    invoke-interface {p1}, Ltnk;->c()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ltgk;->a:I

    return-void

    .line 4
    :cond_0
    check-cast p1, Ltgk;

    .line 5
    :goto_0
    iget-object v0, p1, Ltgk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Ltgk;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    iget-object v1, p0, Ltgk;->b:Ljava/util/Queue;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p0, Ltgk;->a:I

    .line 8
    iget v1, p1, Ltgk;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ltgk;->a:I

    const/4 v0, 0x0

    iput v0, p1, Ltgk;->a:I

    .line 9
    invoke-virtual {p1}, Ltew;->close()V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ltgk;->a:I

    return v0
.end method

.method public final close()V
    .locals 1

    :goto_0
    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltgk;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnk;

    invoke-interface {v0}, Ltnk;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 2

    new-instance v0, Ltgh;

    invoke-direct {v0}, Ltgh;-><init>()V

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ltgk;->h(Ltgj;I)V

    iget v0, v0, Ltgj;->d:I

    return v0
.end method

.method public final e([BII)V
    .locals 1

    new-instance v0, Ltgi;

    .line 1
    invoke-direct {v0, p2, p1}, Ltgi;-><init>(I[B)V

    invoke-direct {p0, v0, p3}, Ltgk;->h(Ltgj;I)V

    return-void
.end method

.method public final f(I)Ltgk;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltew;->a(I)V

    iget v0, p0, Ltgk;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltgk;->a:I

    new-instance v0, Ltgk;

    .line 2
    invoke-direct {v0}, Ltgk;-><init>()V

    :goto_0
    if-lez p1, :cond_1

    iget-object v1, p0, Ltgk;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnk;

    .line 4
    invoke-interface {v1}, Ltnk;->c()I

    move-result v2

    if-le v2, p1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Ltnk;->g(I)Ltnk;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltgk;->b(Ltnk;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltgk;->b:Ljava/util/Queue;

    .line 6
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnk;

    invoke-virtual {v0, v2}, Ltgk;->b(Ltnk;)V

    .line 7
    invoke-interface {v1}, Ltnk;->c()I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(I)Ltnk;
    .locals 0

    invoke-virtual {p0, p1}, Ltgk;->f(I)Ltgk;

    move-result-object p1

    return-object p1
.end method
