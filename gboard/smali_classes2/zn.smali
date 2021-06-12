.class public final Lzn;
.super Lzt;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzt;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzn;->a:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lzn;->b:Z

    iput v0, p0, Lzn;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lzg;)V
    .locals 14

    iget-object v0, p0, Lzn;->I:[Lzp;

    iget-object v1, p0, Lzn;->A:Lzp;

    const/4 v2, 0x0

    .line 1
    aput-object v1, v0, v2

    iget-object v1, p0, Lzn;->B:Lzp;

    const/4 v3, 0x2

    .line 2
    aput-object v1, v0, v3

    iget-object v1, p0, Lzn;->C:Lzp;

    const/4 v4, 0x1

    .line 3
    aput-object v1, v0, v4

    iget-object v1, p0, Lzn;->D:Lzp;

    const/4 v5, 0x3

    .line 4
    aput-object v1, v0, v5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzn;->I:[Lzp;

    .line 5
    array-length v6, v1

    const/4 v6, 0x6

    if-ge v0, v6, :cond_0

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v6

    iput-object v6, v1, Lzp;->e:Lzl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lzn;->a:I

    if-ltz v0, :cond_18

    const/4 v6, 0x4

    if-ge v0, v6, :cond_18

    .line 7
    aget-object v0, v1, v0

    const/4 v1, 0x0

    :goto_1
    iget v7, p0, Lzn;->ag:I

    if-ge v1, v7, :cond_6

    iget-object v7, p0, Lzn;->af:[Lzq;

    .line 8
    aget-object v7, v7, v1

    iget-boolean v8, p0, Lzn;->b:Z

    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v7}, Lzq;->a()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    iget v8, p0, Lzn;->a:I

    if-eqz v8, :cond_2

    if-ne v8, v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {v7}, Lzq;->A()I

    move-result v8

    if-ne v8, v5, :cond_3

    iget-object v8, v7, Lzq;->A:Lzp;

    iget-object v8, v8, Lzp;->b:Lzp;

    if-eqz v8, :cond_3

    iget-object v8, v7, Lzq;->C:Lzp;

    iget-object v8, v8, Lzp;->b:Lzp;

    if-eqz v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 36
    :cond_3
    iget v8, p0, Lzn;->a:I

    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v7}, Lzq;->B()I

    move-result v8

    if-ne v8, v5, :cond_5

    iget-object v8, v7, Lzq;->B:Lzp;

    iget-object v8, v8, Lzp;->b:Lzp;

    if-eqz v8, :cond_5

    iget-object v7, v7, Lzq;->D:Lzp;

    iget-object v7, v7, Lzp;->b:Lzp;

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object v7, p0, Lzn;->A:Lzp;

    .line 12
    invoke-virtual {v7}, Lzp;->a()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lzn;->C:Lzp;

    invoke-virtual {v7}, Lzp;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lzn;->B:Lzp;

    .line 13
    invoke-virtual {v8}, Lzp;->a()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, p0, Lzn;->D:Lzp;

    invoke-virtual {v8}, Lzp;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v8, 0x1

    :goto_8
    const/4 v9, 0x5

    if-nez v1, :cond_e

    iget v1, p0, Lzn;->a:I

    if-nez v1, :cond_b

    if-nez v7, :cond_f

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_b
    if-ne v1, v3, :cond_c

    if-nez v8, :cond_f

    const/4 v8, 0x0

    :cond_c
    if-ne v1, v4, :cond_d

    if-nez v7, :cond_f

    :cond_d
    if-ne v1, v5, :cond_e

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v9, 0x4

    :cond_f
    :goto_9
    const/4 v1, 0x0

    :goto_a
    iget v7, p0, Lzn;->ag:I

    if-ge v1, v7, :cond_14

    iget-object v7, p0, Lzn;->af:[Lzq;

    .line 14
    aget-object v7, v7, v1

    iget-boolean v8, p0, Lzn;->b:Z

    if-nez v8, :cond_10

    .line 15
    invoke-virtual {v7}, Lzq;->a()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_e

    .line 16
    :cond_10
    iget-object v8, v7, Lzq;->I:[Lzp;

    iget v10, p0, Lzn;->a:I

    aget-object v8, v8, v10

    invoke-virtual {p1, v8}, Lzg;->b(Ljava/lang/Object;)Lzl;

    move-result-object v8

    .line 17
    iget-object v7, v7, Lzq;->I:[Lzp;

    iget v10, p0, Lzn;->a:I

    aget-object v7, v7, v10

    iput-object v8, v7, Lzp;->e:Lzl;

    .line 18
    iget-object v11, v7, Lzp;->b:Lzp;

    if-eqz v11, :cond_11

    iget-object v11, v11, Lzp;->a:Lzq;

    if-ne v11, p0, :cond_11

    .line 19
    iget v7, v7, Lzp;->c:I

    goto :goto_b

    :cond_11
    const/4 v7, 0x0

    :goto_b
    if-eqz v10, :cond_13

    if-ne v10, v3, :cond_12

    goto :goto_c

    .line 22
    :cond_12
    iget-object v10, v0, Lzp;->e:Lzl;

    iget v11, p0, Lzn;->c:I

    invoke-virtual {p1}, Lzg;->c()Lze;

    move-result-object v12

    invoke-virtual {p1}, Lzg;->d()Lzl;

    move-result-object v13

    iput v2, v13, Lzl;->e:I

    add-int/2addr v11, v7

    .line 23
    invoke-virtual {v12, v10, v8, v13, v11}, Lze;->g(Lzl;Lzl;Lzl;I)V

    .line 22
    invoke-virtual {p1, v12}, Lzg;->f(Lze;)V

    goto :goto_d

    .line 20
    :cond_13
    :goto_c
    iget-object v10, v0, Lzp;->e:Lzl;

    iget v11, p0, Lzn;->c:I

    invoke-virtual {p1}, Lzg;->c()Lze;

    move-result-object v12

    invoke-virtual {p1}, Lzg;->d()Lzl;

    move-result-object v13

    iput v2, v13, Lzl;->e:I

    sub-int/2addr v11, v7

    .line 21
    invoke-virtual {v12, v10, v8, v13, v11}, Lze;->h(Lzl;Lzl;Lzl;I)V

    .line 20
    invoke-virtual {p1, v12}, Lzg;->f(Lze;)V

    .line 24
    :goto_d
    iget-object v10, v0, Lzp;->e:Lzl;

    iget v11, p0, Lzn;->c:I

    add-int/2addr v11, v7

    invoke-virtual {p1, v10, v8, v11, v9}, Lzg;->m(Lzl;Lzl;II)V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 22
    :cond_14
    iget v0, p0, Lzn;->a:I

    const/16 v1, 0x8

    if-nez v0, :cond_15

    iget-object v0, p0, Lzn;->C:Lzp;

    .line 25
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v3, p0, Lzn;->A:Lzp;

    iget-object v3, v3, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v3, v2, v1}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->A:Lzp;

    .line 26
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->C:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v6}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->A:Lzp;

    .line 27
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->A:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v2}, Lzg;->m(Lzl;Lzl;II)V

    return-void

    :cond_15
    if-ne v0, v4, :cond_16

    iget-object v0, p0, Lzn;->A:Lzp;

    .line 28
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v3, p0, Lzn;->C:Lzp;

    iget-object v3, v3, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v3, v2, v1}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->A:Lzp;

    .line 29
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->A:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v6}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->A:Lzp;

    .line 30
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->C:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v2}, Lzg;->m(Lzl;Lzl;II)V

    return-void

    :cond_16
    if-ne v0, v3, :cond_17

    iget-object v0, p0, Lzn;->D:Lzp;

    .line 31
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v3, p0, Lzn;->B:Lzp;

    iget-object v3, v3, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v3, v2, v1}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->B:Lzp;

    .line 32
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->D:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v6}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->B:Lzp;

    .line 33
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->B:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v2}, Lzg;->m(Lzl;Lzl;II)V

    return-void

    :cond_17
    if-ne v0, v5, :cond_18

    iget-object v0, p0, Lzn;->B:Lzp;

    .line 34
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v3, p0, Lzn;->D:Lzp;

    iget-object v3, v3, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v3, v2, v1}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->B:Lzp;

    .line 35
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->B:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v6}, Lzg;->m(Lzl;Lzl;II)V

    iget-object v0, p0, Lzn;->B:Lzp;

    .line 36
    iget-object v0, v0, Lzp;->e:Lzl;

    iget-object v1, p0, Lzn;->K:Lzq;

    iget-object v1, v1, Lzq;->D:Lzp;

    iget-object v1, v1, Lzp;->e:Lzl;

    invoke-virtual {p1, v0, v1, v2, v2}, Lzg;->m(Lzl;Lzl;II)V

    :cond_18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lzn;->ag:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lzn;->af:[Lzq;

    .line 2
    aget-object v2, v2, v1

    if-lez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lzq;->Y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
