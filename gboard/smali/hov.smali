.class public final Lhov;
.super Lsbv;
.source "PG"


# instance fields
.field private final a:Ljava/util/Deque;

.field private final b:Ljava/util/Deque;

.field private final c:Ljava/util/Deque;

.field private final d:Lqfq;

.field private final e:Lqfq;

.field private final f:Lqfq;

.field private final g:Lsbp;

.field private h:Lhou;

.field private i:Z


# direct methods
.method public constructor <init>(Lqfq;Lqfq;Lqfq;)V
    .locals 4

    .line 1
    sget-object v0, Lsbp;->b:Lsbp;

    invoke-direct {p0}, Lsbv;-><init>()V

    new-instance v1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhov;->a:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhov;->b:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lhov;->c:Ljava/util/Deque;

    new-instance v1, Lhou;

    const/4 v2, 0x0

    const-string v3, ""

    .line 5
    invoke-direct {v1, v2, v2, v3}, Lhou;-><init>(IILjava/lang/String;)V

    iput-object v1, p0, Lhov;->h:Lhou;

    iput-boolean v2, p0, Lhov;->i:Z

    iput-object p1, p0, Lhov;->d:Lqfq;

    iput-object p2, p0, Lhov;->e:Lqfq;

    iput-object p3, p0, Lhov;->f:Lqfq;

    iput-object v0, p0, Lhov;->g:Lsbp;

    return-void
.end method

.method private final g(Lhou;)Z
    .locals 12

    iget-object v0, p0, Lhov;->h:Lhou;

    .line 1
    invoke-virtual {v0}, Lhou;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lhou;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, v0, Lhou;->a:I

    iget v4, p1, Lhou;->a:I

    iget v5, p1, Lhou;->b:I

    add-int/2addr v5, v4

    if-gt v1, v5, :cond_0

    .line 1
    invoke-virtual {v0}, Lhou;->b()I

    move-result v5

    add-int/2addr v1, v5

    if-gt v4, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhou;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    goto/16 :goto_1

    .line 1
    :cond_2
    invoke-virtual {v0}, Lhou;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, v0, Lhou;->a:I

    iget v2, p1, Lhou;->a:I

    sub-int/2addr v1, v2

    iget v2, p1, Lhou;->b:I

    invoke-virtual {v0}, Lhou;->b()I

    move-result v4

    sub-int/2addr v2, v4

    sub-int/2addr v2, v1

    iget-object v4, v0, Lhou;->c:Ljava/lang/String;

    neg-int v5, v1

    invoke-static {v5}, Lhou;->c(I)I

    move-result v5

    .line 4
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhou;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lhou;->b()I

    move-result v6

    neg-int v7, v2

    invoke-static {v7}, Lhou;->c(I)I

    move-result v7

    sub-int/2addr v6, v7

    .line 5
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lhou;

    iget v7, v0, Lhou;->a:I

    iget v0, v0, Lhou;->b:I

    iget-object p1, p1, Lhou;->c:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lhou;->c(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-static {v1}, Lhou;->c(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v2}, Lhou;->c(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, p1, v0}, Lhou;-><init>(IILjava/lang/String;)V

    move-object p1, v6

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return v3

    .line 3
    :cond_4
    iput-object p1, p0, Lhov;->h:Lhou;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhov;->i:Z

    return p1
.end method

.method private final n(ILsbp;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lsbp;->a:Lsbp;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p2, p2, Lsbp;->q:I

    int-to-long v0, p2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object v0, p0, Lhov;->c:Ljava/util/Deque;

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhov;->b:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lhov;->a:Ljava/util/Deque;

    .line 8
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lhov;->c:Ljava/util/Deque;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhov;->b:Ljava/util/Deque;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lhov;->a:Ljava/util/Deque;

    iget-object p2, p0, Lhov;->h:Lhou;

    iget-object p2, p2, Lhou;->c:Ljava/lang/String;

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhov;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lsci;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget v2, p1, Lsci;->d:I

    invoke-static {v2}, Lsdp;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    :goto_0
    invoke-static {p1}, Lhos;->a(Lsci;)Lsbp;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lhov;->n(ILsbp;)V

    return-object v1
.end method

.method public final b(Lscg;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lhov;->c:Ljava/util/Deque;

    .line 2
    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-boolean v0, p0, Lhov;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhov;->g:Lsbp;

    if-nez p1, :cond_1

    iget-object p1, p0, Lhov;->a:Ljava/util/Deque;

    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    iget-object p1, p0, Lhov;->a:Ljava/util/Deque;

    iget-object v0, p0, Lhov;->h:Lhou;

    iget-object v0, v0, Lhou;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    const/4 p1, 0x2

    .line 7
    iget-object v0, p0, Lhov;->g:Lsbp;

    .line 4
    invoke-direct {p0, p1, v0}, Lhov;->n(ILsbp;)V

    return-object v1

    .line 3
    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsbw;)Ljava/lang/Boolean;
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lhou;

    iget v2, p1, Lsbw;->d:I

    iget v3, p1, Lsbw;->e:I

    const-string v4, ""

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lhou;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v1}, Lhov;->g(Lhou;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, p1, Lsbw;->g:I

    invoke-static {v1}, Lsbv;->h(I)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    .line 4
    invoke-static {p1}, Lhos;->b(Lsbw;)Lsbp;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lhov;->n(ILsbp;)V

    return-object v0
.end method

.method public final d(Lsch;)Ljava/lang/Boolean;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lhou;

    iget v1, p1, Lsch;->e:I

    const/4 v2, 0x0

    iget-object p1, p1, Lsch;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1, v2, p1}, Lhou;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lhov;->g(Lhou;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lhov;->c:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhov;->b:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhov;->a:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lhov;->h:Lhou;

    const/4 v1, 0x0

    iput v1, v0, Lhou;->a:I

    iput v1, v0, Lhou;->b:I

    const-string v2, ""

    iput-object v2, v0, Lhou;->c:Ljava/lang/String;

    iput-boolean v1, p0, Lhov;->i:Z

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhov;->d:Lqfq;

    iget-object v1, p0, Lhov;->a:Ljava/util/Deque;

    .line 1
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhov;->e:Lqfq;

    iget-object v1, p0, Lhov;->b:Ljava/util/Deque;

    .line 2
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfq;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhov;->f:Lqfq;

    iget-object v1, p0, Lhov;->c:Ljava/util/Deque;

    .line 3
    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqfq;->a(Ljava/lang/Object;)V

    return-void
.end method
