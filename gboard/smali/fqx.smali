.class public final Lfqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfqx;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lfqx;->d:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput v0, p0, Lfqx;->e:I

    iput-boolean p1, p0, Lfqx;->b:Z

    const-string p1, "en-US"

    iput-object p1, p0, Lfqx;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbvy;
    .locals 6

    .line 1
    sget-object v0, Lbvy;->g:Lbvy;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, p0, Lfqx;->b:Z

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lbvy;

    iget v4, v2, Lbvy;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lbvy;->a:I

    iput-boolean v1, v2, Lbvy;->d:Z

    iget-object v1, p0, Lfqx;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lbvy;->a:I

    iput-object v1, v2, Lbvy;->e:Ljava/lang/String;

    iget-object v1, p0, Lfqx;->c:Ljava/util/List;

    iget-object v4, v2, Lbvy;->f:Lslj;

    .line 6
    invoke-interface {v4}, Lslj;->a()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-static {v4}, Lskx;->D(Lslj;)Lslj;

    move-result-object v4

    iput-object v4, v2, Lbvy;->f:Lslj;

    :cond_1
    iget-object v2, v2, Lbvy;->f:Lslj;

    .line 8
    invoke-static {v1, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Lfqx;->d:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lfqx;->d:Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lbvy;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lbvy;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lbvy;->a:I

    iput-object v1, v2, Lbvy;->b:Ljava/lang/String;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbvy;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lfqx;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    iget-object v3, p0, Lfqx;->c:Ljava/util/List;

    .line 2
    sget-object v4, Lbvx;->e:Lbvx;

    .line 3
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_1
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Lbvx;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lbvx;->d:I

    iget p1, v1, Lbvx;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lbvx;->a:I

    iget v5, p0, Lfqx;->e:I

    or-int/2addr p1, v2

    iput p1, v1, Lbvx;->a:I

    iput v5, v1, Lbvx;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lbvx;->a:I

    add-int/2addr v5, v0

    iput v5, v1, Lbvx;->c:I

    .line 6
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lbvx;

    .line 7
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lfqx;->d:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lfqx;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lfqx;->e:I

    return-void
.end method
