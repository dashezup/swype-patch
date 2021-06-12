.class public final Lfnk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lfnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfnk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lfnr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnk;->b:Lfnr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfnk;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/MozcUserDictionaryImporter"

    const-string v5, "importUserDictionary"

    const/16 v6, 0x2f

    const-string v7, "MozcUserDictionaryImporter.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v6, "Start importUserDictionary()"

    invoke-interface {v3, v6}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v3, v0, Lfnk;->b:Lfnr;

    .line 2
    sget-object v6, Ljpk;->h:Ljpk;

    .line 3
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_0
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 5
    check-cast v8, Ljpk;

    const/4 v10, 0x2

    iput v10, v8, Ljpk;->b:I

    iget v11, v8, Ljpk;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v8, Ljpk;->a:I

    .line 6
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ljpk;

    .line 7
    invoke-virtual {v3, v6}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v3

    const-wide/16 v13, 0x0

    const-string v6, "null"

    if-eqz v3, :cond_3

    iget v8, v3, Ljpn;->b:I

    .line 8
    invoke-static {v8}, Ljpm;->b(I)Ljpm;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Ljpm;->a:Ljpm;

    :cond_1
    sget-object v11, Ljpm;->a:Ljpm;

    if-eq v8, v11, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-wide v10, v3, Ljpn;->c:J

    goto :goto_2

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v10

    .line 9
    check-cast v10, Lqsj;

    const/16 v11, 0x72

    const-string v15, "createSession"

    invoke-interface {v10, v4, v15, v11, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    if-nez v3, :cond_4

    move-object v3, v6

    goto :goto_1

    .line 19
    :cond_4
    iget v3, v3, Ljpn;->b:I

    .line 10
    invoke-static {v3}, Ljpm;->b(I)Ljpm;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Ljpm;->a:Ljpm;

    :cond_5
    :goto_1
    const-string v11, "CREATE_SESSION failed with status: %s"

    .line 9
    invoke-interface {v10, v11, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v10, v13

    :goto_2
    cmp-long v3, v10, v13

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 11
    check-cast v1, Lqsj;

    const/16 v2, 0x32

    invoke-interface {v1, v4, v5, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "createSession failed. Aborting."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v0, Lfnk;->b:Lfnr;

    sget-object v15, Ljpk;->h:Ljpk;

    .line 12
    invoke-virtual {v15}, Lskx;->q()Lsks;

    move-result-object v15

    iget-boolean v8, v15, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 13
    invoke-virtual {v15}, Lsks;->n()V

    iput-boolean v9, v15, Lsks;->c:Z

    :cond_7
    iget-object v8, v15, Lsks;->b:Lskx;

    .line 14
    check-cast v8, Ljpk;

    const/4 v13, 0x7

    iput v13, v8, Ljpk;->b:I

    iget v13, v8, Ljpk;->a:I

    or-int/2addr v13, v12

    iput v13, v8, Ljpk;->a:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    move-object v14, v8

    iput v13, v14, Ljpk;->a:I

    iput-wide v10, v14, Ljpk;->c:J

    or-int/lit8 v13, v13, 0x40

    iput v13, v14, Ljpk;->a:I

    iput-boolean v12, v14, Ljpk;->g:Z

    .line 15
    invoke-virtual {v15}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Ljpk;

    .line 16
    invoke-virtual {v3, v13}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v13

    const-string v15, "loadDictionariesIfExists"

    if-nez v13, :cond_8

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v13

    .line 17
    check-cast v13, Lqsj;

    const/16 v8, 0x83

    invoke-interface {v13, v4, v15, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v13, "LOAD failed with status: null"

    invoke-interface {v8, v13}, Lqsj;->s(Ljava/lang/String;)V

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    .line 18
    :cond_8
    sget-object v8, Ljpm;->a:Ljpm;

    iget v8, v13, Ljpn;->b:I

    invoke-static {v8}, Ljpm;->b(I)Ljpm;

    move-result-object v8

    if-nez v8, :cond_9

    sget-object v8, Ljpm;->a:Ljpm;

    :cond_9
    invoke-virtual {v8}, Ljpm;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    const/4 v14, 0x5

    if-eq v8, v14, :cond_b

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 19
    check-cast v8, Lqsj;

    const/16 v14, 0x8c

    invoke-interface {v8, v4, v15, v14, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    iget v13, v13, Ljpn;->b:I

    invoke-static {v13}, Ljpm;->b(I)Ljpm;

    move-result-object v13

    if-nez v13, :cond_a

    sget-object v13, Ljpm;->a:Ljpm;

    :cond_a
    const-string v14, "LOAD failed with status: %s"

    invoke-interface {v8, v14, v13}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    const/4 v8, 0x3

    goto :goto_4

    :cond_c
    const/4 v8, 0x2

    :goto_4
    if-ne v8, v12, :cond_d

    :goto_5
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_d
    const/4 v13, 0x2

    if-ne v8, v13, :cond_20

    .line 67
    sget-object v13, Ljpk;->h:Ljpk;

    .line 20
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    iget-boolean v14, v13, Lsks;->c:Z

    if-eqz v14, :cond_e

    .line 21
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v9, v13, Lsks;->c:Z

    :cond_e
    iget-object v14, v13, Lsks;->b:Lskx;

    .line 22
    check-cast v14, Ljpk;

    const/16 v15, 0x9

    iput v15, v14, Ljpk;->b:I

    iget v15, v14, Ljpk;->a:I

    or-int/2addr v15, v12

    iput v15, v14, Ljpk;->a:I

    const/4 v8, 0x2

    or-int/2addr v15, v8

    iput v15, v14, Ljpk;->a:I

    iput-wide v10, v14, Ljpk;->c:J

    .line 23
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Ljpk;

    .line 24
    invoke-virtual {v3, v13}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v13

    const-string v14, "findDictionaryId"

    if-eqz v13, :cond_16

    iget v15, v13, Ljpn;->b:I

    .line 25
    invoke-static {v15}, Ljpm;->b(I)Ljpm;

    move-result-object v15

    if-nez v15, :cond_f

    sget-object v15, Ljpm;->a:Ljpm;

    :cond_f
    sget-object v8, Ljpm;->a:Ljpm;

    if-eq v15, v8, :cond_10

    goto :goto_7

    .line 27
    :cond_10
    iget v8, v13, Ljpn;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_15

    iget-object v8, v13, Ljpn;->d:Ljpo;

    if-nez v8, :cond_11

    .line 28
    sget-object v8, Ljpo;->b:Ljpo;

    :cond_11
    iget-object v8, v8, Ljpo;->a:Lslj;

    .line 29
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_6

    .line 30
    :cond_12
    iget-object v2, v13, Ljpn;->d:Ljpo;

    if-nez v2, :cond_13

    sget-object v2, Ljpo;->b:Ljpo;

    :cond_13
    iget-object v2, v2, Ljpo;->a:Lslj;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpi;

    iget-object v13, v8, Ljpi;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-wide v13, v8, Ljpi;->a:J

    goto :goto_a

    .line 30
    :cond_15
    :goto_6
    sget-object v8, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v8}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v8, 0xb1

    invoke-interface {v2, v4, v14, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v8, "GET_USER_DICTIONARY_NAME_LIST should return results"

    invoke-interface {v2, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_9

    .line 25
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 26
    check-cast v2, Lqsj;

    const/16 v8, 0xab

    invoke-interface {v2, v4, v14, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    if-nez v13, :cond_17

    move-object v8, v6

    goto :goto_8

    .line 57
    :cond_17
    iget v8, v13, Ljpn;->b:I

    .line 27
    invoke-static {v8}, Ljpm;->b(I)Ljpm;

    move-result-object v8

    if-nez v8, :cond_18

    sget-object v8, Ljpm;->a:Ljpm;

    :cond_18
    :goto_8
    const-string v13, "GET_USER_DICTIONARY_NAME_LIST failed with status: %s"

    .line 26
    invoke-interface {v2, v13, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_9
    const-wide/16 v13, 0x0

    :goto_a
    const-wide/16 v17, 0x0

    cmp-long v2, v13, v17

    if-eqz v2, :cond_20

    sget-object v2, Ljpk;->h:Ljpk;

    .line 33
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v8, v2, Lsks;->c:Z

    if-eqz v8, :cond_1a

    .line 34
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_1a
    iget-object v8, v2, Lsks;->b:Lskx;

    .line 35
    move-object v15, v8

    check-cast v15, Ljpk;

    const/16 v8, 0xe

    iput v8, v15, Ljpk;->b:I

    iget v8, v15, Ljpk;->a:I

    or-int/2addr v8, v12

    iput v8, v15, Ljpk;->a:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v15, Ljpk;->a:I

    iput-wide v10, v15, Ljpk;->c:J

    or-int/lit8 v8, v8, 0x4

    iput v8, v15, Ljpk;->a:I

    iput-wide v13, v15, Ljpk;->d:J

    .line 36
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Ljpk;

    .line 37
    invoke-virtual {v3, v2}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget v8, v2, Ljpn;->b:I

    .line 38
    invoke-static {v8}, Ljpm;->b(I)Ljpm;

    move-result-object v8

    if-nez v8, :cond_1b

    sget-object v8, Ljpm;->a:Ljpm;

    :cond_1b
    sget-object v13, Ljpm;->a:Ljpm;

    if-eq v8, v13, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    :goto_b
    sget-object v1, Lfnk;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 58
    check-cast v1, Lqsj;

    const/16 v3, 0x9b

    const-string v8, "deleteDictionary"

    invoke-interface {v1, v4, v8, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    if-nez v2, :cond_1e

    move-object v2, v6

    goto :goto_c

    :cond_1e
    iget v2, v2, Ljpn;->b:I

    .line 59
    invoke-static {v2}, Ljpm;->b(I)Ljpm;

    move-result-object v2

    if-nez v2, :cond_1f

    sget-object v2, Ljpm;->a:Ljpm;

    :cond_1f
    :goto_c
    const-string v3, "DELETE_DICTIONARY failed with status: %s"

    .line 58
    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_20
    const/4 v2, 0x0

    .line 39
    :goto_d
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/16 v13, 0x8

    if-nez v8, :cond_26

    sget-object v2, Ljpk;->h:Ljpk;

    .line 40
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v8, v2, Lsks;->c:Z

    if-eqz v8, :cond_21

    .line 41
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v9, v2, Lsks;->c:Z

    :cond_21
    iget-object v8, v2, Lsks;->b:Lskx;

    .line 42
    move-object v14, v8

    check-cast v14, Ljpk;

    const/16 v8, 0x14

    iput v8, v14, Ljpk;->b:I

    iget v8, v14, Ljpk;->a:I

    or-int/2addr v8, v12

    iput v8, v14, Ljpk;->a:I

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x20

    iput v8, v14, Ljpk;->a:I

    move-object/from16 v15, p2

    iput-object v15, v14, Ljpk;->f:Ljava/lang/String;

    const/4 v15, 0x2

    or-int/2addr v8, v15

    move v15, v8

    iput v15, v14, Ljpk;->a:I

    iput-wide v10, v14, Ljpk;->c:J

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v15, v13

    iput v15, v14, Ljpk;->a:I

    iput-object v1, v14, Ljpk;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljpk;

    .line 46
    invoke-virtual {v3, v1}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v1

    if-eqz v1, :cond_23

    iget v2, v1, Ljpn;->b:I

    .line 47
    invoke-static {v2}, Ljpm;->b(I)Ljpm;

    move-result-object v2

    if-nez v2, :cond_22

    sget-object v2, Ljpm;->a:Ljpm;

    :cond_22
    sget-object v14, Ljpm;->a:Ljpm;

    if-eq v2, v14, :cond_28

    :cond_23
    sget-object v2, Lfnk;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 48
    check-cast v2, Lqsj;

    const/16 v3, 0xca

    const-string v13, "importData"

    invoke-interface {v2, v4, v13, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    if-nez v1, :cond_24

    move-object v1, v6

    goto :goto_e

    :cond_24
    iget v1, v1, Ljpn;->b:I

    .line 49
    invoke-static {v1}, Ljpm;->b(I)Ljpm;

    move-result-object v1

    if-nez v1, :cond_25

    sget-object v1, Ljpm;->a:Ljpm;

    :cond_25
    :goto_e
    const-string v3, "IMPORT_DATA failed with status: %s"

    .line 48
    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_26
    if-nez v2, :cond_28

    :cond_27
    const/4 v1, 0x1

    goto :goto_10

    .line 49
    :cond_28
    sget-object v1, Ljpk;->h:Ljpk;

    .line 50
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_29

    .line 51
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v9, v1, Lsks;->c:Z

    :cond_29
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 52
    check-cast v2, Ljpk;

    iput v13, v2, Ljpk;->b:I

    iget v13, v2, Ljpk;->a:I

    or-int/2addr v13, v12

    iput v13, v2, Ljpk;->a:I

    const/4 v8, 0x2

    or-int/2addr v13, v8

    iput v13, v2, Ljpk;->a:I

    iput-wide v10, v2, Ljpk;->c:J

    .line 53
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljpk;

    .line 54
    invoke-virtual {v3, v1}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v2, v1, Ljpn;->b:I

    .line 55
    invoke-static {v2}, Ljpm;->b(I)Ljpm;

    move-result-object v2

    if-nez v2, :cond_2a

    sget-object v2, Ljpm;->a:Ljpm;

    :cond_2a
    sget-object v3, Ljpm;->a:Ljpm;

    if-eq v2, v3, :cond_27

    :cond_2b
    sget-object v2, Lfnk;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 56
    check-cast v2, Lqsj;

    const/16 v3, 0xd9

    const-string v13, "save"

    invoke-interface {v2, v4, v13, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    if-nez v1, :cond_2c

    move-object v1, v6

    goto :goto_f

    :cond_2c
    iget v1, v1, Ljpn;->b:I

    .line 57
    invoke-static {v1}, Ljpm;->b(I)Ljpm;

    move-result-object v1

    if-nez v1, :cond_2d

    sget-object v1, Ljpm;->a:Ljpm;

    :cond_2d
    :goto_f
    const-string v3, "SAVE failed with status: %s"

    .line 56
    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 17
    :goto_10
    iget-object v2, v0, Lfnk;->b:Lfnr;

    sget-object v3, Ljpk;->h:Ljpk;

    .line 60
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v13, v3, Lsks;->c:Z

    if-eqz v13, :cond_2e

    .line 61
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_2e
    iget-object v13, v3, Lsks;->b:Lskx;

    .line 62
    check-cast v13, Ljpk;

    const/4 v14, 0x3

    iput v14, v13, Ljpk;->b:I

    iget v14, v13, Ljpk;->a:I

    or-int/2addr v14, v12

    iput v14, v13, Ljpk;->a:I

    const/4 v8, 0x2

    or-int/2addr v8, v14

    iput v8, v13, Ljpk;->a:I

    iput-wide v10, v13, Ljpk;->c:J

    .line 63
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljpk;

    .line 64
    invoke-virtual {v2, v3}, Lfnr;->g(Ljpk;)Ljpn;

    move-result-object v2

    if-eqz v2, :cond_30

    iget v3, v2, Ljpn;->b:I

    .line 65
    invoke-static {v3}, Ljpm;->b(I)Ljpm;

    move-result-object v3

    if-nez v3, :cond_2f

    sget-object v3, Ljpm;->a:Ljpm;

    :cond_2f
    sget-object v8, Ljpm;->a:Ljpm;

    if-eq v3, v8, :cond_33

    :cond_30
    sget-object v3, Lfnk;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 66
    check-cast v3, Lqsj;

    const/16 v8, 0xe7

    const-string v10, "deleteSession"

    invoke-interface {v3, v4, v10, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    if-nez v2, :cond_31

    goto :goto_11

    .line 74
    :cond_31
    iget v2, v2, Ljpn;->b:I

    .line 67
    invoke-static {v2}, Ljpm;->b(I)Ljpm;

    move-result-object v6

    if-nez v6, :cond_32

    sget-object v6, Ljpm;->a:Ljpm;

    :cond_32
    :goto_11
    const-string v2, "DELETE_SESSION failed with status: %s"

    .line 66
    invoke-interface {v3, v2, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    if-eqz v1, :cond_35

    iget-object v2, v0, Lfnk;->b:Lfnr;

    .line 68
    sget-object v3, Ljod;->n:Ljod;

    .line 69
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_34

    .line 70
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_34
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 71
    check-cast v6, Ljod;

    const/16 v8, 0xa

    iput v8, v6, Ljod;->b:I

    iget v8, v6, Ljod;->a:I

    or-int/2addr v8, v12

    iput v8, v6, Ljod;->a:I

    .line 72
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ljod;

    const/4 v6, 0x0

    .line 73
    invoke-virtual {v2, v3, v6, v6}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    :cond_35
    sget-object v2, Lfnk;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 74
    check-cast v2, Lqsj;

    const/16 v3, 0x3c

    invoke-interface {v2, v4, v5, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "Finished importUserDictionary(): success=%s"

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
