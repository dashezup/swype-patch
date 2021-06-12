.class public final Llpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llne;
.implements Lmsz;


# instance fields
.field public a:I

.field public final b:Ljava/util/List;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/util/SparseArray;

.field private final e:Llpp;

.field private f:Llpv;

.field private g:Lqfz;

.field private h:Llqd;

.field private i:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Llpy;->b:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Llpy;->i:F

    .line 2
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v0

    iput-object v0, p0, Llpy;->e:Llpp;

    return-void
.end method

.method private final d(Landroid/util/AttributeSet;)Llpv;
    .locals 5

    iget-object v0, p0, Llpy;->f:Llpv;

    .line 1
    invoke-direct {p0}, Llpy;->i()Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "template_id"

    const/4 v4, 0x0

    .line 2
    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpv;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Llpy;->f:Llpv;

    return-object v0
.end method

.method private final e(Landroid/util/AttributeSet;)Lqfz;
    .locals 3

    iget-object v0, p0, Llpy;->g:Lqfz;

    const/4 v1, 0x0

    const-string v2, "splitter"

    .line 1
    invoke-interface {p1, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object p1

    invoke-virtual {p1}, Lqfz;->g()Lqfz;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Llpy;->g:Lqfz;

    return-object v0
.end method

.method private final f(Landroid/util/AttributeSet;)F
    .locals 4

    iget v0, p0, Llpy;->i:F

    const/4 v1, 0x0

    const-string v2, "span"

    const/high16 v3, -0x40800000    # -1.0f

    .line 1
    invoke-interface {p1, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Llpy;->i:F

    return v0
.end method

.method private final h()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Llpy;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Llpy;->c:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Llpy;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method private final i()Landroid/util/SparseArray;
    .locals 2

    iget-object v0, p0, Llpy;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Llpy;->d:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Llpy;->d:Landroid/util/SparseArray;

    return-object v0
.end method


# virtual methods
.method public final a(Lmta;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lmta;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "softkey_list"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    .line 4
    invoke-direct {v7, v1}, Llpy;->d(Landroid/util/AttributeSet;)Llpv;

    move-result-object v2

    .line 5
    invoke-direct {v7, v1}, Llpy;->e(Landroid/util/AttributeSet;)Lqfz;

    move-result-object v3

    .line 6
    invoke-direct {v7, v1}, Llpy;->f(Landroid/util/AttributeSet;)F

    move-result v1

    .line 7
    invoke-virtual {v0, v7}, Lmta;->e(Lmsz;)V

    iput-object v2, v7, Llpy;->f:Llpv;

    iput-object v3, v7, Llpy;->g:Lqfz;

    iput v1, v7, Llpy;->i:F

    return-void

    :cond_0
    const-string v2, "unicode_range"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    .line 10
    invoke-direct {v7, v1}, Llpy;->d(Landroid/util/AttributeSet;)Llpv;

    move-result-object v2

    .line 11
    invoke-direct {v7, v1}, Llpy;->e(Landroid/util/AttributeSet;)Lqfz;

    move-result-object v4

    .line 12
    invoke-direct {v7, v1}, Llpy;->f(Landroid/util/AttributeSet;)F

    move-result v5

    iget-object v6, v7, Llpy;->g:Lqfz;

    .line 13
    invoke-static {v1, v6}, Llqd;->a(Landroid/util/AttributeSet;Lqfz;)Llqd;

    move-result-object v1

    iput-object v1, v7, Llpy;->h:Llqd;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0, v7}, Lmta;->e(Lmsz;)V

    iput-object v2, v7, Llpy;->f:Llpv;

    iput-object v4, v7, Llpy;->g:Lqfz;

    iput v5, v7, Llpy;->i:F

    iput-object v3, v7, Llpy;->h:Llqd;

    return-void

    :cond_1
    const-string v1, "Invalid Unicode Range node"

    .line 14
    invoke-virtual {v0, v1}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v2, "softkey"

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_c

    .line 17
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    const-string v2, "template_id"

    .line 18
    invoke-interface {v1, v3, v2, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v7, Llpy;->f:Llpv;

    if-nez v1, :cond_4

    iget-object v1, v7, Llpy;->e:Llpp;

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct/range {p0 .. p0}, Llpy;->i()Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpq;

    if-eqz v2, :cond_b

    move-object v1, v2

    .line 18
    :cond_4
    :goto_0
    iget-object v2, v7, Llpy;->h:Llqd;

    if-nez v2, :cond_6

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1}, Llpq;->w()V

    iget v2, v7, Llpy;->i:F

    .line 21
    invoke-interface {v1, v2}, Llpq;->x(F)V

    iget-object v2, v7, Llpy;->g:Lqfz;

    .line 22
    invoke-interface {v1, v2}, Llpq;->o(Lqfz;)V

    .line 23
    invoke-interface {v1, v0}, Llpq;->l(Lmta;)V

    .line 24
    invoke-interface {v1}, Llne;->g()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llpw;

    iget v2, v2, Llpw;->c:I

    if-eqz v2, :cond_5

    .line 25
    invoke-direct/range {p0 .. p0}, Llpy;->h()Landroid/util/SparseArray;

    move-result-object v2

    .line 24
    move-object v3, v0

    check-cast v3, Llpw;

    iget v3, v3, Llpw;->c:I

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, v7, Llpy;->b:Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 28
    :cond_6
    instance-of v2, v1, Llpv;

    if-eqz v2, :cond_a

    .line 29
    move-object v9, v1

    check-cast v9, Llpv;

    iget-object v10, v0, Lmta;->a:Landroid/content/Context;

    monitor-enter v9

    .line 30
    :try_start_1
    invoke-virtual {v9}, Llpv;->i()V

    iget v1, v7, Llpy;->i:F

    .line 31
    invoke-virtual {v9, v1}, Llpv;->j(F)V

    iget-object v1, v7, Llpy;->g:Lqfz;

    iput-object v1, v9, Llpv;->q:Lqfz;

    .line 32
    invoke-virtual {v9, v0}, Llpv;->h(Lmta;)V

    iget-object v11, v7, Llpy;->h:Llqd;

    iget-object v12, v11, Llqd;->e:Ljava/lang/String;

    iget-object v13, v11, Llqd;->d:[I

    iget v1, v11, Llqd;->b:I

    iget v2, v11, Llqd;->c:I

    if-gt v1, v2, :cond_7

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, -0x1

    const/4 v14, -0x1

    :goto_1
    add-int v15, v2, v14

    move v6, v1

    :goto_2
    if-eq v6, v15, :cond_9

    iget-object v1, v11, Llqd;->d:[I

    .line 33
    invoke-static {v13, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_8

    iget-object v1, v11, Llqd;->a:[C

    .line 34
    invoke-static {v6, v1, v8}, Ljava/lang/Character;->toChars(I[CI)I

    move-result v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v11, Llqd;->a:[C

    .line 35
    invoke-direct {v2, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    move-object v1, v12

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p0

    .line 36
    invoke-static/range {v1 .. v6}, Llut;->e(Ljava/lang/String;Ljava/lang/String;Llpv;Landroid/content/Context;Lmta;Llpy;)V

    goto :goto_3

    :cond_8
    move/from16 v16, v6

    :goto_3
    add-int v6, v16, v14

    goto :goto_2

    .line 37
    :cond_9
    monitor-exit v9

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_a
    const-string v1, "<unicode_range> requires a SoftKey template"

    .line 38
    invoke-virtual {v0, v1}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    .line 37
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Undefined SoftKey template: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v2, "softkey_template"

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 41
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v1

    .line 42
    new-instance v2, Llpv;

    invoke-direct {v2}, Llpv;-><init>()V

    iget-object v4, v7, Llpy;->g:Lqfz;

    iput-object v4, v2, Llpv;->q:Lqfz;

    .line 43
    sget v4, Lmtg;->a:I

    .line 44
    invoke-virtual/range {p1 .. p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v4

    iget-object v5, v0, Lmta;->a:Landroid/content/Context;

    .line 45
    invoke-interface {v4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v6

    :goto_4
    if-ge v8, v6, :cond_1c

    .line 46
    invoke-interface {v4, v8}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "layout"

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v13, v2, Llpv;->f:Llml;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 48
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_d
    const-string v10, "popup_timing"

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v13, v2, Llpv;->h:Llmg;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 50
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_e
    const-string v10, "touch_action_repeat_interval"

    .line 51
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v13, v2, Llpv;->j:Llmi;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 52
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_f
    const-string v10, "touch_action_repeat_start_delay"

    .line 53
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v13, v2, Llpv;->k:Llmi;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 54
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_10
    const-string v10, "long_press_delay"

    .line 55
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    iget-object v13, v2, Llpv;->l:Llmi;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 56
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_11
    const-string v10, "slide_sensitivity"

    .line 57
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v13, v2, Llpv;->i:Llmg;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 58
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_12
    const-string v10, "multi_touch"

    .line 59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v13, v2, Llpv;->g:Llme;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 60
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_13
    const-string v10, "span"

    .line 61
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    iget-object v13, v2, Llpv;->m:Llmh;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 62
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_14
    const-string v10, "content_description"

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v13, v2, Llpv;->d:Llmn;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 64
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_15
    const-string v10, "additional_content_description"

    .line 65
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    iget-object v13, v2, Llpv;->e:Llmn;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 66
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto/16 :goto_6

    :cond_16
    const-string v10, "alpha"

    .line 67
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    iget-object v13, v2, Llpv;->n:Llmi;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 68
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_6

    :cond_17
    const-string v10, "disable_lift_to_tap"

    .line 69
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v13, v2, Llpv;->o:Llme;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 70
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_6

    :cond_18
    const-string v10, "enable_slide_actions_in_a11y_mode"

    .line 71
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v13, v2, Llpv;->p:Llme;

    const/4 v14, 0x0

    move-object v9, v2

    move-object v10, v5

    move-object v11, v4

    move v12, v8

    .line 72
    invoke-virtual/range {v9 .. v14}, Llmo;->b(Landroid/content/Context;Landroid/util/AttributeSet;ILlmd;Lqfz;)V

    goto :goto_6

    :cond_19
    const-string v10, "id"

    .line 73
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    .line 74
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected attribute: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 77
    :cond_1a
    new-instance v1, Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    throw v0

    :cond_1b
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    .line 75
    :cond_1c
    invoke-virtual {v0, v2}, Lmta;->e(Lmsz;)V

    iput-object v3, v2, Llpv;->q:Lqfz;

    .line 76
    invoke-direct/range {p0 .. p0}, Llpy;->i()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    .line 77
    :cond_1d
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected xml node:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 74
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v1}, Lmta;->f(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    move-result-object v0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b()Llpz;
    .locals 1

    new-instance v0, Llpz;

    .line 1
    invoke-direct {v0, p0}, Llpz;-><init>(Llpy;)V

    return-object v0
.end method

.method public final c(Lmta;)V
    .locals 5

    .line 1
    sget v0, Lmtg;->a:I

    .line 2
    invoke-virtual {p1}, Lmta;->c()Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/util/AttributeSet;->getIdAttributeResourceValue(I)I

    move-result v2

    iput v2, p0, Llpy;->a:I

    const/4 v2, 0x0

    const-string v3, "href"

    .line 4
    invoke-interface {v0, v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmta;->a:Landroid/content/Context;

    iget-object v2, p1, Lmta;->b:Lmtc;

    .line 5
    invoke-static {}, Llpz;->a()Llpy;

    move-result-object v3

    new-instance v4, Llpx;

    .line 6
    invoke-direct {v4, v3}, Llpx;-><init>(Llpy;)V

    invoke-static {v1, v0, v2, v4}, Lmta;->b(Landroid/content/Context;ILmtc;Lmsz;)V

    .line 7
    invoke-virtual {v3}, Llpy;->b()Llpz;

    move-result-object v0

    iget-object v1, v0, Llpz;->b:Landroid/util/SparseArray;

    .line 8
    invoke-direct {p0}, Llpy;->h()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v1}, Lmnk;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    iget-object v1, v0, Llpz;->c:[Llpw;

    iget-object v2, p0, Llpy;->b:Ljava/util/List;

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Llpz;->d:Landroid/util/SparseArray;

    .line 10
    invoke-direct {p0}, Llpy;->i()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1, v0}, Lmnk;->b(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lmta;->e(Lmsz;)V

    return-void
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic l(Lmta;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
