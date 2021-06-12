.class public final Ltjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field public final a:J

.field public final b:Lqgb;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Ljava/lang/Throwable;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltjl;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltjl;->g:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(JLqgb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltjl;->c:Ljava/util/Map;

    iput-wide p1, p0, Ltjl;->a:J

    iput-object p3, p0, Ltjl;->b:Lqgb;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    sget-object v0, Ltjl;->g:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "io.grpc.internal.Http2Ping"

    const-string v3, "doExecute"

    const-string v4, "Failed to execute PingCallback"

    .line 2
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ltkn;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltjl;->d(Ltkn;)Ljava/lang/Runnable;

    move-result-object p0

    .line 1
    invoke-static {p1, p0}, Ltjl;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltjj;

    invoke-direct {v0}, Ltjj;-><init>()V

    return-object v0
.end method

.method public static d(Ltkn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ltjk;

    .line 1
    invoke-direct {v0, p0}, Ltjk;-><init>(Ltkn;)V

    return-object v0
.end method
