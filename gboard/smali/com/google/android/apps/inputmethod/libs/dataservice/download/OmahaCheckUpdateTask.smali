.class public Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;
.super Lcku;
.source "PG"


# static fields
.field private static final e:Lqsm;


# instance fields
.field private f:Lcli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcku;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Boolean;
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "ping"

    const-string v3, "updatecheck"

    const-string v4, "app"

    const-string v5, "os"

    const-string v6, "request"

    const-string v7, "UTF-8"

    const-string v8, "version"

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 1
    iget-object v9, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Llnd;

    const-string v10, "1"

    const/4 v11, 0x0

    .line 3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v0, :cond_11

    if-nez v9, :cond_0

    goto/16 :goto_8

    :cond_0
    const v13, 0x7f0b0190

    const/4 v14, 0x0

    .line 4
    invoke-virtual {v0, v13, v14}, Llnd;->d(ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v12

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    new-instance v14, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    move-object/from16 v17, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 9
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    move-object/from16 v19, v9

    const-string v9, "android"

    if-nez v2, :cond_2

    return-object v12

    :cond_2
    move-object/from16 v20, v12

    .line 10
    new-instance v12, Lfrl;

    .line 11
    invoke-direct {v12, v2}, Lfrl;-><init>(Ljava/util/UUID;)V

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    move-object/from16 v21, v3

    .line 12
    invoke-static {}, Lclg;->a()Lcll;

    move-result-object v3

    move-object/from16 v22, v4

    .line 13
    invoke-interface {v3, v2}, Lcll;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lckz;

    move-result-object v4

    move-object/from16 v23, v11

    .line 14
    iget-object v11, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    .line 15
    invoke-interface {v3, v2}, Lcll;->c(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v4, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    .line 18
    invoke-interface {v4, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, v2

    .line 12
    :goto_0
    invoke-virtual {v4}, Lckz;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lfrl;->b:Ljava/lang/String;

    new-instance v2, Lfrl;

    .line 19
    invoke-direct {v2, v0}, Lfrl;-><init>(Ljava/util/UUID;)V

    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v24, v10

    goto :goto_1

    :catch_0
    move-exception v0

    .line 18
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->e:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 21
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0x66

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask"

    const-string v11, "getVersionCode"

    move-object/from16 v24, v10

    const-string v10, "OmahaCheckUpdateTask.java"

    invoke-interface {v0, v4, v11, v3, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->b:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "APK not found with package name %s"

    .line 21
    invoke-interface {v0, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lfrl;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 26
    invoke-static {}, Lclg;->a()Lcll;

    move-result-object v2

    .line 27
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->i:Llnd;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const v10, 0x7f0b0191

    const/4 v11, 0x0

    .line 28
    invoke-virtual {v3, v10, v11}, Llnd;->c(IZ)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface {v2, v0}, Lcll;->c(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 30
    :cond_7
    invoke-interface {v2, v0}, Lcll;->b(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;)Lckz;

    move-result-object v2

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->b:Lckz;

    invoke-virtual {v2, v0}, Lckz;->b(Lckz;)I

    move-result v0

    if-gez v0, :cond_5

    goto :goto_2

    .line 32
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_10

    .line 33
    :try_start_2
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://tools.google.com/service/update2"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v3, 0x7530

    .line 35
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const-string v3, "X-Goog-Update-Interactivity"

    const-string v10, "fg"

    const-string v11, "bg"

    if-eq v4, v0, :cond_8

    move-object v10, v11

    .line 36
    :cond_8
    invoke-virtual {v2, v3, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfrp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :try_start_3
    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 38
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 40
    invoke-interface {v3, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    invoke-interface {v3, v7, v10}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v7, 0x0

    .line 42
    invoke-interface {v3, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "IME-2.0"

    .line 43
    invoke-interface {v10, v7, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "protocol"

    const-string v12, "3.0"

    .line 44
    invoke-interface {v10, v7, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "sessionid"

    .line 45
    invoke-static {v15}, Lrej;->g(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v7, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "requestid"

    .line 46
    invoke-static {v13}, Lrej;->g(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v7, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    if-eqz v16, :cond_9

    const-string v10, "userid"

    .line 47
    invoke-static/range {v16 .. v16}, Lrej;->g(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    :cond_9
    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v10

    const-string v11, "platform"

    .line 49
    invoke-interface {v10, v7, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    move-object/from16 v10, v24

    .line 50
    invoke-interface {v9, v7, v8, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v9

    const-string v10, "arch"

    move-object/from16 v11, v23

    .line 51
    invoke-interface {v9, v7, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    invoke-interface {v3, v7, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 53
    check-cast v9, Lfrl;

    move-object/from16 v10, v22

    const/4 v11, 0x0

    .line 54
    invoke-interface {v3, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    const-string v13, "appid"

    iget-object v15, v9, Lfrl;->a:Ljava/util/UUID;

    .line 55
    invoke-static {v15}, Lrej;->g(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v11, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    iget-object v13, v9, Lfrl;->b:Ljava/lang/String;

    .line 56
    invoke-interface {v12, v11, v8, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v12, v9, Lfrl;->c:Z

    move-object/from16 v12, v21

    .line 57
    invoke-interface {v3, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v3, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-boolean v9, v9, Lfrl;->c:Z

    move-object/from16 v9, v18

    .line 59
    invoke-interface {v3, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v13

    const-string v15, "r"

    move-object/from16 v4, v17

    .line 60
    invoke-interface {v13, v11, v15, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    invoke-interface {v3, v11, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    invoke-interface {v3, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v12

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 63
    invoke-interface {v3, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 65
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 66
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_b

    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 68
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lfrq;

    .line 69
    invoke-direct {v7}, Lfrq;-><init>()V

    .line 70
    invoke-virtual {v7, v0}, Lfrq;->a(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lfrp; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 66
    :cond_b
    :try_start_5
    new-instance v0, Lfrp;

    const-string v3, "Failure to get response from Omaha server"

    .line 67
    invoke-direct {v0, v3}, Lfrp;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 71
    :try_start_6
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 72
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lfrp; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_1
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_f

    .line 71
    :try_start_7
    iget-object v0, v7, Lfrq;->a:Ljava/util/Map;

    .line 73
    invoke-static/range {v19 .. v19}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfro;

    if-nez v0, :cond_c

    return-object v20

    :cond_c
    const-string v2, "ok"

    .line 84
    iget-object v3, v0, Lfro;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lfro;->c:Lfrn;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lfrn;->b:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    iget-object v2, v0, Lfro;->c:Lfrn;

    .line 76
    iget-object v2, v2, Lfrn;->b:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lfro;->c:Lfrn;

    .line 80
    iget-object v3, v3, Lfrn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrm;

    new-instance v5, Lclh;

    .line 81
    iget-object v6, v4, Lfrm;->c:Ljava/lang/String;

    iget v7, v4, Lfrm;->d:I

    int-to-long v7, v7

    iget-object v4, v4, Lfrm;->b:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8, v4}, Lclh;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v3, Lcli;

    iget-object v0, v0, Lfro;->c:Lfrn;

    .line 82
    iget-object v0, v0, Lfrn;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v2}, Lcli;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcli;

    goto :goto_7

    .line 83
    :cond_e
    new-instance v0, Lcli;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-direct {v0, v2, v3, v3}, Lcli;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcli;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_7
    const/4 v2, 0x1

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v20

    .line 87
    :cond_10
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not app request attached!"

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    return-object v20

    :cond_11
    :goto_8
    move-object/from16 v20, v12

    return-object v20
.end method

.method protected final b()Lcli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/dataservice/download/OmahaCheckUpdateTask;->f:Lcli;

    return-object v0
.end method
