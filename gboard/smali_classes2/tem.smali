.class final Ltem;
.super Lteu;
.source "PG"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;

.field static final b:Lszc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lszc;

.field private static volatile t:Z

.field private static volatile u:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ltqe;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ltcb;

.field public final i:Ltep;

.field public final j:Ljava/lang/Runnable;

.field public k:Lorg/chromium/net/BidirectionalStream;

.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/util/Collection;

.field public final o:Ltel;

.field public p:Lteg;

.field private final v:Ltek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Ltem;->a:Ljava/nio/ByteBuffer;

    const-string v0, "cronet-annotation"

    invoke-static {v0}, Lszc;->a(Ljava/lang/String;)Lszc;

    move-result-object v0

    sput-object v0, Ltem;->b:Lszc;

    const-string v0, "cronet-annotations"

    invoke-static {v0}, Lszc;->a(Ljava/lang/String;)Lszc;

    move-result-object v0

    sput-object v0, Ltem;->c:Lszc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltcb;Ltep;Ljava/lang/Runnable;Ljava/lang/Object;Ltcf;Ltqe;Lszd;Ltqn;)V
    .locals 12

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    new-instance v1, Lter;

    invoke-direct {v1}, Lter;-><init>()V

    move-object v0, p0

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p4

    move-object/from16 v5, p10

    .line 1
    invoke-direct/range {v0 .. v5}, Lteu;-><init>(Ltqp;Ltqe;Ltqn;Ltcb;Lszd;)V

    new-instance v0, Ltek;

    .line 2
    invoke-direct {v0, p0}, Ltek;-><init>(Ltem;)V

    iput-object v0, v6, Ltem;->v:Ltek;

    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v6, Ltem;->d:Ljava/lang/String;

    const-string v0, "userAgent"

    .line 4
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v6, Ltem;->e:Ljava/lang/String;

    const-string v0, "statsTraceCtx"

    .line 5
    invoke-static {v10, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v6, Ltem;->f:Ltqe;

    move-object v0, p3

    iput-object v0, v6, Ltem;->g:Ljava/util/concurrent/Executor;

    const-string v0, "headers"

    .line 6
    invoke-static {v9, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v6, Ltem;->h:Ltcb;

    move-object/from16 v0, p5

    iput-object v0, v6, Ltem;->i:Ltep;

    move-object/from16 v0, p6

    iput-object v0, v6, Ltem;->j:Ljava/lang/Runnable;

    move-object/from16 v0, p8

    iget-object v0, v0, Ltcf;->a:Ltce;

    sget-object v1, Ltce;->a:Ltce;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v6, Ltem;->l:Z

    sget-object v0, Ltem;->b:Lszc;

    .line 7
    invoke-virtual {v11, v0}, Lszd;->c(Lszc;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Ltem;->m:Ljava/lang/Object;

    sget-object v0, Ltem;->c:Lszc;

    .line 8
    invoke-virtual {v11, v0}, Lszd;->c(Lszc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, v6, Ltem;->n:Ljava/util/Collection;

    .line 9
    new-instance v0, Ltel;

    move-object/from16 v1, p7

    move-object/from16 v2, p11

    invoke-direct {v0, p0, v10, v1, v2}, Ltel;-><init>(Ltem;Ltqe;Ljava/lang/Object;Ltqn;)V

    iput-object v0, v6, Ltem;->o:Ltel;

    .line 10
    invoke-virtual {p0}, Ltfa;->n()V

    return-void
.end method

.method public static o(Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;Ljava/lang/Object;)V
    .locals 6

    sget-boolean v0, Ltem;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-class v0, Ltem;

    monitor-enter v0

    :try_start_0
    sget-boolean v3, Ltem;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v3, v1

    const-class v4, Lorg/chromium/net/ExperimentalBidirectionalStream$Builder;

    const-string v5, "addRequestAnnotation"

    .line 1
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ltem;->u:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sput-boolean v2, Ltem;->t:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "grpc-java-cronet"

    const-string v5, "Failed to load method ExperimentalBidirectionalStream.Builder.addRequestAnnotation"

    .line 2
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sput-boolean v2, Ltem;->t:Z

    goto :goto_1

    :goto_0
    sput-boolean v2, Ltem;->t:Z

    .line 3
    throw p0

    .line 4
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_1
    :goto_2
    sget-object v0, Ltem;->u:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_5
    sget-object v0, Ltem;->u:Ljava/lang/reflect/Method;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 5
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x22

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to add request annotation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "grpc-java-cronet"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_2
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :goto_3
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final f()Lszb;
    .locals 1

    .line 1
    sget-object v0, Lszb;->b:Lszb;

    return-object v0
.end method

.method public final p(Ljava/nio/ByteBuffer;ZZ)V
    .locals 1

    iget-object v0, p0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    :cond_1
    return-void
.end method

.method public final q(Ltdt;)V
    .locals 1

    iget-object v0, p0, Ltem;->i:Ltep;

    .line 1
    invoke-virtual {v0, p0, p1}, Ltep;->b(Ltem;Ltdt;)V

    return-void
.end method

.method protected final bridge synthetic r()Ltes;
    .locals 1

    iget-object v0, p0, Ltem;->v:Ltek;

    return-object v0
.end method

.method protected final bridge synthetic s()Ltez;
    .locals 1

    iget-object v0, p0, Ltem;->o:Ltel;

    return-object v0
.end method

.method protected final bridge synthetic t()Ltez;
    .locals 1

    iget-object v0, p0, Ltem;->o:Ltel;

    return-object v0
.end method
