.class public Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsn;


# static fields
.field public static final HINGLISH_MODEL_TYPE:I = 0x2

.field public static final POD_MODEL_TYPE:I = 0x1

.field public static final TAG:Ljava/lang/String; = "LanguageIdentifier"


# instance fields
.field private modelType:I

.field private nativePtr:J

.field private final protoUtils:Lehm;

.field private final superpacksManager:Lcst;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    .line 1
    invoke-static {p1}, Lcst;->b(Landroid/content/Context;)Lcst;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILehm;Lcst;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    .line 3
    invoke-static {p1}, Lcst;->b(Landroid/content/Context;)Lcst;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;ILehm;Lcst;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILehm;Lcst;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lehm;

    iput-object p4, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcst;

    .line 5
    sget-object p3, Lcpm;->g:Lcpm;

    invoke-virtual {p3, p1}, Lcpm;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    iput p2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    return-void
.end method

.method private static native createLanguageIdentifierNative([B)J
.end method

.method private static native identifyLanguageNative([BJ)[B
.end method

.method private static native identifyLanguagesNative([BJ)[B
.end method

.method private static native releaseLanguageIdentifierNative(J)V
.end method

.method private static native setLanguageFilterNative([BJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->releaseLanguageIdentifierNative(J)V

    iput-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcst;

    .line 2
    invoke-virtual {v0}, Lcst;->close()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public identifyLanguage(Lrwz;)Lrxm;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object p1, Lrxm;->e:Lrxm;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lrxl;->d:Lrxl;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrxl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrxl;->b:Lrwz;

    iget p1, v1, Lrxl;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lrxl;->a:I

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrxl;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lehm;

    .line 6
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lrxm;->e:Lrxm;

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lehm;

    .line 8
    sget-object v1, Lrxm;->e:Lrxm;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 10
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguageNative([BJ)[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxm;

    if-nez p1, :cond_3

    sget-object p1, Lrxm;->e:Lrxm;

    :cond_3
    return-object p1
.end method

.method public identifyLanguages(Ljava/lang/String;)Lrxm;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    sget-object p1, Lrxm;->e:Lrxm;

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lrxl;->d:Lrxl;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrxl;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrxl;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrxl;->a:I

    iput-object p1, v1, Lrxl;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrxl;

    .line 6
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrxm;->e:Lrxm;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsmo;

    iget-wide v2, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 9
    invoke-static {p1, v2, v3}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguagesNative([BJ)[B

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxm;

    if-nez p1, :cond_2

    sget-object p1, Lrxm;->e:Lrxm;

    :cond_2
    return-object p1
.end method

.method public identifyLanguagesAndGetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    new-instance p1, Lyc;

    invoke-direct {p1}, Lyc;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguages(Ljava/lang/String;)Lrxm;

    move-result-object p1

    iget-object p1, p1, Lrxm;->c:Lrxn;

    if-nez p1, :cond_1

    sget-object p1, Lrxn;->c:Lrxn;

    .line 3
    :cond_1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lrxn;->a:Lslj;

    .line 4
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lrxn;->a:Lslj;

    .line 5
    invoke-interface {v2, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lrxn;->b:Lsle;

    .line 6
    invoke-interface {v3, v1}, Lsle;->e(I)F

    move-result v3

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public loadLanguageIdentifier()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->loadLanguageIdentifier(Z)Z

    move-result v0

    return v0
.end method

.method public loadLanguageIdentifier(Z)Z
    .locals 9

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcst;

    iget v1, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    if-ne v1, v4, :cond_1

    const-string v1, "pod_langid_model"

    goto :goto_0

    :cond_1
    const-string v1, "hinglish_langid_model"

    .line 2
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcst;->c(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    return v6

    .line 5
    :cond_3
    sget-object v5, Lrxx;->d:Lrxx;

    .line 6
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_4
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 7
    check-cast v7, Lrxx;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrxx;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lrxx;->a:I

    iput-object v0, v7, Lrxx;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->superpacksManager:Lcst;

    iget v7, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->modelType:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    goto :goto_2

    :cond_5
    const-string v7, "hinglish_config"

    .line 9
    invoke-virtual {v0, v7, p1}, Lcst;->c(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 8
    iget-boolean p1, v5, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_7
    iget-object p1, v5, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Lrxx;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lrxx;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lrxx;->a:I

    iput-object v1, p1, Lrxx;->c:Ljava/lang/String;

    .line 14
    :cond_8
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrxx;

    .line 15
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->createLanguageIdentifierNative([B)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v6
.end method

.method public setLanguageFilter(Ljava/util/List;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 1
    :cond_0
    sget-object v0, Lrxk;->b:Lrxk;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lrxk;

    iget-object v2, v1, Lrxk;->a:Lslj;

    .line 4
    invoke-interface {v2}, Lslj;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lskx;->D(Lslj;)Lslj;

    move-result-object v2

    iput-object v2, v1, Lrxk;->a:Lslj;

    :cond_2
    iget-object v1, v1, Lrxk;->a:Lslj;

    .line 6
    invoke-static {p1, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrxk;

    .line 7
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->nativePtr:J

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->setLanguageFilterNative([BJ)V

    const/4 p1, 0x1

    return p1
.end method
