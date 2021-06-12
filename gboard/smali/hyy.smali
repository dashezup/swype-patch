.class public final Lhyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzt;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhyu;

.field private final c:Landroid/content/Context;

.field private final d:Llzd;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhyy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyy;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iput-object v0, p0, Lhyy;->d:Llzd;

    .line 2
    invoke-static {}, Lhud;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhyy;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Lhyu;

    invoke-direct {v0, p1, p2}, Lhyu;-><init>(Landroid/content/Context;Ljava/io/File;)V

    iput-object v0, p0, Lhyy;->b:Lhyu;

    return-void
.end method

.method private final f(I)V
    .locals 2

    iget-object v0, p0, Lhyy;->c:Landroid/content/Context;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v0, p1, v1}, Lkkb;->b(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lhyy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "shutdown"

    const-string v3, "SodaRecognizerWrapper.java"

    const/16 v4, 0x3d

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "shutdown()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhyy;->b:Lhyu;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhyu;->h:Lhxt;

    .line 2
    invoke-virtual {v1}, Lhxt;->c()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lhzs;
    .locals 1

    .line 1
    sget-object v0, Lhzs;->b:Lhzs;

    return-object v0
.end method

.method public final c(Liaa;Lhzu;Lhzr;Z)V
    .locals 10

    sget-object v6, Lhyy;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v1, "startRecognition"

    const/16 v2, 0x47

    const-string v8, "SodaRecognizerWrapper.java"

    invoke-interface {v0, v7, v1, v2, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "startRecognition()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v9, Lhyw;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lhyw;-><init>(Lhyy;Liaa;Lhzu;Lhzr;Z)V

    iget-object v0, p0, Lhyy;->e:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v9, v0}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhyx;

    .line 4
    invoke-direct {v1, p3}, Lhyx;-><init>(Lhzr;)V

    iget-object v2, p0, Lhyy;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhyy;->d:Llzd;

    const v1, 0x7f130a6c

    .line 5
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lhzx;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhyy;->c:Landroid/content/Context;

    const-string v1, "speech-packs"

    .line 7
    invoke-static {v0, v1}, Lhzi;->a(Landroid/content/Context;Ljava/lang/String;)Lhzi;

    move-result-object v0

    sget-object v1, Lhzi;->b:Lqln;

    iget-object v2, v0, Lhzi;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lhzi;->g:Ljava/lang/String;

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lhzi;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const/16 v3, 0xa7

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SpeechPackManager"

    const-string v5, "isRegisteredManifestUpToDate"

    const-string v9, "SpeechPackManager.java"

    invoke-interface {v2, v4, v5, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v0, v0, Lhzi;->g:Ljava/lang/String;

    const-string v3, "Manifest URL [%s] should be updated to [%s]"

    invoke-interface {v2, v3, v0, v1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqsj;

    const/16 v1, 0x7a

    const-string v2, "maybeForceLanguagePackUpdate"

    invoke-interface {v0, v7, v2, v1, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "maybeForceLanguagePackUpdate() : Forcing update in the foreground"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lhsq;->j()V

    const v0, 0x7f1302b2

    .line 13
    invoke-direct {p0, v0}, Lhyy;->f(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const v0, 0x7f13027c

    .line 14
    invoke-direct {p0, v0}, Lhyy;->f(I)V

    iget-object v0, p0, Lhyy;->d:Llzd;

    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lahf;->s(IZ)V

    return-void
.end method

.method public final d(Liac;)V
    .locals 8

    sget-object p1, Lhyy;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v1, "stopListening"

    const-string v2, "SodaRecognizerWrapper.java"

    const/16 v3, 0x8e

    invoke-interface {p1, v0, v1, v3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "stopListening()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lhyy;->b:Lhyu;

    monitor-enter p1

    :try_start_0
    iget v0, p1, Lhyu;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p1, Lhyu;->k:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p1, Lhyu;->h:Lhxt;

    .line 2
    invoke-virtual {v0}, Lhxt;->b()V

    iget-object v0, p1, Lhyu;->i:Lhyt;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lhyt;->a()V

    :cond_1
    iget-object v0, p1, Lhyu;->e:Lhya;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhya;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v0, Lhya;->i:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    iget-wide v3, v0, Lhya;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lhya;->i:J

    iget-object v1, v0, Lhya;->l:Llqp;

    .line 5
    sget-object v2, Lhuz;->l:Lhuz;

    iget-wide v3, v0, Lhya;->i:J

    invoke-interface {v1, v2, v3, v4}, Llqp;->c(Llqv;J)V

    :cond_2
    const/4 v0, 0x2

    iput v0, p1, Lhyu;->k:I

    .line 6
    :cond_3
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 9

    sget-object v0, Lhyy;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/SodaRecognizerWrapper"

    const-string v2, "stopRecognition"

    const-string v3, "SodaRecognizerWrapper.java"

    const/16 v4, 0x94

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "stopRecognition()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhyy;->b:Lhyu;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lhyu;->i:Lhyt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhyt;->a()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lhyu;->a()V

    iget-object v1, v0, Lhyu;->e:Lhya;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lhya;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-wide v4, v1, Lhya;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v4, v1, Lhya;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lhya;->j:J

    iget-object v2, v1, Lhya;->l:Llqp;

    .line 5
    sget-object v3, Lhuz;->m:Lhuz;

    iget-wide v4, v1, Lhya;->j:J

    invoke-interface {v2, v3, v4, v5}, Llqp;->c(Llqv;J)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
