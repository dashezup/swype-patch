.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field static final c:Lkti;

.field static final d:Lkti;

.field static final e:Lkti;

.field static final f:Lqln;


# instance fields
.field public final g:Lcmy;

.field public final h:Ljava/lang/String;

.field public volatile i:Lgky;

.field private final j:Lkti;

.field private final k:Lkti;

.field private volatile l:Lgkx;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgkz;->a:Lqsm;

    const-string v0, "c2q_superpacks_manifest_url_zh_cn"

    const-string v1, "https://www.gstatic.com/android/keyboard/conv2query/R/zh/pixel-test/superpacks_manifest_zh.zip"

    .line 1
    invoke-static {v0, v1}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v0

    sput-object v0, Lgkz;->b:Lkti;

    const-string v1, "c2q_superpacks_manifest_version_zh_cn"

    const-wide/16 v2, 0x2

    .line 2
    invoke-static {v1, v2, v3}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v1

    sput-object v1, Lgkz;->c:Lkti;

    const-string v2, "c2q_superpacks_manifest_url_en"

    const-string v3, "https://www.gstatic.com/android/keyboard/conv2query/Z/en/no-web-search/superpacks_manifest_en.zip"

    .line 3
    invoke-static {v2, v3}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v2

    sput-object v2, Lgkz;->d:Lkti;

    const-string v3, "c2q_superpacks_manifest_version_en"

    const-wide/16 v4, 0x14

    .line 4
    invoke-static {v3, v4, v5}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v3

    sput-object v3, Lgkz;->e:Lkti;

    const/16 v4, 0xc

    .line 5
    invoke-static {v4}, Lqln;->m(I)Lqlj;

    move-result-object v4

    new-instance v5, Lgi;

    const-string v6, "c2q_superpacks_manifest_url_de"

    const-string v7, "https://www.gstatic.com/android/keyboard/conv2query/Z/de/no-web-search/superpacks_manifest_de.zip"

    .line 6
    invoke-static {v6, v7}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v6

    const-string v7, "c2q_superpacks_manifest_version_de"

    const-wide/16 v8, 0x5

    .line 7
    invoke-static {v7, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "de"

    .line 8
    invoke-virtual {v4, v6, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lgi;

    invoke-direct {v5, v2, v3}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "en"

    .line 9
    invoke-virtual {v4, v2, v5}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_es"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/es/no-web-search/superpacks_manifest_es.zip"

    .line 10
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_es"

    const-wide/16 v6, 0x8

    .line 11
    invoke-static {v5, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "es"

    .line 12
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_fr"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/fr/no-web-search/superpacks_manifest_fr.zip"

    .line 13
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_fr"

    .line 14
    invoke-static {v5, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "fr"

    .line 15
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_it"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/it/no-web-search/superpacks_manifest_it.zip"

    .line 16
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_it"

    .line 17
    invoke-static {v5, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "it"

    .line 18
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_pt"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/V/pt/glowglist-no-web-search/superpacks_manifest_pt.zip"

    .line 19
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_pt"

    .line 20
    invoke-static {v5, v8, v9}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "pt"

    .line 21
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_ta"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/ta/no-web-search/superpacks_manifest_ta.zip"

    .line 22
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ta"

    const-wide/16 v6, 0x4

    .line 23
    invoke-static {v5, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ta"

    .line 24
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_ms"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/Z/ms/no-web-search/superpacks_manifest_ms.zip"

    .line 25
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ms"

    .line 26
    invoke-static {v5, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ms"

    .line 27
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    const-string v3, "c2q_superpacks_manifest_url_ja"

    const-string v5, "https://www.gstatic.com/android/keyboard/conv2query/R/ja/pixel-test/superpacks_manifest_ja.zip"

    .line 28
    invoke-static {v3, v5}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v3

    const-string v5, "c2q_superpacks_manifest_version_ja"

    const-wide/16 v6, 0x1

    .line 29
    invoke-static {v5, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "ja"

    .line 30
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    invoke-direct {v2, v0, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "zh"

    .line 31
    invoke-virtual {v4, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lgi;

    invoke-direct {v2, v0, v1}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "zh_CN"

    .line 32
    invoke-virtual {v4, v0, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgi;

    const-string v1, "c2q_superpacks_manifest_url_zh_tw"

    const-string v2, "https://www.gstatic.com/android/keyboard/conv2query/R/zh_TW/pixel-test/superpacks_manifest_zh_TW.zip"

    .line 33
    invoke-static {v1, v2}, Lktk;->g(Ljava/lang/String;Ljava/lang/String;)Lkti;

    move-result-object v1

    const-string v2, "c2q_superpacks_manifest_version_zh_tw"

    .line 34
    invoke-static {v2, v6, v7}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "zh_TW"

    .line 35
    invoke-virtual {v4, v1, v0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v4}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lgkz;->f:Lqln;

    return-void
.end method

.method public constructor <init>(Lcmy;Ljava/util/Locale;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkz;->g:Lcmy;

    .line 1
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "_"

    const-string v2, "conv2query_"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgkz;->f:Lqln;

    .line 3
    invoke-virtual {v4, v0}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iput-object v0, p0, Lgkz;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v3

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgkz;->f:Lqln;

    .line 8
    invoke-virtual {v2, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Lgkz;->f:Lqln;

    .line 9
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    :cond_4
    const-string v2, "Could not find Superpacks Phenotype flags for language %s [full locale=%s]"

    const-string v4, "ConversationToQuerySuperpacksManager.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    if-eqz v1, :cond_6

    iget-object v1, v1, Lgi;->a:Ljava/lang/Object;

    if-nez v1, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    check-cast v1, Lkti;

    goto :goto_3

    .line 9
    :cond_6
    :goto_2
    sget-object v1, Lgkz;->a:Lqsm;

    .line 10
    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v6}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v6, 0x170

    const-string v7, "getSuperpacksManifestURLFlag"

    invoke-interface {v1, v5, v7, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 11
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-interface {v1, v2, v6, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lgkz;->d:Lkti;

    :goto_3
    iput-object v1, p0, Lgkz;->j:Lkti;

    sget-object v6, Lgkz;->f:Lqln;

    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgi;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lgi;->b:Ljava/lang/Object;

    if-nez v6, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    check-cast v6, Lkti;

    goto :goto_5

    .line 13
    :cond_8
    :goto_4
    sget-object v6, Lgkz;->a:Lqsm;

    .line 14
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v6

    const/16 v7, 0x17c

    const-string v8, "getSuperpacksManifestVersionFlag"

    invoke-interface {v6, v5, v8, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 15
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v4, v2, v5, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lgkz;->e:Lkti;

    :goto_5
    iput-object v6, p0, Lgkz;->k:Lkti;

    const/4 p2, 0x2

    new-array p2, p2, [Lkti;

    const/4 v2, 0x0

    aput-object v1, p2, v2

    aput-object v6, p2, v3

    .line 17
    invoke-static {p0, p2}, Lktk;->j(Lktj;[Lkti;)V

    .line 18
    invoke-static {v0, v3}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p2

    const/16 v0, 0x12c

    iput v0, p2, Lcna;->f:I

    iput v0, p2, Lcna;->g:I

    .line 19
    invoke-virtual {p2}, Lcna;->a()Lcnb;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Locx;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Locx;->l(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v3

    const-string v4, "label"

    invoke-virtual {v3, v4, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method private final f()Lgkx;
    .locals 3

    new-instance v0, Lgkx;

    .line 1
    invoke-virtual {p0}, Lgkz;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgkz;->e()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lgkx;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lgkz;->l:Lgkx;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgkz;->l:Lgkx;

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lgkz;->f()Lgkx;

    move-result-object v0

    iput-object v0, p0, Lgkz;->l:Lgkx;

    .line 2
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lgkz;->g:Lcmy;

    iget-object v2, p0, Lgkz;->h:Ljava/lang/String;

    iget v3, v0, Lgkx;->a:I

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v4

    iget-object v5, v0, Lgkx;->b:Ljava/lang/String;

    iput-object v5, v4, Lobl;->a:Ljava/lang/String;

    iget-object v0, v0, Lgkx;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ".zip"

    .line 5
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v6, "zip"

    goto :goto_1

    :cond_3
    const-string v5, ".tar"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v6, "tar"

    goto :goto_1

    :cond_4
    const-string v5, ".7z"

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v6, "7z"

    goto :goto_1

    :cond_5
    const-string v5, ".tgz"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, ".gz"

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string v6, "tar_gz"

    .line 4
    :cond_7
    :goto_1
    iput-object v6, v4, Lobl;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    new-instance v1, Lgku;

    .line 12
    invoke-direct {v1, p0}, Lgku;-><init>(Lgkz;)V

    .line 13
    sget-object v2, Lrln;->a:Lrln;

    .line 14
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lgkv;

    iget-object v2, p0, Lgkz;->h:Ljava/lang/String;

    .line 15
    invoke-direct {v1, p0, v2}, Lgkv;-><init>(Lgkz;Ljava/lang/String;)V

    sget-object v2, Lrln;->a:Lrln;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgkz;->j:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgkz;->k:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 5

    sget-object p1, Lgkz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v2, "flagsUpdated"

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    const/16 v4, 0x123

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Got updated phenotype flags."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lgkz;->f()Lgkx;

    move-result-object v0

    iget-object v1, p0, Lgkz;->l:Lgkx;

    iput-object v0, p0, Lgkz;->l:Lgkx;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v3, v1, Lgkx;->a:I

    iget v4, v0, Lgkx;->a:I

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lgkx;->b:Ljava/lang/String;

    iget-object v0, v0, Lgkx;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager"

    const-string v1, "flagsUpdated"

    const/16 v2, 0x126

    const-string v3, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Flag values did not change."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    sget-object p1, Lkmv;->a:Lkmv;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    new-instance v0, Lgkw;

    invoke-direct {v0, p0}, Lgkw;-><init>(Lgkz;)V

    .line 8
    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
