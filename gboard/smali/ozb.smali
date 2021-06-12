.class final Lozb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static g:Lqgc;


# instance fields
.field private final h:Ltug;

.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lozb;->a:Lqsm;

    const-string v0, "VmHWM:\\s*(\\d+)\\s*kB"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lozb;->b:Ljava/util/regex/Pattern;

    const-string v0, "VmRSS:\\s*(\\d+)\\s*kB"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lozb;->c:Ljava/util/regex/Pattern;

    const-string v0, "RssAnon:\\s*(\\d+)\\s*kB"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lozb;->d:Ljava/util/regex/Pattern;

    const-string v0, "VmSwap:\\s*(\\d+)\\s*kB"

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lozb;->e:Ljava/util/regex/Pattern;

    const-string v0, "VmSize:\\s*(\\d+)\\s*kB"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lozb;->f:Ljava/util/regex/Pattern;

    sget-object v0, Loyz;->a:Lqgc;

    .line 6
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lozb;->g:Lqgc;

    return-void
.end method

.method public constructor <init>(Ltug;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozb;->h:Ltug;

    iput-object p2, p0, Lozb;->i:Landroid/content/Context;

    return-void
.end method

.method static final synthetic a()Lqfh;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const-class v1, Landroid/os/Debug$MemoryInfo;

    const-string v2, "getOtherPss"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lozb;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x5e

    const-string v2, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v3, "lambda$static$0"

    const-string v4, "MemoryUsageCapture.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "MemoryInfo.getOtherPss(which) failure"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :catch_2
    sget-object v0, Lqec;->a:Lqec;

    return-object v0
.end method

.method private static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 4

    sget-object v0, Lozb;->g:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    invoke-virtual {v0}, Lqfh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0xe

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Loyy;->a:Lqgc;

    sput-object v0, Lozb;->g:Lqgc;

    sget-object v0, Lozb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x76

    const-string v1, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    const-string v2, "getOtherGraphicsPss"

    const-string v3, "MemoryUsageCapture.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "MemoryInfo.getOtherPss(which) invocation failure"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(IILjava/lang/String;Ljava/lang/String;)Ltva;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    const-string v3, "MemoryUsageCapture.java"

    const-string v4, "com/google/android/libraries/performance/primes/metrics/memory/MemoryUsageCapture"

    iget-object v0, v1, Lozb;->h:Ltug;

    check-cast v0, Loul;

    .line 1
    invoke-virtual {v0}, Loul;->a()Loyk;

    move-result-object v0

    .line 2
    invoke-static {}, Lpmz;->d()V

    iget-boolean v5, v0, Loyk;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v1, Lozb;->i:Landroid/content/Context;

    .line 3
    invoke-static {v5}, Lovf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v5

    new-array v9, v7, [I

    aput p2, v9, v8

    .line 4
    invoke-virtual {v5, v9}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v5

    aget-object v5, v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-boolean v0, v0, Loyk;->e:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    iget-object v9, v1, Lozb;->i:Landroid/content/Context;

    .line 6
    invoke-static {v9}, Lovf;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v6

    .line 7
    :goto_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v10

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v11, "/proc/self/status"

    .line 8
    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v11

    .line 10
    invoke-static {v0}, Lrbo;->k(Ljava/io/File;)Lqwv;

    move-result-object v0

    invoke-virtual {v0, v11}, Lqwv;->f(Ljava/nio/charset/Charset;)Lrbv;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrbv;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v0, Lozb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    const-string v11, "procStatusFromString"

    const/16 v12, 0xd9

    invoke-interface {v0, v4, v11, v12, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "Null or empty proc status"

    invoke-interface {v0, v11}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    .line 75
    :cond_2
    new-instance v11, Loza;

    invoke-direct {v11}, Loza;-><init>()V

    sget-object v12, Lozb;->b:Ljava/util/regex/Pattern;

    .line 13
    invoke-static {v12, v0}, Lozb;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Loza;->a:Ljava/lang/Long;

    sget-object v12, Lozb;->c:Ljava/util/regex/Pattern;

    .line 14
    invoke-static {v12, v0}, Lozb;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Loza;->b:Ljava/lang/Long;

    sget-object v12, Lozb;->d:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v12, v0}, Lozb;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Loza;->c:Ljava/lang/Long;

    sget-object v12, Lozb;->e:Ljava/util/regex/Pattern;

    .line 16
    invoke-static {v12, v0}, Lozb;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Loza;->d:Ljava/lang/Long;

    sget-object v12, Lozb;->f:Ljava/util/regex/Pattern;

    .line 17
    invoke-static {v12, v0}, Lozb;->d(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, Loza;->e:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v11, Lozb;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->b()Lqtc;

    move-result-object v11

    .line 18
    check-cast v11, Lqsj;

    invoke-interface {v11, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "getProcStatus"

    const/16 v12, 0xf4

    invoke-interface {v0, v4, v11, v12, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v11, "Error reading proc status"

    invoke-interface {v0, v11}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_2
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    sget-object v0, Ltva;->h:Ltva;

    .line 22
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lsku;

    .line 23
    sget-object v0, Ltuy;->c:Ltuy;

    .line 24
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v11

    .line 25
    sget-object v0, Ltuw;->z:Ltuw;

    .line 26
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v12

    const/4 v13, -0x1

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 27
    :cond_3
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_4

    .line 28
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_4
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 29
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/2addr v15, v7

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->b:I

    .line 28
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePss:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_5

    .line 30
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_5
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 31
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->c:I

    .line 32
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPss:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_6

    .line 33
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_6
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 34
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->d:I

    .line 35
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_7

    .line 36
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_7
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 37
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->e:I

    .line 38
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_8

    .line 39
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_8
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 40
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->f:I

    .line 41
    iget v0, v5, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_9

    .line 42
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_9
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 43
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->g:I

    .line 44
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_a

    .line 45
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_a
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 46
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->h:I

    .line 47
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    move-result v0

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_b

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_b
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 48
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->i:I

    .line 49
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSwappablePss()I

    move-result v0

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_c

    .line 50
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_c
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 51
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->k:I

    .line 52
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_d
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 53
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->j:I

    .line 54
    invoke-static {v5}, Lozb;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result v0

    if-eq v0, v13, :cond_f

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_e

    .line 55
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_e
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 56
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Ltuw;->a:I

    iput v0, v14, Ltuw;->l:I

    .line 57
    :cond_f
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    const-string v5, "summary.code"

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_10
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 60
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Ltuw;->a:I

    iput v5, v14, Ltuw;->n:I

    :cond_11
    const-string v5, "summary.stack"

    .line 61
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 62
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_12
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 63
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v14, Ltuw;->a:I

    iput v5, v14, Ltuw;->o:I

    :cond_13
    const-string v5, "summary.graphics"

    .line 64
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_14

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_14
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 66
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v14, Ltuw;->a:I

    iput v5, v14, Ltuw;->p:I

    :cond_15
    const-string v5, "summary.system"

    .line 67
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_16

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_16
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 69
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    const/high16 v16, 0x10000

    or-int v15, v15, v16

    iput v15, v14, Ltuw;->a:I

    iput v5, v14, Ltuw;->r:I

    :cond_17
    const-string v5, "summary.java-heap"

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 71
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_18

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_18
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 72
    check-cast v14, Ltuw;

    iget v15, v14, Ltuw;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Ltuw;->a:I

    iput v5, v14, Ltuw;->m:I

    :cond_19
    const-string v5, "summary.private-other"

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lozb;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v5, v12, Lsks;->c:Z

    if-eqz v5, :cond_1a

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_1a
    iget-object v5, v12, Lsks;->b:Lskx;

    .line 75
    check-cast v5, Ltuw;

    iget v14, v5, Ltuw;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v5, Ltuw;->a:I

    iput v0, v5, Ltuw;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 20
    sget-object v5, Lozb;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 76
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x140

    const-string v14, "addDebugInfoToMemoryStats"

    invoke-interface {v0, v4, v14, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "failed to collect memory summary stats"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1b
    :goto_3
    if-nez v9, :cond_1c

    goto :goto_4

    .line 77
    :cond_1c
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v0, 0xa

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lsks;->c:Z

    if-eqz v3, :cond_1d

    .line 78
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_1d
    iget-object v3, v12, Lsks;->b:Lskx;

    .line 79
    check-cast v3, Ltuw;

    iget v4, v3, Ltuw;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v3, Ltuw;->a:I

    iput v0, v3, Ltuw;->s:I

    .line 78
    iget-wide v3, v9, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const/16 v0, 0x14

    shr-long/2addr v3, v0

    long-to-int v0, v3

    iget-boolean v3, v12, Lsks;->c:Z

    if-eqz v3, :cond_1e

    .line 80
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_1e
    iget-object v3, v12, Lsks;->b:Lskx;

    .line 81
    check-cast v3, Ltuw;

    iget v4, v3, Ltuw;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v3, Ltuw;->a:I

    iput v0, v3, Ltuw;->t:I

    :goto_4
    if-nez v6, :cond_1f

    goto/16 :goto_5

    .line 119
    :cond_1f
    iget-object v0, v6, Loza;->a:Ljava/lang/Long;

    if-eqz v0, :cond_21

    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lsks;->c:Z

    if-eqz v0, :cond_20

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_20
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 83
    check-cast v0, Ltuw;

    iget v5, v0, Ltuw;->a:I

    const/high16 v9, 0x80000

    or-int/2addr v5, v9

    iput v5, v0, Ltuw;->a:I

    iput-wide v3, v0, Ltuw;->u:J

    :cond_21
    iget-object v0, v6, Loza;->b:Ljava/lang/Long;

    if-eqz v0, :cond_23

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lsks;->c:Z

    if-eqz v0, :cond_22

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_22
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 85
    check-cast v0, Ltuw;

    iget v5, v0, Ltuw;->a:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    iput v5, v0, Ltuw;->a:I

    iput-wide v3, v0, Ltuw;->v:J

    :cond_23
    iget-object v0, v6, Loza;->c:Ljava/lang/Long;

    if-eqz v0, :cond_25

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lsks;->c:Z

    if-eqz v0, :cond_24

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_24
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 87
    check-cast v0, Ltuw;

    iget v5, v0, Ltuw;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v0, Ltuw;->a:I

    iput-wide v3, v0, Ltuw;->w:J

    :cond_25
    iget-object v0, v6, Loza;->d:Ljava/lang/Long;

    if-eqz v0, :cond_27

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lsks;->c:Z

    if-eqz v0, :cond_26

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_26
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 89
    check-cast v0, Ltuw;

    iget v5, v0, Ltuw;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v5, v9

    iput v5, v0, Ltuw;->a:I

    iput-wide v3, v0, Ltuw;->x:J

    :cond_27
    iget-object v0, v6, Loza;->e:Ljava/lang/Long;

    if-eqz v0, :cond_29

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-boolean v0, v12, Lsks;->c:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_28
    iget-object v0, v12, Lsks;->b:Lskx;

    .line 91
    check-cast v0, Ltuw;

    iget v5, v0, Ltuw;->a:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v0, Ltuw;->a:I

    iput-wide v3, v0, Ltuw;->y:J

    .line 92
    :cond_29
    :goto_5
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltuw;

    iget-boolean v3, v11, Lsks;->c:Z

    if-eqz v3, :cond_2a

    .line 93
    invoke-virtual {v11}, Lsks;->n()V

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_2a
    iget-object v3, v11, Lsks;->b:Lskx;

    .line 94
    check-cast v3, Ltuy;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ltuy;->b:Ltuw;

    iget v0, v3, Ltuy;->a:I

    or-int/2addr v0, v7

    iput v0, v3, Ltuy;->a:I

    iget-boolean v0, v10, Lsks;->c:Z

    if-eqz v0, :cond_2b

    .line 96
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v8, v10, Lsks;->c:Z

    :cond_2b
    iget-object v0, v10, Lsku;->b:Lskx;

    .line 97
    check-cast v0, Ltva;

    invoke-virtual {v11}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Ltuy;

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Ltva;->b:Ltuy;

    iget v3, v0, Ltva;->a:I

    or-int/2addr v3, v7

    iput v3, v0, Ltva;->a:I

    .line 99
    sget-object v0, Ltvj;->c:Ltvj;

    .line 100
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v3, v1, Lozb;->i:Landroid/content/Context;

    move-object/from16 v4, p3

    .line 101
    invoke-static {v4, v3}, Lovo;->d(Ljava/lang/String;Landroid/content/Context;)Ltvi;

    move-result-object v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2c

    .line 102
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2c
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 103
    check-cast v4, Ltvj;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Ltvj;->b:Ltvi;

    iget v3, v4, Ltvj;->a:I

    or-int/2addr v3, v7

    iput v3, v4, Ltvj;->a:I

    iget-boolean v3, v10, Lsks;->c:Z

    if-eqz v3, :cond_2d

    .line 105
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v8, v10, Lsks;->c:Z

    :cond_2d
    iget-object v3, v10, Lsku;->b:Lskx;

    .line 106
    check-cast v3, Ltva;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvj;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ltva;->c:Ltvj;

    iget v0, v3, Ltva;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Ltva;->a:I

    .line 108
    sget-object v0, Ltux;->c:Ltux;

    .line 109
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v3, v1, Lozb;->i:Landroid/content/Context;

    .line 108
    sget v4, Lovf;->b:I

    const-string v4, "power"

    .line 110
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    .line 111
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2e

    .line 108
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2e
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 112
    check-cast v4, Ltux;

    iget v5, v4, Ltux;->a:I

    or-int/2addr v5, v7

    iput v5, v4, Ltux;->a:I

    iput-boolean v3, v4, Ltux;->b:Z

    iget-boolean v3, v10, Lsks;->c:Z

    if-eqz v3, :cond_2f

    .line 113
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v8, v10, Lsks;->c:Z

    :cond_2f
    iget-object v3, v10, Lsku;->b:Lskx;

    .line 114
    check-cast v3, Ltva;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltux;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Ltva;->f:Ltux;

    iget v0, v3, Ltva;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Ltva;->a:I

    iget-boolean v0, v10, Lsks;->c:Z

    if-eqz v0, :cond_30

    .line 116
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v8, v10, Lsks;->c:Z

    :cond_30
    iget-object v0, v10, Lsku;->b:Lskx;

    .line 117
    check-cast v0, Ltva;

    add-int/lit8 v3, p1, -0x1

    iput v3, v0, Ltva;->e:I

    iget v3, v0, Ltva;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Ltva;->a:I

    if-eqz v2, :cond_31

    .line 118
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v0, Ltva;->a:I

    iput-object v2, v0, Ltva;->g:Ljava/lang/String;

    .line 119
    :cond_31
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltva;

    return-object v0

    .line 19
    :goto_6
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    throw v0
.end method
