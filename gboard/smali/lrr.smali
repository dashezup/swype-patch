.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field private static final a:Lqtk;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llrq;

.field private final e:Llqp;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:Lmnu;

.field private final i:Ljava/lang/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LeaksStatsProcessor"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Llrr;->a:Lqtk;

    const-string v0, "(?<=Threads:\t)\\d+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Llrr;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrr;->e:Llqp;

    :try_start_0
    new-instance p2, Llro;

    .line 1
    invoke-direct {p2}, Llro;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    sget-object v0, Llrr;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    invoke-interface {v0, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const/16 v0, 0x40

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "<init>"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "Failed to get reference to countInstancesOfClass() by reflection"

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    new-instance p2, Llrp;

    invoke-direct {p2}, Llrp;-><init>()V

    .line 1
    :goto_0
    iput-object p1, p0, Llrr;->c:Landroid/content/Context;

    iput-object p2, p0, Llrr;->d:Llrq;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/fd/"

    .line 3
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llrr;->f:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    const-string p2, "/proc/self/status"

    .line 4
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llrr;->g:Ljava/io/File;

    .line 5
    sget-object p1, Lmnu;->b:Lmnu;

    iput-object p1, p0, Llrr;->h:Lmnu;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Llrr;->i:Ljava/lang/Runtime;

    .line 7
    sget-object p1, Lmpi;->a:Lqsm;

    return-void
.end method

.method public static b(Llrn;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V
    .locals 7

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    iget-boolean v0, p0, Llrn;->q:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "normal"

    goto :goto_0

    :cond_1
    const-string v0, "slow"

    :goto_0
    const/4 v2, 0x0

    aput-object v0, p3, v2

    iget-wide v2, p0, Llrn;->p:J

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    const-string p1, "Tracked health metrics [%s] at %s:"

    .line 2
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x30

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "open_file_descriptor_count: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->c:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    .line 5
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "view_instance_count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->d:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 6
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "context_instance_count: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->e:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    .line 7
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "thread_count: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->f:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 8
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "files_dir_size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->g:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 9
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "top_level_cache_dir_size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p0, Llrn;->h:Lslj;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, v0, Llrm;->b:Ljava/lang/String;

    iget-wide v4, v0, Llrm;->c:J

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v0, p3

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "subdirectory["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] size: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Llrn;->i:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "encrypted_files_dir_size: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->j:J

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encrypted_cache_dir_size: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->k:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    .line 15
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "available_storage_size_mi_b: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget p1, p0, Llrn;->l:I

    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "available_storage_pct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->m:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 17
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "max_heap_size_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide v0, p0, Llrn;->n:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    .line 18
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "used_memory_mi_b: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-wide p0, p0, Llrn;->o:J

    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "available_heap_mi_b: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/Class;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Llrr;->d:Llrq;

    .line 1
    invoke-interface {v0, p1}, Llrq;->a(Ljava/lang/Class;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    sget-object v0, Llrr;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    invoke-interface {v0, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v0, 0x9e

    const-string v1, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v2, "getClassInstanceCount"

    const-string v3, "HealthMetricsTracker.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Failed to invoke countInstancesOfClass()"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private final d(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    return-wide v0

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 4
    aget-object v4, p1, v3

    .line 5
    invoke-direct {p0, v4}, Llrr;->d(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(Z)Llrn;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 2
    sget-object v0, Llrn;->r:Llrn;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_0
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Llrn;

    iget v5, v3, Llrn;->a:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Llrn;->a:I

    iput-wide v1, v3, Llrn;->p:J

    or-int/lit16 v1, v5, 0x4000

    iput v1, v3, Llrn;->a:I

    iput-boolean p1, v3, Llrn;->q:Z

    const-wide/16 v1, -0x1

    :try_start_0
    iget-object p1, p0, Llrr;->f:Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    array-length p1, p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v5, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v3, Llrr;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 8
    check-cast v3, Lqtg;

    invoke-interface {v3, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const/16 v3, 0x89

    const-string v5, "com/google/android/libraries/inputmethod/metricstracker/HealthMetricsTracker"

    const-string v6, "getFileDescriptorCount"

    const-string v7, "HealthMetricsTracker.java"

    invoke-interface {p1, v5, v6, v3, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v3, "getFileDescriptorCount(): Failed to count file descriptors"

    invoke-interface {p1, v3}, Lqtg;->s(Ljava/lang/String;)V

    :goto_0
    move-wide v5, v1

    .line 7
    :goto_1
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_2
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, p1, Llrn;->a:I

    iput-wide v5, p1, Llrn;->b:J

    const-class p1, Landroid/view/View;

    .line 11
    invoke-direct {p0, p1}, Llrr;->c(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 13
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Llrn;->a:I

    iput-wide v5, p1, Llrn;->c:J

    const-class p1, Landroid/content/Context;

    .line 14
    invoke-direct {p0, p1}, Llrr;->c(Ljava/lang/Class;)J

    move-result-wide v5

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 16
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p1, Llrn;->a:I

    iput-wide v5, p1, Llrn;->d:J

    iget-object p1, p0, Llrr;->h:Lmnu;

    iget-object v3, p0, Llrr;->g:Ljava/io/File;

    .line 17
    invoke-virtual {p1, v3}, Lmnu;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Llrr;->b:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_5
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_6
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 23
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->e:J

    iget-object p1, p0, Llrr;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Llrr;->d(Ljava/io/File;)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 26
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->g:J

    iget-object p1, p0, Llrr;->c:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_3

    .line 68
    :cond_8
    array-length v1, p1

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_d

    .line 29
    aget-object v6, p1, v5

    .line 30
    invoke-direct {p0, v6}, Llrr;->d(Ljava/io/File;)J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 32
    sget-object v10, Llrm;->d:Llrm;

    .line 33
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v4, v10, Lsks;->c:Z

    :cond_9
    iget-object v11, v10, Lsks;->b:Lskx;

    .line 34
    check-cast v11, Llrm;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Llrm;->a:I

    or-int/2addr v12, v7

    iput v12, v11, Llrm;->a:I

    iput-object v6, v11, Llrm;->b:Ljava/lang/String;

    or-int/lit8 v6, v12, 0x2

    iput v6, v11, Llrm;->a:I

    iput-wide v8, v11, Llrm;->c:J

    .line 32
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Llrm;

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_a

    .line 36
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_a
    iget-object v8, v0, Lsks;->b:Lskx;

    .line 37
    check-cast v8, Llrn;

    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Llrn;->h:Lslj;

    .line 39
    invoke-interface {v9}, Lslj;->a()Z

    move-result v10

    if-nez v10, :cond_b

    .line 40
    invoke-static {v9}, Lskx;->D(Lslj;)Lslj;

    move-result-object v9

    iput-object v9, v8, Llrn;->h:Lslj;

    :cond_b
    iget-object v8, v8, Llrn;->h:Lslj;

    .line 41
    invoke-interface {v8, v6}, Lslj;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_e

    .line 42
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_e
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 43
    check-cast p1, Llrn;

    iget v1, p1, Llrn;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p1, Llrn;->a:I

    iput-wide v2, p1, Llrn;->f:J

    .line 28
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_11

    iget-object p1, p0, Llrr;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    .line 45
    sget-object v1, Lmnl;->a:Lmnl;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, v2}, Llrr;->d(Ljava/io/File;)J

    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Lmnl;->c(J)J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 48
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_f
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 49
    check-cast v3, Llrn;

    iget v5, v3, Llrn;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Llrn;->a:I

    iput-wide v1, v3, Llrn;->i:J

    sget-object v1, Lmnl;->a:Lmnl;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Llrr;->d(Ljava/io/File;)J

    move-result-wide v2

    .line 51
    invoke-virtual {v1, v2, v3}, Lmnl;->c(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_10

    .line 52
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_10
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 53
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->j:J

    .line 54
    :cond_11
    sget-object p1, Lmnl;->a:Lmnl;

    iget-object v1, p0, Llrr;->i:Ljava/lang/Runtime;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lmnl;->d(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_12

    .line 56
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_12
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 57
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->m:J

    sget-object p1, Lmnl;->a:Lmnl;

    iget-object v1, p0, Llrr;->i:Ljava/lang/Runtime;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    iget-object v3, p0, Llrr;->i:Ljava/lang/Runtime;

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-virtual {p1, v1, v2}, Lmnl;->d(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_13

    .line 59
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_13
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 60
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->n:J

    iget-wide v5, p1, Llrn;->m:J

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Llrn;->a:I

    sub-long/2addr v5, v1

    iput-wide v5, p1, Llrn;->o:J

    .line 61
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    long-to-double v5, v1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    sget-object p1, Lmnl;->a:Lmnl;

    .line 64
    invoke-virtual {p1, v1, v2}, Lmnl;->d(J)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_14

    .line 65
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_14
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 66
    check-cast p1, Llrn;

    iget v3, p1, Llrn;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Llrn;->a:I

    iput-wide v1, p1, Llrn;->k:J

    or-int/lit16 v1, v3, 0x200

    iput v1, p1, Llrn;->a:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v1

    double-to-int v1, v5

    iput v1, p1, Llrn;->l:I

    .line 67
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Llrn;

    iget-object v0, p0, Llrr;->e:Llqp;

    .line 68
    sget-object v1, Llrs;->a:Llrs;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Llrr;->a(Z)Llrn;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 2
    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1, p1, p2}, Llrr;->b(Llrn;Ljava/text/SimpleDateFormat;Landroid/util/Printer;Z)V

    return-void
.end method
