.class public final Lnmc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmxk;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxk;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmxk;->c:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmxk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmxk;->e:I

    invoke-static {p0}, Lmww;->d(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmxk;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxk;->b:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmxk;->c:I

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmxk;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmxk;->e:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmxk;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmxk;->f:Lsud;

    if-nez p0, :cond_1

    .line 9
    sget-object p0, Lsud;->b:Lsud;

    .line 10
    :cond_1
    invoke-static {p0}, Lnmv;->k(Lsmi;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 11
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmxk;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmxk;->d:Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "|"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lmxk;->e:I

    invoke-static {p0}, Lmww;->d(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)Lmxk;
    .locals 10

    const-string v0, "|"

    .line 1
    invoke-static {v0}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 2
    sget-object v1, Lnfl;->a:Lnfl;

    invoke-static {p1}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object p1

    invoke-virtual {p1}, Lnfl;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const-string v2, "Bad-format serializedFileKey = "

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq p1, v5, :cond_d

    if-eq p1, v4, :cond_7

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v6, :cond_1

    new-instance p1, Lnmb;

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Lnmb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    sget-object p0, Lmxk;->g:Lmxk;

    .line 42
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 43
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, Lsks;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_2
    iget-object v2, p0, Lsks;->b:Lskx;

    .line 44
    check-cast v2, Lmxk;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lmxk;->a:I

    or-int/2addr v8, v5

    iput v8, v2, Lmxk;->a:I

    iput-object p1, v2, Lmxk;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-boolean v2, p0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_3
    iget-object v2, p0, Lsks;->b:Lskx;

    .line 48
    check-cast v2, Lmxk;

    iget v5, v2, Lmxk;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lmxk;->a:I

    iput p1, v2, Lmxk;->c:I

    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v2, p0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_4
    iget-object v2, p0, Lsks;->b:Lskx;

    .line 51
    check-cast v2, Lmxk;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmxk;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lmxk;->a:I

    iput-object p1, v2, Lmxk;->d:Ljava/lang/String;

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lmww;->d(I)I

    move-result p1

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_5
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 55
    check-cast v0, Lmxk;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_6

    iput v1, v0, Lmxk;->e:I

    iget p1, v0, Lmxk;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lmxk;->a:I

    goto/16 :goto_5

    .line 40
    :cond_6
    throw v3

    .line 3
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v4, :cond_9

    new-instance p1, Lnmb;

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bad-format serializedFileKey = s"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 40
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p0}, Lnmb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_9
    sget-object p0, Lmxk;->g:Lmxk;

    .line 6
    invoke-virtual {p0}, Lskx;->q()Lsks;

    move-result-object p0

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-boolean v1, p0, Lsks;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_a
    iget-object v1, p0, Lsks;->b:Lskx;

    .line 8
    check-cast v1, Lmxk;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lmxk;->a:I

    or-int/2addr v2, v6

    iput v2, v1, Lmxk;->a:I

    iput-object p1, v1, Lmxk;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lmww;->d(I)I

    move-result p1

    iget-boolean v0, p0, Lsks;->c:Z

    if-eqz v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v7, p0, Lsks;->c:Z

    :cond_b
    iget-object v0, p0, Lsks;->b:Lskx;

    .line 12
    check-cast v0, Lmxk;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_c

    iput v1, v0, Lmxk;->e:I

    iget p1, v0, Lmxk;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lmxk;->a:I

    goto/16 :goto_5

    .line 4
    :cond_c
    throw v3

    .line 13
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x5

    if-eq p1, v8, :cond_f

    new-instance p1, Lnmb;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_e
    new-instance p0, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p0}, Lnmb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_f
    sget-object p1, Lmxk;->g:Lmxk;

    .line 16
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v8, p1, Lsks;->c:Z

    if-eqz v8, :cond_10

    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v7, p1, Lsks;->c:Z

    :cond_10
    iget-object v8, p1, Lsks;->b:Lskx;

    .line 18
    check-cast v8, Lmxk;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lmxk;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Lmxk;->a:I

    iput-object v2, v8, Lmxk;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-boolean v5, p1, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 21
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v7, p1, Lsks;->c:Z

    :cond_11
    iget-object v5, p1, Lsks;->b:Lskx;

    .line 22
    check-cast v5, Lmxk;

    iget v8, v5, Lmxk;->a:I

    or-int/2addr v8, v4

    iput v8, v5, Lmxk;->a:I

    iput v2, v5, Lmxk;->c:I

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_12

    .line 24
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v7, p1, Lsks;->c:Z

    :cond_12
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 25
    check-cast v4, Lmxk;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lmxk;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lmxk;->a:I

    iput-object v2, v4, Lmxk;->d:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lmww;->d(I)I

    move-result v1

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_13

    .line 28
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v7, p1, Lsks;->c:Z

    :cond_13
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 29
    check-cast v2, Lmxk;

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_17

    iput v4, v2, Lmxk;->e:I

    iget v1, v2, Lmxk;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lmxk;->a:I

    .line 30
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    .line 31
    :try_start_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lsud;->b:Lsud;

    const/4 v2, 0x7

    .line 32
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lsmo;

    .line 34
    invoke-static {v0, v1}, Lnmv;->l(Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object v0

    check-cast v0, Lsud;

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_14

    .line 35
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v7, p1, Lsks;->c:Z

    :cond_14
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 36
    check-cast v1, Lmxk;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lmxk;->f:Lsud;

    iget v0, v1, Lmxk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lmxk;->a:I
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lnmb;

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_15
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v0, p0, p1}, Lnmb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_4
    move-object p0, p1

    .line 56
    :goto_5
    invoke-virtual {p0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lmxk;

    return-object p0

    .line 14
    :cond_17
    throw v3
.end method

.method public static e(Lmxk;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnfl;->a:Lnfl;

    invoke-static {p1}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object p1

    invoke-virtual {p1}, Lnfl;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {p0}, Lnmc;->a(Lmxk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lnmc;->c(Lmxk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lnmc;->b(Lmxk;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lnmc;->a(Lmxk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "ProtoLiteUtil"

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsmi;

    .line 2
    invoke-interface {v6}, Lsmi;->s()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_5

    long-to-int v1, v3

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsmi;

    .line 11
    invoke-interface {v4}, Lsmi;->s()I

    move-result v6

    .line 12
    :try_start_1
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v2, v2, 0x4

    .line 13
    :try_start_2
    invoke-static {v3, v2, v6}, Lsjy;->J([BII)Lsjy;

    move-result-object v7

    invoke-interface {v4, v7}, Lsmi;->fZ(Lsjy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    const-string v7, "Exception while writing to buffer."

    .line 14
    invoke-static {v0, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    :try_start_3
    invoke-virtual {v1, v3, v2, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/nio/BufferOverflowException; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v2, v6

    new-instance v4, Ljava/util/zip/CRC32;

    .line 16
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    sub-int v7, v2, v6

    .line 17
    invoke-virtual {v4, v3, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 18
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :catch_1
    move-exception p0

    .line 20
    invoke-static {p0}, Lnmc;->q(Ljava/nio/BufferOverflowException;)V

    return-object v5

    :catch_2
    move-exception p0

    .line 19
    invoke-static {p0}, Lnmc;->q(Ljava/nio/BufferOverflowException;)V

    return-object v5

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1

    :catch_3
    move-exception p0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const-wide/32 v7, 0x40000000

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x41d0000000000000L    # 1.073741824E9

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fGB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_2
    const-wide/32 v7, 0x100000

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4130000000000000L    # 1048576.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fMB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-wide/16 v7, 0x400

    cmp-long v9, v3, v7

    if-lez v9, :cond_4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v3, v3

    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%.2fKB"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%d Bytes"

    invoke-static {v7, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    aput-object v1, v6, v2

    const-string v1, "Too big to serialize, %s"

    .line 8
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 22
    :cond_5
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/nio/ByteBuffer;Ljava/lang/Class;Lsmo;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "ProtoLiteUtil"

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const/4 v6, 0x1

    add-int/2addr v0, v6

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v4, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x2

    if-gez v9, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object v3, v0, v6

    const-string v1, "Invalid message size: %d. May have given the wrong message type: %s"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v7

    .line 6
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    add-int/lit8 v10, v10, 0x8

    if-ge v4, v10, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Invalid message size: %d (buffer end is %d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    new-instance v15, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v15}, Ljava/util/zip/CRC32;-><init>()V

    add-int/2addr v13, v14

    .line 10
    invoke-virtual {v15, v12, v13, v9}, Ljava/util/zip/CRC32;->update([BII)V

    .line 11
    invoke-virtual {v15}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v8, v10

    .line 14
    :try_start_1
    invoke-static {}, Lskl;->a()Lskl;

    move-result-object v10
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, p2

    :try_start_2
    invoke-interface {v14, v0, v8, v9, v10}, Lsmo;->i([BIILskl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v14, p2

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x23

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Cannot deserialize message of type "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_2

    return-object v7

    .line 16
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Corrupt protobuf data, expected CRC: %d computed CRC: %d"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :catch_2
    move-exception v0

    move-object v1, v0

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v8

    const-string v3, "Buffer underflow. May have given the wrong message type: %s"

    .line 18
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v7

    :cond_4
    return-object v5
.end method

.method public static h(Landroid/content/Context;Lrmr;Lnlf;Z)Lppx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lppx;->a(Landroid/content/Context;Lrmr;)Lppu;

    move-result-object p0

    const-string p1, "gms_icing_mdd_groups"

    iput-object p1, p0, Lppu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lppu;->b()V

    iput-boolean p3, p0, Lppu;->d:Z

    new-instance p1, Lnlz;

    .line 3
    invoke-direct {p1, p2}, Lnlz;-><init>(Lnlf;)V

    .line 4
    invoke-virtual {p0, p1}, Lppu;->c(Lppv;)V

    .line 5
    invoke-virtual {p0}, Lppu;->a()Lppx;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lrmr;Lnlf;Z)Lppx;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lppx;->a(Landroid/content/Context;Lrmr;)Lppu;

    move-result-object p0

    const-string p1, "gms_icing_mdd_shared_files"

    iput-object p1, p0, Lppu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lppu;->b()V

    iput-boolean p3, p0, Lppu;->d:Z

    new-instance p1, Lnma;

    .line 3
    invoke-direct {p1, p2}, Lnma;-><init>(Lnlf;)V

    .line 4
    invoke-virtual {p0, p1}, Lppu;->c(Lppv;)V

    .line 5
    invoke-virtual {p0}, Lppu;->a()Lppx;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lqfh;)Ljava/io/File;
    .locals 2

    const-string v0, "gms_icing_mdd_garbage_file"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method

.method public static k(Ljava/lang/String;)Lmxi;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lmxi;->f:Lmxi;

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lsmo;

    .line 4
    invoke-static {p0, v0}, Lnmv;->l(Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object v0

    check-cast v0, Lmxi;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lnly;

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to deserialize key:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, p0, v0}, Lnly;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static l(Lmxi;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsir;->k()[B

    move-result-object p0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Lnmc;->n(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;IZI)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2, p4}, Lnmc;->r(ZLjava/lang/String;II)Lrzf;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {v1, p1, p2, p4}, Lnmc;->r(ZLjava/lang/String;II)Lrzf;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p3, "@"

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p3, p1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_2

    .line 5
    invoke-static {}, Lcsh;->b()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcsh;->a()Z

    move-result p3

    const-wide/16 v4, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v6, 0x2

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    .line 7
    aget-object p3, p1, v0

    invoke-static {v0, p3, p2, p4}, Lnmc;->r(ZLjava/lang/String;II)Lrzf;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {}, Lcsh;->b()J

    move-result-wide v2

    .line 9
    invoke-static {}, Lcsh;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const-wide/16 v6, 0x4

    and-long/2addr v2, v6

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 10
    aget-object p1, p1, v1

    invoke-static {v0, p1, p2, p4}, Lnmc;->r(ZLjava/lang/String;II)Lrzf;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "FINISHED"

    return-object p0

    :cond_0
    const-string p0, "ENCODE"

    return-object p0

    :cond_1
    const-string p0, "SOURCE"

    return-object p0

    :cond_2
    const-string p0, "DATA_CACHE"

    return-object p0

    :cond_3
    const-string p0, "RESOURCE_CACHE"

    return-object p0

    :cond_4
    const-string p0, "INITIALIZE"

    return-object p0
.end method

.method private static q(Ljava/nio/BufferOverflowException;)V
    .locals 2

    const-string v0, "ProtoLiteUtil"

    const-string v1, "Buffer underflow. A message may have an invalid serialized form or has been concurrently modified."

    .line 1
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private static r(ZLjava/lang/String;II)Lrzf;
    .locals 3

    .line 1
    sget-object v0, Lrzf;->f:Lrzf;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrzf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrzf;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrzf;->a:I

    iput-object p1, v1, Lrzf;->b:Ljava/lang/String;

    or-int/lit8 p1, v2, 0x4

    iput p1, v1, Lrzf;->a:I

    iput p2, v1, Lrzf;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lrzf;->a:I

    int-to-long p2, p3

    iput-wide p2, v1, Lrzf;->e:J

    if-eqz p0, :cond_1

    or-int/lit8 p0, p1, 0x2

    .line 6
    iput p0, v1, Lrzf;->a:I

    const-string p0, "<S>"

    iput-object p0, v1, Lrzf;->c:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrzf;

    return-object p0
.end method
