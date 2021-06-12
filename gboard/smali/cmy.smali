.class public final Lcmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field static final c:Lkti;

.field public static final d:J

.field public static final e:Locx;

.field public static final f:Lqsm;

.field private static volatile o:Lcmy;

.field private static final p:Ljava/lang/Object;

.field private static volatile q:Lrms;

.field private static final r:Ljava/lang/Object;

.field private static volatile s:Lrms;

.field private static final t:Ljava/lang/Object;

.field private static volatile u:Lolg;


# instance fields
.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Llqp;

.field public final k:Lrmr;

.field public final l:Lclp;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lmdc;

.field private final v:Lkuq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "superpacks_enable_history_trace"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcmy;->a:Lkti;

    const-string v0, "superpacks_disk_quota"

    const-wide/32 v1, 0x3e800000

    .line 2
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lcmy;->b:Lkti;

    const-string v0, "superpacks_trigger_gc"

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcmy;->c:Lkti;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcmy;->d:J

    .line 5
    invoke-static {}, Locx;->c()Locx;

    move-result-object v0

    sput-object v0, Lcmy;->e:Locx;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcmy;->f:Lqsm;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmy;->p:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmy;->r:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmy;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;Lrmr;Lclp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcmy;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcmy;->h:Ljava/util/Map;

    new-instance v0, Lcmn;

    invoke-direct {v0}, Lcmn;-><init>()V

    iput-object v0, p0, Lcmy;->v:Lkuq;

    new-instance v1, Lcmp;

    .line 3
    invoke-direct {v1, p0}, Lcmp;-><init>(Lcmy;)V

    iput-object v1, p0, Lcmy;->n:Lmdc;

    iput-object p1, p0, Lcmy;->i:Landroid/content/Context;

    iput-object p2, p0, Lcmy;->j:Llqp;

    iput-object p3, p0, Lcmy;->k:Lrmr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    iput-object p4, p0, Lcmy;->l:Lclp;

    .line 6
    invoke-virtual {v0}, Lkuq;->d()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "keyboard.dataservice.%s"

    .line 1
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lrms;
    .locals 5

    sget-object v0, Lcmy;->q:Lrms;

    if-nez v0, :cond_1

    sget-object v1, Lcmy;->p:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcmy;->q:Lrms;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v2, "sp-control"

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v0

    sput-object v0, Lcmy;->q:Lrms;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lrms;
    .locals 5

    sget-object v0, Lcmy;->s:Lrms;

    if-nez v0, :cond_1

    sget-object v1, Lcmy;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcmy;->s:Lrms;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const-string v2, "sp-download"

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v2, v3, v4}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v0

    sput-object v0, Lcmy;->s:Lrms;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lolg;
    .locals 4

    sget-object v0, Lcmy;->u:Lolg;

    if-nez v0, :cond_3

    sget-object v1, Lcmy;->t:Ljava/lang/Object;

    .line 1
    monitor-enter v1

    :try_start_0
    sget-object v0, Lcmy;->u:Lolg;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lojx;

    const-class v2, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksForegroundTaskService;

    .line 3
    invoke-direct {v0, p0, v2}, Lojx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lokl;->a()Lokk;

    move-result-object v2

    const-class v3, Lcom/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService;

    iput-object v3, v2, Lokk;->c:Ljava/lang/Class;

    iput-object p0, v2, Lokk;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Lokk;->a()Lokl;

    move-result-object p0

    new-instance v2, Lokf;

    invoke-direct {v2}, Lokf;-><init>()V

    sget-object v3, Lclx;->a:Lqfl;

    .line 6
    invoke-virtual {v2, v0, v3}, Lokf;->a(Lolg;Lqfl;)V

    sget-object v0, Lcly;->a:Lqfl;

    .line 7
    invoke-virtual {v2, p0, v0}, Lokf;->a(Lolg;Lqfl;)V

    iget-object p0, v2, Lokf;->a:Lqlb;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lqlb;->f()Lqlg;

    move-result-object p0

    iput-object p0, v2, Lokf;->b:Lqlg;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, v2, Lokf;->b:Lqlg;

    if-nez p0, :cond_1

    .line 9
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    iput-object p0, v2, Lokf;->b:Lqlg;

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Lokh;

    iget-object v0, v2, Lokf;->b:Lqlg;

    .line 10
    invoke-direct {p0, v0}, Lokh;-><init>(Lqlg;)V

    sput-object p0, Lcmy;->u:Lolg;

    move-object v0, p0

    .line 11
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcmy;
    .locals 5

    sget-object v0, Lcmy;->o:Lcmy;

    if-nez v0, :cond_1

    const-class v1, Lcmy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcmy;->o:Lcmy;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcmy;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 3
    invoke-static {}, Lcmy;->b()Lrms;

    move-result-object v3

    new-instance v4, Lclp;

    invoke-direct {v4, p0}, Lclp;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v2, v3, v4}, Lcmy;-><init>(Landroid/content/Context;Llqp;Lrmr;Lclp;)V

    sput-object v0, Lcmy;->o:Lcmy;

    .line 4
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 6

    iget-object v0, p0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcmy;->f:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v0, "dump"

    const/16 v1, 0x39f

    const-string v2, "SuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Superpacks not yet setup."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    .line 4
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 5
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {v1, v2}, Lqxd;->d(Ljava/io/Closeable;)V

    new-instance v3, Ljava/io/PrintWriter;

    .line 6
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1, v3}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v4, v0, Lnzi;->g:Lrmr;

    new-instance v5, Lnyd;

    .line 7
    invoke-direct {v5, v0, v3, p2}, Lnyd;-><init>(Lnzi;Ljava/io/PrintWriter;Z)V

    invoke-interface {v4, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lrmo;->get()Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Lqxd;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 10
    :try_start_3
    invoke-virtual {v1, p2}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 11
    :try_start_4
    invoke-virtual {v1}, Lqxd;->close()V

    .line 12
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :catch_0
    move-exception p2

    :try_start_5
    const-string v0, "IOException triggered when printing the status report."

    .line 13
    sget-object v1, Loat;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v2, "getStatusReport"

    const/16 v3, 0x568

    const-string v4, "Superpacks.java"

    invoke-interface {p2, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    move-object p2, v0

    .line 3
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcmy;->l:Lclp;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "## FG Report:  "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lclp;->a:Ljava/util/Set;

    .line 16
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v2, p2, Lclp;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobh;

    const-string v4, "\n- In progress: "

    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 19
    :cond_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v1, p2, Lclp;->b:Ljava/util/List;

    .line 20
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, p2, Lclp;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobh;

    const-string v4, "\n- Failed : "

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 23
    :cond_2
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v1, p2, Lclp;->c:Ljava/util/List;

    .line 24
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v2, p2, Lclp;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobh;

    const-string v4, "\n- Successful : "

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 27
    :cond_3
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v1, p2, Lclp;->d:Landroid/content/Context;

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v1

    const-string v2, "\n- Failure count: "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fg_download_failures"

    .line 30
    invoke-virtual {v1, v2}, Llzd;->L(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n- Interval start: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lclp;->d:Landroid/content/Context;

    const-string v2, "fg_failure_interval_start"

    .line 32
    invoke-virtual {v1, v2}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v3, 0x11

    .line 33
    invoke-static {p2, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_2
    move-exception p2

    .line 27
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_3
    move-exception p2

    .line 23
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_4
    move-exception p2

    .line 19
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    move-exception p2

    .line 36
    sget-object v0, Lcmy;->f:Lqsm;

    .line 37
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManager"

    const-string v1, "dump"

    const/16 v2, 0x3a7

    const-string v3, "SuperpacksManager.java"

    invoke-interface {p2, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Error obtaining Superpacks internal state"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    const-string p2, "Error obtaining Superpacks internal state"

    .line 38
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    iget-object v1, p0, Lcmy;->i:Landroid/content/Context;

    const v2, 0x7f130fff

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcmy;->i:Landroid/content/Context;

    const v3, 0x7f131000

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v1, p0, Lcmy;->i:Landroid/content/Context;

    const-string v2, "notification"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)Lrmo;
    .locals 1

    new-instance v0, Lcmq;

    .line 1
    invoke-direct {v0, p0, p1}, Lcmq;-><init>(Lcmy;Ljava/lang/String;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcms;

    invoke-direct {v1, p0, p1, p2, p3}, Lcms;-><init>(Lcmy;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcmu;

    invoke-direct {v1, p0, p1}, Lcmu;-><init>(Lcmy;Ljava/lang/String;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcmw;

    invoke-direct {v1, p0, p1, p2, p3}, Lcmw;-><init>(Lcmy;Ljava/lang/String;Lnxx;Lobg;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;I)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcmx;

    invoke-direct {v1, p0, p1, p2}, Lcmx;-><init>(Lcmy;Ljava/lang/String;I)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcme;

    invoke-direct {v1, p0, p1}, Lcme;-><init>(Lcmy;Ljava/lang/String;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Locx;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcmy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    invoke-virtual {v0, p1}, Lnzi;->b(Ljava/lang/String;)Locx;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    invoke-static {}, Locx;->c()Locx;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lcmh;

    invoke-direct {v1, p0, p1}, Lcmh;-><init>(Lcmy;Ljava/lang/String;)V

    iget-object p1, p0, Lcmy;->k:Lrmr;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcnb;)V
    .locals 3

    iget-object v0, p0, Lcmy;->h:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcmy;->h:Ljava/util/Map;

    iget-object v2, p1, Lcnb;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lrmo;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcmo;

    .line 1
    invoke-direct {v0, p0, p2, p2}, Lcmo;-><init>(Lcmy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcmy;->k:Lrmr;

    invoke-static {p1, v0, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
