.class public final Llxk;
.super Lbk;
.source "PG"

# interfaces
.implements Llww;


# static fields
.field public static final a:Lqsm;


# instance fields
.field private final ac:Llxi;

.field private b:Llwy;

.field private c:Llwo;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Landroid/view/View;

.field private f:Lmog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llxk;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v0, Llxi;

    .line 2
    invoke-direct {v0, p0}, Llxi;-><init>(Llxk;)V

    iput-object v0, p0, Llxk;->ac:Llxi;

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "personal-dictionary"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Llxk;->b:Llwy;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Llxk;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Llwy;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Llxk;->e:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Llxk;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "ja-JP"

    const-string v3, "PersonalDictionaryImporter.java"

    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryImporter"

    .line 1
    invoke-super/range {p0 .. p3}, Lbk;->M(IILandroid/content/Intent;)V

    const/4 v5, -0x1

    move/from16 v6, p2

    if-eq v6, v5, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    iget-object v0, v1, Llxk;->b:Llwy;

    if-eqz v0, :cond_f

    iget-object v0, v1, Llxk;->c:Llwo;

    if-eqz v0, :cond_f

    iget-object v2, v1, Llxk;->f:Lmog;

    if-eqz v2, :cond_f

    .line 37
    invoke-virtual {v0, v2}, Llwo;->a(Lmog;)Llwm;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Llxk;->f:Lmog;

    .line 38
    invoke-static {v2, v3}, Llwi;->a(Landroid/content/Context;Lmog;)Llwh;

    move-result-object v2

    iget-object v3, v1, Llxk;->b:Llwy;

    .line 39
    invoke-virtual {v3, v0, v2}, Llwy;->x(Llwm;Llwh;)V

    const-string v3, "EXTRA_KEY_UPDATE_TYPE"

    move-object/from16 v10, p3

    .line 40
    invoke-virtual {v10, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 41
    invoke-static {v3}, Lrdl;->b(I)Lrdl;

    move-result-object v3

    .line 42
    invoke-direct/range {p0 .. p0}, Llxk;->e()V

    .line 43
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Llwt;->b:Llwt;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v3, v10, v8

    iget-object v3, v1, Llxk;->f:Lmog;

    aput-object v3, v10, v9

    .line 44
    invoke-virtual {v0}, Llwm;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v7

    if-nez v2, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Llwh;->getCount()I

    move-result v8

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v6

    .line 46
    invoke-virtual {v4, v5, v10}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_2
    move-object/from16 v10, p3

    if-ne v0, v7, :cond_f

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v10, v1, Llxk;->b:Llwy;

    const-string v11, "PersonalDictionaryWordsFragment.java"

    const-string v12, "readDictionary"

    const-string v13, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    if-eqz v10, :cond_e

    iget-object v10, v1, Llxk;->c:Llwo;

    if-eqz v10, :cond_e

    iget-object v10, v1, Llxk;->f:Lmog;

    if-nez v10, :cond_3

    goto/16 :goto_9

    .line 3
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v10

    .line 4
    invoke-static {v10, v0}, Lpgo;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 6
    new-instance v10, Llws;

    iget-object v11, v1, Llxk;->c:Llwo;

    invoke-direct {v10, v11}, Llws;-><init>(Llwo;)V

    .line 7
    :try_start_1
    new-instance v11, Ljava/util/zip/ZipInputStream;

    invoke-direct {v11, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v12, 0x0

    .line 8
    :goto_1
    :try_start_2
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v13, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    .line 9
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v11, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v13, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v0, "# Gboard Dictionary version:"

    .line 11
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    const/16 v0, 0x1c

    .line 12
    :try_start_3
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 7
    :try_start_4
    sget-object v15, Llws;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->c()Lqtc;

    move-result-object v15

    .line 13
    check-cast v15, Lqtg;

    invoke-interface {v15, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v15, "getVersionNumber"

    const/16 v5, 0x55

    invoke-interface {v0, v4, v15, v5, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "Invalid version number : %s"

    invoke-interface {v0, v5, v14}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v0, -0x1

    :goto_2
    if-ne v0, v9, :cond_7

    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 15
    invoke-static {v14}, Llws;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Llws;->b:Lqfz;

    .line 16
    invoke-virtual {v0, v14}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lt v15, v6, :cond_5

    .line 18
    :try_start_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v21
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v14, v10, Llws;->c:Llwo;

    new-instance v15, Llwj;

    const-wide/16 v17, -0x1

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Llwj;-><init>(JLjava/lang/String;Ljava/lang/String;Lmog;)V

    .line 21
    invoke-virtual {v14, v15}, Llwo;->b(Llwj;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 13
    sget-object v15, Llws;->a:Lqtk;

    invoke-virtual {v15}, Lqsh;->c()Lqtc;

    move-result-object v15

    .line 19
    check-cast v15, Lqtg;

    invoke-interface {v15, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v15, "importLine"

    const/16 v6, 0x85

    invoke-interface {v0, v4, v15, v6, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v6, "Invalid language tag : %s"

    invoke-interface {v0, v6, v14}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x3

    goto :goto_3

    :cond_6
    add-int/2addr v12, v5

    const/4 v5, -0x1

    goto :goto_5

    :cond_7
    const/4 v5, -0x1

    if-ne v0, v5, :cond_b

    .line 22
    invoke-static {v2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Llws;->b(Ljava/lang/String;Lmog;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v12, v12, 0x1

    .line 23
    :cond_8
    invoke-static {v2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v0

    const/4 v6, 0x0

    .line 24
    :cond_9
    :goto_4
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 25
    invoke-virtual {v10, v14, v0}, Llws;->b(Ljava/lang/String;Lmog;)Z

    move-result v14

    if-eqz v14, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    add-int/2addr v12, v6

    .line 26
    :cond_b
    :goto_5
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x3

    goto/16 :goto_1

    .line 27
    :cond_c
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move v8, v12

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v8, v12

    .line 7
    :try_start_8
    invoke-virtual {v11}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_9
    invoke-static {v2, v5}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    .line 5
    :goto_7
    sget-object v2, Llws;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 28
    check-cast v2, Lqtg;

    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x4b

    const-string v5, "importDictionary"

    invoke-interface {v0, v4, v5, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0}, Lqtg;->r()V

    move v12, v8

    :goto_8
    if-lez v12, :cond_d

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13093f

    .line 29
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Llxk;->f:Lmog;

    .line 31
    invoke-static {v0, v2}, Llwi;->a(Landroid/content/Context;Lmog;)Llwh;

    move-result-object v0

    iget-object v2, v1, Llxk;->c:Llwo;

    iget-object v3, v1, Llxk;->f:Lmog;

    .line 32
    invoke-virtual {v2, v3}, Llwo;->a(Lmog;)Llwm;

    move-result-object v2

    iget-object v3, v1, Llxk;->b:Llwy;

    .line 33
    invoke-virtual {v3, v2, v0}, Llwy;->x(Llwm;Llwh;)V

    .line 34
    invoke-direct/range {p0 .. p0}, Llxk;->e()V

    return-void

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f13093e

    .line 35
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_4
    move-exception v0

    sget-object v2, Llxk;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 5
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x18c

    invoke-interface {v0, v13, v12, v2, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    return-void

    .line 2
    :cond_e
    :goto_9
    sget-object v0, Llxk;->a:Lqsm;

    .line 3
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v2, 0x185

    invoke-interface {v0, v13, v12, v2, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0386

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0788

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Lrw;

    .line 3
    invoke-direct {p3}, Lrw;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    const p2, 0x7f0b2308

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llxk;->e:Landroid/view/View;

    iget-object p2, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 5
    new-instance p3, Lqu;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lqu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    iget-object p2, p0, Lbk;->n:Landroid/os/Bundle;

    if-nez p2, :cond_0

    sget-object p2, Llxk;->a:Lqsm;

    .line 6
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x7b

    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v1, "onCreateView"

    const-string v2, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Argument language tag is missing."

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lbk;->n:Landroid/os/Bundle;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p3, "ARG_KEY_LANGUAGE_TAG"

    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    invoke-static {p2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p2

    iput-object p2, p0, Llxk;->f:Lmog;

    .line 9
    new-instance p2, Llwo;

    invoke-direct {p2}, Llwo;-><init>()V

    iput-object p2, p0, Llxk;->c:Llwo;

    iget-object p3, p0, Llxk;->b:Llwy;

    if-nez p3, :cond_2

    new-instance p2, Llwy;

    iget-object p3, p0, Llxk;->c:Llwo;

    iget-object v0, p0, Llxk;->f:Lmog;

    .line 10
    invoke-virtual {p3, v0}, Llwo;->a(Lmog;)Llwm;

    move-result-object p3

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llxk;->f:Lmog;

    .line 11
    invoke-static {v0, v1}, Llwi;->a(Landroid/content/Context;Lmog;)Llwh;

    move-result-object v0

    invoke-direct {p2, p3, v0, p0}, Llwy;-><init>(Llwm;Llwh;Llww;)V

    iput-object p2, p0, Llxk;->b:Llwy;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Llxk;->f:Lmog;

    .line 12
    invoke-virtual {p2, v0}, Llwo;->a(Lmog;)Llwm;

    move-result-object p2

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llxk;->f:Lmog;

    .line 13
    invoke-static {v0, v1}, Llwi;->a(Landroid/content/Context;Lmog;)Llwh;

    move-result-object v0

    .line 14
    invoke-virtual {p3, p2, v0}, Llwy;->x(Llwm;Llwh;)V

    .line 11
    :goto_1
    iget-object p2, p0, Llxk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p0, Llxk;->b:Llwy;

    .line 15
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 16
    invoke-direct {p0}, Llxk;->e()V

    return-object p1
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Llxk;->b:Llwy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llwy;->e:Llwm;

    .line 1
    invoke-virtual {v0}, Llwm;->close()V

    iget-object v0, p0, Llxk;->b:Llwy;

    iget-object v0, v0, Llwy;->f:Llwh;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llwg;->close()V

    :cond_0
    iget-object v0, p0, Llxk;->c:Llwo;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Llwo;->close()V

    .line 4
    :cond_1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    iget-object v1, p0, Llxk;->ac:Llxi;

    const-class v2, Llxj;

    .line 5
    invoke-virtual {v0, v1, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Llxk;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-super {p0}, Lbk;->U()V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0005

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lmpi;->x(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0b0045

    if-ne v0, v2, :cond_1

    new-instance p1, Llxf;

    .line 2
    invoke-direct {p1}, Llxf;-><init>()V

    new-instance v0, Llwj;

    iget-object v2, p0, Llxk;->f:Lmog;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lmog;->c:Lmog;

    :cond_0
    move-object v7, v2

    const-wide/16 v3, -0x1

    const-string v5, ""

    const-string v6, ""

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Llwj;-><init>(JLjava/lang/String;Ljava/lang/String;Lmog;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Llxk;->c(Lbk;Llwj;)V

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b0055

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Llxk;->f:Lmog;

    if-nez p1, :cond_2

    sget-object p1, Llxk;->a:Lqsm;

    .line 5
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x115

    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    const-string v3, "exportZipDictionary"

    const-string v4, "PersonalDictionaryWordsFragment.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed export personal dictionary, languageTag is null."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    const-string v3, "ExportZip"

    .line 8
    invoke-virtual {v0, v3, v2}, Lkmv;->j(Ljava/lang/String;I)Lrmr;

    move-result-object v0

    new-instance v2, Llxh;

    iget-object v3, p0, Llxk;->f:Lmog;

    .line 9
    invoke-direct {v2, p1, v3}, Llxh;-><init>(Landroid/content/Context;Lmog;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v1

    .line 10
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0058

    if-ne p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 11
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lbk;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lbk;Llwj;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p2, v0}, Llwj;->a(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1, v0}, Lbk;->w(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Lbk;->x(Lbk;I)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 5
    check-cast v0, Llzp;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    iget-object p2, p2, Llwj;->d:Lmog;

    .line 6
    invoke-static {v1, p2}, Llwk;->d(Landroid/content/Context;Lmog;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Llzp;->u(Lbk;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbk;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbk;->as()V

    .line 3
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    iget-object v0, p0, Llxk;->ac:Llxi;

    const-class v1, Llxj;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method
