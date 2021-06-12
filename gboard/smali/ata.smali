.class public final Lata;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Latr;

.field private static final b:Latr;

.field private static final c:Latr;

.field private static final d:Latr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "w"

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const-string v4, "h"

    aput-object v4, v0, v3

    const-string v5, "ip"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const-string v5, "op"

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const-string v5, "fr"

    const/4 v8, 0x4

    aput-object v5, v0, v8

    const-string v5, "v"

    const/4 v9, 0x5

    aput-object v5, v0, v9

    const/4 v5, 0x6

    const-string v10, "layers"

    aput-object v10, v0, v5

    const/4 v11, 0x7

    const-string v12, "assets"

    aput-object v12, v0, v11

    const/16 v11, 0x8

    const-string v12, "fonts"

    aput-object v12, v0, v11

    const/16 v11, 0x9

    const-string v12, "chars"

    aput-object v12, v0, v11

    const/16 v11, 0xa

    const-string v12, "markers"

    aput-object v12, v0, v11

    .line 1
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lata;->b:Latr;

    new-array v0, v5, [Ljava/lang/String;

    const-string v5, "id"

    aput-object v5, v0, v1

    aput-object v10, v0, v3

    aput-object v2, v0, v6

    aput-object v4, v0, v7

    const-string v2, "p"

    aput-object v2, v0, v8

    const-string v2, "u"

    aput-object v2, v0, v9

    .line 2
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lata;->a:Latr;

    new-array v0, v3, [Ljava/lang/String;

    const-string v2, "list"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lata;->c:Latr;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "cm"

    aput-object v2, v0, v1

    const-string v1, "tm"

    aput-object v1, v0, v3

    const-string v1, "dr"

    aput-object v1, v0, v6

    .line 4
    invoke-static {v0}, Latr;->a([Ljava/lang/String;)Latr;

    move-result-object v0

    sput-object v0, Lata;->d:Latr;

    return-void
.end method

.method public static a(Lats;)Lans;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Latz;->g()F

    move-result v1

    new-instance v2, Lyh;

    .line 2
    invoke-direct {v2}, Lyh;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lyk;

    .line 8
    invoke-direct {v8}, Lyk;-><init>()V

    new-instance v9, Lans;

    .line 9
    invoke-direct {v9}, Lans;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v16

    if-eqz v16, :cond_17

    sget-object v11, Lata;->b:Latr;

    .line 12
    invoke-virtual {v0, v11}, Lats;->j(Latr;)I

    move-result v11

    move/from16 v17, v13

    const/4 v13, 0x1

    packed-switch v11, :pswitch_data_0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto/16 :goto_13

    .line 61
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 62
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    .line 64
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v11, Lata;->d:Latr;

    .line 65
    invoke-virtual {v0, v11}, Lats;->j(Latr;)I

    move-result v11

    if-eqz v11, :cond_2

    if-eq v11, v13, :cond_1

    const/4 v13, 0x2

    if-eq v11, v13, :cond_0

    .line 69
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_3

    .line 66
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    :goto_3
    const/4 v13, 0x1

    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    new-instance v11, Lnkw;

    invoke-direct {v11}, Lnkw;-><init>()V

    .line 72
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto :goto_7

    .line 56
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 57
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 58
    invoke-static {v0, v9}, Lasq;->a(Lats;Lans;)Laqn;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Laqn;->hashCode()I

    move-result v13

    invoke-virtual {v8, v13, v11}, Lyk;->e(ILjava/lang/Object;)V

    goto :goto_4

    .line 60
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto :goto_7

    .line 45
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    .line 46
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lata;->c:Latr;

    .line 47
    invoke-virtual {v0, v11}, Lats;->j(Latr;)I

    move-result v11

    if-eqz v11, :cond_6

    .line 53
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_5

    .line 48
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 49
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 50
    invoke-static/range {p0 .. p0}, Lasr;->a(Lats;)Laqm;

    move-result-object v11

    iget-object v13, v11, Laqm;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto :goto_5

    .line 55
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    :goto_7
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    goto/16 :goto_13

    .line 20
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v11

    if-eqz v11, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lyh;

    .line 23
    invoke-direct {v13}, Lyh;-><init>()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lats;->f()V

    const/16 v18, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v12

    move-object/from16 v8, v18

    move-object v12, v8

    const/4 v7, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    .line 25
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v22

    if-eqz v22, :cond_10

    move/from16 v22, v10

    sget-object v10, Lata;->a:Latr;

    .line 26
    invoke-virtual {v0, v10}, Lats;->j(Latr;)I

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v23, v15

    const/4 v15, 0x1

    if-eq v10, v15, :cond_d

    const/4 v15, 0x2

    if-eq v10, v15, :cond_c

    const/4 v15, 0x3

    if-eq v10, v15, :cond_b

    const/4 v15, 0x4

    if-eq v10, v15, :cond_a

    const/4 v15, 0x5

    if-eq v10, v15, :cond_9

    .line 38
    invoke-virtual/range {p0 .. p0}, Lats;->k()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lats;->p()V

    goto :goto_a

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    :goto_a
    move/from16 v24, v14

    goto :goto_d

    .line 28
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v6

    goto :goto_b

    .line 30
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v7

    :goto_b
    move/from16 v10, v22

    move/from16 v15, v23

    goto :goto_9

    .line 31
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    .line 32
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 33
    invoke-static {v0, v9}, Lasz;->b(Lats;Lans;)Lasa;

    move-result-object v10

    move/from16 v24, v14

    iget-wide v14, v10, Lasa;->d:J

    .line 34
    invoke-virtual {v13, v14, v15, v10}, Lyh;->d(JLjava/lang/Object;)V

    .line 35
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v14, v24

    goto :goto_c

    :cond_e
    move/from16 v24, v14

    .line 36
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    :goto_d
    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v14, v24

    goto :goto_9

    :cond_f
    move/from16 v24, v14

    move/from16 v23, v15

    .line 37
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v12

    move/from16 v10, v22

    goto :goto_9

    :cond_10
    move/from16 v22, v10

    move/from16 v24, v14

    move/from16 v23, v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lats;->g()V

    if-eqz v8, :cond_11

    new-instance v10, Laok;

    .line 41
    invoke-direct {v10, v7, v6, v12, v8}, Laok;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, v10, Laok;->c:Ljava/lang/String;

    .line 42
    invoke-interface {v5, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 43
    :cond_11
    invoke-interface {v4, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v14, v24

    goto/16 :goto_8

    :cond_12
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 44
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto/16 :goto_13

    :pswitch_4
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lats;->d()V

    const/4 v6, 0x0

    .line 14
    :cond_13
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lats;->h()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 15
    invoke-static {v0, v9}, Lasz;->b(Lats;Lans;)Lasa;

    move-result-object v7

    iget v8, v7, Lasa;->u:I

    const/4 v10, 0x3

    if-ne v8, v10, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 16
    :cond_14
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v11, v7, Lasa;->d:J

    .line 17
    invoke-virtual {v2, v11, v12, v7}, Lyh;->d(JLjava/lang/Object;)V

    const/4 v7, 0x4

    if-le v6, v7, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v11, 0x9d

    .line 18
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "You have "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Latw;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 19
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lats;->e()V

    goto/16 :goto_13

    :pswitch_5
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 74
    invoke-virtual/range {p0 .. p0}, Lats;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "\\."

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 76
    aget-object v8, v6, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 77
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x2

    .line 78
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v7, v8, v6}, Latz;->k(III)Z

    move-result v6

    if-nez v6, :cond_16

    const-string v6, "Lottie only supports bodymovin >= 4.4.0"

    .line 79
    invoke-virtual {v9, v6}, Lans;->a(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_6
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 80
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v6

    double-to-float v13, v6

    goto :goto_11

    :pswitch_7
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v24, v14

    move/from16 v23, v15

    .line 81
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v6

    double-to-float v6, v6

    const v7, -0x43dc28f6    # -0.01f

    add-float v12, v6, v7

    goto :goto_10

    :pswitch_8
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    .line 82
    invoke-virtual/range {p0 .. p0}, Lats;->n()D

    move-result-wide v6

    double-to-float v10, v6

    :goto_10
    move/from16 v13, v17

    :goto_11
    move-object/from16 v6, v18

    move-object/from16 v7, v19

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v24, v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v15

    goto :goto_12

    :pswitch_a
    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v23, v15

    .line 84
    invoke-virtual/range {p0 .. p0}, Lats;->o()I

    move-result v14

    :goto_12
    move/from16 v13, v17

    goto/16 :goto_0

    :cond_16
    :goto_13
    move/from16 v13, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v12, v21

    move/from16 v10, v22

    move/from16 v15, v23

    move/from16 v14, v24

    goto/16 :goto_0

    :cond_17
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v22, v10

    move/from16 v21, v12

    move/from16 v17, v13

    move/from16 v24, v14

    move/from16 v23, v15

    new-instance v0, Landroid/graphics/Rect;

    move/from16 v11, v24

    int-to-float v6, v11

    mul-float v6, v6, v1

    float-to-int v6, v6

    int-to-float v7, v15

    mul-float v7, v7, v1

    float-to-int v1, v7

    const/4 v7, 0x0

    .line 87
    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v9, Lans;->g:Landroid/graphics/Rect;

    iput v10, v9, Lans;->h:F

    move/from16 v10, v21

    iput v10, v9, Lans;->i:F

    move/from16 v10, v17

    iput v10, v9, Lans;->j:F

    iput-object v3, v9, Lans;->f:Ljava/util/List;

    iput-object v2, v9, Lans;->e:Lyh;

    iput-object v4, v9, Lans;->a:Ljava/util/Map;

    iput-object v5, v9, Lans;->b:Ljava/util/Map;

    move-object/from16 v0, v20

    iput-object v0, v9, Lans;->d:Lyk;

    move-object/from16 v0, v18

    iput-object v0, v9, Lans;->c:Ljava/util/Map;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
