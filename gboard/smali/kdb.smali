.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Lbtu;

.field final c:Lkco;

.field public final d:Lbsu;

.field public final e:Lbsx;

.field public final f:Lrnf;

.field public final g:Lorg/chromium/net/UrlRequest$Callback;

.field public final h:Lkdi;

.field public i:Lkbl;

.field public j:Lorg/chromium/net/UrlRequest;

.field public k:Ljava/nio/ByteBuffer;

.field private final l:Lbsl;


# direct methods
.method public constructor <init>(Lbtu;Lkco;Lbsu;Lbsx;Lkdi;Lbsl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lkdb;->b:Lbtu;

    iput-object p2, p0, Lkdb;->c:Lkco;

    iput-object p3, p0, Lkdb;->d:Lbsu;

    iput-object p4, p0, Lkdb;->e:Lbsx;

    .line 2
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p1

    iput-object p1, p0, Lkdb;->f:Lrnf;

    new-instance p1, Lkda;

    .line 3
    invoke-direct {p1, p0}, Lkda;-><init>(Lkdb;)V

    iput-object p1, p0, Lkdb;->g:Lorg/chromium/net/UrlRequest$Callback;

    iput-object p5, p0, Lkdb;->h:Lkdi;

    iput-object p6, p0, Lkdb;->l:Lbsl;

    return-void
.end method

.method public static d(Lorg/chromium/net/UrlResponseInfo;)Lbtw;
    .locals 3

    new-instance v0, Lbtw;

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbtw;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lkdb;->b(ILjava/lang/Throwable;)V

    return-void
.end method

.method public final b(ILjava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    const-string v1, "MonitoredCronetRequest"

    const-string v2, "stopRequestWithErrorIfNotDone for %s"

    .line 1
    invoke-static {v1, v2, v0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkdb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    if-eqz p2, :cond_0

    new-instance v1, Lbsk;

    .line 3
    invoke-direct {v1, p2, p1}, Lbsk;-><init>(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lbsk;

    .line 3
    invoke-direct {v1, p1}, Lbsk;-><init>(I)V

    :goto_0
    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lkdb;->f:Lrnf;

    .line 4
    invoke-virtual {p1, v1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    move-result p1

    const-string p2, "Unexpectedly unable to set the response data future."

    .line 5
    invoke-virtual {p0, p1, p2}, Lkdb;->c(ZLjava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lkdb;->c:Lkco;

    .line 6
    invoke-virtual {p1}, Lkco;->c()V

    iget-object p1, p0, Lkdb;->i:Lkbl;

    new-instance p2, Lbst;

    .line 7
    invoke-direct {p2, v1}, Lbst;-><init>(Lbsk;)V

    invoke-virtual {p1, p2}, Lkbl;->f(Lbst;)V

    iget-object p1, p0, Lkdb;->h:Lkdi;

    .line 8
    invoke-virtual {p1}, Lkdi;->b()V

    iget-object p1, p0, Lkdb;->j:Lorg/chromium/net/UrlRequest;

    .line 9
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    iget-object p1, p0, Lkdb;->e:Lbsx;

    .line 11
    invoke-interface {p1, v1}, Lbsx;->e(Lbsk;)V

    :cond_2
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const p2, 0xa0405

    .line 2
    invoke-virtual {p0, p2, p1}, Lkdb;->b(ILjava/lang/Throwable;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MonitoredCronetRequest"

    const-string v1, "Unexpected state"

    .line 3
    invoke-static {v0, p1, v1, p2}, Ljpg;->q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
