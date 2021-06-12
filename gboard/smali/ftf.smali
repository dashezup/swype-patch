.class public final Lftf;
.super Leyu;
.source "PG"


# static fields
.field protected static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static e:Lftf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "qwerty_without_english_setting_scheme"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "qwerty_with_english_setting_scheme"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "9key_without_english_setting_scheme"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "9key_with_english_setting_scheme"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lftf;->d:[Ljava/lang/String;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v3

    const-string v2, "zh_t_i0_shuangpin_abc_android_token_id_table"

    aput-object v2, v1, v4

    const-string v2, "zh_t_i0_shuangpin_flypy_android_token_id_table"

    aput-object v2, v1, v5

    const-string v2, "zh_t_i0_shuangpin_jiajia_android_token_id_table"

    aput-object v2, v1, v6

    const-string v2, "zh_t_i0_shuangpin_ms_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "zh_t_i0_shuangpin_ziguang_android_token_id_table"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "zh_t_i0_shuangpin_ziranma_android_token_id_table"

    aput-object v2, v1, v0

    sput-object v1, Lftf;->c:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lfte;->l()Lfte;

    move-result-object v0

    invoke-direct {p0, v0}, Leyu;-><init>(Lewr;)V

    return-void
.end method

.method public static g()Lftf;
    .locals 5

    const-class v0, Lftf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lftf;->e:Lftf;

    if-nez v1, :cond_0

    new-instance v1, Lftf;

    .line 1
    invoke-direct {v1}, Lftf;-><init>()V

    sput-object v1, Lftf;->e:Lftf;

    .line 2
    invoke-static {}, Lexd;->a()Lexd;

    move-result-object v1

    sget-object v2, Lftf;->e:Lftf;

    const-string v3, "zh_CN"

    const-string v4, "zh_CN"

    invoke-virtual {v1, v2, v3, v4}, Lexd;->b(Lexc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lftf;->e:Lftf;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture_data_scheme"

    return-object v0
.end method

.method protected final c()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lftf;->d:[Ljava/lang/String;

    return-object v0
.end method

.method protected final e(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lftf;->a:Llzd;

    const v1, 0x7f1309ff

    .line 1
    invoke-virtual {v0, p1, v1}, Llzd;->am(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lftf;->a:Llzd;

    const v1, 0x7f130a75

    .line 2
    invoke-virtual {v0, p1, v1}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final f(Ljava/lang/String;Lsks;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lftf;->a:Llzd;

    const v4, 0x7f130a75

    .line 1
    invoke-virtual {v3, v4}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v4

    .line 4
    sget-object v6, Lfte;->a:[I

    array-length v6, v6

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v6, v7, :cond_0

    sget-object v7, Lfte;->a:[I

    .line 5
    aget v7, v7, v6

    .line 6
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v3, "zh_pinyin"

    const/4 v4, 0x2

    const/4 v8, 0x5

    if-eqz v6, :cond_14

    .line 2
    iget-object v9, v2, Lsks;->b:Lskx;

    .line 7
    check-cast v9, Lrtq;

    iget-object v9, v9, Lrtq;->h:Lrtc;

    if-nez v9, :cond_3

    .line 8
    sget-object v9, Lrtc;->b:Lrtc;

    .line 9
    :cond_3
    invoke-virtual {v9, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Lsks;

    .line 11
    invoke-virtual {v10, v9}, Lsks;->w(Lskx;)V

    const/4 v9, 0x0

    :goto_2
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 12
    check-cast v11, Lrtc;

    iget-object v11, v11, Lrtc;->a:Lslj;

    .line 13
    invoke-interface {v11}, Lslj;->size()I

    move-result v11

    if-ge v9, v11, :cond_12

    .line 14
    invoke-virtual {v10, v9}, Lsks;->ac(I)Lrta;

    move-result-object v11

    iget-object v12, v11, Lrta;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto/16 :goto_5

    .line 16
    :cond_4
    invoke-virtual {v11, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lsks;

    .line 18
    invoke-virtual {v12, v11}, Lsks;->w(Lskx;)V

    if-eqz v6, :cond_c

    const-string v13, "zh_pinyin_9key_with_english"

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "zh_pinyin_9key_without_english"

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_5
    iget-object v13, v11, Lrta;->c:Lsar;

    if-nez v13, :cond_6

    .line 21
    sget-object v13, Lsar;->c:Lsar;

    :cond_6
    iget-object v13, v13, Lsar;->b:Lsas;

    if-nez v13, :cond_7

    .line 22
    sget-object v13, Lsas;->c:Lsas;

    .line 23
    :cond_7
    invoke-virtual {v13, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Lsks;

    .line 25
    invoke-virtual {v14, v13}, Lsks;->w(Lskx;)V

    iget-boolean v13, v14, Lsks;->c:Z

    if-eqz v13, :cond_8

    .line 26
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v5, v14, Lsks;->c:Z

    :cond_8
    iget-object v13, v14, Lsks;->b:Lskx;

    .line 27
    check-cast v13, Lsas;

    iget v15, v13, Lsas;->a:I

    const v16, 0x8000

    or-int v15, v15, v16

    iput v15, v13, Lsas;->a:I

    const/high16 v15, -0x3f600000    # -5.0f

    iput v15, v13, Lsas;->b:F

    .line 28
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lsas;

    iget-object v14, v11, Lrta;->c:Lsar;

    if-nez v14, :cond_9

    sget-object v14, Lsar;->c:Lsar;

    .line 29
    :cond_9
    invoke-virtual {v14, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v15

    .line 30
    check-cast v15, Lsks;

    .line 31
    invoke-virtual {v15, v14}, Lsks;->w(Lskx;)V

    iget-boolean v14, v15, Lsks;->c:Z

    if-eqz v14, :cond_a

    .line 29
    invoke-virtual {v15}, Lsks;->n()V

    iput-boolean v5, v15, Lsks;->c:Z

    :cond_a
    iget-object v14, v15, Lsks;->b:Lskx;

    .line 32
    check-cast v14, Lsar;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Lsar;->b:Lsas;

    iget v13, v14, Lsar;->a:I

    or-int/lit16 v13, v13, 0x200

    iput v13, v14, Lsar;->a:I

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_b

    .line 34
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v5, v12, Lsks;->c:Z

    :cond_b
    iget-object v13, v12, Lsks;->b:Lskx;

    .line 35
    check-cast v13, Lrta;

    invoke-virtual {v15}, Lsks;->r()Lskx;

    move-result-object v14

    check-cast v14, Lsar;

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v13, Lrta;->c:Lsar;

    iget v14, v13, Lrta;->a:I

    or-int/2addr v14, v4

    iput v14, v13, Lrta;->a:I

    :cond_c
    const/4 v13, 0x0

    :goto_3
    iget-object v14, v11, Lrta;->d:Lslj;

    .line 37
    invoke-interface {v14}, Lslj;->size()I

    move-result v14

    if-ge v13, v14, :cond_11

    iget-object v14, v11, Lrta;->d:Lslj;

    .line 38
    invoke-interface {v14, v13}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrsy;

    iget v14, v14, Lrsy;->b:I

    invoke-static {v14}, Lrqq;->c(I)I

    move-result v14

    if-nez v14, :cond_d

    const/4 v14, 0x1

    :cond_d
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_f

    iget-object v14, v11, Lrta;->d:Lslj;

    .line 47
    invoke-interface {v14, v13}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrsy;

    .line 48
    invoke-virtual {v14, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    check-cast v15, Lsks;

    .line 50
    invoke-virtual {v15, v14}, Lsks;->w(Lskx;)V

    sget-object v14, Lftf;->c:[Ljava/lang/String;

    .line 48
    aget-object v14, v14, v6

    iget-boolean v7, v15, Lsks;->c:Z

    if-eqz v7, :cond_e

    .line 51
    invoke-virtual {v15}, Lsks;->n()V

    iput-boolean v5, v15, Lsks;->c:Z

    :cond_e
    iget-object v7, v15, Lsks;->b:Lskx;

    .line 52
    check-cast v7, Lrsy;

    .line 53
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lrsy;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v7, Lrsy;->a:I

    iput-object v14, v7, Lrsy;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v12, v13, v15}, Lsks;->aG(ILsks;)V

    goto :goto_4

    :cond_f
    iget-object v4, v11, Lrta;->d:Lslj;

    .line 39
    invoke-interface {v4, v13}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrsy;

    .line 40
    invoke-virtual {v4, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lsks;

    .line 42
    invoke-virtual {v7, v4}, Lsks;->w(Lskx;)V

    .line 40
    sget-object v4, Lfte;->b:[Ljava/lang/String;

    aget-object v4, v4, v6

    iget-boolean v14, v7, Lsks;->c:Z

    if-eqz v14, :cond_10

    .line 43
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_10
    iget-object v14, v7, Lsks;->b:Lskx;

    .line 44
    check-cast v14, Lrsy;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrsy;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lrsy;->a:I

    iput-object v4, v14, Lrsy;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v12, v13, v7}, Lsks;->aG(ILsks;)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto/16 :goto_3

    .line 55
    :cond_11
    invoke-virtual {v10, v9, v12}, Lsks;->aF(ILsks;)V

    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_12
    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual/range {p2 .. p2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_13
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 57
    check-cast v1, Lrtq;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrtc;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lrtq;->h:Lrtc;

    iget v4, v1, Lrtq;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v1, Lrtq;->a:I

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_6
    iget-object v1, v0, Lftf;->a:Llzd;

    const v4, 0x7f1309ff

    .line 59
    invoke-virtual {v1, v4}, Llzd;->K(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v1, Lrtq;

    iget-object v1, v1, Lrtq;->h:Lrtc;

    if-nez v1, :cond_15

    .line 61
    sget-object v1, Lrtc;->b:Lrtc;

    .line 62
    :cond_15
    invoke-virtual {v1, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Lsks;

    .line 64
    invoke-virtual {v4, v1}, Lsks;->w(Lskx;)V

    const/4 v1, 0x0

    :goto_7
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 65
    check-cast v7, Lrtc;

    iget-object v7, v7, Lrtc;->a:Lslj;

    .line 66
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    if-ge v1, v7, :cond_1d

    .line 67
    invoke-virtual {v4, v1}, Lsks;->ac(I)Lrta;

    move-result-object v7

    iget-object v9, v7, Lrta;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    :cond_16
    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_17
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v7, Lrta;->d:Lslj;

    .line 69
    invoke-interface {v10}, Lslj;->size()I

    move-result v10

    if-ge v9, v10, :cond_16

    iget-object v10, v7, Lrta;->d:Lslj;

    .line 70
    invoke-interface {v10, v9}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrsy;

    iget v10, v10, Lrsy;->b:I

    invoke-static {v10}, Lrqq;->c(I)I

    move-result v10

    if-nez v10, :cond_19

    :cond_18
    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_9

    :cond_19
    const/4 v11, 0x2

    if-ne v10, v11, :cond_18

    iget-object v10, v7, Lrta;->d:Lslj;

    .line 71
    invoke-interface {v10, v9}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrsy;

    .line 72
    invoke-virtual {v10, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 73
    check-cast v11, Lsks;

    .line 74
    invoke-virtual {v11, v10}, Lsks;->w(Lskx;)V

    .line 75
    sget-object v10, Lrtb;->d:Lrtb;

    .line 76
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 75
    sget-object v12, Lfte;->b:[Ljava/lang/String;

    aget-object v12, v12, v6

    iget-boolean v13, v10, Lsks;->c:Z

    if-eqz v13, :cond_1a

    .line 77
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v5, v10, Lsks;->c:Z

    :cond_1a
    iget-object v13, v10, Lsks;->b:Lskx;

    .line 78
    check-cast v13, Lrtb;

    .line 79
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lrtb;->a:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lrtb;->a:I

    iput-object v12, v13, Lrtb;->b:Ljava/lang/String;

    const/4 v12, 0x2

    or-int/2addr v14, v12

    .line 80
    iput v14, v13, Lrtb;->a:I

    const-string v14, "zh-t-i0-pinyin-x-f0-delight"

    iput-object v14, v13, Lrtb;->c:Ljava/lang/String;

    iget-boolean v13, v11, Lsks;->c:Z

    if-eqz v13, :cond_1b

    .line 81
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_1b
    iget-object v13, v11, Lsks;->b:Lskx;

    .line 82
    check-cast v13, Lrsy;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lrtb;

    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v13, Lrsy;->e:Lrtb;

    iget v10, v13, Lrsy;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v13, Lrsy;->a:I

    .line 84
    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lrsy;

    .line 85
    invoke-virtual {v7, v8}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v11

    .line 86
    check-cast v11, Lsks;

    .line 87
    invoke-virtual {v11, v7}, Lsks;->w(Lskx;)V

    iget-boolean v7, v11, Lsks;->c:Z

    if-eqz v7, :cond_1c

    .line 85
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v5, v11, Lsks;->c:Z

    :cond_1c
    iget-object v7, v11, Lsks;->b:Lskx;

    .line 88
    check-cast v7, Lrta;

    .line 89
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v7}, Lrta;->b()V

    iget-object v7, v7, Lrta;->d:Lslj;

    .line 91
    invoke-interface {v7, v9, v10}, Lslj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v4, v1, v11}, Lsks;->aF(ILsks;)V

    .line 92
    invoke-virtual {v4}, Lsks;->r()Lskx;

    goto :goto_a

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_8

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_1d
    iget-boolean v1, v2, Lsks;->c:Z

    if-eqz v1, :cond_1e

    .line 93
    invoke-virtual/range {p2 .. p2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1e
    iget-object v1, v2, Lsks;->b:Lskx;

    .line 94
    check-cast v1, Lrtq;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtc;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrtq;->h:Lrtc;

    iget v2, v1, Lrtq;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lrtq;->a:I

    :cond_1f
    return-void
.end method
