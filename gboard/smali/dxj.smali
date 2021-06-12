.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Llur;

.field public static final c:Llur;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/net/Uri;

.field public final h:Ldwr;

.field public final i:I

.field public final j:Lqfh;

.field public final k:Ldxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldxj;->a:Lqsm;

    .line 1
    sget-object v0, Llur;->f:Llur;

    sget-object v1, Ldma;->al:Ldma;

    .line 2
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldxj;->b:Llur;

    sget-object v0, Llur;->g:Llur;

    sget-object v1, Ldma;->al:Ldma;

    .line 3
    invoke-virtual {v0, v1}, Llur;->b(Llqv;)Llur;

    move-result-object v0

    sput-object v0, Ldxj;->c:Llur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldwr;ILqfh;Ldxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxj;->d:Ljava/lang/String;

    iput-object p2, p0, Ldxj;->e:Ljava/lang/String;

    iput-object p3, p0, Ldxj;->f:Ljava/lang/String;

    iput-object p4, p0, Ldxj;->g:Landroid/net/Uri;

    iput-object p5, p0, Ldxj;->h:Ldwr;

    iput p6, p0, Ldxj;->i:I

    iput-object p7, p0, Ldxj;->j:Lqfh;

    iput-object p8, p0, Ldxj;->k:Ldxl;

    return-void
.end method

.method static a(Lorg/json/JSONObject;)Ldxj;
    .locals 22

    move-object/from16 v1, p0

    const-string v0, "bg_color"

    .line 1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 16
    sget-object v0, Ldxj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    invoke-interface {v0, v4}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0xa1

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/tenor/TenorResult"

    const-string v6, "parse"

    const-string v7, "TenorResult.java"

    invoke-interface {v0, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Can\'t parse background color: %s"

    invoke-interface {v0, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v2, Ldxi;

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v4}, Ldxi;-><init>([B)V

    const-string v5, "id"

    .line 6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 7
    iput-object v5, v2, Ldxi;->a:Ljava/lang/String;

    const-string v5, "title"

    .line 8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 9
    iput-object v5, v2, Ldxi;->b:Ljava/lang/String;

    const-string v5, "h1_title"

    .line 10
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    .line 11
    iput-object v5, v2, Ldxi;->c:Ljava/lang/String;

    const-string v5, "url"

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1a

    .line 13
    iput-object v6, v2, Ldxi;->d:Landroid/net/Uri;

    const-string v6, "media_formats"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "media"

    .line 16
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 15
    :goto_1
    new-instance v7, Ljava/util/EnumMap;

    const-class v8, Ldwt;

    .line 17
    invoke-direct {v7, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Ldwt;->values()[Ldwt;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x1

    if-ge v10, v9, :cond_5

    aget-object v12, v8, v10

    .line 19
    iget-object v13, v12, Ldwt;->f:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v11, v4

    goto :goto_4

    :cond_2
    const-string v14, "dims"

    .line 20
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    const-string v15, "preview"

    .line 21
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    :goto_3
    move-object/from16 v17, v15

    .line 23
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 24
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v19

    .line 25
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getInt(I)I

    move-result v20

    const-string v11, "size"

    .line 26
    invoke-virtual {v13, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    new-instance v11, Ldwq;

    move-object/from16 v16, v11

    .line 27
    invoke-direct/range {v16 .. v21}, Ldwq;-><init>(Landroid/net/Uri;Landroid/net/Uri;III)V

    :goto_4
    if-eqz v11, :cond_4

    .line 28
    invoke-virtual {v7, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 29
    :cond_5
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 31
    sget v5, Lqln;->c:I

    .line 32
    sget-object v5, Lqqv;->a:Lqln;

    goto :goto_6

    .line 33
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 36
    invoke-static {v7, v6}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    new-instance v9, Ljava/util/EnumMap;

    .line 38
    invoke-direct {v9, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 43
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-static {v7, v6}, Lqjm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v9, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 46
    :cond_7
    sget v5, Lqla;->a:I

    .line 47
    invoke-virtual {v9}, Ljava/util/EnumMap;->size()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v11, :cond_8

    new-instance v5, Lqla;

    .line 51
    invoke-direct {v5, v9}, Lqla;-><init>(Ljava/util/EnumMap;)V

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {v9}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lqnj;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Enum;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lqln;->h(Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v5

    goto :goto_6

    .line 48
    :cond_9
    sget-object v5, Lqqv;->a:Lqln;

    .line 32
    :goto_6
    new-instance v6, Ldwr;

    .line 52
    invoke-direct {v6, v5}, Ldwr;-><init>(Lqln;)V

    iput-object v6, v2, Ldxi;->e:Ldwr;

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldxi;->f:Ljava/lang/Integer;

    const-string v0, "feature_info"

    .line 54
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_a

    const-string v0, "source_id"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "metrics"

    .line 56
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Ldju;

    invoke-direct {v6}, Ldju;-><init>()V

    .line 57
    invoke-virtual {v6, v5}, Ldju;->c(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldju;->d(Lqlg;)V

    .line 59
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldju;->b(Lqlg;)V

    .line 60
    invoke-virtual {v6, v0}, Ldju;->c(Ljava/lang/String;)V

    const-string v0, "view_pixels"

    .line 61
    invoke-static {v4, v0}, Ldxj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lqlg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldju;->d(Lqlg;)V

    const-string v0, "share_pixels"

    .line 62
    invoke-static {v4, v0}, Ldxj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lqlg;

    move-result-object v0

    invoke-virtual {v6, v0}, Ldju;->b(Lqlg;)V

    .line 63
    invoke-virtual {v6}, Ldju;->a()Ldjv;

    move-result-object v4

    :cond_a
    invoke-static {v4}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    iput-object v0, v2, Ldxi;->g:Lqfh;

    const-string v0, "flags"

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    .line 65
    sget v0, Lqmm;->b:I

    .line 66
    sget-object v0, Lqqw;->a:Lqqw;

    goto :goto_8

    .line 67
    :cond_b
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    .line 68
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 69
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqmk;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 70
    :cond_c
    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object v0

    .line 66
    :goto_8
    new-instance v1, Ldxk;

    invoke-direct {v1}, Ldxk;-><init>()V

    const-string v3, "static"

    .line 71
    invoke-virtual {v0, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldxk;->a:Ljava/lang/Boolean;

    const-string v3, "sticker"

    .line 73
    invoke-virtual {v0, v3}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ldxk;->b:Ljava/lang/Boolean;

    iget-object v0, v1, Ldxk;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    const-string v0, " staticImage"

    goto :goto_9

    :cond_d
    move-object v0, v5

    :goto_9
    iget-object v3, v1, Ldxk;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_e

    const-string v3, " sticker"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-string v4, "Missing required properties:"

    if-nez v3, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 4
    :cond_f
    new-instance v0, Ljava/lang/String;

    .line 77
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Ldxl;

    iget-object v3, v1, Ldxk;->a:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v1, Ldxk;->b:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 80
    invoke-direct {v0, v3, v1}, Ldxl;-><init>(ZZ)V

    iput-object v0, v2, Ldxi;->h:Ldxl;

    iget-object v0, v2, Ldxi;->a:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v5, " id"

    :cond_11
    iget-object v0, v2, Ldxi;->b:Ljava/lang/String;

    if-nez v0, :cond_12

    const-string v0, " title"

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    iget-object v0, v2, Ldxi;->c:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 82
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " h1Title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_13
    iget-object v0, v2, Ldxi;->d:Landroid/net/Uri;

    if-nez v0, :cond_14

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_14
    iget-object v0, v2, Ldxi;->e:Ldwr;

    if-nez v0, :cond_15

    .line 84
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " mediaCollection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_15
    iget-object v0, v2, Ldxi;->f:Ljava/lang/Integer;

    if-nez v0, :cond_16

    .line 85
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_16
    iget-object v0, v2, Ldxi;->h:Ldxl;

    if-nez v0, :cond_17

    .line 86
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    :cond_17
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 77
    :cond_18
    new-instance v1, Ljava/lang/String;

    .line 88
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ldxj;

    iget-object v3, v2, Ldxi;->a:Ljava/lang/String;

    iget-object v4, v2, Ldxi;->b:Ljava/lang/String;

    iget-object v5, v2, Ldxi;->c:Ljava/lang/String;

    iget-object v6, v2, Ldxi;->d:Landroid/net/Uri;

    iget-object v7, v2, Ldxi;->e:Ldwr;

    iget-object v1, v2, Ldxi;->f:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Ldxi;->g:Lqfh;

    iget-object v10, v2, Ldxi;->h:Ldxl;

    move-object v2, v0

    .line 90
    invoke-direct/range {v2 .. v10}, Ldxj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ldwr;ILqfh;Ldxl;)V

    return-object v0

    .line 12
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null h1Title"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null title"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null id"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lqlg;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lqlb;->f()Lqlg;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldxj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldxj;

    iget-object v1, p0, Ldxj;->d:Ljava/lang/String;

    iget-object v3, p1, Ldxj;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxj;->e:Ljava/lang/String;

    iget-object v3, p1, Ldxj;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxj;->f:Ljava/lang/String;

    iget-object v3, p1, Ldxj;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxj;->g:Landroid/net/Uri;

    iget-object v3, p1, Ldxj;->g:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxj;->h:Ldwr;

    iget-object v3, p1, Ldxj;->h:Ldwr;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldxj;->i:I

    iget v3, p1, Ldxj;->i:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ldxj;->j:Lqfh;

    iget-object v3, p1, Ldxj;->j:Lqfh;

    .line 8
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldxj;->k:Ldxl;

    iget-object p1, p1, Ldxj;->k:Ldxl;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldxj;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxj;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxj;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxj;->g:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxj;->h:Ldwr;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ldxj;->i:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldxj;->j:Lqfh;

    .line 6
    invoke-virtual {v2}, Lqfh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ldxj;->k:Ldxl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxj;->d:Ljava/lang/String;

    iget-object v2, v0, Ldxj;->e:Ljava/lang/String;

    iget-object v3, v0, Ldxj;->f:Ljava/lang/String;

    iget-object v4, v0, Ldxj;->g:Landroid/net/Uri;

    .line 1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldxj;->h:Ldwr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Ldxj;->i:I

    iget-object v7, v0, Ldxj;->j:Lqfh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ldxj;->k:Ldxl;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x6f

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v14

    add-int/2addr v9, v15

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "TenorResult{id="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h1Title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sponsoredData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
