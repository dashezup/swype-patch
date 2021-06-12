.class public final synthetic Lfol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lbqq;

.field private final c:Lbql;


# direct methods
.method public constructor <init>(Lbql;JLbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->c:Lbql;

    iput-wide p2, p0, Lfol;->a:J

    iput-object p4, p0, Lfol;->b:Lbqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lfol;->c:Lbql;

    iget-wide v1, p0, Lfol;->a:J

    iget-object v3, p0, Lfol;->b:Lbqq;

    iget-object v0, v0, Lbql;->a:Lfou;

    iget-object v0, v0, Lfou;->i:Lfpg;

    iget-object v0, v0, Lfpg;->a:Lfpi;

    iget-object v0, v0, Lfpi;->c:Lfqm;

    if-eqz v0, :cond_15

    iget-object v4, v0, Lfqm;->s:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-static {v4}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    goto/16 :goto_6

    .line 46
    :cond_0
    iget-object v4, v0, Lfqm;->s:Landroid/view/inputmethod/EditorInfo;

    if-eqz v4, :cond_1

    .line 2
    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0x2000

    if-nez v4, :cond_14

    iget-object v4, v0, Lfqm;->s:Landroid/view/inputmethod/EditorInfo;

    .line 3
    iget v4, v4, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_14

    .line 4
    :cond_1
    invoke-static {}, Lfqm;->s()Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->F()I

    move-result v4

    and-int/lit16 v4, v4, 0x1000

    if-nez v4, :cond_14

    :cond_2
    iget-object v0, v0, Lfqm;->c:Llzd;

    const v4, 0x7f1309cf

    .line 6
    invoke-virtual {v0, v4}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7
    invoke-static {}, Lfqm;->r()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    .line 8
    :goto_0
    invoke-static {}, Llez;->a()Llep;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    .line 9
    invoke-virtual {v6}, Llep;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    goto/16 :goto_4

    .line 13
    :cond_4
    invoke-virtual {v6}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    if-le v8, v9, :cond_5

    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    .line 17
    invoke-virtual {v6, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 18
    :cond_5
    sget-object v8, Lbrl;->d:Lbrl;

    .line 19
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    const-string v10, "\\h+\\z"

    const-string v11, ""

    .line 20
    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v11, v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v7, v8, Lsks;->c:Z

    :cond_7
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 23
    check-cast v6, Lbrl;

    iput-boolean v4, v6, Lbrl;->c:Z

    .line 24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x5

    const/4 v11, 0x4

    if-lez v4, :cond_c

    .line 25
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v9, :cond_b

    const/16 v5, 0xd

    if-eq v4, v5, :cond_b

    const/16 v5, 0x85

    if-eq v4, v5, :cond_b

    const/16 v5, 0x2028

    if-eq v4, v5, :cond_b

    const/16 v5, 0x2029

    if-ne v4, v5, :cond_8

    goto :goto_2

    .line 26
    :cond_8
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x6

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lfqm;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 28
    check-cast v4, Lqsj;

    const/16 v5, 0x14a

    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/NgaUiManager"

    const-string v11, "getCharacterClass"

    const-string v12, "NgaUiManager.java"

    invoke-interface {v4, v9, v11, v5, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "getCharacterClass() called for non-vertical space character."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_3

    :cond_a
    const/4 v5, 0x5

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v5, 0x4

    .line 25
    :cond_c
    :goto_3
    iget-boolean v4, v8, Lsks;->c:Z

    if-eqz v4, :cond_d

    .line 29
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v7, v8, Lsks;->c:Z

    :cond_d
    iget-object v4, v8, Lsks;->b:Lskx;

    .line 30
    check-cast v4, Lbrl;

    invoke-static {v5}, Liqr;->f(I)I

    move-result v9

    iput v9, v4, Lbrl;->a:I

    if-ne v5, v6, :cond_f

    .line 31
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v8, Lsks;->c:Z

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v7, v8, Lsks;->c:Z

    :cond_e
    iget-object v5, v8, Lsks;->b:Lskx;

    .line 33
    check-cast v5, Lbrl;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lbrl;->b:Ljava/lang/String;

    .line 35
    :cond_f
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lbrl;

    goto :goto_5

    .line 10
    :cond_10
    :goto_4
    sget-object v4, Lbrl;->d:Lbrl;

    .line 11
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_11

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_11
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 12
    check-cast v6, Lbrl;

    invoke-static {v5}, Liqr;->f(I)I

    move-result v5

    iput v5, v6, Lbrl;->a:I

    .line 10
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lbrl;

    .line 36
    :goto_5
    sget-object v5, Ljrp;->c:Ljrp;

    .line 37
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_12

    .line 38
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_12
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 39
    check-cast v6, Ljrp;

    invoke-static {v0}, Ljry;->y(I)I

    move-result v0

    iput v0, v6, Ljrp;->a:I

    iget-boolean v0, v5, Lsks;->c:Z

    if-eqz v0, :cond_13

    .line 40
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_13
    iget-object v0, v5, Lsks;->b:Lskx;

    .line 41
    check-cast v0, Ljrp;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Ljrp;->b:Lbrl;

    .line 43
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljrp;

    goto :goto_7

    .line 44
    :cond_14
    :goto_6
    sget-object v0, Ljrq;->a:Ljrp;

    goto :goto_7

    .line 45
    :cond_15
    sget-object v0, Ljrp;->c:Ljrp;

    .line 46
    :goto_7
    invoke-static {v1, v2, v3, v0}, Lfpc;->e(JLbqq;Lsmi;)V

    return-void
.end method
