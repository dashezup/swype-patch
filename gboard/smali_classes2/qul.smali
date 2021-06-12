.class public final Lqul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Lqtz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqsp;->a:Lqte;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqul;->a:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lqub;->a(Ljava/util/Set;)Lqtz;

    move-result-object v0

    sput-object v0, Lqul;->b:Lqtz;

    return-void
.end method

.method public static a(Lqtq;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqtq;->j()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lqtt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lqtq;Lkuw;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lqtu;->a:Lqtu;

    .line 1
    invoke-interface {p0}, Lqtq;->e()Ljava/util/logging/Level;

    move-result-object v1

    sget-object v2, Lqul;->a:Ljava/util/Set;

    .line 2
    invoke-static {p0, v2}, Lqul;->c(Lqtq;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lqul;->b:Lqtz;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v0, v2, v3}, Lqul;->d(Lqtq;Lqtv;Lqtz;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lqul;->a(Lqtq;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p0}, Lqtq;->l()Lqtv;

    move-result-object p0

    sget-object v2, Lqsp;->a:Lqte;

    invoke-virtual {p0, v2}, Lqtv;->e(Lqte;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, p1, Lkuw;->b:Lqsv;

    sget-object v3, Lqsv;->a:Lqsv;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lqsv;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x20

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Lqsv;->c()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(II)Ljava/lang/StringBuilder;

    const-string v4, "():"

    .line 10
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Lqsv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 12
    invoke-virtual {v3, v5, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    invoke-static {v1}, Lkuw;->c(Ljava/util/logging/Level;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-nez p0, :cond_2

    new-instance p0, Lkuu;

    .line 16
    invoke-direct {p0}, Lkuu;-><init>()V

    :cond_2
    iget-object p1, p1, Lkuw;->a:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_3
    iget-object p1, p1, Lkuw;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    iget-object p1, p1, Lkuw;->a:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public static c(Lqtq;Ljava/util/Set;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Lqtq;->h()Lqum;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p0}, Lqtq;->l()Lqtv;

    move-result-object p0

    invoke-virtual {p0}, Lqtv;->a()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_2

    if-ge v4, v0, :cond_1

    .line 4
    invoke-virtual {p0, v4}, Lqtv;->b(I)Lqte;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public static d(Lqtq;Lqtv;Lqtz;Ljava/lang/StringBuilder;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    invoke-interface/range {p0 .. p0}, Lqtq;->h()Lqum;

    move-result-object v2

    if-eqz v2, :cond_20

    new-instance v2, Lqvs;

    .line 2
    invoke-interface/range {p0 .. p0}, Lqtq;->h()Lqum;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, Lqtq;->i()[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lqvs;-><init>(Lqum;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2}, Lqvs;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v4}, Lqvv;->b(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ltz v5, :cond_1d

    add-int/lit8 v10, v5, 0x1

    move v11, v10

    const/4 v12, 0x0

    .line 4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "unterminated parameter"

    if-ge v11, v13, :cond_1c

    add-int/lit8 v13, v11, 0x1

    .line 5
    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    add-int/lit8 v15, v11, -0x30

    int-to-char v15, v15

    const/16 v9, 0xa

    if-ge v15, v9, :cond_1

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v15

    const v9, 0xf4240

    if-ge v12, v9, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    const-string v0, "index too large"

    .line 39
    invoke-static {v0, v3, v5, v13}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v9, 0x24

    if-ne v11, v9, :cond_5

    add-int/lit8 v8, v13, -0x1

    sub-int/2addr v8, v10

    if-eqz v8, :cond_4

    .line 6
    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-eq v8, v9, :cond_3

    add-int/lit8 v12, v12, -0x1

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v13, v8, :cond_2

    add-int/lit8 v8, v13, 0x1

    .line 8
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    move v13, v8

    move v8, v12

    goto :goto_2

    .line 42
    :cond_2
    invoke-static {v14, v3, v5}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "index has leading zero"

    .line 41
    invoke-static {v0, v3, v5, v13}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "missing index"

    .line 40
    invoke-static {v0, v3, v5, v13}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v9, 0x3c

    if-ne v11, v9, :cond_8

    if-eq v8, v6, :cond_7

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v13, v9, :cond_6

    add-int/lit8 v9, v13, 0x1

    .line 10
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move v10, v13

    move v13, v9

    goto :goto_2

    .line 44
    :cond_6
    invoke-static {v14, v3, v5}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "invalid relative parameter"

    .line 43
    invoke-static {v0, v3, v5, v13}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_8
    add-int/lit8 v8, v7, 0x1

    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    :goto_2
    add-int/2addr v13, v6

    .line 11
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v13, v9, :cond_1b

    .line 12
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    and-int/lit8 v9, v9, -0x21

    add-int/lit8 v9, v9, -0x41

    int-to-char v9, v9

    const/16 v11, 0x1a

    if-ge v9, v11, :cond_1a

    add-int/lit8 v9, v13, 0x1

    .line 13
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_9

    const/4 v12, 0x1

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-static {v3, v10, v13, v12}, Lqtn;->a(Ljava/lang/String;IIZ)Lqtn;

    move-result-object v10

    .line 15
    invoke-static {v11}, Lqtm;->a(C)I

    move-result v12

    sget-object v13, Lqtm;->k:[Lqtm;

    .line 16
    aget-object v12, v13, v12

    .line 15
    invoke-static {v11}, Lqtm;->b(C)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v12, :cond_b

    .line 25
    iget v13, v12, Lqtm;->n:I

    and-int/lit16 v13, v13, 0x80

    if-nez v13, :cond_c

    :cond_b
    move-object v12, v14

    :cond_c
    :goto_5
    if-eqz v12, :cond_e

    .line 15
    iget v11, v12, Lqtm;->n:I

    iget-object v13, v12, Lqtm;->m:Lqto;

    iget-boolean v13, v13, Lqto;->f:Z

    .line 17
    invoke-virtual {v10, v11, v13}, Lqtn;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 18
    invoke-static {v8, v12, v10}, Lqvp;->b(ILqtm;Lqtn;)Lqvp;

    move-result-object v10

    goto :goto_8

    :cond_d
    const-string v0, "invalid format specifier"

    .line 45
    invoke-static {v0, v3, v5, v9}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v12, 0x74

    const/16 v13, 0xa0

    const-string v14, "invalid format specification"

    if-eq v11, v12, :cond_13

    const/16 v12, 0x54

    if-ne v11, v12, :cond_f

    goto :goto_7

    :cond_f
    const/16 v12, 0x68

    if-eq v11, v12, :cond_11

    const/16 v12, 0x48

    if-ne v11, v12, :cond_10

    goto :goto_6

    .line 50
    :cond_10
    invoke-static {v14, v3, v5, v9}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    .line 24
    :cond_11
    :goto_6
    invoke-virtual {v10, v13, v4}, Lqtn;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Lqvq;

    .line 25
    invoke-direct {v11, v10, v8}, Lqvq;-><init>(Lqtn;I)V

    move-object v10, v11

    goto :goto_8

    .line 49
    :cond_12
    invoke-static {v14, v3, v5, v9}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    .line 19
    :cond_13
    :goto_7
    invoke-virtual {v10, v13, v4}, Lqtn;->d(IZ)Z

    move-result v11

    if-eqz v11, :cond_19

    add-int/lit8 v11, v9, 0x1

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-gt v11, v12, :cond_18

    .line 21
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sget-object v13, Lqvl;->F:Ljava/util/Map;

    .line 22
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqvl;

    if-eqz v12, :cond_17

    .line 48
    new-instance v9, Lqvm;

    .line 23
    invoke-direct {v9, v10, v8, v12}, Lqvm;-><init>(Lqtn;ILqvl;)V

    move-object v10, v9

    move v9, v11

    .line 18
    :goto_8
    iget v11, v10, Lqvn;->a:I

    const/16 v12, 0x20

    if-ge v11, v12, :cond_14

    iget v12, v2, Lqvs;->a:I

    const/4 v13, 0x1

    shl-int/2addr v13, v11

    or-int/2addr v12, v13

    iput v12, v2, Lqvs;->a:I

    :cond_14
    iget v12, v2, Lqvs;->b:I

    .line 26
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    iput v11, v2, Lqvs;->b:I

    invoke-virtual {v2}, Lqvs;->b()Lqvt;

    move-result-object v11

    iget-object v12, v2, Lqvs;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqvs;->c()Ljava/lang/String;

    move-result-object v13

    iget v14, v2, Lqvs;->e:I

    .line 27
    invoke-virtual {v11, v12, v13, v14, v5}, Lqvt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v5, v2, Lqvs;->c:[Ljava/lang/Object;

    iget v11, v10, Lqvn;->a:I

    array-length v12, v5

    if-ge v11, v12, :cond_16

    .line 29
    aget-object v5, v5, v11

    if-eqz v5, :cond_15

    .line 31
    invoke-virtual {v10, v2, v5}, Lqvn;->a(Lqvo;Ljava/lang/Object;)V

    goto :goto_9

    .line 3
    :cond_15
    iget-object v5, v2, Lqvs;->d:Ljava/lang/StringBuilder;

    const-string v10, "null"

    .line 30
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_16
    iget-object v5, v2, Lqvs;->d:Ljava/lang/StringBuilder;

    const-string v10, "[ERROR: MISSING LOG ARGUMENT]"

    .line 28
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :goto_9
    iput v9, v2, Lqvs;->e:I

    .line 3
    invoke-static {v3, v9}, Lqvv;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_0

    :cond_17
    const-string v0, "illegal date/time conversion"

    .line 48
    invoke-static {v0, v3, v9}, Lqvu;->b(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "truncated format specifier"

    .line 47
    invoke-static {v0, v3, v5}, Lqvu;->b(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    .line 46
    :cond_19
    invoke-static {v14, v3, v5, v9}, Lqvu;->a(Ljava/lang/String;Ljava/lang/String;II)Lqvu;

    move-result-object v0

    throw v0

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 51
    :cond_1b
    invoke-static {v14, v3, v5}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    .line 52
    :cond_1c
    invoke-static {v14, v3, v5}, Lqvu;->c(Ljava/lang/String;Ljava/lang/String;I)Lqvu;

    move-result-object v0

    throw v0

    .line 10
    :cond_1d
    iget v3, v2, Lqvs;->a:I

    add-int/lit8 v5, v3, 0x1

    and-int/2addr v5, v3

    if-nez v5, :cond_1f

    iget v5, v2, Lqvs;->b:I

    const/16 v7, 0x1f

    if-le v5, v7, :cond_1e

    if-ne v3, v6, :cond_1f

    .line 35
    :cond_1e
    invoke-virtual {v2}, Lqvs;->b()Lqvt;

    move-result-object v3

    iget-object v4, v2, Lqvs;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lqvs;->c()Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lqvs;->e:I

    invoke-virtual {v2}, Lqvs;->c()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lqvt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v3, v2, Lqvs;->d:Ljava/lang/StringBuilder;

    .line 37
    invoke-interface/range {p0 .. p0}, Lqtq;->i()[Ljava/lang/Object;

    move-result-object v4

    array-length v4, v4

    iget v2, v2, Lqvs;->b:I

    const/4 v5, 0x1

    add-int/2addr v2, v5

    if-le v4, v2, :cond_21

    const-string v2, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1f
    const/4 v5, 0x1

    xor-int/lit8 v0, v3, -0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "unreferenced arguments [first missing index=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqvu;

    .line 34
    invoke-direct {v1, v0}, Lqvu;-><init>(Ljava/lang/String;)V

    .line 35
    throw v1

    .line 53
    :cond_20
    invoke-interface/range {p0 .. p0}, Lqtq;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lqtt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_21
    :goto_a
    invoke-interface/range {p0 .. p0}, Lqtq;->l()Lqtv;

    move-result-object v2

    invoke-virtual {v2}, Lqtv;->a()I

    move-result v3

    if-nez v3, :cond_22

    sget-object v0, Lquf;->a:Lquf;

    goto :goto_c

    :cond_22
    const/16 v4, 0x1c

    if-gt v3, v4, :cond_23

    .line 59
    new-instance v3, Lqud;

    .line 56
    invoke-direct {v3, v0, v2}, Lqud;-><init>(Lqtv;Lqtv;)V

    goto :goto_b

    :cond_23
    new-instance v3, Lque;

    .line 55
    invoke-direct {v3, v0, v2}, Lque;-><init>(Lqtv;Lqtv;)V

    :goto_b
    move-object v0, v3

    .line 57
    :goto_c
    new-instance v2, Lqtp;

    invoke-direct {v2, v1}, Lqtp;-><init>(Ljava/lang/StringBuilder;)V

    move-object/from16 v1, p2

    .line 58
    invoke-virtual {v0, v1, v2}, Lquf;->a(Lqtz;Ljava/lang/Object;)V

    iget-boolean v0, v2, Lqtp;->c:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Lqtp;->b:Ljava/lang/StringBuilder;

    iget-object v1, v2, Lqtp;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    return-void
.end method
