.class public final Lasz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Latr;

.field private static final b:Latr;

.field private static final c:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "nm"

    aput-object v2, v0, v1

    const-string v3, "ind"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "refId"

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    const-string v6, "ty"

    aput-object v6, v0, v3

    const/4 v3, 0x4

    const-string v6, "parent"

    aput-object v6, v0, v3

    const/4 v3, 0x5

    const-string v6, "sw"

    aput-object v6, v0, v3

    const/4 v3, 0x6

    const-string v6, "sh"

    aput-object v6, v0, v3

    const/4 v3, 0x7

    const-string v6, "sc"

    aput-object v6, v0, v3

    const/16 v3, 0x8

    const-string v6, "ks"

    aput-object v6, v0, v3

    const/16 v3, 0x9

    const-string v6, "tt"

    aput-object v6, v0, v3

    const/16 v3, 0xa

    const-string v6, "masksProperties"

    aput-object v6, v0, v3

    const/16 v3, 0xb

    const-string v6, "shapes"

    aput-object v6, v0, v3

    const/16 v3, 0xc

    const-string v6, "t"

    aput-object v6, v0, v3

    const/16 v3, 0xd

    const-string v6, "ef"

    aput-object v6, v0, v3

    const/16 v3, 0xe

    const-string v6, "sr"

    aput-object v6, v0, v3

    const/16 v3, 0xf

    const-string v6, "st"

    aput-object v6, v0, v3

    const/16 v3, 0x10

    const-string v6, "w"

    aput-object v6, v0, v3

    const/16 v3, 0x11

    const-string v6, "h"

    aput-object v6, v0, v3

    const/16 v3, 0x12

    const-string v6, "ip"

    aput-object v6, v0, v3

    const/16 v3, 0x13

    const-string v6, "op"

    aput-object v6, v0, v3

    const/16 v3, 0x14

    const-string v6, "tm"

    aput-object v6, v0, v3

    const/16 v3, 0x15

    const-string v6, "cl"

    aput-object v6, v0, v3

    const/16 v3, 0x16

    const-string v6, "hd"

    aput-object v6, v0, v3

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasz;->a:Latr;

    new-array v0, v5, [Ljava/lang/String;

    const-string v3, "d"

    aput-object v3, v0, v1

    const-string v3, "a"

    aput-object v3, v0, v4

    .line 2
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasz;->b:Latr;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lasz;->c:Latr;

    return-void
.end method

.method public static a(Lans;)Lasa;
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p0

    iget-object v3, v0, Lans;->g:Landroid/graphics/Rect;

    new-instance v25, Lasa;

    move-object/from16 v0, v25

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lard;

    move-object v11, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 3
    invoke-direct/range {v12 .. v21}, Lard;-><init>(Laqw;Lare;Laqy;Laqt;Laqv;Laqt;Laqt;Laqt;Laqt;)V

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lasa;-><init>(Ljava/util/List;Lans;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lard;IIIFFIILarb;Larc;Ljava/util/List;ILaqt;Z)V

    return-object v25
.end method

.method public static b(Lats;Lans;)Lasa;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v10, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/4 v11, 0x0

    .line 79
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-wide/from16 v17, v15

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide v14, v13

    move-object v13, v5

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v34

    if-eqz v34, :cond_1d

    sget-object v2, Lasz;->a:Latr;

    .line 5
    invoke-virtual {v0, v2}, Lats;->j(Latr;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v35, v12

    const/4 v0, 0x1

    const/4 v2, 0x7

    .line 75
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto/16 :goto_13

    .line 8
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lats;->m()Z

    move-result v32

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v33

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v0, v7, v4}, Lmzd;->i(Lats;Lans;Z)Laqt;

    move-result-object v31

    goto :goto_0

    :pswitch_3
    move-object/from16 v35, v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v11

    double-to-float v6, v11

    goto :goto_1

    :pswitch_4
    move-object/from16 v35, v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v11

    double-to-float v5, v11

    goto :goto_1

    :pswitch_5
    move-object/from16 v35, v12

    .line 13
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Latz;->g()F

    move-result v11

    mul-float v2, v2, v11

    float-to-int v2, v2

    move/from16 v27, v2

    goto/16 :goto_12

    :pswitch_6
    move-object/from16 v35, v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Latz;->g()F

    move-result v11

    mul-float v2, v2, v11

    float-to-int v2, v2

    move/from16 v26, v2

    goto/16 :goto_12

    :pswitch_7
    move-object/from16 v35, v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v11

    double-to-float v2, v11

    move/from16 v25, v2

    goto :goto_1

    :pswitch_8
    move-object/from16 v35, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v11

    double-to-float v2, v11

    move/from16 v24, v2

    :goto_1
    move-object/from16 v12, v35

    goto/16 :goto_12

    :pswitch_9
    move-object/from16 v35, v12

    .line 17
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    .line 21
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_1

    sget-object v11, Lasz;->c:Latr;

    .line 22
    invoke-virtual {v0, v11}, Lats;->j(Latr;)I

    move-result v11

    if-eqz v11, :cond_0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xa2

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lans;->a(Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v35, v12

    .line 29
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    .line 30
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lasz;->b:Latr;

    .line 31
    invoke-virtual {v0, v2}, Lats;->j(Latr;)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_3

    .line 39
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_4

    .line 33
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-static/range {p0 .. p1}, Lasj;->a(Lats;Lans;)Larc;

    move-result-object v2

    move-object/from16 v29, v2

    .line 36
    :cond_4
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_5

    .line 38
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto :goto_4

    .line 40
    :cond_6
    new-instance v2, Larb;

    .line 32
    sget-object v11, Laso;->a:Laso;

    invoke-static {v0, v7, v11}, Lmzd;->o(Lats;Lans;Lato;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v2, v11}, Larb;-><init>(Ljava/util/List;)V

    move-object/from16 v28, v2

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v35, v12

    .line 42
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 43
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-static/range {p0 .. p1}, Lasn;->a(Lats;Lans;)Larh;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 45
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto/16 :goto_f

    :pswitch_c
    move-object/from16 v35, v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 48
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 49
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 50
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v37

    if-eqz v37, :cond_1a

    .line 51
    invoke-virtual/range {p0 .. p0}, Lats;->i()Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0x6f

    const/16 v38, -0x1

    const/4 v0, 0x2

    if-eq v1, v3, :cond_d

    const/16 v3, 0xe04

    if-eq v1, v3, :cond_c

    const v3, 0x197f1

    if-eq v1, v3, :cond_b

    const v3, 0x3339a3

    if-eq v1, v3, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "mode"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const-string v1, "inv"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    goto :goto_a

    :cond_c
    const-string v1, "pt"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_a

    :cond_d
    const-string v1, "o"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x2

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_12

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    if-eq v1, v0, :cond_10

    const/4 v3, 0x3

    if-eq v1, v3, :cond_f

    .line 59
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto/16 :goto_e

    .line 53
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lats;->m()Z

    move-result v4

    goto/16 :goto_e

    .line 54
    :cond_10
    invoke-static/range {p0 .. p1}, Lmzd;->j(Lats;Lans;)Laqv;

    move-result-object v12

    goto/16 :goto_e

    .line 55
    :cond_11
    invoke-static/range {p0 .. p1}, Lmzd;->l(Lats;Lans;)Laqz;

    move-result-object v11

    goto/16 :goto_e

    :cond_12
    const/4 v3, 0x3

    .line 56
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x61

    if-eq v2, v3, :cond_15

    const/16 v3, 0x69

    if-eq v2, v3, :cond_14

    const/16 v3, 0x73

    if-eq v2, v3, :cond_13

    goto :goto_b

    :cond_13
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const-string v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x2

    goto :goto_c

    :cond_15
    const-string v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v1, -0x1

    :goto_c
    if-eqz v1, :cond_19

    const/4 v2, 0x1

    if-eq v1, v2, :cond_18

    if-eq v1, v0, :cond_17

    .line 58
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown mask mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latw;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 57
    invoke-virtual {v7, v0}, Lans;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_e

    :cond_18
    const/4 v2, 0x2

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x1

    :goto_e
    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    .line 60
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    new-instance v0, Larl;

    .line 61
    invoke-direct {v0, v2, v11, v12, v4}, Larl;-><init>(ILaqz;Laqv;Z)V

    .line 62
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 63
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Lans;->b(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    :goto_f
    const/4 v0, 0x1

    const/4 v2, 0x7

    goto/16 :goto_13

    :pswitch_d
    move-object/from16 v35, v12

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 76
    fill-array-data v0, :array_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    aget v30, v0, v1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v7, v0}, Lans;->b(I)V

    goto/16 :goto_10

    :pswitch_e
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 65
    invoke-static/range {p0 .. p1}, Lask;->a(Lats;Lans;)Lard;

    move-result-object v20

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 66
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v23

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 67
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Latz;->g()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v22, v1

    goto :goto_11

    :pswitch_11
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Latz;->g()F

    move-result v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    move-object/from16 v0, p0

    move/from16 v21, v1

    goto :goto_11

    :pswitch_12
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    goto :goto_11

    :pswitch_13
    move-object/from16 v35, v12

    const/4 v0, 0x1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1c

    const/4 v2, 0x7

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    .line 71
    aget v16, v3, v1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x7

    move-object/from16 v0, p0

    move-object/from16 v12, v35

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x7

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v35, v12

    const/4 v0, 0x1

    const/4 v2, 0x7

    .line 72
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v19

    goto :goto_10

    :pswitch_15
    move-object/from16 v35, v12

    const/4 v0, 0x1

    const/4 v2, 0x7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v1

    int-to-long v14, v1

    goto :goto_10

    :pswitch_16
    move-object/from16 v35, v12

    const/4 v0, 0x1

    const/4 v2, 0x7

    .line 74
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v13

    :goto_10
    move-object/from16 v0, p0

    :goto_11
    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_12
    const/4 v11, 0x0

    goto/16 :goto_0

    :goto_13
    move-object/from16 v0, p0

    move-object/from16 v12, v35

    goto :goto_11

    :cond_1d
    move-object/from16 v35, v12

    .line 77
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    div-float v9, v5, v24

    div-float v11, v6, v24

    new-instance v12, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-lez v1, :cond_1e

    new-instance v6, Laua;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 79
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v34

    move-object v0, v6

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    move-object/from16 v3, v35

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v34

    invoke-direct/range {v0 .. v6}, Laua;-><init>(Lans;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 80
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    move-object/from16 v36, v10

    :goto_14
    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-gtz v0, :cond_1f

    iget v0, v7, Lans;->i:F

    move v11, v0

    :cond_1f
    new-instance v10, Laua;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v3

    move v5, v9

    invoke-direct/range {v0 .. v6}, Laua;-><init>(Lans;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 82
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Laua;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object/from16 v2, v35

    move-object/from16 v3, v35

    move v5, v11

    invoke-direct/range {v0 .. v6}, Laua;-><init>(Lans;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 85
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "ai"

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 86
    invoke-virtual {v7, v0}, Lans;->a(Ljava/lang/String;)V

    :cond_21
    new-instance v33, Lasa;

    move-object/from16 v0, v33

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v14

    move/from16 v6, v16

    move-wide/from16 v7, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v36

    move-object/from16 v11, v20

    move-object/from16 v34, v12

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v14, v23

    move/from16 v15, v24

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v18, v27

    move-object/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v34

    move/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v32

    .line 87
    invoke-direct/range {v0 .. v24}, Lasa;-><init>(Ljava/util/List;Lans;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lard;IIIFFIILarb;Larc;Ljava/util/List;ILaqt;Z)V

    return-object v33

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method
