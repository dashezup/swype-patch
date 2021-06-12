.class public final Lekq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lekq;->a:Lqtk;

    const-class v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->b:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekq;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 3
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_15

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_14

    .line 7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lekq;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, Lekq;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "KeyData::keycode"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result p0

    invoke-static {v1, p0}, Lekq;->c(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v2, "KeyHistory"

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Invalid name: %s"

    const-string v4, "JsonUtils.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    if-eqz v2, :cond_13

    .line 16
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    const/4 p0, 0x0

    move-object v2, p0

    .line 17
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "readKeyHistoryObject"

    if-eqz v6, :cond_11

    .line 18
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "actionDefs"

    .line 19
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 22
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v6, Llmv;

    .line 23
    invoke-direct {v6}, Llmv;-><init>()V

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 25
    :catch_0
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 26
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x54d081ca

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v8, v9, :cond_7

    const v9, 0x13af8bcb

    if-eq v8, v9, :cond_6

    const v9, 0x1c599aea    # 7.19995E-22f

    if-eq v8, v9, :cond_5

    goto :goto_5

    :cond_5
    const-string v8, "keyDatas"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    goto :goto_6

    :cond_6
    const-string v8, "popupLabels"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const-string v8, "action"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_d

    if-eq v8, v12, :cond_b

    if-eq v8, v11, :cond_9

    :try_start_3
    sget-object v8, Lekq;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 44
    check-cast v8, Lqtg;

    const-string v9, "readActionDefObject"

    const/16 v10, 0xf7

    invoke-interface {v8, v5, v9, v10, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    invoke-interface {v8, v3, v7}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 36
    :goto_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 37
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 38
    invoke-static {v1, v10}, Lekq;->c(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v8

    .line 39
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 40
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 41
    :cond_a
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    iput-object v7, v6, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    goto/16 :goto_4

    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 30
    :goto_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 31
    invoke-static {v1}, Lekq;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_c
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 33
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iput-object v7, v6, Llmv;->c:[Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    .line 43
    :cond_d
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Llmr;->a(Ljava/lang/String;)Llmr;

    move-result-object v7

    iput-object v7, v6, Llmv;->a:Llmr;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 46
    :cond_e
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 47
    invoke-virtual {v6}, Llmv;->a()Llmx;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 49
    :cond_f
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Llmx;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llmx;

    goto/16 :goto_2

    :cond_10
    sget-object v8, Lekq;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 51
    check-cast v8, Lqtg;

    const/16 v9, 0x93

    invoke-interface {v8, v5, v7, v9, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v8, "Unexpected field name: %s"

    invoke-interface {v7, v8, v6}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_2

    .line 53
    :cond_11
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    if-nez v2, :cond_12

    sget-object v2, Lekq;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 54
    check-cast v2, Lqtg;

    const/16 v3, 0x99

    invoke-interface {v2, v5, v7, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "keyData and/or actionDefs is null"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_9

    .line 56
    :cond_12
    new-instance p0, Lelx;

    .line 55
    invoke-direct {p0, v2}, Lelx;-><init>([Llmx;)V

    :goto_9
    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 55
    :cond_13
    sget-object v2, Lekq;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 57
    check-cast v2, Lqtg;

    const-string v6, "jsonStrToList"

    const/16 v7, 0x76

    invoke-interface {v2, v5, v6, v7, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-interface {v2, v3, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 59
    :cond_14
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 60
    :cond_15
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception p0

    .line 63
    invoke-static {p0}, Lrny;->b(Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_c

    :catch_2
    move-exception p0

    .line 61
    :try_start_7
    invoke-static {p0}, Lrny;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 62
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_b

    :catch_3
    move-exception p0

    .line 63
    invoke-static {p0}, Lrny;->b(Ljava/lang/Throwable;)V

    .line 65
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 62
    :goto_c
    :try_start_9
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 63
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V

    .line 64
    :goto_d
    goto :goto_f

    :goto_e
    throw p0

    :goto_f
    goto :goto_e
.end method

.method public static b(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 17

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 3
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 5
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 8
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    sget-object v4, Lekq;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 10
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Lekq;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 12
    :cond_2
    instance-of v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "KeyData::data"

    const-string v6, "KeyData::intention"

    const-string v7, "KeyData::keycode"

    if-eqz v4, :cond_4

    .line 13
    :try_start_1
    check-cast v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 14
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget v7, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    int-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 15
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    invoke-virtual {v6}, Llnp;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    :cond_3
    iget-object v4, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v4, :cond_b

    .line 18
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_4

    .line 19
    :cond_4
    instance-of v4, v3, Lelx;

    if-eqz v4, :cond_a

    const-string v4, "KeyHistory"

    .line 20
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    check-cast v3, Lelx;

    .line 22
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "actionDefs"

    .line 23
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    iget-object v3, v3, Lelx;->a:[Llmx;

    .line 25
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 26
    array-length v4, v3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_9

    aget-object v10, v3, v9

    .line 27
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v11, "action"

    .line 28
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v11

    iget-object v12, v10, Llmx;->c:Llmr;

    invoke-virtual {v12}, Llmr;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v11, "popupLabels"

    .line 29
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    iget-object v11, v10, Llmx;->m:[Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_5

    aget-object v14, v11, v13

    .line 33
    invoke-virtual {v2, v14}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 34
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v11, "keyDatas"

    .line 35
    invoke-virtual {v2, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 36
    iget-object v10, v10, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 37
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 38
    array-length v11, v10

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    aget-object v13, v10, v12

    .line 39
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 40
    invoke-virtual {v2, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v14

    iget v15, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    move/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 41
    iget-object v8, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    if-eqz v8, :cond_6

    .line 42
    invoke-virtual {v2, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->d:Llnp;

    invoke-virtual {v9}, Llnp;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 43
    :cond_6
    iget-object v8, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v8, :cond_7

    .line 44
    invoke-virtual {v2, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v8

    iget-object v9, v13, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 45
    :cond_7
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    move/from16 v16, v9

    .line 46
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 47
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    add-int/lit8 v9, v16, 0x1

    goto/16 :goto_1

    .line 48
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 49
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_4

    :cond_a
    sget-object v4, Lekq;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 50
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "listToJsonStr"

    const/16 v7, 0x144

    const-string v8, "JsonUtils.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Unsupported object type %s"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_b
    :goto_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 52
    :cond_c
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 53
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-static {v2}, Lrny;->b(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 54
    :try_start_3
    invoke-static {v0}, Lrny;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-static {v2}, Lrny;->b(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    .line 55
    :goto_7
    :try_start_5
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 56
    invoke-static {v2}, Lrny;->b(Ljava/lang/Throwable;)V

    .line 57
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method private static c(Landroid/util/JsonReader;I)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x785b32dd

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x5514657d

    if-eq v3, v4, :cond_2

    const v4, -0x2160214d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "KeyData::data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v3, "KeyData::intention"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "KeyData::keycode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    sget-object v3, Lekq;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqtg;

    const/16 v4, 0xcb

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v6, "readKeyDataObjectImpl"

    const-string v7, "JsonUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "Unexpected name: %s"

    invoke-interface {v3, v4, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_5
    invoke-static {p0}, Lekq;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {p0}, Lekq;->d(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "null"

    .line 6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    :try_start_0
    invoke-static {v2}, Llnp;->a(Ljava/lang/String;)Llnp;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Llnp;->b:Llnp;

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p1

    goto/16 :goto_0

    .line 12
    :cond_8
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static d(Landroid/util/JsonReader;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 4
    invoke-virtual {v0, v1}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    :cond_1
    sget-object v1, Lekq;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    const/16 v3, 0x11e

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/keyboard/JsonUtils"

    const-string v5, "nextStringOrNull"

    const-string v6, "JsonUtils.java"

    invoke-interface {v1, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v3, "Unsupported object type %s"

    invoke-interface {v1, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2
.end method
