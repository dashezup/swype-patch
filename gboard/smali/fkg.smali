.class public final Lfkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;

.field private static final c:[Llqs;


# instance fields
.field private final b:Ljava/util/Set;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lile;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfkg;->a:Lqsm;

    const/16 v0, 0x9

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llqg;->b:Llqg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqg;->c:Llqg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llqg;->d:Llqg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llqg;->e:Llqg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llqg;->g:Llqg;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llqg;->f:Llqg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llqg;->i:Llqg;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llqg;->j:Llqg;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llex;->c:Llex;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lfkg;->c:[Llqs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lite;->e(Landroid/content/Context;)Lile;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfkg;->b:Ljava/util/Set;

    iput-object p1, p0, Lfkg;->d:Landroid/content/Context;

    iput-object v0, p0, Lfkg;->f:Lile;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".SILENT_CRASH_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkg;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(Landroid/content/Context;Llrf;)V
    .locals 2

    const-class v0, Lfkg;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lfkg;

    .line 1
    invoke-direct {v1, p0}, Lfkg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Llrf;->r(Llqo;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Llrf;)V
    .locals 1

    const-class v0, Lfkg;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfkg;->c:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 0

    array-length p2, p7

    const/4 p3, 0x1

    if-ne p2, p3, :cond_a

    const/4 p2, 0x0

    .line 1
    aget-object p2, p7, p2

    if-eqz p2, :cond_a

    instance-of p3, p2, Ljava/lang/Throwable;

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    sget-object p3, Llqg;->b:Llqg;

    if-ne p1, p3, :cond_1

    sget-object p1, Llqg;->b:Llqg;

    const-string p3, "The code should only be called from UI thread."

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p3, Llqg;->c:Llqg;

    if-ne p1, p3, :cond_2

    sget-object p1, Llqg;->c:Llqg;

    const-string p3, "Creating metrics processor crashed!"

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p3, Llqg;->d:Llqg;

    if-ne p1, p3, :cond_3

    sget-object p1, Llqg;->d:Llqg;

    const-string p3, "Attaching metrics processor crashed!"

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p3, Llqg;->e:Llqg;

    if-ne p1, p3, :cond_4

    sget-object p1, Llqg;->e:Llqg;

    const-string p3, "Processing metrics with processor crashed!"

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p3, Llqg;->g:Llqg;

    if-ne p1, p3, :cond_5

    sget-object p1, Llqg;->g:Llqg;

    const-string p3, "Failed to load native library."

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p3, Llqg;->f:Llqg;

    if-ne p1, p3, :cond_6

    sget-object p1, Llqg;->f:Llqg;

    const-string p3, "Keyboard type name is empty [v2]."

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p3, Llqg;->i:Llqg;

    if-ne p1, p3, :cond_7

    sget-object p1, Llqg;->i:Llqg;

    const-string p3, "invalid keyboard def loaded from cache."

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p3, Llqg;->j:Llqg;

    if-ne p1, p3, :cond_8

    sget-object p1, Llqg;->j:Llqg;

    const-string p3, "invalid keyboard def loaded from XML."

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_8
    sget-object p3, Llex;->c:Llex;

    if-ne p1, p3, :cond_9

    sget-object p1, Llex;->c:Llex;

    const-string p3, "Error to retrieve initial surrounding text info."

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lfkg;->g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-void

    .line 1
    :cond_a
    :goto_0
    sget-object p1, Lfkg;->a:Lqsm;

    .line 2
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x83

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/SilentFeedbackMetricsProcessor"

    const-string p4, "processMetrics"

    const-string p5, "SilentFeedbackMetricsProcessor.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Wrong parameters!"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Llqs;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lfkg;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfkg;->f:Lile;

    new-instance v1, Litg;

    .line 2
    invoke-direct {v1, p2}, Litg;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1}, Litf;->c()V

    iput-object p3, v1, Litf;->a:Ljava/lang/String;

    iget-object p2, p0, Lfkg;->e:Ljava/lang/String;

    iput-object p2, v1, Litf;->b:Ljava/lang/String;

    new-instance p2, Lfkf;

    invoke-direct {p2}, Lfkf;-><init>()V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v1, p2, p3}, Litf;->b(Lisv;Z)V

    .line 5
    invoke-virtual {v1}, Litf;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p2}, Lile;->h(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    iget-object p2, p0, Lfkg;->b:Ljava/util/Set;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
