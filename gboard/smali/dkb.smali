.class final synthetic Ldkb;
.super Ljava/lang/Object;

# interfaces
.implements Lltv;


# instance fields
.field private final a:Ldkf;


# direct methods
.method public constructor <init>(Ldkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkb;->a:Ldkf;

    return-void
.end method


# virtual methods
.method public final a(Lluo;)Lltw;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldkb;->a:Ldkf;

    sget-object v0, Ldkd;->a:Lqsm;

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v5, v2, Lluo;->e:Lsjp;

    invoke-virtual {v5}, Lsjp;->D()[B

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    .line 3
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v5, ")]}\'"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 2
    :cond_0
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v5, Lorg/json/JSONArray;

    const-string v6, "ischj"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "results"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_6

    .line 8
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v8

    const-string v9, "ow"

    .line 10
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ldid;->m(I)V

    const-string v9, "oh"

    .line 11
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ldid;->e(I)V

    const-string v9, "tu"

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v8, Ldid;->a:Landroid/net/Uri;

    const-string v9, "ou"

    .line 13
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldid;->g(Landroid/net/Uri;)V

    const-string v9, "ru"

    .line 14
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldid;->b:Ljava/lang/String;

    const-string v9, "rh"

    .line 15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Ldid;->c:Ljava/lang/String;

    const-string v9, "id"

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldid;->f(Ljava/lang/String;)V

    const-string v9, "gif"

    .line 17
    invoke-virtual {v8, v9}, Ldid;->j(Ljava/lang/String;)V

    const/16 v9, 0x8

    .line 18
    invoke-virtual {v8, v9}, Ldid;->k(I)V

    sget-object v9, Llur;->l:Llur;

    sget-object v10, Ldma;->ad:Ldma;

    .line 19
    invoke-virtual {v9, v10}, Llur;->b(Llqv;)Llur;

    move-result-object v9

    .line 20
    invoke-virtual {v8, v9}, Ldid;->h(Llur;)V

    const-string v9, "pu"

    .line 21
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 22
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v8, Ldid;->d:Landroid/net/Uri;

    :cond_1
    const-string v9, "os"

    .line 23
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 24
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    if-eqz v9, :cond_3

    const-string v0, "MB"

    .line 25
    invoke-virtual {v9, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v9, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v10, v0

    .line 27
    sget-object v0, Lmnl;->a:Lmnl;

    sget-object v12, Ldkd;->b:Lkti;

    invoke-interface {v12}, Lkti;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    sget-object v14, Lmnl;->f:Lmnl;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move v15, v7

    :try_start_1
    iget-wide v6, v0, Lmnl;->h:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    long-to-double v6, v6

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v6

    :try_start_2
    iget-wide v6, v14, Lmnl;->h:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v6

    cmpl-double v0, v10, v12

    if-lez v0, :cond_4

    sget-object v0, Lqec;->a:Lqec;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move v15, v7

    .line 36
    :goto_2
    sget-object v6, Ldkd;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 28
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0xae

    const-string v7, "com/google/android/apps/inputmethod/libs/expression/imagesearch/ImageSearchFetcher"

    const-string v10, "exceedSizeLimit"

    const-string v11, "ImageSearchFetcher.java"

    invoke-interface {v0, v7, v10, v6, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Error with parsing size string: %s"

    invoke-interface {v0, v6, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v15, v7

    .line 29
    :cond_4
    :goto_3
    invoke-virtual {v8}, Ldid;->a()Ldie;

    move-result-object v0

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    .line 27
    :goto_4
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 30
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-virtual {v4, v0}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v15, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 31
    :cond_6
    invoke-static {}, Ldkh;->a()Ldkg;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ldkg;->b(Lluo;)V

    iget v2, v3, Ldkf;->c:I

    .line 33
    invoke-virtual {v0, v2}, Ldkg;->c(I)V

    .line 34
    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkg;->d(Lqlg;)V

    .line 35
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ldkg;->e(I)V

    .line 36
    invoke-virtual {v0}, Ldkg;->a()Ldkh;

    move-result-object v0

    return-object v0
.end method
