.class public final Lcre;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    return-void
.end method

.method public static a(Lksx;ZJFFIZ)Lsay;
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 2
    invoke-static {v1}, Lcre;->b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I

    move-result v3

    .line 3
    invoke-static {v1}, Lcre;->c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    iget-object v5, v0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v5, v5, v2

    .line 5
    sget-object v6, Lsay;->s:Lsay;

    .line 6
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 5
    iget v7, v0, Lksx;->j:F

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_2
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 8
    check-cast v8, Lsay;

    iget v9, v8, Lsay;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lsay;->a:I

    iput v7, v8, Lsay;->d:F

    .line 7
    iget v7, v0, Lksx;->k:F

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lsay;->a:I

    iput v7, v8, Lsay;->e:F

    .line 9
    iget-wide v10, v0, Lksx;->f:J

    or-int/lit8 v7, v9, 0x10

    iput v7, v8, Lsay;->a:I

    long-to-int v9, v10

    iput v9, v8, Lsay;->f:I

    iput v2, v8, Lsay;->b:I

    const/4 v9, 0x1

    or-int/2addr v7, v9

    iput v7, v8, Lsay;->a:I

    .line 10
    iget v10, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, Lsay;->a:I

    iput v10, v8, Lsay;->g:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v8, Lsay;->a:I

    move/from16 v10, p1

    iput-boolean v10, v8, Lsay;->j:Z

    .line 11
    iget v10, v0, Lksx;->h:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v8, Lsay;->a:I

    iput v10, v8, Lsay;->k:I

    .line 12
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_3

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lsay;->a:I

    iput-object v5, v8, Lsay;->i:Ljava/lang/String;

    .line 15
    :cond_3
    iget-object v5, v0, Lksx;->o:[Llpj;

    if-eqz v5, :cond_7

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_7

    .line 16
    aget-object v10, v5, v8

    .line 17
    sget-object v11, Lsav;->g:Lsav;

    .line 18
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 17
    iget v12, v10, Llpj;->a:F

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_4

    .line 19
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v2, v11, Lsks;->c:Z

    :cond_4
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 20
    check-cast v13, Lsav;

    iget v14, v13, Lsav;->a:I

    or-int/2addr v14, v9

    iput v14, v13, Lsav;->a:I

    iput v12, v13, Lsav;->b:F

    .line 19
    iget v12, v10, Llpj;->b:F

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lsav;->a:I

    iput v12, v13, Lsav;->c:F

    .line 21
    iget v12, v10, Llpj;->d:F

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lsav;->a:I

    iput v12, v13, Lsav;->e:F

    .line 22
    iget v12, v10, Llpj;->c:F

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lsav;->a:I

    iput v12, v13, Lsav;->d:F

    .line 23
    iget v10, v10, Llpj;->e:I

    or-int/lit8 v12, v14, 0x10

    iput v12, v13, Lsav;->a:I

    iput v10, v13, Lsav;->f:I

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_5

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_5
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 25
    check-cast v10, Lsay;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v11

    check-cast v11, Lsav;

    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lsay;->r:Lslj;

    .line 27
    invoke-interface {v12}, Lslj;->a()Z

    move-result v13

    if-nez v13, :cond_6

    .line 28
    invoke-static {v12}, Lskx;->D(Lslj;)Lslj;

    move-result-object v12

    iput-object v12, v10, Lsay;->r:Lslj;

    :cond_6
    iget-object v10, v10, Lsay;->r:Lslj;

    .line 29
    invoke-interface {v10, v11}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 30
    :cond_7
    iget-wide v7, v0, Lksx;->g:J

    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_8

    .line 31
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_8
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 32
    check-cast v5, Lsay;

    iget v10, v5, Lsay;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v5, Lsay;->a:I

    iput-wide v7, v5, Lsay;->m:J

    .line 30
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsay;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v5, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lsks;

    .line 35
    invoke-virtual {v6, v5}, Lsks;->w(Lskx;)V

    if-nez v4, :cond_9

    goto :goto_2

    .line 36
    :cond_9
    iget v3, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 35
    :goto_2
    iget-boolean v5, v6, Lsks;->c:Z

    if-eqz v5, :cond_a

    .line 36
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_a
    iget-object v5, v6, Lsks;->b:Lskx;

    .line 37
    check-cast v5, Lsay;

    iget v7, v5, Lsay;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lsay;->a:I

    iput v3, v5, Lsay;->g:I

    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    sget-object v3, Llnp;->b:Llnp;

    if-ne v1, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_c

    .line 38
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_c
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 39
    check-cast v1, Lsay;

    iget v3, v1, Lsay;->a:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lsay;->a:I

    iput-boolean v9, v1, Lsay;->l:Z

    const v5, 0x8000

    or-int/2addr v3, v5

    iput v3, v1, Lsay;->a:I

    move/from16 v5, p4

    iput v5, v1, Lsay;->o:F

    const/high16 v5, 0x10000

    or-int/2addr v3, v5

    iput v3, v1, Lsay;->a:I

    move/from16 v5, p5

    iput v5, v1, Lsay;->p:F

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Lsay;->a:I

    move/from16 v5, p6

    iput v5, v1, Lsay;->h:I

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, v1, Lsay;->a:I

    move/from16 v5, p7

    iput-boolean v5, v1, Lsay;->q:Z

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lsay;->a:I

    iput-object v4, v1, Lsay;->i:Ljava/lang/String;

    goto :goto_4

    :cond_d
    and-int/lit16 v3, v3, -0x101

    .line 57
    iput v3, v1, Lsay;->a:I

    sget-object v3, Lsay;->s:Lsay;

    iget-object v3, v3, Lsay;->i:Ljava/lang/String;

    iput-object v3, v1, Lsay;->i:Ljava/lang/String;

    .line 40
    :goto_4
    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_e

    .line 41
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_e
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 42
    check-cast v1, Lsay;

    iget v3, v1, Lsay;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v1, Lsay;->a:I

    move-wide/from16 v3, p2

    iput-wide v3, v1, Lsay;->n:J

    iget v1, v1, Lsay;->d:F

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lsks;->b:Lskx;

    .line 44
    check-cast v1, Lsay;

    iget v1, v1, Lsay;->e:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lsks;->b:Lskx;

    .line 46
    check-cast v1, Lsay;

    iget v1, v1, Lsay;->o:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, Lsks;->b:Lskx;

    .line 48
    check-cast v1, Lsay;

    iget v1, v1, Lsay;->p:F

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_12

    .line 50
    sget-object v1, Lcpa;->F:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v6, Lsks;->b:Lskx;

    .line 51
    check-cast v1, Lsay;

    iget v1, v1, Lsay;->o:F

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 52
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_f
    iget-object v3, v6, Lsks;->b:Lskx;

    .line 53
    check-cast v3, Lsay;

    iget v4, v3, Lsay;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lsay;->a:I

    iput v1, v3, Lsay;->d:F

    iget v1, v3, Lsay;->p:F

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lsay;->a:I

    iput v1, v3, Lsay;->e:F

    goto :goto_5

    .line 58
    :cond_10
    sget-object v1, Lcpa;->G:Lkti;

    .line 54
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v6, Lsks;->b:Lskx;

    .line 55
    check-cast v1, Lsay;

    iget v3, v1, Lsay;->d:F

    iget v1, v1, Lsay;->o:F

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_11

    .line 56
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_11
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 57
    check-cast v4, Lsay;

    iget v5, v4, Lsay;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lsay;->a:I

    iput v3, v4, Lsay;->d:F

    iget v3, v4, Lsay;->e:F

    iget v7, v4, Lsay;->p:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lsay;->a:I

    add-float/2addr v3, v7

    div-float/2addr v3, v1

    iput v3, v4, Lsay;->e:F

    .line 58
    :cond_12
    :goto_5
    iget-wide v0, v0, Lksx;->g:J

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_13

    .line 59
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_13
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 60
    check-cast v2, Lsay;

    iget v3, v2, Lsay;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lsay;->a:I

    iput-wide v0, v2, Lsay;->m:J

    .line 58
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsay;

    return-object v0
.end method

.method public static b(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 1
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v0, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_1
    iget p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, 0x42

    if-ne p0, v1, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/16 v1, 0x43

    if-ne p0, v1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    return v0
.end method

.method public static c(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 1
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method
