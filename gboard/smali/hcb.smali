.class public final Lhcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhgb;Ljava/util/Set;)Lhgb;
    .locals 10

    const/4 p2, 0x5

    .line 1
    invoke-virtual {p1, p2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Lsks;

    .line 3
    invoke-virtual {p2, p1}, Lsks;->w(Lskx;)V

    iget-boolean v0, p2, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_0
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lhgb;

    sget-object v2, Lhgb;->c:Lhgb;

    .line 5
    invoke-static {}, Lhgb;->C()Lslj;

    move-result-object v2

    iput-object v2, v0, Lhgb;->a:Lslj;

    iget-object p1, p1, Lhgb;->a:Lslj;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhga;

    iget v2, v0, Lhga;->c:I

    .line 7
    invoke-static {v2}, Lhfz;->b(I)Lhfz;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lhfz;->a:Lhfz;

    :cond_2
    sget-object v3, Lhfz;->f:Lhfz;

    if-eq v2, v3, :cond_3

    .line 102
    invoke-virtual {p2, v0}, Lsks;->D(Lhga;)V

    goto :goto_0

    :cond_3
    iget v2, v0, Lhga;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lhga;->d:Lhfx;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lhfx;->j:Lhfx;

    :cond_4
    iget-object v2, v2, Lhfx;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lhga;->b:Lslj;

    sget-object v3, Lhga;->g:Lhga;

    .line 10
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    sget-object v4, Lhfz;->l:Lhfz;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_5
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lhga;

    iget v4, v4, Lhfz;->ab:I

    iput v4, v5, Lhga;->c:I

    iget v4, v5, Lhga;->a:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Lhga;->a:I

    sget-object v4, Lhfx;->j:Lhfx;

    .line 13
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v0, Lhga;->d:Lhfx;

    if-nez v5, :cond_6

    sget-object v5, Lhfx;->j:Lhfx;

    :cond_6
    iget-object v5, v5, Lhfx;->c:Ljava/lang/String;

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_7

    .line 14
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_7
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v7, Lhfx;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhfx;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lhfx;->a:I

    iput-object v5, v7, Lhfx;->c:Ljava/lang/String;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_8
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 18
    check-cast v5, Lhga;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lhfx;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhga;->d:Lhfx;

    iget v4, v5, Lhga;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lhga;->a:I

    .line 20
    invoke-virtual {v3, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 21
    invoke-virtual {p2, v3}, Lsks;->aA(Lsks;)V

    sget-object v3, Lhga;->g:Lhga;

    .line 22
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    sget-object v4, Lhfz;->o:Lhfz;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 23
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_9
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 24
    check-cast v5, Lhga;

    iget v4, v4, Lhfz;->ab:I

    iput v4, v5, Lhga;->c:I

    iget v4, v5, Lhga;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Lhga;->a:I

    sget-object v4, Lhfx;->j:Lhfx;

    .line 25
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v0, Lhga;->d:Lhfx;

    if-nez v5, :cond_a

    sget-object v5, Lhfx;->j:Lhfx;

    .line 26
    :cond_a
    new-instance v7, Lslh;

    iget-object v5, v5, Lhfx;->e:Lslf;

    sget-object v8, Lhfx;->f:Lslg;

    invoke-direct {v7, v5, v8}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_b

    .line 27
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_b
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 28
    check-cast v5, Lhfx;

    iget-object v8, v5, Lhfx;->e:Lslf;

    .line 29
    invoke-interface {v8}, Lslf;->a()Z

    move-result v9

    if-nez v9, :cond_c

    .line 30
    invoke-static {v8}, Lskx;->y(Lslf;)Lslf;

    move-result-object v8

    iput-object v8, v5, Lhfx;->e:Lslf;

    .line 31
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfu;

    iget-object v9, v5, Lhfx;->e:Lslf;

    iget v8, v8, Lhfu;->e:I

    .line 32
    invoke-interface {v9, v8}, Lslf;->g(I)V

    goto :goto_1

    :cond_d
    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_e

    .line 33
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_e
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 34
    check-cast v5, Lhga;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lhfx;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhga;->d:Lhfx;

    iget v4, v5, Lhga;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lhga;->a:I

    .line 36
    invoke-virtual {v3, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {p2, v3}, Lsks;->aA(Lsks;)V

    sget-object v3, Lhga;->g:Lhga;

    .line 38
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    sget-object v4, Lhfz;->p:Lhfz;

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_f

    .line 39
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_f
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 40
    check-cast v5, Lhga;

    iget v4, v4, Lhfz;->ab:I

    iput v4, v5, Lhga;->c:I

    iget v4, v5, Lhga;->a:I

    or-int/2addr v4, v6

    iput v4, v5, Lhga;->a:I

    sget-object v4, Lhfx;->j:Lhfx;

    .line 41
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v0, Lhga;->d:Lhfx;

    if-nez v5, :cond_10

    sget-object v5, Lhfx;->j:Lhfx;

    :cond_10
    new-instance v7, Lslh;

    iget-object v5, v5, Lhfx;->g:Lslf;

    sget-object v8, Lhfx;->h:Lslg;

    .line 42
    invoke-direct {v7, v5, v8}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_11

    .line 43
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v1, v4, Lsks;->c:Z

    :cond_11
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 44
    check-cast v5, Lhfx;

    iget-object v8, v5, Lhfx;->g:Lslf;

    .line 45
    invoke-interface {v8}, Lslf;->a()Z

    move-result v9

    if-nez v9, :cond_12

    .line 46
    invoke-static {v8}, Lskx;->y(Lslf;)Lslf;

    move-result-object v8

    iput-object v8, v5, Lhfx;->g:Lslf;

    .line 47
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhfw;

    iget-object v9, v5, Lhfx;->g:Lslf;

    iget v8, v8, Lhfw;->c:I

    .line 48
    invoke-interface {v9, v8}, Lslf;->g(I)V

    goto :goto_2

    :cond_13
    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_14

    .line 49
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_14
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 50
    check-cast v5, Lhga;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lhfx;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lhga;->d:Lhfx;

    iget v4, v5, Lhga;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lhga;->a:I

    .line 52
    invoke-virtual {v3, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 53
    invoke-virtual {p2, v3}, Lsks;->aA(Lsks;)V

    iget-object v3, v0, Lhga;->e:Ljava/lang/String;

    const-string v4, "background_image_size"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eq v6, v3, :cond_15

    const-string v3, ""

    goto :goto_3

    :cond_15
    const-string v3, "mirror"

    :goto_3
    sget-object v5, Lhga;->g:Lhga;

    .line 55
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    sget-object v7, Lhfz;->q:Lhfz;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_16

    .line 56
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_16
    iget-object v8, v5, Lsks;->b:Lskx;

    .line 57
    check-cast v8, Lhga;

    iget v7, v7, Lhfz;->ab:I

    iput v7, v8, Lhga;->c:I

    iget v7, v8, Lhga;->a:I

    or-int/2addr v7, v6

    iput v7, v8, Lhga;->a:I

    sget-object v7, Lhfx;->j:Lhfx;

    .line 58
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_17

    .line 59
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_17
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 60
    check-cast v8, Lhfx;

    .line 61
    iget v9, v8, Lhfx;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lhfx;->a:I

    iput-object v3, v8, Lhfx;->c:Ljava/lang/String;

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_18

    .line 62
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_18
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 63
    check-cast v3, Lhga;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lhfx;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v3, Lhga;->d:Lhfx;

    iget v7, v3, Lhga;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lhga;->a:I

    .line 65
    invoke-virtual {v5, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 66
    invoke-virtual {p2, v5}, Lsks;->aA(Lsks;)V

    iget-object v0, v0, Lhga;->e:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lhga;->g:Lhga;

    .line 90
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v3, Lhfz;->m:Lhfz;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_19

    .line 91
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_19
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 92
    check-cast v4, Lhga;

    iget v3, v3, Lhfz;->ab:I

    iput v3, v4, Lhga;->c:I

    iget v3, v4, Lhga;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lhga;->a:I

    or-int/lit8 v3, v3, 0x4

    .line 93
    iput v3, v4, Lhga;->a:I

    const-string v3, "background_image_width"

    iput-object v3, v4, Lhga;->e:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 95
    invoke-virtual {p2, v0}, Lsks;->aA(Lsks;)V

    sget-object v0, Lhga;->g:Lhga;

    .line 96
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v3, Lhfz;->n:Lhfz;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1a

    .line 97
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1a
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 98
    check-cast v4, Lhga;

    iget v3, v3, Lhfz;->ab:I

    iput v3, v4, Lhga;->c:I

    iget v3, v4, Lhga;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lhga;->a:I

    or-int/lit8 v3, v3, 0x4

    .line 99
    iput v3, v4, Lhga;->a:I

    const-string v3, "background_image_height"

    iput-object v3, v4, Lhga;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 101
    invoke-virtual {p2, v0}, Lsks;->aA(Lsks;)V

    goto/16 :goto_0

    :cond_1b
    sget-object v0, Lhga;->g:Lhga;

    .line 68
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v3, Lhfz;->m:Lhfz;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1c

    .line 69
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1c
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 70
    check-cast v4, Lhga;

    iget v3, v3, Lhfz;->ab:I

    iput v3, v4, Lhga;->c:I

    iget v3, v4, Lhga;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lhga;->a:I

    sget-object v3, Lhfx;->j:Lhfx;

    .line 71
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1d

    .line 72
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_1d
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 73
    check-cast v4, Lhfx;

    iget v5, v4, Lhfx;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lhfx;->a:I

    const-wide/16 v7, 0x0

    iput-wide v7, v4, Lhfx;->i:D

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1e

    .line 74
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1e
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 75
    check-cast v4, Lhga;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lhfx;

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lhga;->d:Lhfx;

    iget v3, v4, Lhga;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lhga;->a:I

    .line 77
    invoke-virtual {v0, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 78
    invoke-virtual {p2, v0}, Lsks;->aA(Lsks;)V

    sget-object v0, Lhga;->g:Lhga;

    .line 79
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    sget-object v3, Lhfz;->n:Lhfz;

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1f

    .line 80
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1f
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 81
    check-cast v4, Lhga;

    iget v3, v3, Lhfz;->ab:I

    iput v3, v4, Lhga;->c:I

    iget v3, v4, Lhga;->a:I

    or-int/2addr v3, v6

    iput v3, v4, Lhga;->a:I

    sget-object v3, Lhfx;->j:Lhfx;

    .line 82
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_20

    .line 83
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_20
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 84
    check-cast v4, Lhfx;

    iget v5, v4, Lhfx;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lhfx;->a:I

    iput-wide v7, v4, Lhfx;->i:D

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_21

    .line 85
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_21
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 86
    check-cast v4, Lhga;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lhfx;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lhga;->d:Lhfx;

    iget v3, v4, Lhga;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lhga;->a:I

    .line 88
    invoke-virtual {v0, v2}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 89
    invoke-virtual {p2, v0}, Lsks;->aA(Lsks;)V

    goto/16 :goto_0

    .line 103
    :cond_22
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhgb;

    return-object p1
.end method
