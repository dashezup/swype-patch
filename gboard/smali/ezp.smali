.class final Lezp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqtk;

.field private static final d:Ljava/util/Locale;

.field private static final e:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lezp;->a:Lqtk;

    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    sput-object v0, Lezp;->d:Ljava/util/Locale;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lezp;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezp;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lezp;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const-string v3, "MozcDrawableFactory.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcDrawableFactory"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_0

    .line 143
    sget-object v0, Lezp;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 146
    check-cast v0, Lqtg;

    const/16 v1, 0xa3

    const-string v5, "createDrawable"

    invoke-interface {v0, v4, v5, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Unknown tag: %s"

    invoke-interface {v0, v1, v2}, Lqtg;->z(Ljava/lang/String;B)V

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 140
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 141
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lezp;->e:[I

    goto :goto_2

    .line 142
    :cond_1
    new-array v6, v5, [I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    .line 143
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 144
    :goto_2
    invoke-static/range {p0 .. p2}, Lezp;->a(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 145
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    .line 2
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v8

    new-instance v9, Landroid/graphics/Picture;

    .line 4
    invoke-direct {v9}, Landroid/graphics/Picture;-><init>()V

    .line 5
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v2

    new-instance v8, Lezo;

    move-object/from16 v10, p2

    .line 6
    invoke-direct {v8, v10}, Lezo;-><init>(Landroid/graphics/ColorFilter;)V

    .line 7
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 8
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v10

    packed-switch v10, :pswitch_data_0

    move-object v5, v9

    const/4 v9, 0x2

    sget-object v6, Lezp;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 134
    check-cast v6, Lqtg;

    const/16 v7, 0x17e

    const-string v11, "createPictureDrawable"

    invoke-interface {v6, v4, v11, v7, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "unknown command %s"

    invoke-interface {v6, v7, v10}, Lqtg;->z(Ljava/lang/String;B)V

    move-object v9, v5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 96
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    .line 99
    new-array v12, v12, [B

    .line 100
    invoke-virtual {v0, v12}, Ljava/io/DataInputStream;->read([B)I

    new-instance v13, Ljava/lang/String;

    .line 101
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v12

    if-nez v12, :cond_7

    .line 107
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v12, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v2, v13, v10, v11, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    .line 103
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 104
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget v15, v8, Lezo;->c:I

    if-nez v15, :cond_8

    move v5, v11

    goto :goto_5

    .line 106
    :cond_8
    iget-object v15, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v15}, Landroid/graphics/Paint;->ascent()F

    move-result v15

    iget-object v5, v8, Lezo;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v15, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v15, v5

    sub-float v5, v11, v15

    .line 104
    :goto_5
    iget-object v15, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v2, v13, v10, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x2

    goto :goto_4

    .line 109
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x2

    goto :goto_3

    .line 83
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v14

    .line 89
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    .line 90
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 91
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    new-instance v6, Landroid/graphics/Matrix;

    .line 92
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    move-object/from16 v20, v9

    const/16 v9, 0x9

    new-array v9, v9, [F

    aput v5, v9, v7

    const/4 v5, 0x1

    aput v12, v9, v5

    const/4 v12, 0x2

    aput v15, v9, v12

    const/4 v12, 0x3

    aput v10, v9, v12

    const/4 v10, 0x4

    aput v13, v9, v10

    const/4 v10, 0x5

    aput v17, v9, v10

    const/4 v10, 0x6

    aput v11, v9, v10

    const/4 v10, 0x7

    aput v14, v9, v10

    const/16 v10, 0x8

    aput v18, v9, v10

    .line 93
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->setValues([F)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 95
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_9
    :goto_6
    move-object/from16 v9, v20

    const/4 v5, 0x2

    const/4 v6, 0x1

    goto/16 :goto_3

    :pswitch_3
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 72
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 73
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    new-instance v12, Landroid/graphics/RectF;

    sub-float v13, v6, v10

    sub-float v14, v9, v11

    add-float/2addr v6, v10

    add-float/2addr v9, v11

    .line 76
    invoke-direct {v12, v13, v14, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_a

    .line 81
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v6, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v2, v12, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v6, :cond_9

    .line 78
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 79
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget-object v10, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {v2, v12, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :pswitch_4
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 62
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    new-instance v11, Landroid/graphics/RectF;

    sub-float v12, v6, v10

    sub-float v13, v9, v10

    add-float/2addr v6, v10

    add-float/2addr v9, v10

    .line 65
    invoke-direct {v11, v12, v13, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_b

    .line 70
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v6, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v2, v11, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_9

    .line 67
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 68
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget-object v10, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v2, v11, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :pswitch_5
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 54
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v15

    if-nez v15, :cond_c

    .line 60
    invoke-static {v8}, Lezp;->b(Lezo;)V

    add-float v13, v6, v17

    add-float v14, v9, v18

    iget-object v15, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    .line 61
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-ge v14, v15, :cond_9

    .line 57
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 58
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    add-float v13, v6, v17

    add-float v19, v9, v18

    iget-object v12, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move-object/from16 v21, v12

    move v12, v9

    move/from16 v22, v14

    move/from16 v14, v19

    move/from16 v19, v15

    move-object/from16 v15, v21

    .line 59
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v22, 0x1

    move/from16 v15, v19

    goto :goto_9

    :pswitch_6
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 42
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 43
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    .line 44
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 45
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 46
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v15

    if-nez v15, :cond_d

    .line 50
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v15, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    move/from16 v13, v17

    move/from16 v14, v18

    .line 51
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-ge v14, v15, :cond_9

    .line 47
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 48
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget-object v13, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object v10, v2

    move v11, v6

    move v12, v9

    move-object/from16 v19, v13

    move/from16 v13, v17

    move/from16 v21, v14

    move/from16 v14, v18

    move/from16 v22, v15

    move-object/from16 v15, v19

    .line 49
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v21, 0x1

    move/from16 v15, v22

    goto :goto_a

    :pswitch_7
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 110
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_10

    and-int/lit8 v9, v6, 0x1

    if-nez v9, :cond_10

    .line 137
    new-instance v9, Landroid/graphics/Path;

    .line 111
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 114
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v12, 0x2

    :goto_b
    if-ge v12, v6, :cond_e

    .line 115
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 117
    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_b

    .line 118
    :cond_e
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 119
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    if-nez v6, :cond_f

    .line 123
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v6, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v2, v9, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-ge v10, v6, :cond_9

    .line 120
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 121
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget-object v11, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 110
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_8
    move-object/from16 v20, v9

    const/4 v5, 0x1

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v6

    const/4 v9, 0x2

    if-lt v6, v9, :cond_14

    and-int/lit8 v10, v6, 0x1

    if-nez v10, :cond_14

    .line 138
    new-array v15, v6, [F

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v6, :cond_11

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 127
    aput v11, v15, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 128
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v14

    if-nez v14, :cond_12

    .line 132
    invoke-static {v8}, Lezp;->b(Lezo;)V

    const/4 v10, 0x0

    :goto_e
    add-int/lit8 v11, v6, -0x2

    if-ge v10, v11, :cond_9

    add-int/lit8 v16, v10, 0x2

    .line 133
    aget v11, v15, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v15, v12

    aget v13, v15, v16

    add-int/lit8 v10, v10, 0x3

    aget v14, v15, v10

    iget-object v10, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object/from16 v17, v10

    move-object v10, v2

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v10, v16

    move-object/from16 v15, v18

    goto :goto_e

    :cond_12
    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_9

    .line 129
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 130
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    const/4 v10, 0x0

    :goto_10
    add-int/lit8 v11, v6, -0x2

    if-ge v10, v11, :cond_13

    add-int/lit8 v16, v10, 0x2

    .line 131
    aget v11, v18, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v18, v12

    aget v13, v18, v16

    add-int/lit8 v10, v10, 0x3

    aget v17, v18, v10

    iget-object v10, v8, Lezo;->a:Landroid/graphics/Paint;

    move-object/from16 v19, v10

    move-object v10, v2

    move/from16 v21, v14

    move/from16 v14, v17

    move/from16 v17, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v10, v16

    move/from16 v15, v17

    move/from16 v14, v21

    goto :goto_10

    :cond_13
    move/from16 v21, v14

    move/from16 v17, v15

    add-int/lit8 v15, v17, 0x1

    goto :goto_f

    .line 125
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_9
    move-object/from16 v20, v9

    const/4 v5, 0x1

    const/4 v9, 0x2

    .line 134
    new-instance v6, Landroid/graphics/Path;

    .line 9
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 10
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    packed-switch v5, :pswitch_data_1

    move/from16 v22, v14

    move/from16 v23, v15

    sget-object v14, Lezp;->a:Lqtk;

    invoke-virtual {v14}, Lqsh;->b()Lqtc;

    move-result-object v14

    .line 35
    check-cast v14, Lqtg;

    const/16 v15, 0x27f

    const-string v7, "createPath"

    invoke-interface {v14, v4, v7, v15, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v14, "Unknown command: %s"

    invoke-interface {v7, v14, v5}, Lqtg;->z(Ljava/lang/String;B)V

    move/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_16

    .line 33
    :pswitch_a
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 34
    invoke-virtual {v6, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move v12, v14

    move v13, v15

    goto/16 :goto_14

    .line 28
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v21

    if-eqz v16, :cond_15

    add-float/2addr v13, v13

    sub-float/2addr v13, v10

    add-float/2addr v12, v12

    sub-float/2addr v12, v11

    :cond_15
    move v11, v13

    move-object v10, v6

    move v13, v5

    move/from16 v22, v14

    move/from16 v14, v17

    move/from16 v23, v15

    move/from16 v15, v18

    move/from16 v16, v21

    .line 32
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_12

    :pswitch_c
    move/from16 v22, v14

    move/from16 v23, v15

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v21

    move-object v10, v6

    move v13, v5

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v21

    .line 27
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_12
    move v10, v5

    move/from16 v11, v17

    move/from16 v13, v18

    move/from16 v12, v21

    move/from16 v14, v22

    move/from16 v15, v23

    const/16 v16, 0x1

    goto :goto_16

    :pswitch_d
    move/from16 v22, v14

    move/from16 v23, v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 20
    invoke-virtual {v6, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move v12, v5

    goto :goto_14

    :pswitch_e
    move/from16 v22, v14

    move/from16 v23, v15

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 18
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :pswitch_f
    move/from16 v22, v14

    move/from16 v23, v15

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 16
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_13
    move v13, v5

    goto :goto_14

    .line 11
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 13
    invoke-virtual {v6, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    move v13, v5

    move v15, v13

    move v14, v12

    :goto_14
    const/16 v16, 0x0

    goto :goto_16

    .line 36
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v5

    if-nez v5, :cond_16

    .line 40
    invoke-static {v8}, Lezp;->b(Lezo;)V

    iget-object v5, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_16
    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_9

    .line 37
    invoke-static {v8}, Lezp;->b(Lezo;)V

    .line 38
    invoke-static {v0, v1, v8}, Lezp;->c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V

    iget-object v11, v8, Lezo;->a:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_11

    :pswitch_12
    move-object/from16 v20, v9

    .line 135
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Picture;->endRecording()V

    .line 136
    new-instance v0, Lezs;

    move-object/from16 v5, v20

    invoke-direct {v0, v5}, Lezs;-><init>(Landroid/graphics/Picture;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method private static b(Lezo;)V
    .locals 2

    iget-object v0, p0, Lezo;->a:Landroid/graphics/Paint;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v0, p0, Lezo;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lezo;->a:Landroid/graphics/Paint;

    sget-object v1, Lezp;->d:Ljava/util/Locale;

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    iget-object v0, p0, Lezo;->b:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lezo;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lezo;->c:I

    return-void
.end method

.method private static c(Ljava/io/DataInputStream;Landroid/content/res/Resources$Theme;Lezo;)V
    .locals 22

    move-object/from16 v0, p2

    iget-object v1, v0, Lezo;->a:Landroid/graphics/Paint;

    .line 1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    and-int/lit8 v2, v2, 0x7f

    move-object/from16 v3, p1

    .line 2
    invoke-static {v1, v2, v3}, Lezt;->a(Landroid/graphics/Paint;ILandroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    const-string v4, "parseStyle"

    const-string v5, "MozcDrawableFactory.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/japanese/keyboard/vectorgraphics/MozcDrawableFactory"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    sget-object v7, Lezp;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 53
    check-cast v7, Lqtg;

    sget-object v8, Lqtf;->d:Lqtf;

    invoke-interface {v7, v8}, Lqtg;->q(Lqtf;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x1e1

    invoke-interface {v7, v6, v4, v8, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Unknown paint tag: %s"

    invoke-interface {v4, v5, v2}, Lqtg;->A(Ljava/lang/String;I)V

    goto :goto_0

    .line 40
    :pswitch_0
    iget-object v2, v0, Lezo;->a:Landroid/graphics/Paint;

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    if-ne v4, v9, :cond_1

    const/4 v8, 0x1

    .line 42
    :cond_1
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    iput v2, v0, Lezo;->c:I

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    sget-object v7, Lezp;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 48
    check-cast v7, Lqtg;

    sget-object v8, Lqtf;->d:Lqtf;

    invoke-interface {v7, v8}, Lqtg;->q(Lqtf;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const/16 v8, 0x1d3

    invoke-interface {v7, v6, v4, v8, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Unknown text-anchor : %s"

    invoke-interface {v4, v5, v2}, Lqtg;->z(Ljava/lang/String;B)V

    goto :goto_0

    :cond_2
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 46
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    :cond_4
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto/16 :goto_0

    .line 39
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_5

    sget-object v7, Lezp;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 37
    check-cast v7, Lqtg;

    const/16 v8, 0x21b

    const-string v9, "createShader"

    invoke-interface {v7, v6, v9, v8, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v6, "Unknown shader type: %s"

    invoke-interface {v5, v6, v2}, Lqtg;->A(Ljava/lang/String;I)V

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v10

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    if-eqz v6, :cond_6

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    new-instance v14, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    const/16 v15, 0x9

    new-array v15, v15, [F

    aput v4, v15, v8

    aput v6, v15, v9

    const/4 v4, 0x0

    aput v4, v15, v7

    const/4 v7, 0x3

    aput v6, v15, v7

    const/4 v6, 0x4

    aput v11, v15, v6

    const/4 v6, 0x5

    aput v4, v15, v6

    const/4 v4, 0x6

    aput v12, v15, v4

    const/4 v4, 0x7

    aput v13, v15, v4

    const/16 v4, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v15, v4

    .line 28
    invoke-virtual {v14, v15}, Landroid/graphics/Matrix;->setValues([F)V

    move-object v4, v14

    .line 29
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    .line 30
    new-array v11, v6, [I

    .line 31
    new-array v12, v6, [F

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    aput v9, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-ge v8, v6, :cond_8

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v7

    .line 34
    aput v7, v12, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v6

    move v8, v2

    move v9, v5

    .line 35
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v6, v4}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_9
    move-object v4, v6

    goto :goto_5

    .line 6
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v15

    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v16

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v17

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v18

    .line 10
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    .line 11
    new-array v4, v2, [I

    .line 12
    new-array v5, v2, [F

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-ge v8, v2, :cond_c

    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 15
    aput v6, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_c
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 16
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v2

    .line 38
    :goto_5
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 49
    :pswitch_5
    invoke-static {}, Landroid/graphics/Paint$Join;->values()[Landroid/graphics/Paint$Join;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_0

    .line 50
    :pswitch_6
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_0

    .line 3
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    .line 52
    :pswitch_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Shadow is not supported"

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 52
    :pswitch_a
    invoke-static {}, Landroid/graphics/Paint$Style;->values()[Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto/16 :goto_0

    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
