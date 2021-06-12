.class public final Ljya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltug;

.field private final b:Liiu;


# direct methods
.method public constructor <init>(Ltug;Liiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->a:Ltug;

    iput-object p2, p0, Ljya;->b:Liiu;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lrob;->f:Lrob;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrob;

    const/16 v3, 0xe

    invoke-static {v3}, Lroc;->d(I)I

    move-result v3

    iput v3, v1, Lrob;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lrob;

    iput p1, v1, Lrob;->b:I

    .line 7
    sget-object p1, Lroa;->b:Lroa;

    .line 8
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_2
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lroa;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lroa;->a:Ljava/lang/String;

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 12
    check-cast p2, Lrob;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lroa;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrob;->c:Lroa;

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    .line 15
    invoke-virtual {p0, p1}, Ljya;->b(Lrob;)V

    return-void
.end method

.method public final b(Lrob;)V
    .locals 6

    iget-object v0, p0, Ljya;->b:Liiu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljya;->a:Ltug;

    check-cast v0, Ljsk;

    .line 1
    invoke-virtual {v0}, Ljsk;->a()Lsoo;

    move-result-object v0

    iget-object v1, p0, Ljya;->b:Liiu;

    .line 2
    sget-object v2, Lrof;->d:Lrof;

    .line 3
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v3, v0, Lsoo;->a:Lsez;

    if-nez v3, :cond_1

    .line 4
    sget-object v3, Lsez;->e:Lsez;

    :cond_1
    iget-object v3, v3, Lsez;->a:Lroe;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lroe;->c:Lroe;

    :cond_2
    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_3
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrof;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lrof;->a:Lroe;

    .line 9
    sget-object v3, Lrob;->f:Lrob;

    .line 10
    invoke-virtual {v3, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    iget-object v0, v0, Lsoo;->b:Ljava/lang/String;

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v5, p1, Lsks;->c:Z

    :cond_4
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 12
    check-cast v3, Lrob;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lrob;->e:Ljava/lang/String;

    iget-boolean v0, v2, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_5
    iget-object v0, v2, Lsks;->b:Lskx;

    .line 15
    check-cast v0, Lrof;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lrof;->b:Lrob;

    .line 17
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrof;

    .line 18
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Liiu;->a([B)Liir;

    move-result-object p1

    const-string v0, "EXPRESSION"

    iput-object v0, p1, Liir;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Liir;->a()Lilk;

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lrob;->f:Lrob;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrob;

    invoke-static {p1}, Lroc;->d(I)I

    move-result p1

    iput p1, v1, Lrob;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    invoke-virtual {p0, p1}, Ljya;->b(Lrob;)V

    return-void
.end method

.method public final d(IJJ)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p4, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p4, p5, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    .line 2
    sget-object p2, Lrob;->f:Lrob;

    .line 3
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-boolean p4, p2, Lsks;->c:Z

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p5, p2, Lsks;->c:Z

    :cond_0
    iget-object p4, p2, Lsks;->b:Lskx;

    .line 5
    check-cast p4, Lrob;

    invoke-static {p1}, Lroc;->d(I)I

    move-result p1

    iput p1, p4, Lrob;->a:I

    iget-boolean p1, p2, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean p5, p2, Lsks;->c:Z

    :cond_1
    iget-object p1, p2, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lrob;

    iput p3, p1, Lrob;->d:I

    .line 8
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    .line 9
    invoke-virtual {p0, p1}, Ljya;->b(Lrob;)V

    return-void
.end method

.method public final e(ILjava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lrob;->f:Lrob;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrob;

    invoke-static {p1}, Lroc;->d(I)I

    move-result p1

    iput p1, v1, Lrob;->a:I

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v0, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p2, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p2, Lrob;

    iput p1, p2, Lrob;->b:I

    .line 8
    :cond_2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    invoke-virtual {p0, p1}, Ljya;->b(Lrob;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    sget-object v0, Lrob;->f:Lrob;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrob;

    invoke-static {p1}, Lroc;->d(I)I

    move-result p1

    iput p1, v1, Lrob;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p1, Lrob;

    iput p2, p1, Lrob;->b:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrob;

    invoke-virtual {p0, p1}, Ljya;->b(Lrob;)V

    return-void
.end method
