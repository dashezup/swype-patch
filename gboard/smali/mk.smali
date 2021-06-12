.class public final Lmk;
.super Landroid/view/MenuInflater;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Class;

.field static final b:[Ljava/lang/Class;


# instance fields
.field final c:[Ljava/lang/Object;

.field final d:[Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lmk;->a:[Ljava/lang/Class;

    sput-object v0, Lmk;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmk;->e:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lmk;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lmk;->d:[Ljava/lang/Object;

    return-void
.end method

.method private final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lmj;

    move-object/from16 v3, p3

    .line 1
    invoke-direct {v2, v0, v3}, Lmj;-><init>(Lmk;Landroid/view/Menu;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    .line 4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expecting menu, got "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_14

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v9, :cond_13

    if-eq v3, v6, :cond_12

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    if-eq v3, v5, :cond_8

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v12, p1

    const/4 v7, 0x0

    goto/16 :goto_8

    .line 8
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    .line 9
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_8

    .line 10
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 11
    invoke-virtual {v2}, Lmj;->a()V

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Lmj;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lmj;->A:Lgq;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3}, Lgq;->f()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-virtual {v2}, Lmj;->c()Landroid/view/SubMenu;

    goto :goto_3

    :cond_6
    iput-boolean v6, v2, Lmj;->h:Z

    iget-object v3, v2, Lmj;->a:Landroid/view/Menu;

    iget v12, v2, Lmj;->b:I

    iget v13, v2, Lmj;->i:I

    iget v14, v2, Lmj;->j:I

    iget-object v15, v2, Lmj;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v3, v12, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmj;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v12, p1

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    .line 17
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v7, 0x4

    if-eqz v13, :cond_a

    iget-object v3, v2, Lmj;->F:Lmk;

    iget-object v3, v3, Lmk;->e:Landroid/content/Context;

    .line 19
    sget-object v12, Lkx;->o:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v6, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lmj;->b:I

    .line 21
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lmj;->c:I

    .line 22
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lmj;->d:I

    .line 23
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v2, Lmj;->e:I

    .line 24
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmj;->f:Z

    .line 25
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmj;->g:Z

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    .line 27
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v3, v2, Lmj;->F:Lmk;

    iget-object v3, v3, Lmk;->e:Landroid/content/Context;

    .line 28
    sget-object v12, Lkx;->p:[I

    invoke-static {v3, v1, v12}, Luu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Luu;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v5, v8}, Luu;->o(II)I

    move-result v12

    iput v12, v2, Lmj;->i:I

    iget v12, v2, Lmj;->c:I

    .line 30
    invoke-virtual {v3, v15, v12}, Luu;->i(II)I

    move-result v12

    const/high16 v13, -0x10000

    and-int/2addr v12, v13

    const/4 v13, 0x6

    iget v15, v2, Lmj;->d:I

    .line 31
    invoke-virtual {v3, v13, v15}, Luu;->i(II)I

    move-result v13

    int-to-char v13, v13

    or-int/2addr v12, v13

    iput v12, v2, Lmj;->j:I

    const/4 v12, 0x7

    .line 32
    invoke-virtual {v3, v12}, Luu;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lmj;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    .line 33
    invoke-virtual {v3, v12}, Luu;->f(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lmj;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v3, v8, v8}, Luu;->o(II)I

    move-result v12

    iput v12, v2, Lmj;->m:I

    const/16 v12, 0x9

    .line 35
    invoke-virtual {v3, v12}, Luu;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmj;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lmj;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    .line 36
    invoke-virtual {v3, v12, v13}, Luu;->i(II)I

    move-result v12

    iput v12, v2, Lmj;->o:I

    const/16 v12, 0xa

    .line 37
    invoke-virtual {v3, v12}, Luu;->g(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lmj;->e(Ljava/lang/String;)C

    move-result v12

    iput-char v12, v2, Lmj;->p:C

    const/16 v12, 0x14

    .line 38
    invoke-virtual {v3, v12, v13}, Luu;->i(II)I

    move-result v12

    iput v12, v2, Lmj;->q:I

    const/16 v12, 0xb

    .line 39
    invoke-virtual {v3, v12}, Luu;->p(I)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 40
    invoke-virtual {v3, v12, v8}, Luu;->h(IZ)Z

    move-result v12

    iput v12, v2, Lmj;->r:I

    goto :goto_4

    .line 49
    :cond_b
    iget v12, v2, Lmj;->e:I

    iput v12, v2, Lmj;->r:I

    .line 41
    :goto_4
    invoke-virtual {v3, v14, v8}, Luu;->h(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lmj;->s:Z

    iget-boolean v12, v2, Lmj;->f:Z

    .line 42
    invoke-virtual {v3, v7, v12}, Luu;->h(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmj;->t:Z

    iget-boolean v7, v2, Lmj;->g:Z

    .line 43
    invoke-virtual {v3, v6, v7}, Luu;->h(IZ)Z

    move-result v7

    iput-boolean v7, v2, Lmj;->u:Z

    const/16 v7, 0x15

    const/4 v12, -0x1

    .line 44
    invoke-virtual {v3, v7, v12}, Luu;->i(II)I

    move-result v7

    iput v7, v2, Lmj;->v:I

    const/16 v7, 0xc

    .line 45
    invoke-virtual {v3, v7}, Luu;->g(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmj;->z:Ljava/lang/String;

    const/16 v7, 0xd

    .line 46
    invoke-virtual {v3, v7, v8}, Luu;->o(II)I

    move-result v7

    iput v7, v2, Lmj;->w:I

    const/16 v7, 0xf

    .line 47
    invoke-virtual {v3, v7}, Luu;->g(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmj;->x:Ljava/lang/String;

    const/16 v7, 0xe

    .line 48
    invoke-virtual {v3, v7}, Luu;->g(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lmj;->y:Ljava/lang/String;

    iget-object v7, v2, Lmj;->y:Ljava/lang/String;

    if-eqz v7, :cond_d

    iget v13, v2, Lmj;->w:I

    if-nez v13, :cond_c

    iget-object v13, v2, Lmj;->x:Ljava/lang/String;

    if-nez v13, :cond_c

    sget-object v13, Lmk;->b:[Ljava/lang/Class;

    iget-object v14, v2, Lmj;->F:Lmk;

    iget-object v14, v14, Lmk;->d:[Ljava/lang/Object;

    .line 50
    invoke-virtual {v2, v7, v13, v14}, Lmj;->d(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq;

    iput-object v7, v2, Lmj;->A:Lgq;

    goto :goto_5

    :cond_c
    const-string v7, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 49
    invoke-static {v7, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    const/4 v7, 0x0

    iput-object v7, v2, Lmj;->A:Lgq;

    :goto_5
    const/16 v7, 0x11

    .line 51
    invoke-virtual {v3, v7}, Luu;->f(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lmj;->B:Ljava/lang/CharSequence;

    const/16 v7, 0x16

    .line 52
    invoke-virtual {v3, v7}, Luu;->f(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, v2, Lmj;->C:Ljava/lang/CharSequence;

    const/16 v7, 0x13

    .line 53
    invoke-virtual {v3, v7}, Luu;->p(I)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 54
    invoke-virtual {v3, v7, v12}, Luu;->i(II)I

    move-result v7

    iget-object v12, v2, Lmj;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v7, v12}, Lqv;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v7

    iput-object v7, v2, Lmj;->E:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    const/4 v7, 0x0

    .line 57
    iput-object v7, v2, Lmj;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_6
    const/16 v12, 0x12

    .line 55
    invoke-virtual {v3, v12}, Luu;->p(I)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 56
    invoke-virtual {v3, v12}, Luu;->j(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v2, Lmj;->D:Landroid/content/res/ColorStateList;

    goto :goto_7

    .line 57
    :cond_f
    iput-object v7, v2, Lmj;->D:Landroid/content/res/ColorStateList;

    :goto_7
    invoke-virtual {v3}, Luu;->q()V

    iput-boolean v8, v2, Lmj;->h:Z

    move-object/from16 v12, p1

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 59
    invoke-virtual {v2}, Lmj;->c()Landroid/view/SubMenu;

    move-result-object v3

    move-object/from16 v12, p1

    .line 60
    invoke-direct {v0, v12, v1, v3}, Lmk;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_8

    :cond_11
    move-object/from16 v12, p1

    move-object v11, v3

    const/4 v10, 0x1

    .line 61
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto/16 :goto_2

    .line 3
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected end of document"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    return-void

    :cond_14
    move-object/from16 v12, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    .line 1
    instance-of v1, p2, Lfq;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lmk;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    .line 4
    invoke-direct {p0, v1, p1, p2}, Lmk;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 5
    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 8
    :cond_1
    throw p1

    .line 9
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method
