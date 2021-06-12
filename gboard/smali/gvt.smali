.class final synthetic Lgvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvz;

.field private final b:Lgwf;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/inputmethod/EditorInfo;


# direct methods
.method public constructor <init>(Lgvz;Lgwf;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvt;->a:Lgvz;

    iput-object p2, p0, Lgvt;->b:Lgwf;

    iput-object p3, p0, Lgvt;->c:Ljava/lang/String;

    iput-object p4, p0, Lgvt;->d:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "domainUriPrefix"

    const-string v2, "dynamicLink"

    const-string v3, "createShortDynamicLink"

    const-string v4, "Failed to get FirebaseDynamicLinks instance"

    const-string v5, "Failed to handle Firebase related method"

    const-string v6, "createLongDynamicLink"

    const-string v7, "FirebaseDynamicLinkHelper.java"

    const-string v8, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    iget-object v9, v1, Lgvt;->a:Lgvz;

    iget-object v10, v1, Lgvt;->b:Lgwf;

    iget-object v11, v1, Lgvt;->c:Ljava/lang/String;

    iget-object v12, v1, Lgvt;->d:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {v10}, Lgwf;->x()Lqmm;

    move-result-object v10

    .line 2
    sget-object v13, Lkoh;->g:Lkoh;

    .line 3
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    iget-object v14, v9, Lgvz;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lmnt;->i(Landroid/content/Context;)I

    move-result v14

    const-string v15, "https://gboard.app.goo.gl"

    iget-boolean v1, v13, Lsks;->c:Z

    move-object/from16 v16, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_0
    iget-object v1, v13, Lsks;->b:Lskx;

    .line 5
    check-cast v1, Lkoh;

    iget v3, v1, Lkoh;->a:I

    move-object/from16 v17, v12

    const/4 v12, 0x1

    or-int/2addr v3, v12

    iput v3, v1, Lkoh;->a:I

    iput v14, v1, Lkoh;->d:I

    .line 6
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfj;

    .line 7
    sget-object v18, Lkoi;->d:Lkoi;

    .line 8
    invoke-virtual/range {v18 .. v18}, Lskx;->q()Lsks;

    move-result-object v14

    .line 9
    invoke-interface {v3}, Llfj;->e()Lmog;

    move-result-object v12

    iget-object v12, v12, Lmog;->m:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v1, v14, Lsks;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v14}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v14, Lsks;->c:Z

    :cond_1
    iget-object v1, v14, Lsks;->b:Lskx;

    .line 10
    check-cast v1, Lkoi;

    .line 11
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v10

    iget v10, v1, Lkoi;->a:I

    const/16 v18, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v1, Lkoi;->a:I

    iput-object v12, v1, Lkoi;->b:Ljava/lang/String;

    .line 12
    invoke-interface {v3}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v3, v14, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v14, Lsks;->c:Z

    :cond_2
    iget-object v3, v14, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Lkoi;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v3, Lkoi;->a:I

    const/4 v12, 0x2

    or-int/2addr v10, v12

    iput v10, v3, Lkoi;->a:I

    iput-object v1, v3, Lkoi;->c:Ljava/lang/String;

    :cond_3
    iget-boolean v1, v13, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v13}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v13, Lsks;->c:Z

    :cond_4
    iget-object v1, v13, Lsks;->b:Lskx;

    .line 17
    check-cast v1, Lkoh;

    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lkoi;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lkoh;->b:Lslj;

    .line 19
    invoke-interface {v10}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_5

    .line 20
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v1, Lkoh;->b:Lslj;

    :cond_5
    iget-object v1, v1, Lkoh;->b:Lslj;

    .line 21
    invoke-interface {v1, v3}, Lslj;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    move-object/from16 v10, v20

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v20, v10

    .line 22
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lkoh;

    iget v3, v9, Lgvz;->d:I

    iget-object v10, v9, Lgvz;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Landroid/os/Bundle;

    .line 24
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "apn"

    .line 25
    invoke-virtual {v12, v13, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "amv"

    .line 26
    invoke-virtual {v12, v13, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/os/Bundle;

    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v13, "ibi"

    const-string v14, "com.google.keyboard"

    .line 28
    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "isi"

    const-string v14, "1091700242"

    .line 29
    invoke-virtual {v3, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    .line 30
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v14, "utm_medium"

    move-object/from16 v19, v9

    const-string v9, "deeplink"

    .line 31
    invoke-virtual {v13, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "utm_campaign"

    const-string v14, "user_referral"

    .line 32
    invoke-virtual {v13, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "utm_source"

    .line 33
    invoke-virtual {v13, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Landroid/net/Uri$Builder;

    .line 34
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    const-string v11, "https"

    .line 35
    invoke-virtual {v9, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v14, "play.google.com"

    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v14, "/store/apps/details"

    .line 36
    invoke-virtual {v9, v14}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    move-object/from16 v21, v5

    const-string v5, "id"

    .line 37
    invoke-virtual {v14, v5, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    :try_start_0
    invoke-static {}, Lrpo;->a()Lrpo;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Lrpo;->d()Lrpn;

    move-result-object v9

    new-instance v14, Landroid/net/Uri$Builder;

    .line 41
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 42
    invoke-virtual {v14, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const-string v14, "deeplink."

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 101
    :cond_7
    new-instance v10, Ljava/lang/String;

    .line 42
    invoke-direct {v10, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_1
    invoke-virtual {v11, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v11, "/"

    .line 44
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    if-eqz v1, :cond_8

    const-string v11, "deeplinkInfo"

    .line 45
    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    array-length v14, v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_9

    move-object/from16 v22, v4

    .line 46
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v23, v6

    .line 47
    :try_start_2
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    .line 48
    :try_start_3
    invoke-virtual {v6, v1, v7, v14}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 49
    invoke-virtual {v6}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 50
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v4, 0x2

    .line 45
    :try_start_4
    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v10, v11, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v3, v7

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    goto/16 :goto_a

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v1, v22

    goto/16 :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v23, v6

    :goto_2
    move-object/from16 v24, v7

    .line 80
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    .line 53
    :goto_4
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v4, v9, Lrpn;->b:Landroid/os/Bundle;

    const-string v6, "link"

    .line 54
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, v9, Lrpn;->b:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v1, v12}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v9, Lrpn;->b:Landroid/os/Bundle;

    .line 56
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v9, Lrpn;->b:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "gboard.app.goo.gl"

    const-string v3, "(https:\\/\\/)?[a-z0-9]{3,}\\.app\\.goo\\.gl$"

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "(https:\\/\\/)?[a-z0-9]{3,}\\.page\\.link$"

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 51
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Use setDomainUriPrefix() instead, setDynamicLinkDomain() is only applicable for *.page.link and *.app.goo.gl domains."

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_a
    :goto_5
    iget-object v3, v9, Lrpn;->a:Landroid/os/Bundle;

    const-string v4, "domain"

    .line 60
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lrpn;->a:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v1, v0, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lrpn;->a:Landroid/os/Bundle;

    .line 62
    invoke-static {v1}, Lrpo;->e(Landroid/os/Bundle;)V

    iget-object v1, v9, Lrpn;->a:Landroid/os/Bundle;

    .line 63
    invoke-static {v1}, Lrpo;->e(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-nez v3, :cond_d

    new-instance v3, Landroid/net/Uri$Builder;

    .line 65
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "parameters"

    .line 70
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_6

    .line 74
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 75
    :cond_d
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ofl"

    .line 76
    invoke-virtual {v0, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_7

    move-object v5, v0

    move-object/from16 v4, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v24

    goto :goto_b

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v1, v22

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v22, v4

    :goto_7
    move-object/from16 v23, v6

    :goto_8
    move-object/from16 v24, v7

    .line 82
    :goto_9
    sget-object v1, Lkor;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 79
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x66

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    invoke-interface {v0, v8, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 80
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    move-object/from16 v4, v21

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v1, v4

    move-object v4, v6

    move-object v3, v7

    .line 42
    :goto_a
    sget-object v6, Lkor;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 81
    check-cast v6, Lqsj;

    invoke-interface {v6, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v6, 0x63

    invoke-interface {v0, v8, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    move-object/from16 v4, v21

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    .line 83
    :goto_b
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lgvx;

    move-object/from16 v9, v17

    move-object/from16 v7, v19

    move-object/from16 v10, v20

    .line 84
    invoke-direct {v6, v7, v9, v10, v0}, Lgvx;-><init>(Lgvz;Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 85
    :try_start_5
    invoke-static {}, Lrpo;->a()Lrpo;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lrpo;->d()Lrpn;

    move-result-object v0

    iget-object v12, v0, Lrpn;->a:Landroid/os/Bundle;

    .line 87
    invoke-virtual {v12, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v0, Lrpn;->a:Landroid/os/Bundle;

    const-string v12, "apiKey"

    .line 88
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lrpn;->a:Landroid/os/Bundle;

    const-string v12, "suffix"

    const/4 v13, 0x2

    .line 89
    invoke-virtual {v2, v12, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v0, Lrpn;->c:Lrpo;

    iget-object v0, v0, Lrpn;->a:Landroid/os/Bundle;

    .line 90
    invoke-static {v0}, Lrpo;->e(Landroid/os/Bundle;)V

    iget-object v2, v2, Lrpo;->a:Lile;

    new-instance v12, Lrpw;

    .line 91
    invoke-direct {v12, v0}, Lrpw;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v12}, Lile;->d(Lioa;)Ljmv;

    move-result-object v0

    .line 92
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v2

    new-instance v12, Lkop;

    .line 93
    invoke-direct {v12, v2}, Lkop;-><init>(Lrnf;)V

    invoke-virtual {v0, v12}, Ljmv;->k(Ljmt;)V

    new-instance v12, Lkoq;

    .line 94
    invoke-direct {v12, v2}, Lkoq;-><init>(Lrnf;)V

    invoke-virtual {v0, v12}, Ljmv;->j(Ljmq;)V

    move-object v11, v2

    goto :goto_c

    .line 97
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing API key. Set with setApiKey()."

    .line 95
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_b

    :catch_b
    move-exception v0

    sget-object v2, Lkor;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 96
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x7f

    move-object/from16 v12, v16

    invoke-interface {v0, v8, v12, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_c

    :catch_c
    move-exception v0

    move-object/from16 v12, v16

    .line 78
    sget-object v1, Lkor;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 97
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x7c

    invoke-interface {v0, v8, v12, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    :goto_c
    if-nez v11, :cond_f

    .line 98
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v10, v0}, Lgvz;->f(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_f
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 100
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    new-instance v1, Lgvu;

    invoke-direct {v1, v11, v6}, Lgvu;-><init>(Lrmo;Lrme;)V

    .line 101
    invoke-interface {v0, v1}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
