.class public final Lnxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxm;


# static fields
.field public static final a:Lnxe;


# instance fields
.field private final b:Lnxe;

.field private final c:Lqlg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxd;

    invoke-direct {v0}, Lnxd;-><init>()V

    sput-object v0, Lnxf;->a:Lnxe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnxe;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxf;->b:Lnxe;

    iput-object p2, p0, Lnxf;->c:Lqlg;

    return-void
.end method

.method public static b()Lnwz;
    .locals 1

    new-instance v0, Lnwz;

    invoke-direct {v0}, Lnwz;-><init>()V

    return-object v0
.end method

.method private static d(Lrsu;Lnxa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsu;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrsu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lrsu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lnxa;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrsu;->b()V

    return-void
.end method

.method private static e(Lrsu;Locv;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrsu;->h()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    sget-object v2, Lnwu;->a:Ljava/util/Locale;

    .line 2
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p1, p0}, Locv;->j(Ljava/util/Date;)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lnxl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p2, v1, p0

    const-string p0, "Error parsing expiry date %s for superpack %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lnxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonManifestParser"

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lnxf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lnxf;

    iget-object v1, p0, Lnxf;->b:Lnxe;

    iget-object v3, p1, Lnxf;->b:Lnxe;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnxf;->c:Lqlg;

    iget-object p1, p1, Lnxf;->c:Lqlg;

    .line 4
    invoke-static {v1, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnxf;->b:Lnxe;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lnxf;->c:Lqlg;

    .line 2
    invoke-virtual {v1}, Lqlg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnxf;->b:Lnxe;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnxf;->c:Lqlg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "JsonManifestParser{extraHandler="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexSpecs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v4

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    move-object/from16 v5, p1

    .line 2
    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, v0}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 3
    new-instance v5, Lrsu;

    invoke-direct {v5, v0}, Lrsu;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v4, v5}, Lqxd;->d(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lrsu;->a:Z

    .line 4
    invoke-virtual {v5}, Lrsu;->c()V

    .line 5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lnxz;

    move-result-object v6

    .line 6
    invoke-static/range {p2 .. p3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v7

    new-instance v8, Lnwx;

    invoke-direct {v8}, Lnwx;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    .line 8
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v5}, Lrsu;->e()Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lrst; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {v5}, Lrsu;->g()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lrst; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v14, "download_packing_scheme"

    const-string v15, "name"

    const/16 v16, -0x1

    const/4 v12, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x3

    goto :goto_2

    :sswitch_1
    const-string v13, "version"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :sswitch_2
    const-string v13, "packs"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_2

    :sswitch_3
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x0

    goto :goto_2

    :sswitch_4
    const-string v13, "base_download_url"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v13, -0x1

    :goto_2
    if-eqz v13, :cond_b

    if-eq v13, v0, :cond_b

    if-eq v13, v12, :cond_a

    const/4 v0, 0x3

    if-eq v13, v0, :cond_9

    const/4 v0, 0x0

    const/4 v12, 0x4

    if-eq v13, v12, :cond_3

    :try_start_2
    iget-object v12, v1, Lnxf;->b:Lnxe;

    .line 14
    invoke-interface {v12, v11, v5}, Lnxe;->a(Ljava/lang/String;Lrsu;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v6, Lnxz;->a:Lqlj;

    if-nez v13, :cond_2

    iget-object v13, v6, Lnxz;->b:Lqln;

    if-nez v13, :cond_1

    .line 17
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, v6, Lnxz;->a:Lqlj;

    goto :goto_3

    .line 15
    :cond_1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v13

    iput-object v13, v6, Lnxz;->a:Lqlj;

    iget-object v13, v6, Lnxz;->a:Lqlj;

    iget-object v14, v6, Lnxz;->b:Lqln;

    .line 16
    invoke-virtual {v13, v14}, Lqlj;->h(Ljava/util/Map;)V

    iput-object v0, v6, Lnxz;->b:Lqln;

    .line 17
    :cond_2
    :goto_3
    iget-object v0, v6, Lnxz;->a:Lqlj;

    .line 18
    invoke-virtual {v0, v11, v12}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lrst; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_c

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v5}, Lrsu;->a()V

    .line 20
    :goto_4
    invoke-virtual {v5}, Lrsu;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 21
    invoke-virtual {v5}, Lrsu;->c()V

    .line 22
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lrst; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v0

    move-object/from16 v17, v4

    const/4 v13, 0x1

    move-object v4, v12

    .line 23
    :goto_5
    :try_start_4
    invoke-virtual {v5}, Lrsu;->e()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 24
    invoke-virtual {v5}, Lrsu;->g()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v18
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lrst; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sparse-switch v18, :sswitch_data_1

    move-object/from16 v18, v6

    goto/16 :goto_6

    :sswitch_5
    move-object/from16 v18, v6

    const-string v6, "namespace"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_7

    :sswitch_6
    move-object/from16 v18, v6

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto/16 :goto_7

    :sswitch_7
    move-object/from16 v18, v6

    const-string v6, "gc_priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v18, v6

    const-string v6, "compressed_size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    goto :goto_7

    :sswitch_9
    move-object/from16 v18, v6

    const-string v6, "expiry_date"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0xa

    goto :goto_7

    :sswitch_a
    move-object/from16 v18, v6

    const-string v6, "download_urls"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x6

    goto :goto_7

    :sswitch_b
    move-object/from16 v18, v6

    const-string v6, "size"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_7

    :sswitch_c
    move-object/from16 v18, v6

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_7

    :sswitch_d
    move-object/from16 v18, v6

    const-string v6, "validation_schemes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_7

    :sswitch_e
    move-object/from16 v18, v6

    const-string v6, "verify_sizes"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    goto :goto_7

    :sswitch_f
    move-object/from16 v18, v6

    const-string v6, "download_priority"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x5

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v6, -0x1

    :goto_7
    packed-switch v6, :pswitch_data_0

    move-object v6, v14

    move-object/from16 v19, v15

    :try_start_5
    iget-object v14, v1, Lnxf;->b:Lnxe;

    goto/16 :goto_9

    .line 31
    :pswitch_0
    invoke-static {v5, v11, v7}, Lnxf;->e(Lrsu;Locv;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    goto :goto_8

    .line 32
    :pswitch_1
    invoke-virtual {v5}, Lrsu;->i()Z

    move-result v3

    invoke-virtual {v11, v3}, Locv;->o(Z)V

    goto :goto_8

    .line 33
    :pswitch_2
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    move-result-object v4

    :goto_8
    move-object v6, v14

    move-object/from16 v19, v15

    goto :goto_a

    :pswitch_3
    new-instance v3, Lnww;

    .line 30
    invoke-direct {v3, v11}, Lnww;-><init>(Locv;)V

    invoke-static {v5, v3}, Lnxf;->d(Lrsu;Lnxa;)V

    goto :goto_8

    .line 26
    :pswitch_4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v3

    new-instance v6, Lnwv;

    .line 27
    invoke-direct {v6, v3}, Lnwv;-><init>(Lqlb;)V

    invoke-static {v5, v6}, Lnxf;->d(Lrsu;Lnxa;)V

    .line 28
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v12

    goto :goto_8

    .line 34
    :pswitch_5
    invoke-virtual {v5}, Lrsu;->m()I

    move-result v3

    invoke-virtual {v11, v3}, Locv;->i(I)V

    goto :goto_8

    .line 35
    :pswitch_6
    invoke-virtual {v5}, Lrsu;->m()I

    move-result v3

    invoke-virtual {v11, v3}, Locv;->k(I)V

    goto :goto_8

    :pswitch_7
    move-object v6, v14

    move-object/from16 v19, v15

    .line 36
    invoke-virtual {v5}, Lrsu;->j()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Locv;->h(J)V

    goto :goto_a

    :pswitch_8
    move-object v6, v14

    move-object/from16 v19, v15

    .line 37
    invoke-virtual {v5}, Lrsu;->j()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Locv;->n(J)V

    goto :goto_a

    :pswitch_9
    move-object v6, v14

    move-object/from16 v19, v15

    .line 38
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v11, v0}, Locv;->l(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_a
    move-object v6, v14

    move-object/from16 v19, v15

    .line 40
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Locv;->m(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_a

    .line 29
    :goto_9
    invoke-interface {v14, v3, v5}, Lnxe;->a(Ljava/lang/String;Lrsu;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v11, v3, v14}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    move/from16 v3, p3

    move-object v14, v6

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v6

    move-object v6, v14

    move-object/from16 v19, v15

    .line 41
    invoke-virtual {v5}, Lrsu;->d()V

    if-eqz v13, :cond_6

    .line 42
    invoke-virtual {v11, v2}, Locv;->m(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    new-instance v3, Lnxb;

    invoke-direct {v3}, Lnxb;-><init>()V

    iput-object v12, v3, Lnxb;->a:Lqlg;

    iput-object v4, v3, Lnxb;->b:Ljava/lang/String;

    new-instance v4, Lnxc;

    iget-object v12, v3, Lnxb;->a:Lqlg;

    iget-object v3, v3, Lnxb;->b:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v12, v3}, Lnxc;-><init>(Lqlg;Ljava/lang/String;)V

    .line 44
    invoke-interface {v10, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v7, v11, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 45
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v3, p3

    move-object v14, v6

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    const/4 v0, 0x0

    const/4 v12, 0x4

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 46
    invoke-virtual {v5}, Lrsu;->b()V

    goto :goto_b

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 47
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lnwx;->b:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 48
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lnwx;->a:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 12
    sget-object v0, Loat;->a:Lqtk;

    .line 13
    invoke-virtual {v5}, Lrsu;->h()Ljava/lang/String;

    :goto_b
    move/from16 v3, p3

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    :goto_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    :goto_d
    move/from16 v3, p3

    goto/16 :goto_13

    :cond_c
    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 49
    invoke-virtual {v5}, Lrsu;->d()V

    new-instance v0, Lnwy;

    iget-object v3, v8, Lnwx;->a:Ljava/lang/String;

    iget-object v4, v8, Lnwx;->b:Ljava/lang/String;

    .line 50
    invoke-direct {v0, v3, v4}, Lnwy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lnwy;->b:Ljava/lang/String;

    iget-object v0, v0, Lnwy;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Locv;

    iget-object v6, v5, Locv;->b:Ljava/lang/String;

    if-eqz v6, :cond_10

    .line 52
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxc;

    if-eqz v6, :cond_d

    iget-object v7, v6, Lnxc;->b:Ljava/lang/String;

    if-nez v7, :cond_e

    move-object v7, v3

    :cond_e
    iput-object v7, v5, Locv;->c:Ljava/lang/String;

    iget-object v6, v6, Lnxc;->a:Lqlg;

    if-eqz v6, :cond_d

    move-object v7, v6

    check-cast v7, Lqqq;

    iget v7, v7, Lqqq;->c:I

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 54
    new-instance v12, Ljava/net/URL;

    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v11}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    .line 55
    :cond_f
    invoke-virtual {v5, v11}, Locv;->d(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 61
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"name\" has not been set"

    .line 60
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locv;

    .line 57
    invoke-virtual {v3}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    move-object/from16 v4, v18

    invoke-virtual {v4, v3}, Lnxz;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    move-object/from16 v18, v4

    goto :goto_f

    :cond_12
    move-object/from16 v4, v18

    .line 58
    invoke-virtual {v4, v2}, Lnxz;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lrst; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v3, p3

    :try_start_6
    invoke-virtual {v4, v3}, Lnxz;->e(I)V

    iget-object v0, v1, Lnxf;->c:Lqlg;

    invoke-virtual {v4, v0}, Lnxz;->c(Lqlg;)V

    invoke-virtual {v4}, Lnxz;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lrst; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 59
    invoke-virtual/range {v17 .. v17}, Lqxd;->close()V

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_10

    :catch_5
    move-exception v0

    :goto_10
    move/from16 v3, p3

    :goto_11
    move-object/from16 v4, v17

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v17, v4

    .line 63
    :goto_12
    :try_start_7
    const-class v2, Lnxl;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v4, v17

    .line 61
    :try_start_8
    invoke-virtual {v4, v0, v2}, Lqxd;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_14

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    .line 59
    :goto_13
    new-instance v5, Lnxl;

    .line 62
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to parse manifest for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", version: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v0}, Lnxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 59
    :goto_14
    invoke-virtual {v4}, Lqxd;->close()V

    .line 63
    goto :goto_16

    :goto_15
    throw v0

    :goto_16
    goto :goto_15

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67e3081a -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x657e17a -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x3b4f3412 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x50880485 -> :sswitch_f
        -0xff0f2b4 -> :sswitch_e
        -0x7331a58 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x35e001 -> :sswitch_b
        0x1e6ee3b -> :sswitch_a
        0x1c5df33a -> :sswitch_9
        0x1d2779ff -> :sswitch_8
        0x205855a7 -> :sswitch_7
        0x3b4f3412 -> :sswitch_6
        0x4aa3555b -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
