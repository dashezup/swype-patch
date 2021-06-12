.class public Lcom/google/android/keyboard/client/delight5/Decoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final TAG:Ljava/lang/String; = "Delight5Decoder"

.field private static final logger:Lqtk;


# instance fields
.field private final crashHandler:Lcnt;

.field final hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private latestDecoderExperimentParams:Lrup;

.field private latestKeyboardDecoderParams:Lrvn;

.field private latestKeyboardRuntimeParams:Lrzy;

.field private final metrics:Llqp;

.field private final protoUtils:Lehm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnt;)V
    .locals 1

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcnt;Lehm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcnt;Lehm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    iput-object p3, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    iput-object p2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 5
    sget-object p2, Lcpm;->g:Lcpm;

    invoke-virtual {p2, p1}, Lcpm;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/JniUtil;->loadLibrary(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method private static native abortComposingNative([B)[B
.end method

.method private static native addEngineNative([B)J
.end method

.method private static native checkSpellingNative([B)[B
.end method

.method private static native createOrResetDecoderNative([B)J
.end method

.method private static native declareLandscapeNative()V
.end method

.method private static native declarePortraitNative()V
.end method

.method private static native decodeForHandwritingNative([B)[B
.end method

.method private static native decodeNative([B)[B
.end method

.method private static native decompressFstLanguageModelNative([B)[B
.end method

.method private static dump(Landroid/util/Printer;Ljava/lang/String;Lsmi;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p2}, Lsmi;->s()I

    move-result v2

    :goto_0
    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "[%s][SerializedSize : %d]"

    .line 2
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lqwr;->d:Lqwr;

    invoke-interface {p2}, Lsmi;->k()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lqwr;->i([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static native finishSessionNative([B)V
.end method

.method private static native flushPersonalizedDataToDiskNative(J)Z
.end method

.method private static native getAllPendingMetricsNative()[B
.end method

.method private static native getBlocklistedWordsNative()[B
.end method

.method private static native getDebugInputContextNative()[B
.end method

.method private static native getDebugStateNative()[B
.end method

.method private static native getDumpNative(Z)[B
.end method

.method private static native getInputContextNative([B)[B
.end method

.method private static native getKeyboardLayoutNative()[B
.end method

.method private static native getLanguageModelsContainingTermsNative([B)[B
.end method

.method private static native getLmContentVersionNative([B)J
.end method

.method private static native getMetricsByClientIdNative(J)[B
.end method

.method private static native getMetricsInfoBlockingNative()[B
.end method

.method private static native getSpatialModelVersionNative()[B
.end method

.method private static native getTrainingContextNative()[B
.end method

.method public static incrementBooleanHistogram(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcos;->T:Lcos;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementCounter(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcos;->S:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementIntegerHistogram(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcos;->V:Lcos;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public static incrementLongHistogram(Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lcos;->U:Lcos;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static native loadEmojiShortcutMapNative([B)Z
.end method

.method private static native loadLanguageModelNative([B)Z
.end method

.method private static native loadShortcutMapNative([B)Z
.end method

.method private static native onKeyPressNative([B)[B
.end method

.method private static native onScrubDeleteNative([B)[B
.end method

.method private static native onSuggestionPressNative([B)[B
.end method

.method private static native onVoiceTranscriptionNative([B)[B
.end method

.method private static native overrideDecodedCandidatesNative([B)[B
.end method

.method private static native parseInputContextNative([B)[B
.end method

.method private static native performKeyCorrectionNative([B)[B
.end method

.method private static native reDecodeNative()[B
.end method

.method private static native recapitalizeSelectionNative([B)[B
.end method

.method private static native removeEngineNative([B)J
.end method

.method private static native setDecoderExperimentParamsNative([B)V
.end method

.method private static native setDispatcherRuntimeParamsNative([B)J
.end method

.method private static native setEngineRuntimeParamsNative([B)J
.end method

.method private static native setKeyboardLayoutNative([B)V
.end method

.method private static native setRankerNative([B)J
.end method

.method private static native setRuntimeParamsNative([B)V
.end method

.method private trimParamsForDump(Lrvn;)Lrvn;
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lsks;

    .line 3
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    iget-boolean v2, v1, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 5
    check-cast v2, Lrvn;

    sget-object v4, Lrvn;->g:Lrvn;

    .line 6
    invoke-static {}, Lrvn;->C()Lslj;

    move-result-object v4

    iput-object v4, v2, Lrvn;->b:Lslj;

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lrvn;->b:Lslj;

    .line 7
    invoke-interface {v4}, Lslj;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p1, Lrvn;->b:Lslj;

    .line 8
    invoke-interface {v4, v2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzj;

    .line 9
    invoke-virtual {v4, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lsks;

    .line 11
    invoke-virtual {v5, v4}, Lsks;->w(Lskx;)V

    iget-boolean v4, v5, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_1
    iget-object v4, v5, Lsks;->b:Lskx;

    .line 12
    check-cast v4, Lrzj;

    sget-object v6, Lrzj;->v:Lrzj;

    const/4 v6, 0x0

    iput-object v6, v4, Lrzj;->q:Lrzi;

    iget v6, v4, Lrzj;->a:I

    and-int/lit16 v6, v6, -0x4001

    iput v6, v4, Lrzj;->a:I

    .line 9
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrzj;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_2
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v5, Lrvn;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v5}, Lrvn;->b()V

    iget-object v5, v5, Lrvn;->b:Lslj;

    .line 17
    invoke-interface {v5, v4}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrvn;

    return-object p1
.end method

.method private static native unloadLanguageModelNative([B)V
.end method


# virtual methods
.method public abortComposing(Lrvo;)Lrvp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrvp;->c:Lrvp;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x3b0

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "abortComposing"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "abortComposing() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->A:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lrvp;->c:Lrvp;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrvp;->c:Lrvp;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposingNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrvp;

    if-nez p1, :cond_2

    sget-object p1, Lrvp;->c:Lrvp;

    :cond_2
    return-object p1
.end method

.method public addEngine(Lrty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngineNative([B)J

    return-void
.end method

.method public checkSpelling(Lrvt;)Lrvv;
    .locals 5

    .line 1
    sget-object v0, Lrvv;->c:Lrvv;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "checkSpelling"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkSpellingNative([B)[B

    move-result-object p1

    sget-object v4, Lrvv;->c:Lrvv;

    .line 5
    invoke-static {v4, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lrvv;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v4, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 6
    check-cast v4, Lqtg;

    invoke-interface {v4, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v4, 0x262

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "Failed to deserialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqtg;

    const/16 v4, 0x257

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "checkSpelling() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 8
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->n:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public createOrResetDecoder(Lrxg;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 3
    invoke-virtual {v0}, Lcnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 4
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqtg;

    const/16 v0, 0x133

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "createOrResetDecoder"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "createOrResetDecoder() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoderNative([B)J

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lrxg;->b:Lrvn;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lrvn;->g:Lrvn;

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->trimParamsForDump(Lrvn;)Lrvn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lrvn;

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 10
    sget-object v0, Lmhb;->e:Lmhb;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lrvn;

    aput-object v4, v3, v1

    invoke-interface {p1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2
.end method

.method public declareLandscape()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declareLandscapeNative()V

    return-void
.end method

.method public declarePortrait()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->declarePortraitNative()V

    return-void
.end method

.method public decode(Lrxh;)Lrxi;
    .locals 5

    .line 1
    sget-object v0, Lrxi;->e:Lrxi;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v1, 0x2b8

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "decode"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "decode() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->k:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v1, Lrxi;->e:Lrxi;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsmo;

    .line 8
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxi;

    if-nez p1, :cond_2

    sget-object p1, Lrxi;->e:Lrxi;

    :cond_2
    return-object p1
.end method

.method public decodeForHandwriting(Lrwc;)Lrwg;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Lrwg;->f:Lrwg;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_0
    iget-object v0, p1, Lsks;->b:Lskx;

    check-cast v0, Lrwg;

    const/4 v1, 0x3

    iput v1, v0, Lrwg;->b:I

    iget v1, v0, Lrwg;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lrwg;->a:I

    .line 4
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrwg;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 5
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const/4 v0, 0x4

    const-string v3, "Decoder.java"

    const-string v4, "decodeForHandwriting"

    const-string v5, "com/google/android/keyboard/client/delight5/Decoder"

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqtg;

    const/16 v6, 0x273

    invoke-interface {p1, v5, v4, v6, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v3, "decodeForHandwriting() : Failed to serialize proto"

    invoke-interface {p1, v3}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 7
    sget-object v3, Lcos;->am:Lcos;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lrwi;->M:Lrwi;

    aput-object v5, v4, v1

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lrwg;->f:Lrwg;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_2
    iget-object v1, p1, Lsks;->b:Lskx;

    check-cast v1, Lrwg;

    iput v0, v1, Lrwg;->b:I

    iget v0, v1, Lrwg;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lrwg;->a:I

    .line 10
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrwg;

    return-object p1

    .line 11
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwritingNative([B)[B

    move-result-object p1

    sget-object v6, Lrwg;->f:Lrwg;

    invoke-static {v6, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lrwg;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v6, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 12
    check-cast v6, Lqtg;

    invoke-interface {v6, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v6, 0x27f

    invoke-interface {p1, v5, v4, v6, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v3, "Failed to deserialize proto"

    invoke-interface {p1, v3}, Lqtg;->s(Ljava/lang/String;)V

    .line 13
    sget-object p1, Lrwg;->f:Lrwg;

    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object v1, p1, Lsks;->b:Lskx;

    check-cast v1, Lrwg;

    iput v0, v1, Lrwg;->b:I

    iget v0, v1, Lrwg;->a:I

    or-int/2addr v0, v2

    iput v0, v1, Lrwg;->a:I

    .line 15
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrwg;

    return-object p1
.end method

.method public decompressFstLanguageModel(Lsah;)Lrwo;
    .locals 5

    .line 1
    sget-object v0, Lrwo;->b:Lrwo;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 2
    invoke-virtual {v1}, Lcnt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const-string v1, "Decoder.java"

    const-string v2, "decompressFstLanguageModel"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->decompressFstLanguageModelNative([B)[B

    move-result-object p1

    sget-object v0, Lrwo;->b:Lrwo;

    invoke-static {v0, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lrwo;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x1d5

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Failed to deserialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lrwo;->b:Lrwo;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqtg;

    const/16 v4, 0x1cb

    invoke-interface {p1, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "decompressFstLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 7
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->F:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public dump(Landroid/util/Printer;Z)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDumpNative(Z)[B

    move-result-object p2

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "KeyboardDecoderParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lrvn;

    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lsmi;)V

    const-string p2, "KeyboardRuntimeParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lrzy;

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lsmi;)V

    const-string p2, "DecoderExperimentParams"

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lrup;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->dump(Landroid/util/Printer;Ljava/lang/String;Lsmi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 p2, 0x467

    const-string v0, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v1, "dump"

    const-string v2, "Decoder.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Failed to get dump info"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public finishSession(Lrwn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 1
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSessionNative([B)V

    :cond_0
    return-void
.end method

.method public flushPersonalizedDataToDisk(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDiskNative(J)Z

    move-result p1

    return p1
.end method

.method public getAllPendingMetrics()Lrzr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 1
    sget-object v1, Lrzr;->b:Lrzr;

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsmo;

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getAllPendingMetricsNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v0

    check-cast v0, Lrzr;

    if-nez v0, :cond_0

    sget-object v0, Lrzr;->b:Lrzr;

    :cond_0
    return-object v0
.end method

.method public getBlocklistedWords()Lrwp;
    .locals 4

    .line 1
    sget-object v0, Lrwp;->a:Lrwp;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 2
    invoke-virtual {v1}, Lcnt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v0, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lsmo;

    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getBlocklistedWordsNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v1

    check-cast v1, Lrwp;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getDebugInputContext()Lrwq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 1
    invoke-virtual {v0}, Lcnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrwq;->a:Lrwq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lrwq;->a:Lrwq;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsmo;

    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugInputContextNative()[B

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v0

    check-cast v0, Lrwq;

    if-nez v0, :cond_1

    sget-object v0, Lrwq;->a:Lrwq;

    :cond_1
    return-object v0
.end method

.method public getDebugState()Lrwr;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 1
    invoke-virtual {v0}, Lcnt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lrwr;->a:Lrwr;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    sget-object v1, Lrwr;->a:Lrwr;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lsmo;

    .line 3
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getDebugStateNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v0

    check-cast v0, Lrwr;

    if-nez v0, :cond_1

    sget-object v0, Lrwr;->a:Lrwr;

    :cond_1
    return-object v0
.end method

.method public getInputContext(Lrws;)Lrwt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrwt;->c:Lrwt;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x3c5

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getInputContext"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "getInputContext() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->E:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lrwt;->c:Lrwt;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrwt;->c:Lrwt;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContextNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrwt;

    if-nez p1, :cond_2

    sget-object p1, Lrwt;->c:Lrwt;

    :cond_2
    return-object p1
.end method

.method public getKeyboardLayout()[B
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const/16 v1, 0x15b

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getKeyboardLayout"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "getKeyboardLayout() : Native lib is not ready."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayoutNative()[B

    move-result-object v0

    return-object v0
.end method

.method public getLanguageModelsContainingTerms(Lrwu;)Lrwv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrwv;->a:Lrwv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x397

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "getLanguageModelsContainingTerms"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "getLanguageModelsContainingTerms() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->D:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lrwv;->a:Lrwv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrwv;->a:Lrwv;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    .line 10
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLanguageModelsContainingTermsNative([B)[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrwv;

    if-nez p1, :cond_2

    sget-object p1, Lrwv;->a:Lrwv;

    :cond_2
    return-object p1
.end method

.method public getLmContentVersion(Lsah;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->crashHandler:Lcnt;

    .line 1
    invoke-virtual {v0}, Lcnt;->a()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x1b1

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "getLmContentVersion"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v0, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "getLmContentVersion() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 4
    sget-object v0, Lcos;->am:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lrwi;->e:Lrwi;

    aput-object v5, v3, v4

    invoke-interface {p1, v0, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-wide v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersionNative([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetricsByClientId(J)Lrzs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 1
    sget-object v1, Lrzs;->g:Lrzs;

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsmo;

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsByClientIdNative(J)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrzs;

    if-nez p1, :cond_0

    sget-object p1, Lrzs;->g:Lrzs;

    :cond_0
    return-object p1
.end method

.method public getMetricsInfoBlocking()Lrzs;
    .locals 3

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 1
    sget-object v1, Lrzs;->g:Lrzs;

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsmo;

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getMetricsInfoBlockingNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v0

    check-cast v0, Lrzs;

    return-object v0
.end method

.method public getSpatialModelVersion()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersionNative()[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const/16 v1, 0x413

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "getSpatialModelVersion"

    const-string v4, "Decoder.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Failed to get spatial model version."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getTrainingContext()Lryq;
    .locals 4

    .line 1
    sget-object v0, Lryq;->b:Lryq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v2, Lryq;->b:Lryq;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lsmo;

    .line 4
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContextNative()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v1

    check-cast v1, Lryq;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isReadyForLiteral()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isReadyForTouch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public loadEmojiShortcutMap(Lrye;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x1fc

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadEmojiShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "loadEmojiShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 4
    sget-object v0, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrwi;->g:Lrwi;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMapNative([B)Z

    move-result p1

    return p1
.end method

.method public loadLanguageModel(Lsah;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x217

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadLanguageModel"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "loadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 4
    sget-object v0, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrwi;->h:Lrwi;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadLanguageModelNative([B)Z

    move-result p1

    return p1
.end method

.method public loadShortcutMap(Lryf;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x1e6

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "loadShortcutMap"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "loadShortcutMap() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 4
    sget-object v0, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lrwi;->f:Lrwi;

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMapNative([B)Z

    move-result p1

    return p1
.end method

.method public onKeyPress(Lrxe;)Lrxf;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrxf;->e:Lrxf;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x2f2

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onKeyPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onKeyPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->k:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lrxf;->e:Lrxf;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrxf;->e:Lrxf;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxf;

    if-nez p1, :cond_2

    sget-object p1, Lrxf;->e:Lrxf;

    :cond_2
    return-object p1
.end method

.method public onScrubDelete(Lrya;)Lryb;
    .locals 6

    .line 1
    sget-object v0, Lryb;->e:Lryb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v2, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqtg;

    const/16 v2, 0x329

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "onScrubDelete"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v2, "onScrubDelete() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 9
    sget-object v2, Lcos;->am:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lrwi;->v:Lrwi;

    aput-object v4, v3, v1

    invoke-interface {p1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v3, Lryb;->e:Lryb;

    const/4 v4, 0x7

    .line 10
    invoke-virtual {v3, v4}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lsmo;

    .line 12
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onScrubDeleteNative([B)[B

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lryb;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1

    :catch_0
    nop

    .line 7
    sget-object p1, Lryb;->e:Lryb;

    .line 13
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_3
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 15
    check-cast v0, Lryb;

    invoke-static {v0}, Lryb;->b(Lryb;)V

    .line 16
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lryb;

    return-object p1

    :catch_1
    nop

    .line 12
    sget-object p1, Lryb;->e:Lryb;

    .line 4
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_4
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 6
    check-cast v0, Lryb;

    invoke-static {v0}, Lryb;->b(Lryb;)V

    .line 7
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lryb;

    return-object p1
.end method

.method public onSuggestionPress(Lryj;)Lryk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lryk;->e:Lryk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x34c

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onSuggestionPress"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onSuggestionPress() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->o:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lryk;->e:Lryk;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lryk;->e:Lryk;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPressNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lryk;

    if-nez p1, :cond_2

    sget-object p1, Lryk;->e:Lryk;

    :cond_2
    return-object p1
.end method

.method public onVoiceTranscription(Lryu;)Lryv;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lryv;->e:Lryv;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x364

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "onVoiceTranscription"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "onVoiceTranscription() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->z:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lryv;->e:Lryv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lryv;->e:Lryv;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscriptionNative([B)[B

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lryv;

    if-nez p1, :cond_2

    sget-object p1, Lryv;->e:Lryv;

    :cond_2
    return-object p1
.end method

.method public overrideDecodedCandidates(Lrxr;)Lrxs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForLiteral()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lrxs;->b:Lrxs;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x3f5

    const-string v1, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v2, "overrideDecodedCandidates"

    const-string v3, "Decoder.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "overrideDecodedCandidates() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lrwi;->C:Lrwi;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lrxs;->b:Lrxs;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 7
    sget-object v1, Lrxs;->b:Lrxs;

    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lsmo;

    .line 7
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidatesNative([B)[B

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxs;

    if-nez p1, :cond_2

    sget-object p1, Lrxs;->b:Lrxs;

    :cond_2
    return-object p1
.end method

.method public parseInputContext(Lrxt;)Lrxw;
    .locals 5

    .line 1
    sget-object v0, Lrxw;->g:Lrxw;

    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v1, 0x37c

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "parseInputContext"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "parseInputContext() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->t:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v2, Lrxw;->g:Lrxw;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsmo;

    .line 8
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->parseInputContextNative([B)[B

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxw;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public performKeyCorrection(Lrxc;)Lrxd;
    .locals 5

    .line 1
    sget-object v0, Lrxd;->f:Lrxd;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v1, 0x43f

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "performKeyCorrection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "performKeyCorrection(): Failed to serialize proto."

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->K:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v1, Lrxd;->f:Lrxd;

    const/4 v2, 0x7

    .line 6
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lsmo;

    .line 8
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->performKeyCorrectionNative([B)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxd;

    if-nez p1, :cond_2

    sget-object p1, Lrxd;->f:Lrxd;

    :cond_2
    return-object p1
.end method

.method public reDecode()Lrus;
    .locals 9

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 1
    sget-object v1, Lrus;->f:Lrus;

    const/4 v2, 0x7

    .line 2
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lsmo;

    .line 1
    invoke-static {}, Lcom/google/android/keyboard/client/delight5/Decoder;->reDecodeNative()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v0

    check-cast v0, Lrus;

    if-nez v0, :cond_0

    sget-object v0, Lrus;->f:Lrus;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    .line 6
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    move-object v0, v1

    .line 7
    :goto_0
    sget-object v1, Lktu;->h:Lktu;

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v1, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-static {v2, v3}, Lktu;->p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-static {v2, v3}, Lktu;->p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-static {v2, v3}, Lktu;->p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v1, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-static {v2, v3}, Lktu;->p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v1, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-static {v2, v1}, Lktu;->p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 14
    sget-object v1, Lruu;->b:Lruu;

    .line 15
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkti;

    .line 17
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 18
    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    .line 19
    check-cast v5, [B

    invoke-static {v5, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    :goto_2
    sget-object v6, Lrut;->d:Lrut;

    .line 21
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 20
    invoke-interface {v3}, Lkti;->a()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_3
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 22
    check-cast v7, Lrut;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrut;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrut;->a:I

    iput-object v3, v7, Lrut;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v8, 0x2

    iput v3, v7, Lrut;->a:I

    iput-object v5, v7, Lrut;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrut;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 25
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 26
    check-cast v4, Lruu;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lruu;->a:Lslj;

    .line 28
    invoke-interface {v5}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_5

    .line 29
    invoke-static {v5}, Lskx;->D(Lslj;)Lslj;

    move-result-object v5

    iput-object v5, v4, Lruu;->a:Lslj;

    :cond_5
    iget-object v4, v4, Lruu;->a:Lslj;

    .line 30
    invoke-interface {v4, v3}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lrzy;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 32
    check-cast v3, Lrus;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrus;->b:Lrzy;

    iget v2, v3, Lrus;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lrus;->a:I

    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardDecoderParams:Lrvn;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lrus;->c:Lrvn;

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, Lrus;->a:I

    iget-object v5, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lrup;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lrus;->d:Lrup;

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lrus;->a:I

    .line 36
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lruu;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 37
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 38
    check-cast v2, Lrus;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrus;->e:Lruu;

    iget v1, v2, Lrus;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lrus;->a:I

    .line 40
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrus;

    return-object v0
.end method

.method public recapitalizeSelection(Lrxy;)Lrxz;
    .locals 5

    .line 1
    sget-object v0, Lrxz;->e:Lrxz;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v1, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v1, 0x309

    const-string v2, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v3, "recapitalizeSelection"

    const-string v4, "Decoder.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "recapitalizeSelection() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v1, Lcos;->am:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lrwi;->y:Lrwi;

    aput-object v4, v2, v3

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    sget-object v2, Lrxz;->e:Lrxz;

    const/4 v3, 0x7

    .line 6
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lsmo;

    .line 8
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelectionNative([B)[B

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object p1

    check-cast p1, Lrxz;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public removeEngine(Lrty;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngineNative([B)J

    return-void
.end method

.method public setDecoderExperimentParams(Lruq;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Decoder.java"

    const-string v2, "setDecoderExperimentParams"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const/16 v0, 0x180

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setDecoderExperimentParams() : Native lib is not ready."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x186

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setDecoderExperimentParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lrwi;->G:Lrwi;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDecoderExperimentParamsNative([B)V

    iget-object p1, p1, Lruq;->b:Lrup;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lrup;->bF:Lrup;

    :cond_2
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lrup;

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 8
    sget-object v0, Lmhb;->f:Lmhb;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestDecoderExperimentParams:Lrup;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v5
.end method

.method public setDispatcherRuntimeParams(Lrtx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setDispatcherRuntimeParamsNative([B)J

    return-void
.end method

.method public setEngineRuntimeParams(Lrtz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setEngineRuntimeParamsNative([B)J

    return-void
.end method

.method public setKeyboardLayout(Lrvm;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Decoder.java"

    const-string v2, "setKeyboardLayout"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const/16 v0, 0x147

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setKeyboardLayout() : Native lib is not ready."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v5, 0x14d

    invoke-interface {p1, v3, v2, v5, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "setKeyboardLayout() : Failed to serialize proto"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v1, Lcos;->am:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lrwi;->c:Lrwi;

    aput-object v2, v0, v4

    invoke-interface {p1, v1, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayoutNative([B)V

    return v0
.end method

.method public setRanker(Lruf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRankerNative([B)J

    return-void
.end method

.method public setRuntimeParams(Lrzz;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Decoder.java"

    const-string v2, "setRuntimeParams"

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqtg;

    const/16 v0, 0x168

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setRuntimeParams() : Native lib is not ready."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 3
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v0, 0x16e

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "setRuntimeParams() : Failed to serialize proto"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 5
    sget-object v0, Lcos;->am:Lcos;

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lrwi;->b:Lrwi;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParamsNative([B)V

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasRuntimeParams:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lrzz;->b:Lrzy;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lrzy;->M:Lrzy;

    :cond_2
    iput-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lrzy;

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 9
    sget-object v0, Lmhb;->d:Lmhb;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->latestKeyboardRuntimeParams:Lrzy;

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v5
.end method

.method public unloadLanguageModel(Lsah;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->hasNativeDecoder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->protoUtils:Lehm;

    .line 2
    invoke-virtual {v0, p1}, Lehm;->b(Lsmi;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/keyboard/client/delight5/Decoder;->logger:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v2, 0x22e

    const-string v3, "com/google/android/keyboard/client/delight5/Decoder"

    const-string v4, "unloadLanguageModel"

    const-string v5, "Decoder.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v2, "unloadLanguageModel() : Failed to serialize proto"

    invoke-interface {p1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/keyboard/client/delight5/Decoder;->metrics:Llqp;

    .line 4
    sget-object v2, Lcos;->am:Lcos;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Lrwi;->i:Lrwi;

    aput-object v3, v0, v1

    invoke-interface {p1, v2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModelNative([B)V

    return v0
.end method
