.class public final Ltpd;
.super Ltde;
.source "PG"


# static fields
.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltpt;

.field public final b:Ltcf;

.field public final c:Lszv;

.field public final d:[B

.field public final e:Ltah;

.field public volatile f:Z

.field public g:Z

.field public h:Z

.field public i:Lszp;

.field private final k:Ltfo;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltpd;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltpd;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltpt;Ltcf;Ltcb;Lszv;Ltah;Ltfo;)V
    .locals 0

    invoke-direct {p0}, Ltde;-><init>()V

    iput-object p1, p0, Ltpd;->a:Ltpt;

    iput-object p2, p0, Ltpd;->b:Ltcf;

    iput-object p4, p0, Ltpd;->c:Lszv;

    .line 1
    sget-object p1, Ltjf;->d:Ltbx;

    invoke-virtual {p3, p1}, Ltcb;->e(Ltbx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ltpd;->d:[B

    iput-object p5, p0, Ltpd;->e:Ltah;

    iput-object p6, p0, Ltpd;->k:Ltfo;

    .line 2
    invoke-virtual {p6}, Ltfo;->a()V

    return-void
.end method

.method static synthetic d(Ltpd;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpd;->f:Z

    return-void
.end method

.method private final e(Ltdt;)V
    .locals 6

    sget-object v0, Ltpd;->j:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v5, v2

    const-string v2, "io.grpc.internal.ServerCallImpl"

    const-string v3, "internalClose"

    const-string v4, "Cancelling the stream with status {0}"

    .line 1
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ltpd;->a:Ltpt;

    .line 2
    invoke-interface {v0, p1}, Ltpt;->f(Ltdt;)V

    iget-object v0, p0, Ltpd;->k:Ltfo;

    .line 3
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltfo;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ltdt;Ltcb;)V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-boolean v0, p0, Ltpd;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call already closed"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean v1, p0, Ltpd;->h:Z

    .line 3
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltpd;->b:Ltcf;

    iget-object v0, v0, Ltcf;->a:Ltce;

    invoke-virtual {v0}, Ltce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltpd;->l:Z

    if-nez v0, :cond_0

    sget-object p2, Ltdt;->m:Ltdt;

    const-string v0, "Completed without a response"

    .line 6
    invoke-virtual {p2, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p2

    invoke-direct {p0, p2}, Ltpd;->e(Ltdt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p2, p0, Ltpd;->k:Ltfo;

    .line 5
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    invoke-virtual {p2, p1}, Ltfo;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Ltpd;->a:Ltpt;

    .line 4
    invoke-interface {v0, p1, p2}, Ltpt;->e(Ltdt;Ltcb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object p2, p0, Ltpd;->k:Ltfo;

    .line 5
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    invoke-virtual {p2, p1}, Ltfo;->b(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 4
    iget-object v0, p0, Ltpd;->k:Ltfo;

    .line 5
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltfo;->b(Z)V

    .line 7
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    .line 3
    :try_start_0
    iget-object v0, p0, Ltpd;->a:Ltpt;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ltpt;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Ltpd;->g:Z

    const-string v1, "sendHeaders has not been called"

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ltpd;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "call is closed"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltpd;->b:Ltcf;

    iget-object v0, v0, Ltcf;->a:Ltce;

    invoke-virtual {v0}, Ltce;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltpd;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Ltdt;->m:Ltdt;

    const-string v0, "Too many responses"

    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    invoke-direct {p0, p1}, Ltpd;->e(Ltdt;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ltpd;->l:Z

    :try_start_0
    iget-object v0, p0, Ltpd;->b:Ltcf;

    iget-object v0, v0, Ltcf;->e:Ltcd;

    .line 3
    invoke-interface {v0, p1}, Ltcd;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Ltpd;->a:Ltpt;

    .line 4
    invoke-interface {v0, p1}, Ltpt;->c(Ljava/io/InputStream;)V

    iget-object p1, p0, Ltpd;->a:Ltpt;

    .line 5
    invoke-interface {p1}, Ltpt;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ltdt;->c:Ltdt;

    const-string v1, "Server sendMessage() failed with Error"

    .line 7
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    .line 6
    invoke-virtual {p0, v0, v1}, Ltpd;->a(Ltdt;Ltcb;)V

    .line 8
    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltpd;->a(Ltdt;Ltcb;)V

    return-void
.end method
