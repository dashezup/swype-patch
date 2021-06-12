.class public final Lhsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Llzd;

.field public final d:Lhsq;

.field public final e:Lhrw;

.field volatile f:Lhzt;

.field volatile g:Liaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhsp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lhud;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    sget-object v1, Lhud;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhud;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v2, "voice-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v0

    sput-object v0, Lhud;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    new-instance v2, Lhsq;

    invoke-direct {v2, p1}, Lhsq;-><init>(Landroid/content/Context;)V

    new-instance v3, Lhrw;

    invoke-direct {v3, p1}, Lhrw;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhsp;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lhsp;->c:Llzd;

    iput-object v2, p0, Lhsp;->d:Lhsq;

    iput-object v3, p0, Lhsp;->e:Lhrw;

    return-void
.end method

.method public static final b(Lhzs;)Z
    .locals 1

    .line 1
    sget-object v0, Lhzs;->c:Lhzs;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Liaa;)Lhzs;
    .locals 2

    iget-object v0, p0, Lhsp;->d:Lhsq;

    iget-object v0, v0, Lhsq;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lhsq;->k(Landroid/content/Context;Liaa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lhzs;->b:Lhzs;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1}, Lhsq;->l(Landroid/content/Context;Liaa;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lhzs;->a:Lhzs;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lhsq;->m(Landroid/content/Context;Liaa;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lhzs;->d:Lhzs;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lhzs;->c:Lhzs;

    :goto_0
    return-object p1
.end method
