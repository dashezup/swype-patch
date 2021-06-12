.class public final Lttu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lszc;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lttu;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lttu;->b:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    invoke-static {v0}, Lszc;->a(Ljava/lang/String;)Lszc;

    move-result-object v0

    sput-object v0, Lttu;->a:Lszc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lszg;Ltuc;)Ltuc;
    .locals 2

    new-instance v0, Lttn;

    .line 1
    invoke-direct {v0, p0}, Lttn;-><init>(Lszg;)V

    new-instance v1, Lttq;

    .line 2
    invoke-direct {v1, p1, v0}, Lttq;-><init>(Ltuc;Lttn;)V

    invoke-static {p0, v1}, Lttu;->f(Lszg;Lttp;)V

    return-object v0
.end method

.method public static b(Lsze;Ltcf;Lszd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ltts;

    invoke-direct {v0}, Ltts;-><init>()V

    sget-object v1, Lttu;->a:Lszc;

    .line 2
    sget-object v2, Lttr;->a:Lttr;

    .line 3
    invoke-virtual {p2, v1, v2}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object p2

    new-instance v1, Lszd;

    .line 4
    invoke-direct {v1, p2}, Lszd;-><init>(Lszd;)V

    iput-object v0, v1, Lszd;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0, p1, v1}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p3}, Lttu;->c(Lszg;Ljava/lang/Object;)Lrmo;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {p3}, Lrmo;->isDone()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v2, "Thread interrupted"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 7
    :try_start_2
    invoke-static {}, Ltts;->a()V

    .line 8
    invoke-virtual {v0}, Ltts;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, v0, Ltts;->b:Ljava/lang/Thread;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ltts;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Ltts;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_4
    iput-object v3, v0, Ltts;->b:Ljava/lang/Thread;

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 17
    iput-object v3, v0, Ltts;->b:Ljava/lang/Thread;

    .line 13
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :cond_1
    :goto_2
    :try_start_5
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    .line 13
    :try_start_6
    sget-object v3, Ltts;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "io.grpc.stub.ClientCalls$ThreadlessExecutor"

    const-string v6, "waitAndDrain"

    const-string v7, "Runnable threw exception"

    .line 15
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_3
    invoke-virtual {v0}, Ltts;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_7
    invoke-virtual {p0, v2, p2}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 p2, 0x1

    goto :goto_0

    :catchall_2
    move-exception p0

    goto/16 :goto_8

    :catch_1
    move-exception p2

    goto/16 :goto_6

    :catch_2
    move-exception p2

    goto/16 :goto_7

    .line 18
    :cond_2
    :try_start_8
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p2, :cond_3

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-object p0

    :catch_3
    move-exception p1

    .line 19
    :try_start_9
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "t"

    .line 20
    invoke-static {p1, p3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p1

    :goto_4
    if-eqz p3, :cond_6

    .line 21
    instance-of v0, p3, Ltdu;

    if-nez v0, :cond_5

    .line 22
    instance-of v0, p3, Ltdv;

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_4

    .line 28
    :cond_4
    check-cast p3, Ltdv;

    new-instance p1, Ltdv;

    iget-object v0, p3, Ltdv;->a:Ltdt;

    iget-object p3, p3, Ltdv;->b:Ltcb;

    .line 29
    invoke-direct {p1, v0, p3}, Ltdv;-><init>(Ltdt;Ltcb;)V

    goto :goto_5

    .line 26
    :cond_5
    check-cast p3, Ltdu;

    new-instance p1, Ltdv;

    iget-object p3, p3, Ltdu;->a:Ltdt;

    .line 27
    invoke-direct {p1, p3, v3}, Ltdv;-><init>(Ltdt;Ltcb;)V

    goto :goto_5

    .line 24
    :cond_6
    sget-object p3, Ltdt;->d:Ltdt;

    const-string v0, "unexpected exception"

    invoke-virtual {p3, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p3

    invoke-virtual {p3, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    .line 19
    :goto_5
    throw p1

    :catch_4
    move-exception p1

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->interrupt()V

    .line 31
    sget-object p3, Ltdt;->c:Ltdt;

    .line 32
    invoke-virtual {p3, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    throw p1
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p0

    move p1, p2

    goto :goto_8

    :catch_5
    move-exception p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_6

    :catch_6
    move-exception p1

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_7

    :catchall_4
    move-exception p0

    const/4 p1, 0x0

    goto :goto_8

    :catch_7
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 36
    :goto_6
    :try_start_a
    invoke-static {p0, p2}, Lttu;->d(Lszg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_8
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    .line 37
    :goto_7
    invoke-static {p0, p2}, Lttu;->d(Lszg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    if-eqz p1, :cond_7

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    :cond_7
    goto :goto_a

    :goto_9
    throw p0

    :goto_a
    goto :goto_9
.end method

.method public static c(Lszg;Ljava/lang/Object;)Lrmo;
    .locals 2

    .line 1
    new-instance v0, Ltto;

    invoke-direct {v0, p0}, Ltto;-><init>(Lszg;)V

    new-instance v1, Lttt;

    .line 2
    invoke-direct {v1, v0}, Lttt;-><init>(Ltto;)V

    invoke-static {p0, p1, v1}, Lttu;->e(Lszg;Ljava/lang/Object;Lttp;)V

    return-object v0
.end method

.method private static d(Lszg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lszg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 4
    sget-object v1, Lttu;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "io.grpc.stub.ClientCalls"

    const-string v4, "cancelThrow"

    const-string v5, "RuntimeException encountered while closing call"

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 5
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method private static e(Lszg;Ljava/lang/Object;Lttp;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lttu;->f(Lszg;Lttp;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lszg;->e(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lszg;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lttu;->d(Lszg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lttu;->d(Lszg;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static f(Lszg;Lttp;)V
    .locals 1

    .line 1
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    invoke-virtual {p0, p1, v0}, Lszg;->a(Lszj;Ltcb;)V

    .line 2
    invoke-virtual {p1}, Lttp;->k()V

    return-void
.end method
