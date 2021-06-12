.class final Ltrt;
.super Ltew;
.source "PG"


# instance fields
.field private final a:Lucq;


# direct methods
.method public constructor <init>(Lucq;)V
    .locals 0

    invoke-direct {p0}, Ltew;-><init>()V

    iput-object p1, p0, Ltrt;->a:Lucq;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Ltrt;->a:Lucq;

    iget-wide v0, v0, Lucq;->b:J

    long-to-int v1, v0

    return v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ltrt;->a:Lucq;

    .line 1
    invoke-virtual {v0}, Lucq;->A()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ltrt;->a:Lucq;

    .line 1
    invoke-virtual {v0}, Lucq;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final e([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Ltrt;->a:Lucq;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lucq;->z([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    .line 2
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EOF trying to read "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final g(I)Ltnk;
    .locals 4

    .line 1
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    iget-object v1, p0, Ltrt;->a:Lucq;

    int-to-long v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lucq;->a(Lucq;J)V

    new-instance p1, Ltrt;

    .line 3
    invoke-direct {p1, v0}, Ltrt;-><init>(Lucq;)V

    return-object p1
.end method
