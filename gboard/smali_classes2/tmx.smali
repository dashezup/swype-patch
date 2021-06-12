.class public final Ltmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltix;


# instance fields
.field public a:I

.field public b:Ltqo;

.field public c:Lszp;

.field public final d:Ltmv;

.field public final e:[B

.field public final f:Ltqp;

.field public final g:Ltqe;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field private final l:Ltmw;


# direct methods
.method public constructor <init>(Ltmw;Ltqp;Ltqe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltmx;->a:I

    sget-object v1, Lszn;->a:Lszo;

    iput-object v1, p0, Ltmx;->c:Lszp;

    new-instance v1, Ltmv;

    .line 1
    invoke-direct {v1, p0}, Ltmv;-><init>(Ltmx;)V

    iput-object v1, p0, Ltmx;->d:Ltmv;

    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Ltmx;->e:[B

    iput v0, p0, Ltmx;->j:I

    iput-object p1, p0, Ltmx;->l:Ltmw;

    const-string p1, "bufferAllocator"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Ltmx;->f:Ltqp;

    const-string p1, "statsTraceCtx"

    .line 3
    invoke-static {p3, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Ltmx;->g:Ltqe;

    return-void
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 4

    check-cast p0, Ltth;

    iget-object v0, p0, Ltth;->a:Lsmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lsmi;->s()I

    move-result v0

    iget-object v2, p0, Ltth;->a:Lsmi;

    .line 2
    invoke-interface {v2, p1}, Lsmi;->l(Ljava/io/OutputStream;)V

    iput-object v1, p0, Ltth;->a:Lsmi;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltth;->c:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lttj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    long-to-int v0, v2

    iput-object v1, p0, Ltth;->c:Ljava/io/ByteArrayInputStream;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ltmu;Z)V
    .locals 4

    iget-object v0, p0, Ltmx;->e:[B

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p2, p1, Ltmu;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqo;

    .line 4
    invoke-interface {v3}, Ltqo;->d()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Ltmx;->f:Ltqp;

    const/4 v3, 0x5

    .line 6
    invoke-interface {p2, v3}, Ltqp;->a(I)Ltqo;

    move-result-object p2

    iget-object v3, p0, Ltmx;->e:[B

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-interface {p2, v3, v1, v0}, Ltqo;->a([BII)V

    if-nez v2, :cond_1

    iput-object p2, p0, Ltmx;->b:Ltqo;

    return-void

    :cond_1
    iget-object v0, p0, Ltmx;->l:Ltmw;

    iget v3, p0, Ltmx;->i:I

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-interface {v0, p2, v1, v1, v3}, Ltmw;->v(Ltqo;ZZI)V

    const/4 p2, 0x1

    iput p2, p0, Ltmx;->i:I

    iget-object p1, p1, Ltmu;->a:Ljava/util/List;

    const/4 p2, 0x0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, p0, Ltmx;->l:Ltmw;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltqo;

    invoke-interface {v0, v3, v1, v1, v1}, Ltmw;->v(Ltqo;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltqo;

    iput-object p1, p0, Ltmx;->b:Ltqo;

    int-to-long p1, v2

    iput-wide p1, p0, Ltmx;->k:J

    return-void
.end method

.method public final c([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Ltmx;->b:Ltqo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ltqo;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Ltmx;->d(ZZ)V

    :cond_0
    iget-object v0, p0, Ltmx;->b:Ltqo;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmx;->f:Ltqp;

    .line 3
    invoke-interface {v0, p3}, Ltqp;->a(I)Ltqo;

    move-result-object v0

    iput-object v0, p0, Ltmx;->b:Ltqo;

    :cond_1
    iget-object v0, p0, Ltmx;->b:Ltqo;

    .line 4
    invoke-interface {v0}, Ltqo;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ltmx;->b:Ltqo;

    .line 5
    invoke-interface {v1, p1, p2, v0}, Ltqo;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Ltmx;->b:Ltqo;

    const/4 v1, 0x0

    iput-object v1, p0, Ltmx;->b:Ltqo;

    iget-object v1, p0, Ltmx;->l:Ltmw;

    iget v2, p0, Ltmx;->i:I

    .line 1
    invoke-interface {v1, v0, p1, p2, v2}, Ltmw;->v(Ltqo;ZZI)V

    const/4 p1, 0x0

    iput p1, p0, Ltmx;->i:I

    return-void
.end method
