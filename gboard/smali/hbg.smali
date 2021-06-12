.class public final Lhbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Landroid/util/JsonReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageMetadataJsonParser"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhbg;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lhbg;->b:Landroid/util/JsonReader;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhbg;->b:Landroid/util/JsonReader;

    .line 2
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    iget-object v1, p0, Lhbg;->b:Landroid/util/JsonReader;

    .line 3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbg;->b:Landroid/util/JsonReader;

    .line 4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhbg;->b:Landroid/util/JsonReader;

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "parseMetadata"

    const-string v3, "ThemePackageMetadataJsonParser.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/theme/core/ThemePackageMetadataJsonParser"

    .line 1
    :try_start_0
    sget-object v5, Lhgk;->l:Lhgk;

    .line 2
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 3
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 4
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 5
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "style_sheets"

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/16 v16, 0x2

    const/16 v17, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :sswitch_1
    const-string v7, "is_light_theme"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x8

    goto :goto_2

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    goto :goto_2

    :sswitch_4
    const-string v7, "prefer_key_border"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x5

    goto :goto_2

    :sswitch_5
    const-string v7, "localized_names"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_6
    const-string v7, "is_redesign_theme"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x9

    goto :goto_2

    :sswitch_7
    const-string v7, "flavors"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x2

    goto :goto_2

    :sswitch_8
    const-string v7, "format_version"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    goto :goto_2

    :sswitch_9
    const-string v7, "lock_key_border"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v7, -0x1

    :goto_2
    const-string v10, "Unexpected field: %s"

    packed-switch v7, :pswitch_data_0

    :try_start_1
    sget-object v7, Lhbg;->a:Lqsm;

    goto/16 :goto_10

    .line 99
    :pswitch_0
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 80
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_1
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 81
    check-cast v7, Lhgk;

    iget v8, v7, Lhgk;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lhgk;->a:I

    iput-boolean v6, v7, Lhgk;->k:Z

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 82
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_2
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 83
    check-cast v7, Lhgk;

    iget v8, v7, Lhgk;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lhgk;->a:I

    iput-boolean v6, v7, Lhgk;->i:Z

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 84
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_3
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 85
    check-cast v7, Lhgk;

    .line 86
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhgk;->a:I

    or-int/2addr v8, v14

    iput v8, v7, Lhgk;->a:I

    iput-object v6, v7, Lhgk;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 87
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_4
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 88
    check-cast v7, Lhgk;

    iget v8, v7, Lhgk;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lhgk;->a:I

    iput-boolean v6, v7, Lhgk;->j:Z

    goto/16 :goto_0

    :pswitch_4
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 89
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 90
    check-cast v7, Lhgk;

    iget v8, v7, Lhgk;->a:I

    or-int/2addr v8, v15

    iput v8, v7, Lhgk;->a:I

    iput-boolean v6, v7, Lhgk;->g:Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 55
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_3
    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 56
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 57
    sget-object v7, Lhgg;->d:Lhgg;

    .line 58
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 59
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_4
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 60
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 61
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1

    const v13, -0x4169f1a6

    if-eq v12, v13, :cond_7

    const v13, 0x6ac9171

    if-eq v12, v13, :cond_6

    goto :goto_5

    :cond_6
    const-string v12, "value"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const-string v12, "locale"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v12, -0x1

    :goto_6
    if-eqz v12, :cond_b

    if-eq v12, v8, :cond_9

    :try_start_2
    sget-object v12, Lhbg;->a:Lqsm;

    invoke-virtual {v12}, Lqsh;->c()Lqtc;

    move-result-object v12

    .line 69
    check-cast v12, Lqsj;

    const-string v13, "parseLocalizedString"

    const/16 v14, 0xe2

    invoke-interface {v12, v4, v13, v14, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v12

    check-cast v12, Lqsj;

    invoke-interface {v12, v10, v11}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 70
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 63
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_a

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_a
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 64
    check-cast v12, Lhgg;

    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lhgg;->a:I

    or-int/2addr v13, v8

    iput v13, v12, Lhgg;->a:I

    iput-object v11, v12, Lhgg;->b:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 66
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_c

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_c
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 67
    check-cast v12, Lhgg;

    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lhgg;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lhgg;->a:I

    iput-object v11, v12, Lhgg;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 62
    :cond_d
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 71
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 72
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lhgg;

    .line 73
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 74
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_f

    .line 75
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_f
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 76
    check-cast v7, Lhgk;

    iget-object v8, v7, Lhgk;->f:Lslj;

    .line 77
    invoke-interface {v8}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_10

    .line 78
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v7, Lhgk;->f:Lslj;

    :cond_10
    iget-object v7, v7, Lhgk;->f:Lslj;

    .line 79
    invoke-static {v6, v7}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 91
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_11

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_11
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 92
    check-cast v7, Lhgk;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lhgk;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lhgk;->a:I

    iput-object v6, v7, Lhgk;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 11
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_7
    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 12
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 13
    sget-object v7, Lhgj;->d:Lhgj;

    .line 14
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 15
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 16
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 17
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1

    const v14, 0x368f3a

    if-eq v12, v14, :cond_13

    const v14, 0x57709542

    if-eq v12, v14, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const-string v12, "type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    const/4 v12, -0x1

    :goto_a
    if-eqz v12, :cond_18

    if-eq v12, v8, :cond_15

    :try_start_3
    sget-object v12, Lhbg;->a:Lqsm;

    invoke-virtual {v12}, Lqsh;->c()Lqtc;

    move-result-object v12

    .line 43
    check-cast v12, Lqsj;

    const-string v14, "parseFlavor"

    const/16 v15, 0x9f

    invoke-interface {v12, v4, v14, v15, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v12

    check-cast v12, Lqsj;

    invoke-interface {v12, v10, v11}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 44
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_b

    .line 38
    :cond_15
    invoke-direct/range {p0 .. p0}, Lhbg;->c()Ljava/util/List;

    move-result-object v11

    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_16

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_16
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 39
    check-cast v12, Lhgj;

    iget-object v14, v12, Lhgj;->c:Lslj;

    .line 40
    invoke-interface {v14}, Lslj;->a()Z

    move-result v15

    if-nez v15, :cond_17

    .line 41
    invoke-static {v14}, Lskx;->D(Lslj;)Lslj;

    move-result-object v14

    iput-object v14, v12, Lhgj;->c:Lslj;

    :cond_17
    iget-object v12, v12, Lhgj;->c:Lslj;

    .line 42
    invoke-static {v11, v12}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_b
    const/16 v14, 0x8

    const/4 v15, 0x4

    goto :goto_8

    :cond_18
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 19
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 21
    sget-object v11, Lhgi;->a:Lhgi;

    goto/16 :goto_f

    .line 37
    :cond_19
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_a
    const-string v14, "BORDER"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x0

    goto/16 :goto_d

    :sswitch_b
    const-string v14, "XHDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v12, 0x8

    goto :goto_d

    :sswitch_c
    const-string v14, "MDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x6

    goto :goto_d

    :sswitch_d
    const-string v14, "LDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x5

    goto :goto_d

    :sswitch_e
    const-string v14, "HDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x7

    goto :goto_d

    :sswitch_f
    const-string v14, "LANDSCAPE"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x4

    goto :goto_d

    :sswitch_10
    const-string v14, "XXXHDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v12, 0xa

    goto :goto_d

    :sswitch_11
    const-string v14, "SW768DP"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x3

    goto :goto_d

    :sswitch_12
    const-string v14, "SW600DP"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x2

    goto :goto_d

    :sswitch_13
    const-string v14, "SW400DP"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x1

    goto :goto_d

    :sswitch_14
    const-string v14, "XXHDPI"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    const/16 v12, 0x9

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v12, -0x1

    :goto_d
    packed-switch v12, :pswitch_data_1

    :try_start_4
    sget-object v12, Lhbg;->a:Lqsm;

    goto :goto_e

    .line 33
    :pswitch_8
    sget-object v11, Lhgi;->l:Lhgi;

    goto :goto_f

    .line 32
    :pswitch_9
    sget-object v11, Lhgi;->k:Lhgi;

    goto :goto_f

    .line 31
    :pswitch_a
    sget-object v11, Lhgi;->j:Lhgi;

    goto :goto_f

    .line 30
    :pswitch_b
    sget-object v11, Lhgi;->i:Lhgi;

    goto :goto_f

    .line 29
    :pswitch_c
    sget-object v11, Lhgi;->h:Lhgi;

    goto :goto_f

    .line 28
    :pswitch_d
    sget-object v11, Lhgi;->g:Lhgi;

    goto :goto_f

    .line 27
    :pswitch_e
    sget-object v11, Lhgi;->f:Lhgi;

    goto :goto_f

    .line 26
    :pswitch_f
    sget-object v11, Lhgi;->e:Lhgi;

    goto :goto_f

    .line 25
    :pswitch_10
    sget-object v11, Lhgi;->d:Lhgi;

    goto :goto_f

    .line 24
    :pswitch_11
    sget-object v11, Lhgi;->c:Lhgi;

    goto :goto_f

    .line 23
    :pswitch_12
    sget-object v11, Lhgi;->b:Lhgi;

    goto :goto_f

    .line 22
    :goto_e
    invoke-virtual {v12}, Lqsh;->c()Lqtc;

    move-result-object v12

    .line 34
    check-cast v12, Lqsj;

    const-string v14, "parseFlavorType"

    const/16 v15, 0xc5

    invoke-interface {v12, v4, v14, v15, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v12

    check-cast v12, Lqsj;

    const-string v14, "Unknown flavor type: %s"

    invoke-interface {v12, v14, v11}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    sget-object v11, Lhgi;->a:Lhgi;

    .line 21
    :goto_f
    iget-boolean v12, v7, Lsks;->c:Z

    if-eqz v12, :cond_1b

    .line 36
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_1b
    iget-object v12, v7, Lsks;->b:Lskx;

    .line 37
    check-cast v12, Lhgj;

    iget v11, v11, Lhgi;->n:I

    iput v11, v12, Lhgj;->b:I

    iget v11, v12, Lhgj;->a:I

    or-int/2addr v11, v8

    iput v11, v12, Lhgj;->a:I

    goto/16 :goto_b

    .line 18
    :cond_1c
    iget-object v11, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 45
    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    .line 46
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lhgj;

    .line 47
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x8

    const/4 v15, 0x4

    goto/16 :goto_7

    :cond_1d
    iget-object v7, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 48
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_1e

    .line 49
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_1e
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 50
    check-cast v7, Lhgk;

    iget-object v8, v7, Lhgk;->d:Lslj;

    .line 51
    invoke-interface {v8}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 52
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v7, Lhgk;->d:Lslj;

    :cond_1f
    iget-object v7, v7, Lhgk;->d:Lslj;

    .line 53
    invoke-static {v6, v7}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_0

    .line 94
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lhbg;->c()Ljava/util/List;

    move-result-object v6

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_20

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_20
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 95
    check-cast v7, Lhgk;

    .line 96
    invoke-virtual {v7}, Lhgk;->b()V

    iget-object v7, v7, Lhgk;->c:Lslj;

    .line 97
    invoke-static {v6, v7}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :pswitch_14
    :try_start_5
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 7
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextInt()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_21

    .line 8
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_21
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 9
    check-cast v7, Lhgk;

    iget v9, v7, Lhgk;->a:I

    or-int/2addr v8, v9

    iput v8, v7, Lhgk;->a:I

    iput v6, v7, Lhgk;->b:I

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 102
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Expected number, but actually not."

    .line 100
    invoke-direct {v6, v7, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 6
    :goto_10
    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 98
    check-cast v7, Lqsj;

    const/16 v8, 0x78

    invoke-interface {v7, v4, v2, v8, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    invoke-interface {v7, v10, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 99
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 6
    :cond_22
    iget-object v6, v1, Lhbg;->b:Landroid/util/JsonReader;

    .line 101
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 102
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lhgk;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1

    return-object v5

    :catch_1
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    move-object v5, v0

    .line 100
    sget-object v6, Lhbg;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 103
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x82

    invoke-interface {v5, v4, v2, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error parsing metadata json file."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x715e0e60 -> :sswitch_9
        -0x63fb2b70 -> :sswitch_8
        -0x2e6ac66b -> :sswitch_7
        -0x1306aa90 -> :sswitch_6
        -0x7f3ca7c -> :sswitch_5
        -0x7028c65 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x226061cb -> :sswitch_1
        0x57709542 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x64dbb10b -> :sswitch_14
        -0x41f1d724 -> :sswitch_13
        -0x41d5a822 -> :sswitch_12
        -0x41c4b85f -> :sswitch_11
        -0x35b752b3 -> :sswitch_10
        -0x4a1fd65 -> :sswitch_f
        0x21c3f5 -> :sswitch_e
        0x239571 -> :sswitch_d
        0x2409d0 -> :sswitch_c
        0x4f9d84d -> :sswitch_b
        0x751f682c -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhbg;->b:Landroid/util/JsonReader;

    .line 1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-void
.end method
