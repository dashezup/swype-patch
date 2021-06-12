.class public final Llf;
.super Llm;
.source "PG"


# instance fields
.field private d:Lla;

.field private e:Lle;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Llf;-><init>(Lla;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lla;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Llm;-><init>([B)V

    const/4 v0, -0x1

    iput v0, p0, Llf;->f:I

    iput v0, p0, Llf;->g:I

    new-instance v0, Lla;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lla;-><init>(Lla;Llf;Landroid/content/res/Resources;)V

    .line 4
    invoke-virtual {p0, v0}, Llj;->c(Lli;)V

    .line 5
    invoke-virtual {p0}, Llf;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Llj;->onStateChange([I)Z

    .line 6
    invoke-virtual {p0}, Llj;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Llf;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "animated-selector"

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 4
    new-instance v4, Llf;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5, v5}, Llf;-><init>(Lla;Landroid/content/res/Resources;)V

    .line 6
    sget-object v6, Llo;->a:[I

    invoke-static {v1, v3, v2, v6}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v6, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8, v7}, Llj;->setVisible(ZZ)Z

    iget-object v8, v4, Llf;->d:Lla;

    .line 8
    iget v9, v8, Lla;->f:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v8, Lla;->f:I

    .line 9
    iget-boolean v9, v8, Lla;->k:Z

    const/4 v10, 0x2

    .line 10
    invoke-virtual {v6, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lli;->k:Z

    .line 11
    iget-boolean v9, v8, Lla;->n:Z

    const/4 v11, 0x3

    .line 12
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v8, Lli;->n:Z

    .line 13
    iget v9, v8, Lla;->B:I

    const/4 v12, 0x4

    .line 14
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lli;->B:I

    const/4 v9, 0x5

    .line 15
    iget v13, v8, Lla;->C:I

    .line 16
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lli;->C:I

    .line 17
    iget-boolean v8, v8, Lla;->z:Z

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v4, v8}, Llj;->setDither(Z)V

    iget-object v8, v4, Llj;->a:Lli;

    .line 18
    invoke-virtual {v8, v1}, Lli;->j(Landroid/content/res/Resources;)V

    .line 19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v7

    .line 21
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v7, :cond_14

    .line 22
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v6, :cond_1

    if-eq v8, v11, :cond_14

    :cond_1
    if-ne v8, v10, :cond_0

    if-gt v13, v6, :cond_0

    .line 23
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v13, "item"

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, -0x1

    if-eqz v8, :cond_b

    sget-object v8, Llo;->b:[I

    .line 24
    invoke-static {v1, v3, v2, v8}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 25
    invoke-virtual {v8, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 26
    invoke-virtual {v8, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-lez v13, :cond_2

    .line 27
    invoke-static {}, Lub;->a()Lub;

    move-result-object v15

    invoke-virtual {v15, v0, v13}, Lub;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_2
    move-object v13, v5

    .line 28
    :goto_1
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 30
    new-array v15, v8, [I

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v5, v8, :cond_5

    .line 31
    invoke-interface {v2, v5}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v7

    if-eqz v7, :cond_4

    const v10, 0x10100d0

    if-eq v7, v10, :cond_4

    const v10, 0x1010199

    if-eq v7, v10, :cond_4

    add-int/lit8 v10, v11, 0x1

    .line 32
    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-nez v16, :cond_3

    neg-int v7, v7

    .line 33
    :cond_3
    aput v7, v15, v11

    move v11, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {v15, v11}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v5

    const-string v7, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v13, :cond_9

    .line 35
    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v12, :cond_6

    const/4 v10, 0x2

    if-ne v8, v10, :cond_8

    .line 36
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "vector"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 37
    invoke-static/range {p1 .. p4}, Lalp;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lalp;

    move-result-object v13

    goto :goto_3

    .line 38
    :cond_7
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_3

    .line 55
    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v13, :cond_a

    .line 58
    iget-object v7, v4, Llf;->d:Lla;

    .line 39
    invoke-virtual {v7, v13}, Lli;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    iget-object v10, v7, Lll;->K:[[I

    .line 40
    aput-object v5, v10, v8

    iget-object v5, v7, Lla;->b:Lyk;

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lyk;->e(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 57
    :cond_a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "transition"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Llo;->c:[I

    .line 43
    invoke-static {v1, v3, v2, v5}, Lga;->C(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x2

    .line 44
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v7, 0x1

    .line 45
    invoke-virtual {v5, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 46
    invoke-virtual {v5, v9, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-lez v11, :cond_c

    .line 47
    invoke-static {}, Lub;->a()Lub;

    move-result-object v14

    invoke-virtual {v14, v0, v11}, Lub;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const/4 v14, 0x3

    .line 48
    invoke-virtual {v5, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 49
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const-string v5, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v11, :cond_10

    .line 50
    :cond_d
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-eq v11, v12, :cond_d

    const/4 v7, 0x2

    if-ne v11, v7, :cond_f

    .line 51
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v7, "animated-vector"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 52
    invoke-static/range {p0 .. p4}, Lale;->b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lale;

    move-result-object v11

    goto :goto_5

    .line 53
    :cond_e
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto :goto_5

    .line 59
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_5
    if-eqz v11, :cond_12

    if-eq v8, v13, :cond_11

    if-eq v10, v13, :cond_11

    .line 64
    iget-object v5, v4, Llf;->d:Lla;

    .line 54
    invoke-virtual {v5, v8, v10, v11, v15}, Lla;->e(IILandroid/graphics/drawable/Drawable;Z)V

    goto :goto_6

    .line 63
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_6
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x3

    goto/16 :goto_0

    .line 65
    :cond_14
    invoke-virtual {v4}, Llf;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Llj;->onStateChange([I)Z

    return-object v4

    .line 3
    :cond_15
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method final b()Lla;
    .locals 3

    new-instance v0, Lla;

    iget-object v1, p0, Llf;->d:Lla;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, p0, v2}, Lla;-><init>(Lla;Llf;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final c(Lli;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llm;->c(Lli;)V

    .line 2
    instance-of v0, p1, Lla;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lla;

    iput-object p1, p0, Llf;->d:Lla;

    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Lll;
    .locals 1

    invoke-virtual {p0}, Llf;->b()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lli;
    .locals 1

    invoke-virtual {p0}, Llf;->b()Lla;

    move-result-object v0

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Llm;->jumpToCurrentState()V

    iget-object v0, p0, Llf;->e:Lle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lle;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Llf;->e:Lle;

    iget v0, p0, Llf;->f:I

    .line 3
    invoke-virtual {p0, v0}, Llj;->f(I)Z

    const/4 v0, -0x1

    iput v0, p0, Llf;->f:I

    iput v0, p0, Llf;->g:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Llf;->h:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Llm;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Llf;->d:Lla;

    .line 2
    invoke-virtual {v0}, Lli;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llf;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llf;->d:Lla;

    .line 1
    invoke-virtual {v2, v1}, Lla;->b([I)I

    move-result v2

    iget v3, v0, Llj;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_9

    iget-object v6, v0, Llf;->e:Lle;

    if-eqz v6, :cond_2

    iget v3, v0, Llf;->f:I

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 18
    :cond_0
    iget v3, v0, Llf;->g:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lle;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v6}, Lle;->d()V

    iget v3, v0, Llf;->g:I

    iput v3, v0, Llf;->f:I

    iput v2, v0, Llf;->g:I

    goto :goto_0

    :cond_1
    iget v3, v0, Llf;->f:I

    .line 2
    invoke-virtual {v6}, Lle;->b()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, Llf;->e:Lle;

    const/4 v6, -0x1

    iput v6, v0, Llf;->g:I

    iput v6, v0, Llf;->f:I

    iget-object v6, v0, Llf;->d:Lla;

    .line 3
    invoke-virtual {v6, v3}, Lla;->c(I)I

    move-result v7

    .line 4
    invoke-virtual {v6, v2}, Lla;->c(I)I

    move-result v8

    if-eqz v8, :cond_8

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 14
    :cond_3
    iget-object v9, v6, Lla;->a:Lyh;

    invoke-static {v7, v8}, Lla;->d(II)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    .line 5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v10, v11, v14}, Lyh;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-ltz v10, :cond_8

    iget-object v9, v6, Lla;->a:Lyh;

    invoke-static {v7, v8}, Lla;->d(II)J

    move-result-wide v14

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lyh;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0, v10}, Llj;->f(I)Z

    iget-object v10, v0, Llj;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_6

    iget-object v6, v6, Lla;->a:Lyh;

    invoke-static {v7, v8}, Lla;->d(II)J

    move-result-wide v7

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lyh;->c(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    new-instance v6, Llc;

    .line 10
    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6, v10, v4, v9}, Llc;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    .line 11
    :cond_6
    instance-of v6, v10, Lale;

    if-eqz v6, :cond_7

    new-instance v6, Llb;

    .line 12
    check-cast v10, Lale;

    invoke-direct {v6, v10}, Llb;-><init>(Lale;)V

    goto :goto_2

    .line 13
    :cond_7
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_8

    new-instance v6, Lkz;

    .line 15
    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v6, v10}, Lkz;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 16
    :goto_2
    invoke-virtual {v6}, Lle;->a()V

    iput-object v6, v0, Llf;->e:Lle;

    iput v3, v0, Llf;->g:I

    iput v2, v0, Llf;->f:I

    goto/16 :goto_0

    .line 14
    :cond_8
    :goto_3
    invoke-virtual {v0, v2}, Llj;->f(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 1
    :cond_9
    :goto_4
    iget-object v2, v0, Llj;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_a

    .line 18
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v1, v4

    return v1

    :cond_a
    return v4
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llm;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Llf;->e:Lle;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lle;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llj;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
