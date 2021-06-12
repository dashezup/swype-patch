.class public final Lcno;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Lrzi;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcno;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->c:Landroid/content/Context;

    iput-object p2, p0, Lcno;->d:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Lrzi;
    .locals 15

    const-string v0, ""

    const-string v1, "createCombinationRules"

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader"

    const-string v3, "CombinationRulesLoader.java"

    .line 1
    sget-object v4, Lrzi;->b:Lrzi;

    .line 2
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, p0, Lcno;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, p0, Lcno;->d:Ljava/util/Locale;

    .line 4
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_5

    iget-object v6, p0, Lcno;->d:Ljava/util/Locale;

    .line 5
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lcno;->d:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/2addr v11, v9

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x6a5fe07

    if-eq v10, v11, :cond_1

    const v11, 0x6a5fedd

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    const-string v10, "ur_PK"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const-string v10, "ur_IN"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x7f160044

    goto :goto_4

    :cond_4
    const v6, 0x7f160043

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v6, p0, Lcno;->d:Ljava/util/Locale;

    .line 7
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0xdac

    if-eq v10, v11, :cond_7

    const/16 v11, 0xeb3

    if-eq v10, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v10, "vi"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const-string v10, "my"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x0

    :cond_8
    :goto_3
    if-eqz v7, :cond_a

    if-eq v7, v9, :cond_9

    const v6, 0x7f160041

    goto :goto_4

    :cond_9
    const v6, 0x7f160045

    goto :goto_4

    :cond_a
    const v6, 0x7f160042

    .line 3
    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    .line 10
    :cond_b
    :goto_5
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_11

    .line 11
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v11, :cond_b

    .line 12
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, "rule"

    .line 13
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    move-object v12, v7

    .line 14
    :cond_c
    :goto_6
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v10, :cond_e

    .line 15
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v11, :cond_c

    .line 16
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "regex"

    .line 17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 18
    invoke-static {v5}, Lcnn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_d
    const-string v14, "replacement"

    .line 19
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 20
    invoke-static {v5}, Lcnn;->a(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_e
    if-eqz v7, :cond_10

    if-nez v12, :cond_f

    goto :goto_7

    .line 24
    :cond_f
    new-instance v10, Lcnn;

    .line 23
    invoke-direct {v10, v7, v12}, Lcnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 20
    :cond_10
    :goto_7
    sget-object v7, Lcno;->a:Lqsm;

    .line 21
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v7, v10}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v7

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/CombinationRulesLoader$Rule"

    const-string v11, "create"

    const/16 v12, 0x83

    invoke-interface {v7, v10, v11, v12, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v10, "unexpected null regex or replacement in xml"

    invoke-interface {v7, v10}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v10, Lcnn;

    .line 22
    invoke-direct {v10, v0, v0}, Lcnn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 25
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    .line 26
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcnn;

    .line 27
    sget-object v7, Lrzh;->d:Lrzh;

    .line 28
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-object v10, v5, Lcnn;->a:Ljava/lang/String;

    iget-boolean v11, v7, Lsks;->c:Z

    if-eqz v11, :cond_12

    .line 29
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_12
    iget-object v11, v7, Lsks;->b:Lskx;

    .line 30
    check-cast v11, Lrzh;

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrzh;->a:I

    or-int/2addr v12, v9

    iput v12, v11, Lrzh;->a:I

    iput-object v10, v11, Lrzh;->b:Ljava/lang/String;

    iget-object v5, v5, Lcnn;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v10, v12, 0x2

    iput v10, v11, Lrzh;->a:I

    iput-object v5, v11, Lrzh;->c:Ljava/lang/String;

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_13

    .line 33
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_13
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 34
    check-cast v5, Lrzi;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrzh;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v5, Lrzi;->a:Lslj;

    .line 36
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_14

    .line 37
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v5, Lrzi;->a:Lslj;

    :cond_14
    iget-object v5, v5, Lrzi;->a:Lslj;

    .line 38
    invoke-interface {v5, v7}, Lslj;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    .line 40
    sget-object v5, Lcno;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 39
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x5b

    invoke-interface {v0, v2, v1, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error while parsing xml rule file"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_a

    :catch_1
    move-exception v0

    .line 6
    sget-object v5, Lcno;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 40
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x59

    invoke-interface {v0, v2, v1, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error while reading xml rule file"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 41
    :cond_15
    :goto_a
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrzi;

    return-object v0
.end method
