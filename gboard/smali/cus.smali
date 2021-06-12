.class public Lcus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxm;


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcus;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Locv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "md5_checksum"

    const-string v2, "launch_tag"

    const-string v3, "version"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "filesize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "locale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "originalFileSize"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const-string v0, "_"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1, v2, p3}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_1
    const-string p2, "md5"

    .line 5
    invoke-virtual {p1, p2}, Locv;->f(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1, p3}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :pswitch_2
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 10
    :pswitch_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Locv;->n(J)V

    return-void

    .line 11
    :pswitch_4
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Locv;->h(J)V

    return-void

    .line 12
    :pswitch_5
    invoke-virtual {p1, p3}, Locv;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :pswitch_6
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 14
    array-length p3, p2

    if-lez p3, :cond_2

    aget-object v1, p2, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    aget-object v1, p2, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {p1, v2, v1}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    aget-object v1, p2, v4

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-le p3, v5, :cond_2

    .line 18
    aget-object p3, p2, v5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 19
    aget-object p3, p2, v5

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "country"

    invoke-virtual {p1, v1, p3}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    aget-object p1, p2, v5

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c854772 -> :sswitch_6
        -0x4169f1a6 -> :sswitch_5
        -0x2bc94883 -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x2097010e -> :sswitch_1
        0x642e35e4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightDownloadMetadataParser"

    return-object v0
.end method

.method public final w(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->f()Lnxz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnxz;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lnxz;->e(I)V

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p3

    .line 3
    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/util/JsonReader;->setLenient(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "SuperDelightDownloadMetadataParser.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadMetadataParser"

    if-eqz v2, :cond_5

    :try_start_1
    const-string v2, "metadataEntries"

    .line 7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 10
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v2

    .line 2
    move-object v5, p3

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v5, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v5}, Locv;->m(Ljava/lang/String;)V

    const-string v5, "fst-decompress"

    iput-object v5, v2, Locv;->c:Ljava/lang/String;

    iput-object p3, v2, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 13
    invoke-virtual {v2, p1}, Locv;->o(Z)V

    .line 14
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "main"

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_0
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v6, v7, v5}, Lcus;->a(Locv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_1
    const-string v6, "_"

    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "status"

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Locv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Locv;->l(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 25
    invoke-virtual {v2}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcus;->a:Lqtk;

    .line 27
    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v5, v6}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v5

    const-string v6, "parsePackEntries"

    const/16 v7, 0x4f

    invoke-interface {v5, v4, v6, v7, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqtg;

    const-string v6, "SuperDelightDownloadMetadataParser#parsePackEntries(): Locale not found %s"

    invoke-interface {v5, v6, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0, v2}, Lnxz;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 30
    :cond_5
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 31
    invoke-virtual {v1}, Landroid/util/JsonReader;->close()V

    .line 32
    invoke-virtual {v0}, Lnxz;->a()Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1

    sget-object p3, Lcus;->a:Lqtk;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 33
    check-cast p3, Lqtg;

    const-string v0, "parse"

    const/16 v1, 0xb1

    invoke-interface {p3, v4, v0, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqtg;

    const-string v0, "SuperDelightDownloadMetadataParser#parse(%s): Manifest parsed with %d packs"

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 33
    invoke-interface {p3, v0, p2, v1}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    sget-object p3, Lcos;->an:Lcos;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p2, Lnxl;

    const-string p3, "error parsing delight metadata"

    .line 36
    invoke-direct {p2, p3, p1}, Lnxl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
