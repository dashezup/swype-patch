.class final Latt;
.super Lats;
.source "PG"


# static fields
.field private static final f:Luct;

.field private static final g:Luct;

.field private static final h:Luct;

.field private static final i:Luct;

.field private static final j:Luct;


# instance fields
.field private final k:Lucs;

.field private final l:Lucq;

.field private m:I

.field private n:J

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\"

    .line 1
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Latt;->f:Luct;

    const-string v0, "\"\\"

    .line 2
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Latt;->g:Luct;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    .line 3
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Latt;->h:Luct;

    const-string v0, "\n\r"

    .line 4
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Latt;->i:Luct;

    const-string v0, "*/"

    .line 5
    invoke-static {v0}, Luct;->b(Ljava/lang/String;)Luct;

    move-result-object v0

    sput-object v0, Latt;->j:Luct;

    return-void
.end method

.method public constructor <init>(Lucs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lats;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latt;->m:I

    iput-object p1, p0, Latt;->k:Lucs;

    check-cast p1, Ludk;

    iget-object p1, p1, Ludk;->a:Lucq;

    iput-object p1, p0, Latt;->l:Lucq;

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lats;->b(I)V

    return-void
.end method

.method private final A()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v0

    throw v0
.end method

.method private final B()V
    .locals 6

    iget-object v0, p0, Latt;->k:Lucs;

    sget-object v1, Latt;->i:Luct;

    .line 1
    invoke-interface {v0, v1}, Lucs;->E(Luct;)J

    move-result-wide v0

    iget-object v2, p0, Latt;->l:Lucq;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Lucq;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lucq;->B(J)V

    return-void
.end method

.method private final C()C
    .locals 8

    iget-object v0, p0, Latt;->k:Lucs;

    const-wide/16 v1, 0x1

    .line 1
    invoke-interface {v0, v1, v2}, Lucs;->e(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Latt;->l:Lucq;

    .line 3
    invoke-virtual {v0}, Lucq;->h()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v2, 0x22

    if-eq v0, v2, :cond_d

    const/16 v2, 0x27

    if-eq v0, v2, :cond_d

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_d

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x62

    if-eq v0, v2, :cond_c

    const/16 v2, 0x66

    if-eq v0, v2, :cond_b

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_a

    const/16 v1, 0x72

    if-eq v0, v1, :cond_9

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const/16 v1, 0x75

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Latt;->k:Lucs;

    const-wide/16 v3, 0x4

    .line 4
    invoke-interface {v0, v3, v4}, Lucs;->e(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unterminated escape sequence at path "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v0, v5, :cond_6

    iget-object v5, p0, Latt;->l:Lucq;

    int-to-long v6, v0

    .line 5
    invoke-virtual {v5, v6, v7}, Lucq;->i(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_2

    const/16 v6, 0x39

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x30

    :goto_2
    add-int/2addr v1, v5

    int-to-char v1, v1

    goto :goto_3

    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    if-gt v5, v2, :cond_3

    add-int/lit8 v5, v5, -0x57

    goto :goto_2

    :cond_3
    const/16 v6, 0x41

    if-lt v5, v6, :cond_4

    const/16 v6, 0x46

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x37

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Latt;->l:Lucq;

    .line 6
    invoke-virtual {v0, v3, v4}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\u"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0, v0}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v0

    throw v0

    .line 5
    :cond_6
    iget-object v0, p0, Latt;->l:Lucq;

    .line 7
    invoke-virtual {v0, v3, v4}, Lucq;->B(J)V

    return v1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v0, 0x9

    return v0

    :cond_9
    const/16 v0, 0xd

    return v0

    :cond_a
    return v1

    :cond_b
    const/16 v0, 0xc

    return v0

    :cond_c
    const/16 v0, 0x8

    return v0

    :cond_d
    int-to-char v0, v0

    return v0

    :cond_e
    const-string v0, "Unterminated escape sequence"

    .line 2
    invoke-virtual {p0, v0}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final s()I
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Latt;->c:[I

    iget v2, v0, Latt;->b:I

    const/4 v3, -0x1

    add-int/2addr v2, v3

    .line 1
    aget v4, v1, v2

    const/16 v7, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v8, 0x2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_1

    .line 2
    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    .line 3
    invoke-direct {v0, v3}, Latt;->z(Z)I

    move-result v1

    iget-object v2, v0, Latt;->l:Lucq;

    .line 4
    invoke-virtual {v2}, Lucq;->h()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v7, :cond_2

    .line 5
    iput v5, v0, Latt;->m:I

    return v5

    :cond_2
    const-string v1, "Unterminated array"

    .line 6
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    .line 5
    :cond_3
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_3c

    if-ne v4, v6, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v4, v5, :cond_7

    .line 21
    aput v6, v1, v2

    .line 22
    invoke-direct {v0, v3}, Latt;->z(Z)I

    move-result v1

    iget-object v2, v0, Latt;->l:Lucq;

    .line 23
    invoke-virtual {v2}, Lucq;->h()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    .line 24
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    iget-object v1, v0, Latt;->k:Lucs;

    const-wide/16 v5, 0x1

    .line 25
    invoke-interface {v1, v5, v6}, Lucs;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Latt;->l:Lucq;

    invoke-virtual {v1, v13, v14}, Lucq;->i(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Latt;->l:Lucq;

    .line 26
    invoke-virtual {v1}, Lucq;->h()B

    goto :goto_0

    :cond_6
    const-string v1, "Expected \':\'"

    .line 27
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    :cond_7
    if-ne v4, v11, :cond_8

    .line 28
    aput v15, v1, v2

    goto :goto_0

    :cond_8
    if-ne v4, v15, :cond_a

    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Latt;->z(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_9

    const/16 v1, 0x12

    iput v1, v0, Latt;->m:I

    return v1

    .line 30
    :cond_9
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    .line 31
    :goto_1
    invoke-direct {v0, v3}, Latt;->z(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_3a

    const/16 v5, 0x27

    if-eq v2, v5, :cond_39

    if-eq v2, v10, :cond_36

    if-eq v2, v9, :cond_36

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_35

    if-eq v2, v7, :cond_33

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_32

    iget-object v2, v0, Latt;->l:Lucq;

    .line 32
    invoke-virtual {v2, v13, v14}, Lucq;->i(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_f

    const/16 v4, 0x54

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    if-eq v2, v4, :cond_e

    const/16 v4, 0x46

    if-ne v2, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_10

    :cond_d
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v5, 0x7

    goto :goto_4

    :cond_e
    :goto_2
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v5, 0x6

    goto :goto_4

    :cond_f
    :goto_3
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x5

    .line 33
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_5
    if-ge v7, v6, :cond_13

    add-int/lit8 v9, v7, 0x1

    iget-object v10, v0, Latt;->k:Lucs;

    int-to-long v11, v9

    .line 34
    invoke-interface {v10, v11, v12}, Lucs;->e(J)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    .line 41
    :cond_11
    iget-object v10, v0, Latt;->l:Lucq;

    int-to-long v11, v7

    .line 35
    invoke-virtual {v10, v11, v12}, Lucq;->i(J)B

    move-result v10

    .line 36
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v10, v11, :cond_12

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v10, v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v9

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_5

    :cond_13
    iget-object v2, v0, Latt;->k:Lucs;

    add-int/lit8 v4, v6, 0x1

    int-to-long v9, v4

    .line 37
    invoke-interface {v2, v9, v10}, Lucs;->e(J)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Latt;->l:Lucq;

    int-to-long v9, v6

    invoke-virtual {v2, v9, v10}, Lucq;->i(J)B

    move-result v2

    invoke-direct {v0, v2}, Latt;->t(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    iget-object v2, v0, Latt;->l:Lucq;

    int-to-long v6, v6

    .line 38
    invoke-virtual {v2, v6, v7}, Lucq;->B(J)V

    iput v5, v0, Latt;->m:I

    :goto_7
    if-nez v5, :cond_31

    move-wide v5, v13

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    :goto_8
    add-int/lit8 v10, v4, 0x1

    .line 34
    iget-object v11, v0, Latt;->k:Lucs;

    int-to-long v13, v10

    .line 39
    invoke-interface {v11, v13, v14}, Lucs;->e(J)Z

    move-result v11

    if-nez v11, :cond_15

    goto/16 :goto_f

    .line 45
    :cond_15
    iget-object v11, v0, Latt;->l:Lucq;

    int-to-long v12, v4

    .line 40
    invoke-virtual {v11, v12, v13}, Lucq;->i(J)B

    move-result v11

    const/16 v12, 0x2b

    if-eq v11, v12, :cond_2c

    const/16 v12, 0x45

    if-eq v11, v12, :cond_2a

    const/16 v12, 0x65

    if-eq v11, v12, :cond_2a

    const/16 v12, 0x2d

    if-eq v11, v12, :cond_28

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_27

    const/16 v12, 0x30

    if-lt v11, v12, :cond_1f

    const/16 v12, 0x39

    if-le v11, v12, :cond_16

    goto :goto_e

    :cond_16
    if-eq v2, v3, :cond_1e

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    if-ne v2, v8, :cond_1b

    const-wide/16 v12, 0x0

    cmp-long v4, v5, v12

    if-nez v4, :cond_18

    goto/16 :goto_15

    :cond_18
    const-wide/16 v12, 0xa

    mul-long v12, v12, v5

    add-int/lit8 v11, v11, -0x30

    int-to-long v3, v11

    sub-long/2addr v12, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v5, v3

    if-gtz v11, :cond_1a

    const-wide v3, -0xcccccccccccccccL

    cmp-long v11, v5, v3

    if-nez v11, :cond_19

    cmp-long v3, v12, v5

    if-gez v3, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    and-int/2addr v7, v3

    move-wide v5, v12

    goto :goto_b

    :cond_1b
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x4

    :goto_b
    const/4 v3, 0x6

    goto/16 :goto_14

    :cond_1c
    const/4 v3, 0x5

    if-eq v2, v3, :cond_1d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2d

    goto :goto_c

    :cond_1d
    const/4 v3, 0x6

    :goto_c
    const/4 v2, 0x7

    goto/16 :goto_14

    :cond_1e
    :goto_d
    const/4 v3, 0x6

    add-int/lit8 v11, v11, -0x30

    neg-int v2, v11

    int-to-long v5, v2

    const/4 v2, 0x2

    goto/16 :goto_14

    .line 41
    :cond_1f
    :goto_e
    invoke-direct {v0, v11}, Latt;->t(I)Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_15

    :cond_20
    :goto_f
    if-ne v2, v8, :cond_25

    if-eqz v7, :cond_24

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v7, v5, v2

    if-nez v7, :cond_21

    if-eqz v9, :cond_24

    const/4 v3, 0x1

    goto :goto_10

    :cond_21
    move v3, v9

    :goto_10
    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-nez v2, :cond_22

    if-nez v3, :cond_24

    goto :goto_11

    :cond_22
    if-eqz v3, :cond_23

    goto :goto_12

    :cond_23
    :goto_11
    neg-long v5, v5

    .line 39
    :goto_12
    iput-wide v5, v0, Latt;->n:J

    iget-object v1, v0, Latt;->l:Lucq;

    int-to-long v2, v4

    .line 42
    invoke-virtual {v1, v2, v3}, Lucq;->B(J)V

    const/16 v1, 0x10

    iput v1, v0, Latt;->m:I

    const/16 v3, 0x10

    goto :goto_16

    :cond_24
    const/4 v2, 0x2

    :cond_25
    if-eq v2, v8, :cond_26

    const/4 v3, 0x4

    if-eq v2, v3, :cond_26

    if-ne v2, v15, :cond_2e

    .line 45
    :cond_26
    iput v4, v0, Latt;->o:I

    const/16 v1, 0x11

    iput v1, v0, Latt;->m:I

    const/16 v3, 0x11

    goto :goto_16

    :cond_27
    const/4 v3, 0x6

    if-ne v2, v8, :cond_2e

    const/4 v2, 0x3

    goto :goto_14

    :cond_28
    const/4 v3, 0x6

    if-nez v2, :cond_29

    const/4 v2, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_29
    const/4 v4, 0x5

    if-ne v2, v4, :cond_2e

    goto :goto_13

    :cond_2a
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v8, :cond_2b

    const/4 v11, 0x4

    if-ne v2, v11, :cond_2e

    :cond_2b
    const/4 v2, 0x5

    goto :goto_14

    :cond_2c
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2e

    :goto_13
    const/4 v2, 0x6

    :cond_2d
    :goto_14
    move v4, v10

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_2e
    :goto_15
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_2f

    return v3

    .line 42
    :cond_2f
    iget-object v1, v0, Latt;->l:Lucq;

    const-wide/16 v2, 0x0

    .line 43
    invoke-virtual {v1, v2, v3}, Lucq;->i(J)B

    move-result v1

    invoke-direct {v0, v1}, Latt;->t(I)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 45
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    const/16 v1, 0xa

    iput v1, v0, Latt;->m:I

    return v1

    :cond_30
    const-string v1, "Expected value"

    .line 44
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    :cond_31
    return v5

    .line 38
    :cond_32
    iget-object v1, v0, Latt;->l:Lucq;

    .line 46
    invoke-virtual {v1}, Lucq;->h()B

    const/4 v1, 0x1

    iput v1, v0, Latt;->m:I

    return v1

    :cond_33
    const/4 v1, 0x1

    if-eq v4, v1, :cond_34

    goto :goto_17

    .line 49
    :cond_34
    iget-object v1, v0, Latt;->l:Lucq;

    .line 47
    invoke-virtual {v1}, Lucq;->h()B

    const/4 v1, 0x4

    iput v1, v0, Latt;->m:I

    return v1

    :cond_35
    iget-object v1, v0, Latt;->l:Lucq;

    .line 48
    invoke-virtual {v1}, Lucq;->h()B

    const/4 v1, 0x3

    iput v1, v0, Latt;->m:I

    return v1

    :cond_36
    const/4 v1, 0x1

    :goto_17
    if-eq v4, v1, :cond_38

    if-ne v4, v8, :cond_37

    goto :goto_18

    :cond_37
    const-string v1, "Unexpected value"

    .line 50
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    .line 49
    :cond_38
    :goto_18
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    iput v15, v0, Latt;->m:I

    return v15

    .line 51
    :cond_39
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    iget-object v1, v0, Latt;->l:Lucq;

    .line 52
    invoke-virtual {v1}, Lucq;->h()B

    const/16 v1, 0x8

    iput v1, v0, Latt;->m:I

    return v1

    :cond_3a
    iget-object v1, v0, Latt;->l:Lucq;

    .line 53
    invoke-virtual {v1}, Lucq;->h()B

    const/16 v1, 0x9

    iput v1, v0, Latt;->m:I

    return v1

    .line 27
    :cond_3b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    :goto_19
    const/4 v3, 0x4

    .line 7
    aput v3, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_3f

    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2}, Latt;->z(Z)I

    move-result v3

    iget-object v2, v0, Latt;->l:Lucq;

    .line 9
    invoke-virtual {v2}, Lucq;->h()B

    if-eq v3, v10, :cond_3f

    if-eq v3, v9, :cond_3e

    if-ne v3, v1, :cond_3d

    .line 16
    iput v8, v0, Latt;->m:I

    return v8

    :cond_3d
    const-string v1, "Unterminated object"

    .line 20
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    .line 10
    :cond_3e
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    :cond_3f
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v2}, Latt;->z(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_44

    const/16 v3, 0x27

    if-eq v2, v3, :cond_43

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_41

    .line 17
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    int-to-char v1, v2

    .line 18
    invoke-direct {v0, v1}, Latt;->t(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xe

    iput v1, v0, Latt;->m:I

    return v1

    .line 19
    :cond_40
    invoke-virtual {v0, v3}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    :cond_41
    const/4 v1, 0x5

    if-eq v4, v1, :cond_42

    .line 18
    iget-object v1, v0, Latt;->l:Lucq;

    .line 12
    invoke-virtual {v1}, Lucq;->h()B

    iput v8, v0, Latt;->m:I

    return v8

    .line 13
    :cond_42
    invoke-virtual {v0, v3}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    .line 12
    :cond_43
    iget-object v1, v0, Latt;->l:Lucq;

    .line 14
    invoke-virtual {v1}, Lucq;->h()B

    .line 15
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    const/16 v1, 0xc

    iput v1, v0, Latt;->m:I

    return v1

    :cond_44
    iget-object v1, v0, Latt;->l:Lucq;

    .line 16
    invoke-virtual {v1}, Lucq;->h()B

    const/16 v1, 0xd

    iput v1, v0, Latt;->m:I

    return v1
.end method

.method private final t(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Latt;->A()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final u(Ljava/lang/String;Latr;)I
    .locals 5

    .line 1
    iget-object v0, p2, Latr;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 2
    iget-object v4, p2, Latr;->a:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v1, p0, Latt;->m:I

    iget-object p2, p0, Latt;->d:[Ljava/lang/String;

    iget v0, p0, Latt;->b:I

    add-int/2addr v0, v3

    .line 3
    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final v(Luct;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latt;->k:Lucs;

    .line 1
    invoke-interface {v1, p1}, Lucs;->E(Luct;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    iget-object v3, p0, Latt;->l:Lucq;

    .line 2
    invoke-virtual {v3, v1, v2}, Lucq;->i(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    iget-object v3, p0, Latt;->l:Lucq;

    .line 4
    invoke-virtual {v3, v1, v2}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latt;->l:Lucq;

    .line 5
    invoke-virtual {v1}, Lucq;->h()B

    .line 6
    invoke-direct {p0}, Latt;->C()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Latt;->l:Lucq;

    .line 8
    invoke-virtual {p1, v1, v2}, Lucq;->q(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latt;->l:Lucq;

    .line 9
    invoke-virtual {v0}, Lucq;->h()B

    return-object p1

    :cond_2
    iget-object p1, p0, Latt;->l:Lucq;

    .line 10
    invoke-virtual {p1, v1, v2}, Lucq;->q(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latt;->l:Lucq;

    .line 11
    invoke-virtual {p1}, Lucq;->h()B

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "Unterminated string"

    .line 7
    invoke-virtual {p0, p1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final w()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Latt;->k:Lucs;

    sget-object v1, Latt;->h:Luct;

    .line 1
    invoke-interface {v0, v1}, Lucs;->E(Luct;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Latt;->l:Lucq;

    .line 2
    invoke-virtual {v2, v0, v1}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latt;->l:Lucq;

    invoke-virtual {v0}, Lucq;->p()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final x(Luct;)V
    .locals 6

    :goto_0
    iget-object v0, p0, Latt;->k:Lucs;

    .line 1
    invoke-interface {v0, p1}, Lucs;->E(Luct;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v2, p0, Latt;->l:Lucq;

    .line 2
    invoke-virtual {v2, v0, v1}, Lucq;->i(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Latt;->l:Lucq;

    add-long/2addr v0, v4

    .line 3
    invoke-virtual {v2, v0, v1}, Lucq;->B(J)V

    .line 4
    invoke-direct {p0}, Latt;->C()C

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latt;->l:Lucq;

    add-long/2addr v0, v4

    .line 6
    invoke-virtual {p1, v0, v1}, Lucq;->B(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    .line 5
    invoke-virtual {p0, p1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final y()V
    .locals 6

    iget-object v0, p0, Latt;->k:Lucs;

    sget-object v1, Latt;->h:Luct;

    .line 1
    invoke-interface {v0, v1}, Lucs;->E(Luct;)J

    move-result-wide v0

    iget-object v2, p0, Latt;->l:Lucq;

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v2, Lucq;->b:J

    :goto_0
    invoke-virtual {v2, v0, v1}, Lucq;->B(J)V

    return-void
.end method

.method private final z(Z)I
    .locals 25

    move-object/from16 v0, p0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    add-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Latt;->k:Lucs;

    int-to-long v5, v3

    .line 1
    invoke-interface {v4, v5, v6}, Lucs;->e(J)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Latt;->l:Lucq;

    int-to-long v5, v2

    .line 2
    invoke-virtual {v4, v5, v6}, Lucq;->i(J)B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_16

    const/16 v4, 0x20

    if-eq v2, v4, :cond_16

    const/16 v4, 0xd

    if-eq v2, v4, :cond_16

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v4, v0, Latt;->l:Lucq;

    add-int/lit8 v3, v3, -0x1

    int-to-long v5, v3

    .line 3
    invoke-virtual {v4, v5, v6}, Lucq;->B(J)V

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_14

    iget-object v2, v0, Latt;->k:Lucs;

    const-wide/16 v4, 0x2

    .line 4
    invoke-interface {v2, v4, v5}, Lucs;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    iget-object v2, v0, Latt;->l:Lucq;

    const-wide/16 v4, 0x1

    .line 6
    invoke-virtual {v2, v4, v5}, Lucq;->i(J)B

    move-result v2

    const/16 v6, 0x2a

    if-eq v2, v6, :cond_3

    if-eq v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, v0, Latt;->l:Lucq;

    .line 7
    invoke-virtual {v2}, Lucq;->h()B

    iget-object v2, v0, Latt;->l:Lucq;

    .line 8
    invoke-virtual {v2}, Lucq;->h()B

    .line 9
    invoke-direct/range {p0 .. p0}, Latt;->B()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Latt;->l:Lucq;

    .line 10
    invoke-virtual {v2}, Lucq;->h()B

    iget-object v2, v0, Latt;->l:Lucq;

    .line 11
    invoke-virtual {v2}, Lucq;->h()B

    iget-object v2, v0, Latt;->k:Lucs;

    sget-object v3, Latt;->j:Luct;

    check-cast v2, Ludk;

    iget-boolean v6, v2, Ludk;->c:Z

    if-nez v6, :cond_13

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_3
    iget-object v10, v2, Ludk;->a:Lucq;

    .line 12
    invoke-virtual {v3}, Luct;->k()I

    move-result v11

    if-eqz v11, :cond_12

    cmp-long v11, v8, v6

    if-ltz v11, :cond_11

    .line 38
    iget-object v11, v10, Lucq;->a:Ludl;

    if-nez v11, :cond_5

    move-object/from16 v19, v2

    :cond_4
    move-wide/from16 v20, v8

    const-wide/16 v1, -0x1

    :goto_4
    const-wide/16 v4, -0x1

    goto/16 :goto_b

    .line 34
    :cond_5
    iget-wide v14, v10, Lucq;->b:J

    sub-long v16, v14, v8

    cmp-long v18, v16, v8

    if-gez v18, :cond_6

    :goto_5
    cmp-long v16, v14, v8

    if-lez v16, :cond_7

    .line 15
    iget-object v11, v11, Ludl;->g:Ludl;

    .line 16
    iget v6, v11, Ludl;->c:I

    iget v7, v11, Ludl;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    sub-long/2addr v14, v6

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v14, 0x0

    .line 13
    :goto_6
    iget v6, v11, Ludl;->c:I

    iget v7, v11, Ludl;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v6, v14

    cmp-long v18, v6, v8

    if-gez v18, :cond_7

    .line 14
    iget-object v11, v11, Ludl;->f:Ludl;

    move-wide v14, v6

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v3, v1}, Luct;->j(I)B

    move-result v6

    .line 18
    invoke-virtual {v3}, Luct;->k()I

    move-result v7

    move-object/from16 v19, v2

    iget-wide v1, v10, Lucq;->b:J

    int-to-long v12, v7

    sub-long/2addr v1, v12

    add-long/2addr v1, v4

    move-wide v12, v8

    :goto_7
    cmp-long v10, v14, v1

    if-gez v10, :cond_4

    .line 19
    iget-object v10, v11, Ludl;->a:[B

    .line 20
    iget v4, v11, Ludl;->c:I

    int-to-long v4, v4

    move-wide/from16 v20, v8

    iget v8, v11, Ludl;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v1

    sub-long/2addr v8, v14

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 21
    iget v4, v11, Ludl;->b:I

    int-to-long v8, v4

    add-long/2addr v8, v12

    sub-long/2addr v8, v14

    long-to-int v4, v8

    :goto_8
    if-ge v4, v5, :cond_c

    .line 22
    aget-byte v8, v10, v4

    if-ne v8, v6, :cond_b

    add-int/lit8 v8, v4, 0x1

    .line 23
    iget v9, v11, Ludl;->c:I

    .line 24
    iget-object v12, v11, Ludl;->a:[B

    const/4 v13, 0x1

    move-wide/from16 v22, v1

    move-object v1, v11

    :goto_9
    if-ge v13, v7, :cond_a

    if-ne v8, v9, :cond_8

    .line 25
    iget-object v1, v1, Ludl;->f:Ludl;

    .line 26
    iget-object v2, v1, Ludl;->a:[B

    .line 27
    iget v8, v1, Ludl;->b:I

    .line 28
    iget v9, v1, Ludl;->c:I

    move-object v12, v2

    .line 29
    :cond_8
    aget-byte v2, v12, v8

    move-object/from16 v24, v1

    invoke-virtual {v3, v13}, Luct;->j(I)B

    move-result v1

    if-eq v2, v1, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    goto :goto_9

    .line 32
    :cond_a
    iget v1, v11, Ludl;->b:I

    sub-int/2addr v4, v1

    int-to-long v1, v4

    add-long/2addr v1, v14

    goto/16 :goto_4

    :cond_b
    move-wide/from16 v22, v1

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v22

    goto :goto_8

    :cond_c
    move-wide/from16 v22, v1

    .line 30
    iget v1, v11, Ludl;->c:I

    iget v2, v11, Ludl;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long v12, v14, v1

    .line 31
    iget-object v11, v11, Ludl;->f:Ludl;

    move-wide v14, v12

    move-wide/from16 v8, v20

    move-wide/from16 v1, v22

    const-wide/16 v4, 0x1

    goto :goto_7

    :goto_b
    cmp-long v6, v1, v4

    if-eqz v6, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v2, v19

    .line 35
    iget-object v1, v2, Ludk;->a:Lucq;

    iget-wide v6, v1, Lucq;->b:J

    iget-object v8, v2, Ludk;->b:Ludp;

    const-wide/16 v9, 0x2000

    .line 33
    invoke-interface {v8, v1, v9, v10}, Ludp;->gc(Lucq;J)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_10

    move-wide v1, v4

    .line 38
    :goto_c
    iget-object v3, v0, Latt;->l:Lucq;

    cmp-long v6, v1, v4

    if-eqz v6, :cond_e

    sget-object v6, Latt;->j:Luct;

    .line 35
    invoke-virtual {v6}, Luct;->k()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v1

    goto :goto_d

    :cond_e
    iget-wide v6, v3, Lucq;->b:J

    :goto_d
    invoke-virtual {v3, v6, v7}, Lucq;->B(J)V

    cmp-long v3, v1, v4

    if-eqz v3, :cond_f

    goto/16 :goto_0

    :cond_f
    const-string v1, "Unterminated comment"

    .line 39
    invoke-virtual {v0, v1}, Lats;->c(Ljava/lang/String;)Latq;

    move-result-object v1

    throw v1

    .line 34
    :cond_10
    invoke-virtual {v3}, Luct;->k()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-wide/from16 v8, v20

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 12
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "fromIndex < 0"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "bytes is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    const/16 v1, 0x23

    if-ne v2, v1, :cond_15

    .line 36
    invoke-direct/range {p0 .. p0}, Latt;->A()V

    .line 37
    invoke-direct/range {p0 .. p0}, Latt;->B()V

    goto/16 :goto_0

    :cond_15
    return v2

    :cond_16
    :goto_e
    move v2, v3

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    if-nez p1, :cond_18

    const/4 v1, -0x1

    return v1

    .line 41
    :cond_18
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "End of input"

    invoke-direct {v1, v2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Latt;->m:I

    iget-object v1, p0, Latt;->c:[I

    const/16 v2, 0x8

    .line 1
    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Latt;->b:I

    iget-object v0, p0, Latt;->l:Lucq;

    .line 2
    invoke-virtual {v0}, Lucq;->A()V

    iget-object v0, p0, Latt;->k:Lucs;

    .line 3
    invoke-interface {v0}, Lucs;->close()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lats;->b(I)V

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 3
    aput v2, v0, v1

    iput v2, p0, Latt;->m:I

    return-void

    :cond_1
    new-instance v0, Latp;

    .line 4
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Latt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latt;->b:I

    iget-object v1, p0, Latt;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Latt;->m:I

    return-void

    :cond_1
    new-instance v0, Latp;

    .line 3
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected END_ARRAY but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lats;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Latt;->m:I

    return-void

    :cond_1
    new-instance v0, Latp;

    .line 3
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Latt;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Latt;->b:I

    iget-object v1, p0, Latt;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    aput-object v2, v1, v0

    iget-object v1, p0, Latt;->e:[I

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Latt;->m:I

    return-void

    :cond_1
    new-instance v0, Latp;

    .line 4
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected END_OBJECT but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Latt;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Latt;->g:Luct;

    .line 3
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Latt;->f:Luct;

    .line 4
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latt;->p:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Latt;->m:I

    iget-object v1, p0, Latt;->d:[Ljava/lang/String;

    iget v2, p0, Latt;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 5
    aput-object v0, v1, v2

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Latp;

    .line 6
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a name but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Latr;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Latt;->m:I

    if-nez v2, :cond_0

    .line 1
    invoke-direct/range {p0 .. p0}, Latt;->s()I

    move-result v2

    :cond_0
    const/16 v3, 0xc

    const/4 v4, -0x1

    if-lt v2, v3, :cond_18

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto/16 :goto_c

    :cond_1
    if-ne v2, v3, :cond_2

    iget-object v2, v0, Latt;->p:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2, v1}, Latt;->u(Ljava/lang/String;Latr;)I

    move-result v1

    return v1

    :cond_2
    iget-object v2, v0, Latt;->k:Lucs;

    .line 3
    iget-object v5, v1, Latr;->b:Lude;

    check-cast v2, Ludk;

    iget-boolean v6, v2, Ludk;->c:Z

    if-nez v6, :cond_17

    :goto_0
    iget-object v6, v2, Ludk;->a:Lucq;

    iget-object v6, v6, Lucq;->a:Ludl;

    if-nez v6, :cond_3

    :goto_1
    const/4 v3, -0x1

    const/4 v15, -0x2

    goto/16 :goto_9

    .line 21
    :cond_3
    iget-object v9, v6, Ludl;->a:[B

    iget v10, v6, Ludl;->b:I

    iget v11, v6, Ludl;->c:I

    iget-object v12, v5, Lude;->b:[I

    move-object v14, v6

    const/4 v13, 0x0

    const/4 v15, -0x1

    :goto_2
    add-int/lit8 v16, v13, 0x1

    .line 4
    aget v13, v12, v13

    add-int/lit8 v17, v16, 0x1

    .line 5
    aget v3, v12, v16

    if-eq v3, v4, :cond_4

    move v15, v3

    :cond_4
    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    if-gez v13, :cond_c

    neg-int v13, v13

    add-int v13, v17, v13

    :goto_3
    add-int/lit8 v3, v10, 0x1

    add-int/lit8 v7, v17, 0x1

    .line 6
    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xff

    .line 7
    aget v8, v12, v17

    if-eq v10, v8, :cond_6

    goto :goto_7

    :cond_6
    const/4 v8, 0x1

    if-ne v7, v13, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-ne v3, v11, :cond_a

    .line 8
    iget-object v3, v14, Ludl;->f:Ludl;

    .line 9
    iget v9, v3, Ludl;->b:I

    .line 10
    iget-object v11, v3, Ludl;->a:[B

    .line 11
    iget v14, v3, Ludl;->c:I

    if-ne v3, v6, :cond_9

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    move v10, v9

    move-object v9, v11

    move v11, v14

    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    move v8, v10

    move v10, v9

    move-object v9, v11

    move v11, v14

    move-object v14, v3

    goto :goto_5

    :cond_a
    move v8, v10

    move v10, v3

    :goto_5
    if-eqz v8, :cond_b

    .line 12
    aget v3, v12, v7

    goto :goto_8

    :cond_b
    move/from16 v17, v7

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v10, 0x1

    .line 13
    aget-byte v7, v9, v10

    and-int/lit16 v7, v7, 0xff

    add-int v8, v17, v13

    move/from16 v10, v17

    :goto_6
    if-ne v10, v8, :cond_d

    :goto_7
    const/4 v3, -0x1

    goto :goto_9

    .line 14
    :cond_d
    aget v4, v12, v10

    if-ne v7, v4, :cond_16

    add-int/2addr v10, v13

    .line 15
    aget v4, v12, v10

    if-ne v3, v11, :cond_e

    iget-object v14, v14, Ludl;->f:Ludl;

    .line 16
    iget v3, v14, Ludl;->b:I

    .line 17
    iget-object v7, v14, Ludl;->a:[B

    .line 18
    iget v8, v14, Ludl;->c:I

    move v10, v3

    move v3, v4

    move-object v9, v7

    move v11, v8

    if-ne v14, v6, :cond_f

    const/4 v14, 0x0

    goto :goto_8

    :cond_e
    move v10, v3

    move v3, v4

    :cond_f
    :goto_8
    if-ltz v3, :cond_15

    move v15, v3

    goto :goto_7

    :goto_9
    if-ne v15, v3, :cond_10

    :goto_a
    const/4 v2, -0x1

    const/4 v15, -0x1

    goto :goto_b

    :cond_10
    const/4 v4, -0x2

    if-ne v15, v4, :cond_12

    .line 26
    iget-object v3, v2, Ludk;->b:Ludp;

    iget-object v4, v2, Ludk;->a:Lucq;

    const-wide/16 v6, 0x2000

    .line 19
    invoke-interface {v3, v4, v6, v7}, Ludp;->gc(Lucq;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_12
    iget-object v3, v5, Lude;->a:[Luct;

    .line 20
    aget-object v3, v3, v15

    invoke-virtual {v3}, Luct;->k()I

    move-result v3

    iget-object v2, v2, Ludk;->a:Lucq;

    int-to-long v3, v3

    .line 21
    invoke-virtual {v2, v3, v4}, Lucq;->B(J)V

    const/4 v2, -0x1

    :goto_b
    if-eq v15, v2, :cond_13

    const/4 v7, 0x0

    .line 3
    iput v7, v0, Latt;->m:I

    iget-object v3, v0, Latt;->d:[Ljava/lang/String;

    iget v4, v0, Latt;->b:I

    add-int/2addr v4, v2

    .line 22
    iget-object v1, v1, Latr;->a:[Ljava/lang/String;

    aget-object v1, v1, v15

    aput-object v1, v3, v4

    return v15

    :cond_13
    iget-object v3, v0, Latt;->d:[Ljava/lang/String;

    iget v4, v0, Latt;->b:I

    add-int/2addr v4, v2

    .line 23
    aget-object v3, v3, v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Latt;->i()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-direct {v0, v4, v1}, Latt;->u(Ljava/lang/String;Latr;)I

    move-result v1

    if-ne v1, v2, :cond_14

    const/16 v8, 0xf

    iput v8, v0, Latt;->m:I

    iput-object v4, v0, Latt;->p:Ljava/lang/String;

    iget-object v1, v0, Latt;->d:[Ljava/lang/String;

    iget v4, v0, Latt;->b:I

    add-int/2addr v4, v2

    .line 26
    aput-object v3, v1, v4

    return v2

    :cond_14
    return v1

    :cond_15
    const/4 v4, -0x2

    const/4 v7, 0x0

    const/16 v8, 0xf

    neg-int v13, v3

    const/16 v3, 0xf

    const/4 v4, -0x1

    goto/16 :goto_2

    :cond_16
    const/4 v4, -0x2

    const/16 v18, 0x0

    const/16 v19, 0xf

    add-int/lit8 v10, v10, 0x1

    const/4 v4, -0x1

    goto/16 :goto_6

    .line 18
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_c
    const/4 v1, -0x1

    return v1
.end method

.method public final k()V
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Latt;->y()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Latt;->g:Luct;

    .line 3
    invoke-direct {p0, v0}, Latt;->x(Luct;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Latt;->f:Luct;

    .line 4
    invoke-direct {p0, v0}, Latt;->x(Luct;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Latt;->m:I

    iget-object v0, p0, Latt;->d:[Ljava/lang/String;

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    .line 5
    aput-object v2, v0, v1

    return-void

    .line 4
    :cond_4
    new-instance v0, Latp;

    .line 6
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a name but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Latt;->w()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Latt;->g:Luct;

    .line 3
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Latt;->f:Luct;

    .line 4
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Latt;->p:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Latt;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Latt;->n:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Latt;->l:Lucq;

    iget v1, p0, Latt;->o:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    iput v1, p0, Latt;->m:I

    iget-object v1, p0, Latt;->e:[I

    iget v2, p0, Latt;->b:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 6
    :cond_6
    new-instance v0, Latp;

    .line 8
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a string but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 6

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iput v3, p0, Latt;->m:I

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v3, v0, v1

    add-int/2addr v3, v2

    aput v3, v0, v1

    return v2

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v3, p0, Latt;->m:I

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v4, v0, v1

    add-int/2addr v4, v2

    aput v4, v0, v1

    return v3

    :cond_2
    new-instance v0, Latp;

    .line 4
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected a boolean but was "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()D
    .locals 8

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Latt;->m:I

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 2
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Latt;->n:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Latt;->l:Lucq;

    iget v1, p0, Latt;->o:I

    int-to-long v6, v1

    .line 3
    invoke-virtual {v0, v6, v7}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 11
    sget-object v0, Latt;->g:Luct;

    .line 4
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Latt;->f:Luct;

    .line 5
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 6
    invoke-direct {p0}, Latt;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 3
    :goto_0
    iput v4, p0, Latt;->m:I

    :try_start_0
    iget-object v0, p0, Latt;->p:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 10
    iput-object v3, p0, Latt;->p:Ljava/lang/String;

    iput v2, p0, Latt;->m:I

    iget-object v2, p0, Latt;->e:[I

    iget v3, p0, Latt;->b:I

    add-int/lit8 v3, v3, -0x1

    .line 11
    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 9
    :cond_6
    new-instance v2, Latq;

    .line 10
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Latq;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :catch_0
    new-instance v0, Latp;

    iget-object v1, p0, Latt;->p:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_7
    new-instance v0, Latp;

    .line 12
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x23

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()I
    .locals 9

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Latt;->n:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    .line 2
    iput v2, p0, Latt;->m:I

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 1
    :cond_1
    new-instance v2, Latp;

    .line 2
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x35

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Latp;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Latt;->l:Lucq;

    iget v1, p0, Latt;->o:I

    int-to-long v6, v1

    .line 4
    invoke-virtual {v0, v6, v7}, Lucq;->q(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 12
    sget-object v0, Latt;->f:Luct;

    .line 6
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    new-instance v0, Latp;

    .line 13
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    sget-object v0, Latt;->g:Luct;

    .line 5
    invoke-direct {p0, v0}, Latt;->v(Luct;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Latt;->m:I

    iget-object v1, p0, Latt;->e:[I

    iget v6, p0, Latt;->b:I

    add-int/lit8 v6, v6, -0x1

    .line 8
    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    :goto_1
    iput v5, p0, Latt;->m:I

    :try_start_1
    iget-object v0, p0, Latt;->p:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Latt;->p:Ljava/lang/String;

    iput v2, p0, Latt;->m:I

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 12
    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 9
    :cond_7
    new-instance v0, Latp;

    iget-object v1, p0, Latt;->p:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :catch_1
    new-instance v0, Latp;

    iget-object v1, p0, Latt;->p:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x21

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Latt;->m:I

    if-nez v2, :cond_1

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lats;->b(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_2
    if-ne v2, v4, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lats;->b(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 8
    iget v2, p0, Latt;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Latt;->b:I

    goto/16 :goto_4

    .line 3
    :cond_4
    new-instance v0, Latp;

    .line 8
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 9
    iget v2, p0, Latt;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Latt;->b:I

    goto/16 :goto_4

    .line 8
    :cond_6
    new-instance v0, Latp;

    .line 9
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    .line 6
    iget-object v2, p0, Latt;->l:Lucq;

    iget v3, p0, Latt;->o:I

    int-to-long v5, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Lucq;->B(J)V

    goto :goto_4

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Latp;

    .line 12
    invoke-virtual {p0}, Latt;->r()I

    move-result v1

    invoke-static {v1}, Lnkw;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lats;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_d
    :goto_1
    sget-object v2, Latt;->f:Luct;

    .line 6
    invoke-direct {p0, v2}, Latt;->x(Luct;)V

    goto :goto_4

    .line 4
    :cond_e
    :goto_2
    sget-object v2, Latt;->g:Luct;

    .line 5
    invoke-direct {p0, v2}, Latt;->x(Luct;)V

    goto :goto_4

    .line 4
    :cond_f
    :goto_3
    invoke-direct {p0}, Latt;->y()V

    .line 2
    :goto_4
    iput v0, p0, Latt;->m:I

    if-nez v1, :cond_0

    iget-object v0, p0, Latt;->e:[I

    iget v1, p0, Latt;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 10
    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Latt;->d:[Ljava/lang/String;

    const-string v2, "null"

    .line 11
    aput-object v2, v0, v1

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Latt;->m:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Latt;->s()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa

    return v0

    :pswitch_0
    const/4 v0, 0x7

    return v0

    :pswitch_1
    const/4 v0, 0x5

    return v0

    :pswitch_2
    const/4 v0, 0x6

    return v0

    :pswitch_3
    const/16 v0, 0x9

    return v0

    :pswitch_4
    const/16 v0, 0x8

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x1

    return v0

    :pswitch_7
    const/4 v0, 0x4

    return v0

    :pswitch_8
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latt;->k:Lucs;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xc

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "JsonReader("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
