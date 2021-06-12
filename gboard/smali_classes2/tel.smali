.class final Ltel;
.super Ltji;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Collection;

.field public c:Z

.field public d:Z

.field public e:Ltdt;

.field public f:Z

.field public g:Z

.field final synthetic h:Ltem;

.field private u:I


# direct methods
.method public constructor <init>(Ltem;Ltqe;Ljava/lang/Object;Ltqn;)V
    .locals 0

    iput-object p1, p0, Ltel;->h:Ltem;

    const/high16 p1, 0x400000

    .line 1
    invoke-direct {p0, p1, p2, p4}, Ltji;-><init>(ILtqe;Ltqn;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltel;->b:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltel;->d:Z

    iput-object p3, p0, Ltel;->a:Ljava/lang/Object;

    return-void
.end method

.method static synthetic f(Ltel;Ljava/nio/ByteBuffer;)V
    .locals 2

    iget v0, p0, Ltel;->u:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltel;->u:I

    invoke-static {p1}, Ltno;->a(Ljava/nio/ByteBuffer;)Ltnk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Ltji;->n(Ltnk;Z)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    invoke-super {p0}, Ltji;->a()V

    return-void
.end method

.method protected final b(Ltdt;ZLtcb;)V
    .locals 2

    iget-object v0, p0, Ltel;->h:Ltem;

    iget-object v0, v0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 1
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ltel;->h:Ltem;

    iget-object v0, v0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/BidirectionalStream;->cancel()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltez;->j(Ltdt;ZLtcb;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ltel;->b(Ltdt;ZLtcb;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ltel;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Ltel;->h:Ltem;

    iget-object v0, v0, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    const-string v1, "stream must not be null"

    .line 1
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, p0, Ltel;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Ltel;->u:I

    if-nez v0, :cond_0

    iget-boolean p1, p0, Ltel;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ltel;->h:Ltem;

    iget-object p1, p1, Ltem;->k:Lorg/chromium/net/BidirectionalStream;

    const/16 v0, 0x1000

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method
