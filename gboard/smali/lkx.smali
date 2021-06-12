.class public final Llkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lkou;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llkn;

.field public c:Llqp;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final f:Llkw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llkx;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llkn;Llkw;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Llkx;->d:Landroid/content/Context;

    iput-object p1, p0, Llkx;->b:Llkn;

    iput-object p2, p0, Llkx;->f:Llkw;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Llkx;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "disable_gmscore"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string v2, "signature_check_gms_version"

    .line 5
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    sget-object v3, Lijz;->a:Lijz;

    .line 7
    invoke-static {v0}, Likq;->f(Landroid/content/Context;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-static {p2}, Llkx;->b(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    sput-boolean v1, Lkwe;->c:Z

    if-eqz v1, :cond_1

    sget-object p2, Llkx;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 9
    check-cast p2, Lqsj;

    const/16 v0, 0x67

    const-string v1, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    const-string v2, "init"

    const-string v3, "UncaughtExceptionHandler.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "detect signature check security exception raised, GmsCore is disabled"

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 10
    :cond_1
    sget-object p2, Lkmv;->a:Lkmv;

    const/16 v0, 0xb

    .line 11
    invoke-virtual {p2, v0}, Lkmv;->d(I)Lrms;

    move-result-object p2

    new-instance v0, Llkv;

    invoke-direct {v0, p0, p1}, Llkv;-><init>(Llkx;Landroid/content/SharedPreferences;)V

    const-wide/16 v1, 0xa

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {p2, v0, v1, v2, p1}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    .line 13
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method static final a(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exit(I)V

    return-void
.end method

.method public static final b(Landroid/content/SharedPreferences$Editor;)V
    .locals 5

    sget-object v0, Llkx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    const-string v2, "clearSignatureCheckSecurityExceptionState"

    const/16 v3, 0x10c

    const-string v4, "UncaughtExceptionHandler.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "clear signature check security exception state"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const-string v0, "disable_gmscore"

    .line 2
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "signature_check_gms_version"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "signature_check_security_exception_crash"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    .line 1
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "disable_gmscore"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "disable_gmscore = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "signature_check_gms_version"

    .line 4
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "signature_check_gms_version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "signature_check_security_exception_crash"

    const-string v1, ""

    .line 6
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "signature_check_security_exception_crash = "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 6
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Llkx;->d:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lmot;->a(Landroid/content/Context;)[B

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    sget-object v0, Lqwr;->f:Lqwr;

    invoke-virtual {v0, p2}, Lqwr;->i([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "package_signature_digest = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "package_signature_digest is null"

    .line 10
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x2

    const-string v6, "UncaughtExceptionHandler.java"

    const-string v7, "com/google/android/libraries/inputmethod/lethe/UncaughtExceptionHandler"

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    .line 1
    instance-of v10, v3, Ljava/lang/SecurityException;

    if-nez v10, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v11, "Signature check failed for"

    .line 3
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "GoogleCertificatesRslt: debug cert rejected"

    .line 4
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6
    :cond_1
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "disable_gmscore"

    .line 7
    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "handleSignatureCheckSecurityException"

    if-eqz v10, :cond_2

    sget-object v10, Llkx;->a:Lqsm;

    .line 8
    sget-object v12, Lkuz;->a:Lkuz;

    invoke-virtual {v10, v12}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v10

    const/16 v12, 0xed

    invoke-interface {v10, v7, v11, v12, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const-string v12, "there\'s code using GmsCore without guard"

    invoke-interface {v10, v12}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    iget-object v10, v0, Llkx;->d:Landroid/content/Context;

    .line 9
    sget-object v12, Lijz;->a:Lijz;

    .line 10
    invoke-static {v10}, Likq;->f(Landroid/content/Context;)I

    move-result v10

    const-string v12, "signature_check_security_exception_crash"

    const-string v13, ""

    .line 11
    invoke-interface {v1, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Llkx;->b:Llkn;

    iget v14, v14, Llkn;->a:I

    new-instance v15, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, ","

    .line 14
    invoke-static {v13, v9}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v8, 0x0

    .line 15
    :goto_1
    array-length v4, v13

    if-ge v8, v4, :cond_3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v5, :cond_3

    .line 16
    aget-object v4, v13, v8

    const/16 v16, -0x1

    add-int/lit8 v14, v14, -0x1

    .line 17
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v14, :cond_3

    .line 18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    nop

    .line 19
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-static {v9, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    .line 22
    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "signature_check_gms_version"

    .line 23
    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    :cond_5
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget-object v1, Llkx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 26
    check-cast v1, Lqsj;

    invoke-interface {v1, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0xfa

    invoke-interface {v1, v7, v11, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    .line 27
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Signature check SecurityException raised %d times, disableGmsCore: %s"

    .line 26
    invoke-interface {v1, v3, v2, v4}, Lqsj;->J(Ljava/lang/String;IZ)V

    const/4 v1, 0x0

    .line 28
    invoke-static {v1}, Llkx;->a(I)V

    return-void

    .line 5
    :cond_6
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    goto/16 :goto_0

    .line 29
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v1, v3, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    iget-object v3, v0, Llkx;->f:Llkw;

    .line 30
    sget-object v4, Llko;->l:Llko;

    .line 31
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v9, v4, Lsks;->c:Z

    if-eqz v9, :cond_9

    .line 32
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_9
    iget-object v9, v4, Lsks;->b:Lskx;

    .line 33
    check-cast v9, Llko;

    iget v10, v9, Llko;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Llko;->a:I

    iput-boolean v8, v9, Llko;->b:Z

    .line 34
    instance-of v9, v2, Ljava/lang/Error;

    if-eqz v9, :cond_a

    .line 35
    sget-object v9, Llkr;->b:Llkr;

    goto :goto_5

    .line 36
    :cond_a
    instance-of v9, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v9, :cond_b

    .line 37
    sget-object v9, Llkr;->c:Llkr;

    goto :goto_5

    .line 38
    :cond_b
    sget-object v9, Llkr;->a:Llkr;

    .line 35
    :goto_5
    iget-boolean v10, v4, Lsks;->c:Z

    if-eqz v10, :cond_c

    .line 39
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lsks;->c:Z

    :cond_c
    iget-object v10, v4, Lsks;->b:Lskx;

    .line 40
    check-cast v10, Llko;

    iget v9, v9, Llkr;->h:I

    iput v9, v10, Llko;->g:I

    iget v9, v10, Llko;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v10, Llko;->a:I

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v11, v4, Lsks;->c:Z

    if-eqz v11, :cond_d

    .line 42
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_d
    iget-object v11, v4, Lsks;->b:Lskx;

    .line 43
    check-cast v11, Llko;

    iget v12, v11, Llko;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Llko;->a:I

    iput-wide v9, v11, Llko;->d:J

    .line 44
    sget-object v9, Lmnf;->b:Lmnf;

    invoke-virtual {v9}, Lmnf;->b()Z

    move-result v9

    iget-boolean v10, v4, Lsks;->c:Z

    if-eqz v10, :cond_e

    .line 45
    invoke-virtual {v4}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v4, Lsks;->c:Z

    :cond_e
    iget-object v10, v4, Lsks;->b:Lskx;

    .line 46
    check-cast v10, Llko;

    iget v11, v10, Llko;->a:I

    or-int/2addr v5, v11

    iput v5, v10, Llko;->a:I

    iput-boolean v9, v10, Llko;->c:Z

    check-cast v3, Llks;

    iget-wide v11, v3, Llks;->e:J

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    if-lez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    :goto_6
    or-int/lit8 v5, v5, 0x10

    iput v5, v10, Llko;->a:I

    iput-boolean v9, v10, Llko;->f:Z

    iget-boolean v9, v3, Llks;->f:Z

    or-int/lit16 v5, v5, 0x100

    iput v5, v10, Llko;->a:I

    iput-boolean v9, v10, Llko;->j:Z

    iget-object v9, v3, Llks;->d:Llkn;

    iget v9, v9, Llkn;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v10, Llko;->a:I

    iput v9, v10, Llko;->k:I

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsks;->K(Ljava/lang/String;)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v9, v5

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_10

    aget-object v11, v5, v10

    .line 49
    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lsks;->K(Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 50
    :cond_10
    invoke-virtual {v3}, Llks;->c()Lsks;

    move-result-object v5

    .line 51
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Llko;

    invoke-virtual {v3, v5, v4}, Llks;->b(Lsks;Llko;)V

    const-string v3, "uncaughtException"

    if-nez v8, :cond_14

    iget-object v4, v0, Llkx;->c:Llqp;

    .line 56
    instance-of v5, v2, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_11

    goto :goto_8

    .line 65
    :cond_11
    iget-object v5, v0, Llkx;->d:Landroid/content/Context;

    .line 57
    invoke-static {}, Lkwe;->b()Z

    move-result v8

    if-nez v8, :cond_12

    sget-object v4, Lkut;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 58
    check-cast v4, Lqsj;

    const/16 v5, 0x65

    const-string v8, "com/google/android/libraries/inputmethod/feedback/HelpAndFeedbackUtil"

    const-string v9, "sendBackgroundCrashReport"

    const-string v10, "HelpAndFeedbackUtil.java"

    invoke-interface {v4, v8, v9, v5, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Google play servers are not safe to use."

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    new-instance v8, Litg;

    .line 59
    invoke-direct {v8, v2}, Litg;-><init>(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {v8}, Litf;->c()V

    invoke-static {}, Lkut;->a()Lisv;

    move-result-object v9

    const/4 v10, 0x1

    .line 61
    invoke-virtual {v8, v9, v10}, Litf;->b(Lisv;Z)V

    const-string v9, "com.google.android.inputmethod.latin.BACKGROUND_CRASH"

    iput-object v9, v8, Litf;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v8}, Litf;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v8

    .line 63
    invoke-static {v5}, Lite;->e(Landroid/content/Context;)Lile;

    move-result-object v5

    invoke-virtual {v5, v8}, Lile;->h(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    if-eqz v4, :cond_13

    .line 64
    sget-object v5, Llqg;->h:Llqg;

    new-array v8, v10, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-interface {v4, v5, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 56
    :cond_13
    :goto_8
    sget-object v4, Llkx;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 65
    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v4, 0xaf

    invoke-interface {v2, v7, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-string v5, "Suppresses uncaught exception in background thread: %s, thread id: %d"

    .line 65
    invoke-interface {v2, v5, v1, v3, v4}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    return-void

    .line 64
    :cond_14
    iget-object v4, v0, Llkx;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_15

    .line 52
    invoke-interface {v4, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_15
    sget-object v4, Llkx;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 53
    check-cast v4, Lqsj;

    invoke-interface {v4, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v4, 0xb8

    invoke-interface {v2, v7, v3, v4, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    const-string v5, "Got uncaught exception in %s, thread id: %d"

    .line 53
    invoke-interface {v2, v5, v1, v3, v4}, Lqsj;->E(Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v1, -0x1

    .line 55
    invoke-static {v1}, Llkx;->a(I)V

    return-void
.end method
