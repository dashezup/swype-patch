.class final Ltmu;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Ltmx;

.field private c:Ltqo;


# direct methods
.method public constructor <init>(Ltmx;)V
    .locals 0

    iput-object p1, p0, Ltmu;->b:Ltmx;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltmu;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Ltmu;->c:Ltqo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Ltqo;->c()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ltmu;->c:Ltqo;

    int-to-byte p1, p1

    .line 3
    invoke-interface {v0, p1}, Ltqo;->b(B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Ltmu;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    iget-object v0, p0, Ltmu;->c:Ltqo;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltmu;->b:Ltmx;

    iget-object v0, v0, Ltmx;->f:Ltqp;

    .line 4
    invoke-interface {v0, p3}, Ltqp;->a(I)Ltqo;

    move-result-object v0

    iput-object v0, p0, Ltmu;->c:Ltqo;

    iget-object v1, p0, Ltmu;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Ltmu;->c:Ltqo;

    .line 6
    invoke-interface {v0}, Ltqo;->c()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltmu;->c:Ltqo;

    .line 7
    invoke-interface {v0}, Ltqo;->d()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ltmu;->b:Ltmx;

    iget-object v1, v1, Ltmx;->f:Ltqp;

    .line 8
    invoke-interface {v1, v0}, Ltqp;->a(I)Ltqo;

    move-result-object v0

    iput-object v0, p0, Ltmu;->c:Ltqo;

    iget-object v1, p0, Ltmu;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ltmu;->c:Ltqo;

    .line 10
    invoke-interface {v1, p1, p2, v0}, Ltqo;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
