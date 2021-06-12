.class public final Lfdw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfdw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "<init>"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    .line 1
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfdw;->b:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfdw;->c:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfdw;->d:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfdw;->e:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lfdw;->f:Ljava/util/Map;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f1600d2

    .line 8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "layout"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "id"

    const/4 v4, 0x0

    .line 14
    invoke-interface {p1, v4, v3}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "keys"

    const/4 v6, -0x1

    .line 15
    invoke-interface {p1, v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "rules"

    .line 16
    invoke-interface {p1, v4, v7, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    iget-object v6, p0, Lfdw;->b:Ljava/util/Map;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lfdw;->c:Ljava/util/Map;

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->nextTag()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 21
    sget-object v3, Lfdw;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 20
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x48

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while parsing XML layout file"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception p1

    .line 19
    sget-object v3, Lfdw;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 21
    check-cast v3, Lqsj;

    invoke-interface {v3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0x46

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while reading XML layout file"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    return-object v0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lsks;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v3, "loadDynamicKeys"

    const-string v4, "DynamicLayoutHandler.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    iget-object v0, v2, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrvl;

    iget-object v6, v0, Lrvl;->k:Ljava/lang/String;

    iget-object v0, v1, Lfdw;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual/range {p2 .. p2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrvl;

    iget-object v8, v1, Lfdw;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lrvl;->f:Lslj;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrvk;

    iget-boolean v9, v8, Lrvk;->e:Z

    if-nez v9, :cond_0

    iget v9, v8, Lrvk;->b:I

    iget-object v8, v8, Lrvk;->d:Ljava/lang/String;

    iget-object v10, v1, Lfdw;->d:Ljava/util/Map;

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lfdw;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v8, v1, Lfdw;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_15

    .line 13
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_3

    .line 14
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "key"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 15
    sget-object v9, Lrvi;->e:Lrvi;

    .line 16
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v12, v9, Lsks;->c:Z

    if-eqz v12, :cond_4

    .line 15
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v7, v9, Lsks;->c:Z

    :cond_4
    iget-object v12, v9, Lsks;->b:Lskx;

    .line 17
    check-cast v12, Lrvi;

    iget v13, v12, Lrvi;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v12, Lrvi;->a:I

    const/4 v13, -0x1

    iput v13, v12, Lrvi;->b:I

    new-instance v12, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-eq v14, v10, :cond_a

    .line 22
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v14

    if-ne v14, v11, :cond_5

    .line 23
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v10, "primary_input"

    .line 24
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_7

    .line 25
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v10

    if-ne v10, v11, :cond_6

    .line 26
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v10

    .line 27
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    :cond_6
    :goto_3
    const/4 v10, 0x3

    const/4 v11, 0x2

    goto :goto_2

    :cond_7
    const-string v10, "action"

    .line 29
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    const-string v14, "state"

    .line 30
    invoke-interface {v0, v10, v14, v13}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 31
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v14

    if-ne v14, v11, :cond_6

    .line 32
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getText()Ljava/lang/String;

    move-result-object v11

    if-ltz v10, :cond_9

    if-eqz v11, :cond_9

    if-nez v10, :cond_8

    .line 33
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    if-ne v10, v14, :cond_9

    .line 34
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    :goto_4
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->nextTag()I

    goto :goto_3

    .line 34
    :cond_a
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_d

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 36
    check-cast v14, Ljava/lang/String;

    iget-object v13, v1, Lfdw;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    add-int/lit8 v11, v11, 0x1

    if-eqz v13, :cond_c

    iget-object v10, v1, Lfdw;->d:Ljava/util/Map;

    .line 38
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_b

    .line 39
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v9, Lsks;->c:Z

    :cond_b
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 40
    check-cast v11, Lrvi;

    iget v12, v11, Lrvi;->a:I

    const/4 v13, 0x1

    or-int/2addr v12, v13

    iput v12, v11, Lrvi;->a:I

    iput v10, v11, Lrvi;->b:I

    goto :goto_6

    :cond_c
    const/4 v13, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 41
    check-cast v10, Lrvi;

    iget v10, v10, Lrvi;->b:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_e

    sget-object v0, Lfdw;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 62
    check-cast v0, Lqsj;

    const-string v7, "readKeysFile"

    const/16 v9, 0xe7

    invoke-interface {v0, v5, v7, v9, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v7, "Error: Primary input is not in keyboard layout."

    invoke-interface {v0, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 75
    :cond_e
    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_f

    .line 42
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_f
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 43
    check-cast v10, Lrvi;

    iget-object v11, v10, Lrvi;->c:Lslj;

    .line 44
    invoke-interface {v11}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_10

    .line 45
    invoke-static {v11}, Lskx;->D(Lslj;)Lslj;

    move-result-object v11

    iput-object v11, v10, Lrvi;->c:Lslj;

    :cond_10
    iget-object v10, v10, Lrvi;->c:Lslj;

    .line 46
    invoke-static {v15, v10}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_11

    .line 47
    invoke-virtual {v9}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v9, Lsks;->c:Z

    :cond_11
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 48
    check-cast v10, Lrvi;

    iget-object v11, v10, Lrvi;->d:Lslj;

    .line 49
    invoke-interface {v11}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_12

    .line 50
    invoke-static {v11}, Lskx;->D(Lslj;)Lslj;

    move-result-object v11

    iput-object v11, v10, Lrvi;->d:Lslj;

    :cond_12
    iget-object v10, v10, Lrvi;->d:Lslj;

    .line 51
    invoke-static {v7, v10}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrvi;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, Lsks;->b:Lskx;

    .line 53
    check-cast v7, Lrvi;

    iget-object v7, v7, Lrvi;->c:Lslj;

    .line 54
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    if-lez v7, :cond_13

    iget-object v7, v9, Lsks;->b:Lskx;

    .line 55
    check-cast v7, Lrvi;

    iget-object v7, v7, Lrvi;->c:Lslj;

    const/4 v10, 0x0

    .line 56
    invoke-interface {v7, v10}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_13
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 57
    check-cast v7, Lrvi;

    iget-object v7, v7, Lrvi;->d:Lslj;

    .line 58
    invoke-interface {v7}, Lslj;->size()I

    move-result v7

    if-lez v7, :cond_14

    iget-object v7, v9, Lsks;->b:Lskx;

    .line 59
    check-cast v7, Lrvi;

    iget-object v7, v7, Lrvi;->d:Lslj;

    const/4 v10, 0x0

    .line 60
    invoke-interface {v7, v10}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_14
    iget-object v7, v9, Lsks;->b:Lskx;

    .line 61
    check-cast v7, Lrvi;

    iget v7, v7, Lrvi;->b:I

    const/4 v7, 0x0

    goto/16 :goto_1

    .line 63
    :cond_15
    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrvi;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvi;

    iget-object v7, v1, Lfdw;->e:Ljava/util/Map;

    .line 64
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 66
    sget-object v7, Lfdw;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 65
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x62

    invoke-interface {v0, v5, v3, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Error while parsing XML keys file"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    move-exception v0

    .line 61
    sget-object v7, Lfdw;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 66
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x60

    invoke-interface {v0, v5, v3, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Error while reading XML keys file"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 64
    :cond_16
    :goto_8
    iget-object v0, v1, Lfdw;->e:Ljava/util/Map;

    .line 67
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrvi;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_17

    .line 68
    invoke-virtual/range {p2 .. p2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_17
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 69
    check-cast v3, Lrvl;

    .line 70
    invoke-static {}, Lrvl;->C()Lslj;

    move-result-object v4

    iput-object v4, v3, Lrvl;->g:Lslj;

    if-eqz v0, :cond_1a

    .line 71
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_18

    invoke-virtual/range {p2 .. p2}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_18
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 72
    check-cast v2, Lrvl;

    iget-object v3, v2, Lrvl;->g:Lslj;

    .line 73
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_19

    .line 74
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v2, Lrvl;->g:Lslj;

    :cond_19
    iget-object v2, v2, Lrvl;->g:Lslj;

    .line 75
    invoke-static {v0, v2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1a
    return-void
.end method

.method public final b(Landroid/content/Context;Lsks;)V
    .locals 13

    const-string v0, "DynamicLayoutHandler.java"

    const-string v1, "loadDynamicRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler"

    iget-object v3, p2, Lsks;->b:Lskx;

    .line 1
    check-cast v3, Lrvl;

    iget-object v3, v3, Lrvl;->k:Ljava/lang/String;

    iget-object v4, p0, Lfdw;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    iget-object v4, p0, Lfdw;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v4, p0, Lfdw;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    .line 9
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v6

    const/4 v8, 0x2

    if-ne v6, v8, :cond_1

    .line 10
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "rule"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move-object v9, v6

    move-object v10, v9

    .line 11
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v11

    if-eq v11, v7, :cond_6

    .line 12
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v11

    if-ne v11, v8, :cond_2

    .line 13
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "pattern"

    .line 14
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 15
    invoke-static {p1}, Lfdw;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v12, "label"

    .line 16
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 17
    invoke-static {p1}, Lfdw;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    const-string v12, "replacement"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 19
    invoke-static {p1}, Lfdw;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    const-string v12, "input_text"

    .line 20
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 21
    invoke-static {p1}, Lfdw;->c(Landroid/content/res/XmlResourceParser;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_1

    if-eqz v9, :cond_1

    if-eqz v10, :cond_1

    .line 22
    sget-object v7, Lrvj;->e:Lrvj;

    .line 23
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_7

    .line 24
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_7
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 25
    check-cast v8, Lrvj;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v8, Lrvj;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v8, Lrvj;->a:I

    iput-object v6, v8, Lrvj;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v11, 0x2

    iput v6, v8, Lrvj;->a:I

    iput-object v9, v8, Lrvj;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v6, v6, 0x4

    iput v6, v8, Lrvj;->a:I

    iput-object v10, v8, Lrvj;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrvj;

    .line 30
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lrvj;

    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrvj;

    iget-object v4, p0, Lfdw;->f:Ljava/util/Map;

    .line 32
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    sget-object v4, Lfdw;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 33
    check-cast v4, Lqsj;

    invoke-interface {v4, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v4, 0x8d

    invoke-interface {p1, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while parsing XML rules file"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 43
    sget-object v4, Lfdw;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 34
    check-cast v4, Lqsj;

    invoke-interface {v4, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v4, 0x8b

    invoke-interface {p1, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Error while reading XML rules file"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    :cond_9
    :goto_2
    iget-object p1, p0, Lfdw;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lrvj;

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_a
    iget-object v0, p2, Lsks;->b:Lskx;

    .line 37
    check-cast v0, Lrvl;

    .line 38
    invoke-static {}, Lrvl;->C()Lslj;

    move-result-object v1

    iput-object v1, v0, Lrvl;->h:Lslj;

    if-eqz p1, :cond_d

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p2, Lsks;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v5, p2, Lsks;->c:Z

    :cond_b
    iget-object p2, p2, Lsks;->b:Lskx;

    .line 40
    check-cast p2, Lrvl;

    iget-object v0, p2, Lrvl;->h:Lslj;

    .line 41
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 42
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p2, Lrvl;->h:Lslj;

    :cond_c
    iget-object p2, p2, Lrvl;->h:Lslj;

    .line 43
    invoke-static {p1, p2}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_d
    return-void
.end method
