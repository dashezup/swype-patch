.class final synthetic Lcsx;
.super Ljava/lang/Object;

# interfaces
.implements Lqsn;


# instance fields
.field private final a:Lrwz;


# direct methods
.method public constructor <init>(Lrwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsx;->a:Lrwz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcsx;->a:Lrwz;

    .line 1
    invoke-static {v1}, Lnkw;->k(Lrwz;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Invalid"

    goto/16 :goto_e

    :cond_0
    iget v2, v1, Lrwz;->b:I

    .line 2
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lryd;->a:Lryd;

    :cond_1
    iget v2, v2, Lryd;->d:I

    iget-boolean v3, v1, Lrwz;->k:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x39

    .line 3
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "shift_mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : disable_composing_span = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nNonDecodable :"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\tStartOfSentence :"

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\tSources : "

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lrwz;->c:Lslj;

    .line 12
    invoke-interface {v8}, Lslj;->size()I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_0
    const-string v10, " <"

    if-gt v11, v8, :cond_e

    iget v9, v1, Lrwz;->d:I

    if-ne v11, v9, :cond_2

    move/from16 v16, v13

    :cond_2
    iget v9, v1, Lrwz;->e:I

    if-ne v11, v9, :cond_3

    move v15, v13

    :cond_3
    if-ne v11, v8, :cond_4

    move/from16 v19, v8

    move/from16 v20, v15

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v9, v9, -0x1

    if-ne v11, v9, :cond_6

    iget-object v9, v1, Lrwz;->c:Lslj;

    .line 13
    invoke-interface {v9, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lryn;

    iget-object v9, v9, Lryn;->d:Lslj;

    .line 14
    invoke-interface {v9}, Lslj;->size()I

    move-result v9

    if-lez v9, :cond_6

    const-string v9, "\n> Candidates :"

    .line 15
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    iget-object v0, v1, Lrwz;->c:Lslj;

    .line 16
    invoke-interface {v0, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryn;

    iget-object v0, v0, Lryn;->d:Lslj;

    .line 17
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-ge v9, v0, :cond_5

    const/4 v0, 0x4

    if-ge v9, v0, :cond_5

    const-string v0, " "

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lrwz;->c:Lslj;

    .line 19
    invoke-interface {v0, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryn;

    iget-object v0, v0, Lryn;->d:Lslj;

    .line 20
    invoke-interface {v0, v9}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwh;

    iget-object v0, v0, Lrwh;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, Lrwz;->c:Lslj;

    .line 23
    invoke-interface {v0, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryn;

    iget-object v9, v0, Lryn;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v19, v8

    const/4 v8, 0x0

    invoke-static {v9, v8, v10}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result v9

    iget-boolean v10, v0, Lryn;->i:Z

    const-string v8, "]"

    move/from16 v20, v15

    const-string v15, "["

    move/from16 v21, v13

    const/16 v13, 0xd

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-boolean v10, v0, Lryn;->g:Z

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v8, v1, Lrwz;->c:Lslj;

    .line 27
    invoke-interface {v8, v11}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lryn;

    iget v8, v8, Lryn;->b:I

    invoke-static {v8}, Lsac;->b(I)I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    packed-switch v8, :pswitch_data_0

    const-string v8, "VOICE_COMMAND"

    goto :goto_3

    :pswitch_0
    const-string v8, "VOICE_AUTO_PUNCTUATION"

    goto :goto_3

    :pswitch_1
    const-string v8, "VIETNAMESE_VNI"

    goto :goto_3

    :pswitch_2
    const-string v8, "AUTO_COMMIT"

    goto :goto_3

    :pswitch_3
    const-string v8, "AUTOSPACE_AFTER_PUNCTUATION"

    goto :goto_3

    :pswitch_4
    const-string v8, "PARTIAL_SELECTION"

    goto :goto_3

    :pswitch_5
    const-string v8, "VOICE_IME"

    goto :goto_3

    :pswitch_6
    const-string v8, "RECAPITALIZATION"

    goto :goto_3

    :pswitch_7
    const-string v8, "COMBINATION_RULE"

    goto :goto_3

    :pswitch_8
    const-string v8, "EMOJI_SUGGESTION"

    goto :goto_3

    :pswitch_9
    const-string v8, "PUNCTUATION_SUGGESTION"

    goto :goto_3

    :pswitch_a
    const-string v8, "DOUBLE_SPACE_TO_PERIOD"

    goto :goto_3

    :pswitch_b
    const-string v8, "REVERT"

    goto :goto_3

    :pswitch_c
    const-string v8, "USER_EDIT"

    goto :goto_3

    :pswitch_d
    const-string v8, "AUTO_GENERATED"

    goto :goto_3

    :pswitch_e
    const-string v8, "AUTO_CORRECTION"

    goto :goto_3

    :pswitch_f
    const-string v8, "PREDICTION"

    goto :goto_3

    :pswitch_10
    const-string v8, "SUGGESTION"

    goto :goto_3

    :pswitch_11
    const-string v8, "GESTURE"

    goto :goto_3

    :pswitch_12
    const-string v8, "TAP"

    goto :goto_3

    :goto_2
    :pswitch_13
    const-string v8, "UNKNOWN"

    .line 28
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    .line 29
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v21

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_4
    if-gt v8, v9, :cond_d

    iget v15, v1, Lrwz;->f:I

    if-ne v11, v15, :cond_a

    iget v15, v1, Lrwz;->g:I

    if-ne v8, v15, :cond_a

    move v12, v13

    :cond_a
    iget v15, v1, Lrwz;->h:I

    if-ne v11, v15, :cond_b

    iget v15, v1, Lrwz;->i:I

    if-ne v8, v15, :cond_b

    move v14, v13

    :cond_b
    if-ge v8, v9, :cond_d

    iget-object v15, v0, Lryn;->c:Ljava/lang/String;

    .line 30
    invoke-static {v15, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v15

    move-object/from16 v22, v0

    .line 31
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    move/from16 v23, v9

    const/4 v9, 0x1

    if-le v0, v9, :cond_c

    const v0, 0xfffd

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 33
    :cond_c
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 34
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v10, v0

    move-object/from16 v0, v22

    move/from16 v9, v23

    goto :goto_4

    :cond_d
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v19

    move/from16 v15, v20

    goto/16 :goto_0

    :cond_e
    move/from16 v21, v13

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_f

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : EMPTY"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_f
    const/4 v0, 0x0

    const/4 v8, -0x1

    if-ne v12, v8, :cond_10

    move/from16 v13, v21

    goto :goto_7

    :cond_10
    if-ne v12, v14, :cond_11

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v21, 0x1

    const/16 v8, 0x7c

    .line 37
    invoke-virtual {v3, v12, v8}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v8, v12

    goto :goto_7

    :cond_11
    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v21

    .line 38
    new-array v0, v9, [C

    move v13, v9

    .line 39
    :goto_7
    new-array v9, v13, [C

    const/4 v11, 0x0

    :goto_8
    const/16 v17, 0x20

    if-ge v11, v13, :cond_13

    move-object/from16 v19, v2

    move/from16 v2, v16

    if-lt v11, v2, :cond_12

    if-ge v11, v15, :cond_12

    const/16 v16, 0x2d

    .line 41
    aput-char v16, v9, v11

    goto :goto_9

    .line 40
    :cond_12
    aput-char v17, v9, v11

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v16, v2

    move-object/from16 v2, v19

    goto :goto_8

    :cond_13
    move-object/from16 v19, v2

    const/4 v2, 0x0

    :goto_a
    if-eqz v0, :cond_15

    if-ge v2, v13, :cond_15

    if-lt v2, v12, :cond_14

    if-gt v2, v14, :cond_14

    const/16 v11, 0x23

    .line 43
    aput-char v11, v0, v2

    goto :goto_b

    .line 42
    :cond_14
    aput-char v17, v0, v2

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    iget v2, v1, Lrwz;->d:I

    iget v11, v1, Lrwz;->e:I

    iget v12, v1, Lrwz;->f:I

    iget v13, v1, Lrwz;->g:I

    iget v14, v1, Lrwz;->h:I

    iget v1, v1, Lrwz;->i:I

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v15, ""

    if-ltz v8, :cond_16

    move-object/from16 v16, v15

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v17, v1

    const/16 v1, 0x15

    .line 45
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, " cursor = "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_16
    move/from16 v17, v1

    move-object/from16 v16, v15

    move-object/from16 v1, v16

    :goto_c
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    const-string v9, "\n> "

    if-nez v0, :cond_17

    move-object/from16 v15, v16

    move/from16 v16, v14

    goto :goto_d

    .line 50
    :cond_17
    new-instance v15, Ljava/lang/String;

    .line 46
    invoke-direct {v15, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    move/from16 v16, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 47
    :goto_d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x67

    add-int/2addr v7, v14

    add-int v7, v7, v18

    add-int v7, v7, v20

    add-int v7, v7, v21

    add-int v7, v7, v22

    add-int v7, v7, v23

    add-int v7, v7, v24

    add-int v7, v7, v25

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v7, v19

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : compose["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] : select["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v16

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]\n> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
