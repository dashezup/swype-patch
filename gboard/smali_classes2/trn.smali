.class public final Ltrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgl;
.implements Ltqv;


# static fields
.field private static final F:Ljava/util/Map;

.field private static final G:[Ltrg;

.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public A:J

.field public final B:Ljava/lang/Runnable;

.field public final C:I

.field public final D:Ltqn;

.field final E:Ltam;

.field private final H:Ltax;

.field private I:I

.field private final J:Ltpa;

.field private final K:I

.field private L:Z

.field private M:Z

.field private N:Ljava/util/concurrent/ScheduledExecutorService;

.field private final O:Ltjm;

.field public final b:Ljava/net/InetSocketAddress;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;

.field public final f:I

.field public g:Ltmo;

.field public h:Ltqw;

.field public i:Ltrz;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:I

.field public n:Ltrm;

.field public o:Lszb;

.field public p:Ltdt;

.field public q:Ltjl;

.field public r:Z

.field public final s:Ljavax/net/SocketFactory;

.field public t:Ljavax/net/ssl/SSLSocketFactory;

.field public u:I

.field public final v:Ljava/util/Deque;

.field public final w:Ltsd;

.field public x:Ltkp;

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ltss;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Ltss;->a:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->b:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Protocol error"

    .line 4
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->g:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Internal error"

    .line 6
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->h:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Flow control error"

    .line 8
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->i:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Stream closed"

    .line 10
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->j:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Frame too large"

    .line 12
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->k:Ltss;

    sget-object v2, Ltdt;->n:Ltdt;

    const-string v3, "Refused stream"

    .line 14
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->l:Ltss;

    sget-object v2, Ltdt;->c:Ltdt;

    const-string v3, "Cancelled"

    .line 16
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->m:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Compression error"

    .line 18
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->n:Ltss;

    sget-object v2, Ltdt;->m:Ltdt;

    const-string v3, "Connect error"

    .line 20
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->o:Ltss;

    sget-object v2, Ltdt;->j:Ltdt;

    const-string v3, "Enhance your calm"

    .line 22
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ltss;->p:Ltss;

    sget-object v2, Ltdt;->h:Ltdt;

    const-string v3, "Inadequate security"

    .line 24
    invoke-virtual {v2, v3}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltrn;->F:Ljava/util/Map;

    const-class v0, Ltrn;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltrn;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Ltrg;

    sput-object v0, Ltrn;->G:[Ltrg;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lszb;Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Ltsd;ILtam;Ljava/lang/Runnable;Ltqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ltrn;->e:Ljava/util/Random;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ltrn;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Ltrn;->u:I

    new-instance v1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Ltrn;->v:Ljava/util/Deque;

    new-instance v1, Ltrh;

    .line 4
    invoke-direct {v1, p0}, Ltrh;-><init>(Ltrn;)V

    iput-object v1, p0, Ltrn;->O:Ltjm;

    const-string v1, "address"

    .line 5
    invoke-static {p1, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltrn;->b:Ljava/net/InetSocketAddress;

    iput-object p2, p0, Ltrn;->c:Ljava/lang/String;

    iput p8, p0, Ltrn;->K:I

    const p2, 0xffff

    iput p2, p0, Ltrn;->f:I

    const-string p2, "executor"

    .line 6
    invoke-static {p5, p2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p5, p0, Ltrn;->l:Ljava/util/concurrent/Executor;

    .line 7
    new-instance p2, Ltpa;

    invoke-direct {p2, p5}, Ltpa;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ltrn;->J:Ltpa;

    const/4 p2, 0x3

    iput p2, p0, Ltrn;->I:I

    .line 8
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p2

    iput-object p2, p0, Ltrn;->s:Ljavax/net/SocketFactory;

    iput-object p6, p0, Ltrn;->t:Ljavax/net/ssl/SSLSocketFactory;

    const-string p2, "connectionSpec"

    .line 9
    invoke-static {p7, p2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p7, p0, Ltrn;->w:Ltsd;

    .line 10
    sget-object p2, Ltjf;->a:Ljava/nio/charset/Charset;

    const-string p2, "okhttp"

    .line 11
    invoke-static {p2, p3}, Ltjf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltrn;->d:Ljava/lang/String;

    iput-object p9, p0, Ltrn;->E:Ltam;

    iput-object p10, p0, Ltrn;->B:Ljava/lang/Runnable;

    const p2, 0x7fffffff

    iput p2, p0, Ltrn;->C:I

    iput-object p11, p0, Ltrn;->D:Ltqn;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ltax;->a(Ljava/lang/Class;Ljava/lang/String;)Ltax;

    move-result-object p1

    iput-object p1, p0, Ltrn;->H:Ltax;

    .line 13
    invoke-static {}, Lszb;->b()Lsyz;

    move-result-object p1

    sget-object p2, Ltiy;->b:Lsza;

    .line 14
    invoke-virtual {p1, p2, p4}, Lsyz;->b(Lsza;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsyz;->a()Lszb;

    move-result-object p1

    iput-object p1, p0, Ltrn;->o:Lszb;

    monitor-enter v0

    .line 15
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Ludp;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v6, Lucq;

    invoke-direct {v6}, Lucq;-><init>()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p0, v6, v0, v1}, Ludp;->gc(Lucq;J)J

    move-result-wide v0

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 9
    new-instance p0, Ljava/io/EOFException;

    invoke-virtual {v6}, Lucq;->n()Luct;

    move-result-object v0

    invoke-virtual {v0}, Luct;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n not found: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v0, v6, Lucq;->b:J

    add-long/2addr v0, v7

    .line 3
    invoke-virtual {v6, v0, v1}, Lucq;->i(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lucq;->D(BJJ)J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-eqz p0, :cond_3

    .line 8
    invoke-virtual {v6, v0, v1}, Lucq;->v(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lucq;

    invoke-direct {p0}, Lucq;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    iget-wide v4, v6, Lucq;->b:J

    .line 5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lucq;->H(Lucq;JJ)V

    .line 6
    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v6, Lucq;->b:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lucq;->n()Luct;

    move-result-object p0

    invoke-virtual {p0}, Luct;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x32

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static s(Ltss;)Ltdt;
    .locals 3

    sget-object v0, Ltrn;->F:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdt;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Ltdt;->d:Ltdt;

    iget p0, p0, Ltss;->s:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    return-object p0
.end method

.method private final t()V
    .locals 6

    iget-object v0, p0, Ltrn;->p:Ltdt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltrn;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltrn;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v0, p0, Ltrn;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrn;->r:Z

    iget-object v1, p0, Ltrn;->x:Ltkp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Ltkp;->e()V

    .line 3
    sget-object v1, Ltjf;->o:Ltqb;

    iget-object v3, p0, Ltrn;->N:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v3}, Ltqc;->d(Ltqb;Ljava/lang/Object;)V

    iput-object v2, p0, Ltrn;->N:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    iget-object v1, p0, Ltrn;->q:Ltjl;

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Ltrn;->p()Ljava/lang/Throwable;

    move-result-object v3

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Ltjl;->d:Z

    if-eqz v4, :cond_3

    .line 5
    monitor-exit v1

    goto :goto_1

    .line 10
    :cond_3
    iput-boolean v0, v1, Ltjl;->d:Z

    iput-object v3, v1, Ltjl;->e:Ljava/lang/Throwable;

    iget-object v4, v1, Ltjl;->c:Ljava/util/Map;

    iput-object v2, v1, Ltjl;->c:Ljava/util/Map;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltkn;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {v5, v4, v3}, Ltjl;->b(Ltkn;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    iput-object v2, p0, Ltrn;->q:Ltjl;

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :cond_5
    :goto_2
    iget-boolean v1, p0, Ltrn;->L:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Ltrn;->L:Z

    iget-object v0, p0, Ltrn;->h:Ltqw;

    .line 9
    sget-object v1, Ltss;->a:Ltss;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Ltqw;->i(Ltss;[B)V

    :cond_6
    iget-object v0, p0, Ltrn;->h:Ltqw;

    .line 10
    invoke-virtual {v0}, Ltqw;->close()V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ltdt;->n:Ltdt;

    invoke-virtual {v0, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    .line 2
    sget-object v0, Ltss;->g:Ltss;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Ltrn;->k(ILtss;Ltdt;)V

    return-void
.end method

.method public final b(Ltrg;)V
    .locals 7

    iget v0, p1, Ltrg;->id:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "StreamId already assigned"

    .line 1
    invoke-static {v0, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltrn;->k:Ljava/util/Map;

    iget v4, p0, Ltrn;->I:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ltrn;->o(Ltrg;)V

    iget-object v0, p1, Ltrg;->g:Ltrf;

    iget v4, p0, Ltrn;->I:I

    iget-object v5, v0, Ltrf;->w:Ltrg;

    iget v5, v5, Ltrg;->id:I

    if-ne v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "the stream has been started with id %s"

    .line 4
    invoke-static {v1, v2, v4}, Lqfk;->l(ZLjava/lang/String;I)V

    iget-object v1, v0, Ltrf;->w:Ltrg;

    iput v4, v1, Ltrg;->id:I

    iget-object v1, v0, Ltrf;->w:Ltrg;

    iget-object v1, v1, Ltrg;->g:Ltrf;

    .line 5
    invoke-virtual {v1}, Ltrf;->a()V

    iget-boolean v1, v0, Ltrf;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltrf;->g:Ltqw;

    iget-object v2, v0, Ltrf;->w:Ltrg;

    iget v2, v2, Ltrg;->id:I

    iget-object v4, v0, Ltrf;->b:Ljava/util/List;

    :try_start_0
    iget-object v5, v1, Ltqw;->b:Ltst;

    .line 6
    invoke-interface {v5, v3, v2, v4}, Ltst;->j(ZILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 11
    iget-object v1, v1, Ltqw;->a:Ltqv;

    .line 7
    invoke-interface {v1, v2}, Ltqv;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_2
    iget-object v1, v0, Ltrf;->w:Ltrg;

    iget-object v1, v1, Ltrg;->d:Ltqe;

    .line 8
    invoke-virtual {v1}, Ltqe;->a()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltrf;->b:Ljava/util/List;

    iget-object v1, v0, Ltrf;->c:Lucq;

    iget-wide v1, v1, Lucq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    iget-object v1, v0, Ltrf;->h:Ltrz;

    iget-boolean v2, v0, Ltrf;->d:Z

    iget-object v4, v0, Ltrf;->w:Ltrg;

    iget v4, v4, Ltrg;->id:I

    iget-object v5, v0, Ltrf;->c:Lucq;

    iget-boolean v6, v0, Ltrf;->e:Z

    .line 9
    invoke-virtual {v1, v2, v4, v5, v6}, Ltrz;->a(ZILucq;Z)V

    :cond_2
    iput-boolean v3, v0, Ltrf;->u:Z

    .line 10
    :cond_3
    invoke-virtual {p1}, Ltrg;->o()Ltce;

    move-result-object v0

    sget-object v1, Ltce;->a:Ltce;

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ltrg;->o()Ltce;

    move-result-object v0

    sget-object v1, Ltce;->c:Ltce;

    if-ne v0, v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget-object p1, p0, Ltrn;->h:Ltqw;

    .line 11
    invoke-virtual {p1}, Ltqw;->c()V

    goto :goto_4

    .line 10
    :cond_5
    :goto_3
    iget-boolean p1, p1, Ltrg;->h:Z

    :goto_4
    iget p1, p0, Ltrn;->I:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_6

    const p1, 0x7fffffff

    iput p1, p0, Ltrn;->I:I

    .line 12
    sget-object v0, Ltss;->a:Ltss;

    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "Stream ids exhausted"

    .line 13
    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Ltrn;->k(ILtss;Ltdt;)V

    return-void

    :cond_6
    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltrn;->I:I

    return-void
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrn;->v:Ljava/util/Deque;

    .line 1
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltrn;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ltrn;->u:I

    if-ge v1, v2, :cond_0

    iget-object v0, p0, Ltrn;->v:Ljava/util/Deque;

    .line 2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrg;

    .line 3
    invoke-virtual {p0, v0}, Ltrn;->b(Ltrg;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final d(Ltmo;)Ljava/lang/Runnable;
    .locals 8

    iput-object p1, p0, Ltrn;->g:Ltmo;

    iget-boolean p1, p0, Ltrn;->y:Z

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ltjf;->o:Ltqb;

    invoke-static {p1}, Ltqc;->a(Ltqb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ltrn;->N:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    new-instance p1, Ltkp;

    new-instance v1, Ltko;

    invoke-direct {v1, p0}, Ltko;-><init>(Ltgl;)V

    iget-object v2, p0, Ltrn;->N:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Ltrn;->z:J

    iget-wide v5, p0, Ltrn;->A:J

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ltkp;-><init>(Ltko;Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    iput-object p1, p0, Ltrn;->x:Ltkp;

    .line 3
    invoke-virtual {p1}, Ltkp;->a()V

    :cond_0
    iget-object p1, p0, Ltrn;->b:Ljava/net/InetSocketAddress;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    new-instance v1, Ltqw;

    invoke-direct {v1, p0, v0, v0}, Ltqw;-><init>(Ltqv;Ltst;Ltrq;)V

    iput-object v1, p0, Ltrn;->h:Ltqw;

    new-instance v1, Ltrz;

    iget-object v2, p0, Ltrn;->h:Ltqw;

    .line 27
    invoke-direct {v1, p0, v2}, Ltrz;-><init>(Ltrn;Ltst;)V

    iput-object v1, p0, Ltrn;->i:Ltrz;

    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltrn;->J:Ltpa;

    new-instance v1, Ltri;

    .line 29
    invoke-direct {v1, p0}, Ltri;-><init>(Ltrn;)V

    invoke-virtual {p1, v1}, Ltpa;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 29
    :cond_1
    iget-object p1, p0, Ltrn;->J:Ltpa;

    .line 4
    new-instance v1, Ltqu;

    .line 5
    invoke-direct {v1, p1, p0}, Ltqu;-><init>(Ltpa;Ltqv;)V

    .line 6
    new-instance p1, Lttc;

    invoke-direct {p1}, Lttc;-><init>()V

    .line 7
    invoke-static {v1}, Ludd;->b(Ludo;)Lucr;

    move-result-object v2

    new-instance v3, Lttb;

    .line 8
    invoke-direct {v3, v2}, Lttb;-><init>(Lucr;)V

    iget-object v2, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_2
    new-instance v4, Ltqw;

    new-instance v5, Ltrq;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v7, Ltrn;

    .line 10
    invoke-direct {v5, v6, v7}, Ltrq;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {v4, p0, v3, v5}, Ltqw;-><init>(Ltqv;Ltst;Ltrq;)V

    iput-object v4, p0, Ltrn;->h:Ltqw;

    new-instance v3, Ltrz;

    iget-object v4, p0, Ltrn;->h:Ltqw;

    .line 11
    invoke-direct {v3, p0, v4}, Ltrz;-><init>(Ltrn;Ltst;)V

    iput-object v3, p0, Ltrn;->i:Ltrz;

    .line 12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v3, p0, Ltrn;->J:Ltpa;

    new-instance v4, Ltrk;

    .line 14
    invoke-direct {v4, p0, v2, v1, p1}, Ltrk;-><init>(Ltrn;Ljava/util/concurrent/CountDownLatch;Ltqu;Lttg;)V

    invoke-virtual {v3, v4}, Ltpa;->execute(Ljava/lang/Runnable;)V

    :try_start_3
    iget-object p1, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Ltrn;->h:Ltqw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v1, Ltqw;->b:Ltst;

    .line 15
    invoke-interface {v3}, Ltst;->a()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 22
    :try_start_6
    iget-object v1, v1, Ltqw;->a:Ltqv;

    .line 16
    invoke-interface {v1, v3}, Ltqv;->a(Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-instance v1, Lttf;

    .line 17
    invoke-direct {v1}, Lttf;-><init>()V

    iget v3, p0, Ltrn;->f:I

    const/4 v4, 0x7

    .line 18
    invoke-virtual {v1, v4, v3}, Lttf;->d(II)V

    iget-object v3, p0, Ltrn;->h:Ltqw;

    iget-object v4, v3, Ltqw;->c:Ltrq;

    const/4 v5, 0x2

    .line 19
    invoke-virtual {v4, v5, v1}, Ltrq;->d(ILttf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, v3, Ltqw;->b:Ltst;

    .line 20
    invoke-interface {v4, v1}, Ltst;->f(Lttf;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 16
    :try_start_8
    iget-object v3, v3, Ltqw;->a:Ltqv;

    .line 21
    invoke-interface {v3, v1}, Ltqv;->a(Ljava/lang/Throwable;)V

    .line 22
    :goto_1
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Ltrn;->J:Ltpa;

    new-instance v1, Ltrl;

    .line 25
    invoke-direct {v1, p0}, Ltrl;-><init>(Ltrn;)V

    invoke-virtual {p1, v1}, Ltpa;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_1
    move-exception v0

    .line 22
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    throw p1

    :catchall_3
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p1
.end method

.method public final bridge synthetic e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 18

    move-object/from16 v15, p0

    const-string v0, "method"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "headers"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v15, Ltrn;->o:Lszb;

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Ltqe;->n(Lszd;Lszb;)Ltqe;

    move-result-object v12

    iget-object v13, v15, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v13

    :try_start_0
    new-instance v0, Ltrg;

    iget-object v4, v15, Ltrn;->h:Ltqw;

    iget-object v6, v15, Ltrn;->i:Ltrz;

    iget-object v7, v15, Ltrn;->j:Ljava/lang/Object;

    iget v8, v15, Ltrn;->K:I

    iget v9, v15, Ltrn;->f:I

    iget-object v10, v15, Ltrn;->c:Ljava/lang/String;

    iget-object v11, v15, Ltrn;->d:Ljava/lang/String;

    iget-object v5, v15, Ltrn;->D:Ltqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    move-object/from16 v14, p3

    :try_start_1
    invoke-direct/range {v1 .. v14}, Ltrg;-><init>(Ltcf;Ltcb;Ltqw;Ltrn;Ltrz;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ltqe;Ltqn;Lszd;)V

    monitor-exit v17

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final g(Ltdt;)V
    .locals 2

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->p:Ltdt;

    if-eqz v1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Ltrn;->p:Ltdt;

    iget-object v1, p0, Ltrn;->g:Ltmo;

    .line 2
    invoke-interface {v1, p1}, Ltmo;->c(Ltdt;)V

    .line 3
    invoke-direct {p0}, Ltrn;->t()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ltdt;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltrn;->g(Ltdt;)V

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrg;

    iget-object v3, v3, Ltrg;->g:Ltrf;

    new-instance v4, Ltcb;

    invoke-direct {v4}, Ltcb;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Ltez;->j(Ltdt;ZLtcb;)V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrg;

    invoke-virtual {p0, v2}, Ltrn;->n(Ltrg;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltrn;->v:Ljava/util/Deque;

    .line 8
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrg;

    iget-object v3, v2, Ltrg;->g:Ltrf;

    .line 9
    new-instance v4, Ltcb;

    invoke-direct {v4}, Ltcb;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v5, v4}, Ltez;->j(Ltdt;ZLtcb;)V

    .line 10
    invoke-virtual {p0, v2}, Ltrn;->n(Ltrg;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ltrn;->v:Ljava/util/Deque;

    .line 11
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 12
    invoke-direct {p0}, Ltrn;->t()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final i()[Ltrg;
    .locals 3

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->k:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ltrn;->G:[Ltrg;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltrg;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(Ltss;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltrn;->s(Ltss;)Ltdt;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltdt;->g(Ljava/lang/String;)Ltdt;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Ltrn;->k(ILtss;Ltdt;)V

    return-void
.end method

.method public final k(ILtss;Ltdt;)V
    .locals 7

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->p:Ltdt;

    if-nez v1, :cond_0

    iput-object p3, p0, Ltrn;->p:Ltdt;

    iget-object v1, p0, Ltrn;->g:Ltmo;

    .line 1
    invoke-interface {v1, p3}, Ltmo;->c(Ltdt;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean v3, p0, Ltrn;->L:Z

    if-nez v3, :cond_1

    iput-boolean v2, p0, Ltrn;->L:Z

    iget-object v3, p0, Ltrn;->h:Ltqw;

    new-array v4, v1, [B

    .line 2
    invoke-virtual {v3, p2, v4}, Ltqw;->i(Ltss;[B)V

    :cond_1
    iget-object p2, p0, Ltrn;->k:Ljava/util/Map;

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltrg;

    iget-object v4, v4, Ltrg;->g:Ltrf;

    sget-object v5, Ltgc;->b:Ltgc;

    new-instance v6, Ltcb;

    invoke-direct {v6}, Ltcb;-><init>()V

    invoke-virtual {v4, p3, v5, v1, v6}, Ltez;->k(Ltdt;Ltgc;ZLtcb;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltrg;

    invoke-virtual {p0, v3}, Ltrn;->n(Ltrg;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ltrn;->v:Ljava/util/Deque;

    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltrg;

    iget-object v1, p2, Ltrg;->g:Ltrf;

    .line 11
    sget-object v3, Ltgc;->b:Ltgc;

    new-instance v4, Ltcb;

    invoke-direct {v4}, Ltcb;-><init>()V

    invoke-virtual {v1, p3, v3, v2, v4}, Ltez;->k(Ltdt;Ltgc;ZLtcb;)V

    .line 12
    invoke-virtual {p0, p2}, Ltrn;->n(Ltrg;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ltrn;->v:Ljava/util/Deque;

    .line 13
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 14
    invoke-direct {p0}, Ltrn;->t()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final l(ILtdt;Ltgc;ZLtss;Ltcb;)V
    .locals 3

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->k:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrg;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    iget-object p5, p0, Ltrn;->h:Ltqw;

    .line 2
    sget-object v2, Ltss;->l:Ltss;

    invoke-virtual {p5, p1, v2}, Ltqw;->d(ILtss;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object p1, v1, Ltrg;->g:Ltrf;

    if-eqz p6, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p6, Ltcb;

    invoke-direct {p6}, Ltcb;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Ltez;->k(Ltdt;Ltgc;ZLtcb;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ltrn;->c()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    invoke-direct {p0}, Ltrn;->t()V

    .line 7
    invoke-virtual {p0, v1}, Ltrn;->n(Ltrg;)V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Ltrn;->H:Ltax;

    return-object v0
.end method

.method public final n(Ltrg;)V
    .locals 2

    iget-boolean v0, p0, Ltrn;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->v:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltrn;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ltrn;->M:Z

    iget-object v0, p0, Ltrn;->x:Ltkp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltkp;->d()V

    :cond_0
    iget-boolean v0, p1, Lteu;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrn;->O:Ltjm;

    .line 3
    invoke-virtual {v0, p1, v1}, Ltjm;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final o(Ltrg;)V
    .locals 2

    iget-boolean v0, p0, Ltrn;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ltrn;->M:Z

    iget-object v0, p0, Ltrn;->x:Ltkp;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ltkp;->c()V

    :cond_0
    iget-boolean v0, p1, Lteu;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrn;->O:Ltjm;

    .line 2
    invoke-virtual {v0, p1, v1}, Ltjm;->a(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final p()Ljava/lang/Throwable;
    .locals 3

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->p:Ltdt;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ltdt;->k()Ltdu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-virtual {v1}, Ltdt;->k()Ltdu;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final q(I)Z
    .locals 4

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ltrn;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_0

    const/4 v2, 0x1

    .line 1
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final r(I)Ltrg;
    .locals 2

    iget-object v0, p0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrn;->k:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrg;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltrn;->H:Ltax;

    iget-wide v1, v1, Ltax;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ltrn;->b:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
