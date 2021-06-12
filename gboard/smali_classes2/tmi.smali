.class public final Ltmi;
.super Ltbt;
.source "PG"


# static fields
.field static final a:J

.field public static final b:J

.field private static final u:Ljava/util/logging/Logger;

.field private static final v:Ltmz;

.field private static final w:Ltah;

.field private static final x:Lszq;


# instance fields
.field final c:Ltmz;

.field public final d:Ltmz;

.field final e:Ltct;

.field public f:Ltcj;

.field final g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field public k:Ltah;

.field public l:Lszq;

.field public m:J

.field n:Z

.field o:Z

.field final p:Ltas;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ltmd;

.field private final y:Ljava/util/List;

.field private final z:Ltme;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ltmi;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltmi;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltmi;->b:J

    .line 4
    sget-object v0, Ltjf;->n:Ltqb;

    invoke-static {v0}, Ltqd;->c(Ltqb;)Ltqd;

    move-result-object v0

    sput-object v0, Ltmi;->v:Ltmz;

    .line 5
    sget-object v0, Ltah;->b:Ltah;

    sput-object v0, Ltmi;->w:Ltah;

    .line 6
    sget-object v0, Lszq;->a:Lszq;

    sput-object v0, Ltmi;->x:Lszq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltme;Ltmd;)V
    .locals 2

    invoke-direct {p0}, Ltbt;-><init>()V

    sget-object v0, Ltmi;->v:Ltmz;

    iput-object v0, p0, Ltmi;->c:Ltmz;

    iput-object v0, p0, Ltmi;->d:Ltmz;

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmi;->y:Ljava/util/List;

    .line 2
    invoke-static {}, Ltct;->a()Ltct;

    move-result-object v0

    iput-object v0, p0, Ltmi;->e:Ltct;

    iget-object v0, v0, Ltct;->a:Ltcj;

    iput-object v0, p0, Ltmi;->f:Ltcj;

    const-string v0, "pick_first"

    iput-object v0, p0, Ltmi;->j:Ljava/lang/String;

    sget-object v0, Ltmi;->w:Ltah;

    iput-object v0, p0, Ltmi;->k:Ltah;

    sget-object v0, Ltmi;->x:Lszq;

    iput-object v0, p0, Ltmi;->l:Lszq;

    sget-wide v0, Ltmi;->a:J

    iput-wide v0, p0, Ltmi;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmi;->n:Z

    .line 3
    sget-object v0, Ltas;->b:Ltas;

    iput-object v0, p0, Ltmi;->p:Ltas;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmi;->r:Z

    iput-boolean v0, p0, Ltmi;->s:Z

    const-string v0, "target"

    .line 4
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltmi;->g:Ljava/lang/String;

    iput-object p2, p0, Ltmi;->z:Ltme;

    iput-object p3, p0, Ltmi;->t:Ltmd;

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Ltme;)V
    .locals 2

    invoke-direct {p0}, Ltbt;-><init>()V

    sget-object v0, Ltmi;->v:Ltmz;

    iput-object v0, p0, Ltmi;->c:Ltmz;

    iput-object v0, p0, Ltmi;->d:Ltmz;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmi;->y:Ljava/util/List;

    .line 6
    invoke-static {}, Ltct;->a()Ltct;

    move-result-object v0

    iput-object v0, p0, Ltmi;->e:Ltct;

    iget-object v0, v0, Ltct;->a:Ltcj;

    iput-object v0, p0, Ltmi;->f:Ltcj;

    const-string v0, "pick_first"

    iput-object v0, p0, Ltmi;->j:Ljava/lang/String;

    sget-object v0, Ltmi;->w:Ltah;

    iput-object v0, p0, Ltmi;->k:Ltah;

    sget-object v0, Ltmi;->x:Lszq;

    iput-object v0, p0, Ltmi;->l:Lszq;

    sget-wide v0, Ltmi;->a:J

    iput-wide v0, p0, Ltmi;->m:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmi;->n:Z

    .line 7
    sget-object v0, Ltas;->b:Ltas;

    iput-object v0, p0, Ltmi;->p:Ltas;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmi;->r:Z

    iput-boolean v0, p0, Ltmi;->s:Z

    .line 8
    invoke-static {p1}, Ltmi;->a(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmi;->g:Ljava/lang/String;

    const-string v0, "clientTransportFactoryBuilder"

    .line 9
    invoke-static {p3, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltmi;->z:Ltme;

    new-instance p3, Ltmg;

    .line 10
    invoke-direct {p3, p1, p2}, Ltmg;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    iput-object p3, p0, Ltmi;->f:Ltcj;

    new-instance p1, Ltmh;

    invoke-direct {p1}, Ltmh;-><init>()V

    iput-object p1, p0, Ltmi;->t:Ltmd;

    return-void
.end method

.method static a(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "directaddress"

    const-string v2, ""

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "/"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Ltmi;->y:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c()Ltbs;
    .locals 24

    move-object/from16 v8, p0

    .line 1
    new-instance v9, Ltmk;

    new-instance v10, Ltmc;

    iget-object v0, v8, Ltmi;->z:Ltme;

    .line 2
    invoke-interface {v0}, Ltme;->a()Ltgg;

    move-result-object v3

    sget-object v0, Ltjf;->n:Ltqb;

    invoke-static {v0}, Ltqd;->c(Ltqb;)Ltqd;

    move-result-object v4

    sget-object v5, Ltjf;->p:Lqgc;

    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, v8, Ltmi;->y:Ljava/util/List;

    .line 3
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-boolean v1, v8, Ltmi;->o:Z

    iget-boolean v0, v8, Ltmi;->r:Z

    const-string v2, "getClientInterceptor"

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iput-boolean v7, v8, Ltmi;->o:Z

    :try_start_0
    const-string v0, "tec"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v1

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v7

    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 5
    invoke-virtual {v0, v2, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v12, [Ljava/lang/Object;

    .line 6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v1

    aput-object v13, v12, v7

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v15

    .line 8
    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszh;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    .line 10
    sget-object v12, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 9
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v23, v0

    .line 11
    sget-object v18, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 10
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v0

    move-object/from16 v17, v0

    .line 12
    sget-object v12, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 11
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v23, v0

    .line 22
    sget-object v18, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 12
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v0, v11

    :goto_1
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, v8, Ltmi;->s:Z

    if-eqz v0, :cond_1

    iput-boolean v7, v8, Ltmi;->o:Z

    :try_start_1
    const-string v0, "ted"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v1, [Ljava/lang/Class;

    .line 15
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszh;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v11, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v17, v0

    .line 18
    sget-object v12, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 17
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v23, v0

    .line 19
    sget-object v18, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 18
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v17, v0

    .line 20
    sget-object v12, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v14, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v15, "getEffectiveInterceptors"

    const-string v16, "Unable to apply census stats"

    .line 19
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v23, v0

    .line 9
    sget-object v18, Ltmi;->u:Ljava/util/logging/Logger;

    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v20, "io.grpc.internal.ManagedChannelImplBuilder"

    const-string v21, "getEffectiveInterceptors"

    const-string v22, "Unable to apply census stats"

    .line 20
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v11, :cond_1

    .line 21
    invoke-interface {v6, v1, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sget-object v7, Ltqj;->a:Ltqj;

    move-object v1, v10

    move-object/from16 v2, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Ltmc;-><init>(Ltmi;Ltgg;Ltmz;Lqgc;Ljava/util/List;Ltqj;)V

    invoke-direct {v9, v10}, Ltmk;-><init>(Ltbs;)V

    return-object v9
.end method
