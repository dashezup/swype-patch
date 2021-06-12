.class public abstract Lsir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsmi;


# instance fields
.field public bG:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsir;->bG:I

    return-void
.end method

.method static final dA()Lsnj;
    .locals 1

    new-instance v0, Lsnj;

    .line 1
    invoke-direct {v0}, Lsnj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j()Lsjp;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsir;->s()I

    move-result v0

    invoke-static {v0}, Lsjp;->G(I)Lsjk;

    move-result-object v0

    iget-object v1, v0, Lsjk;->a:Lsjy;

    .line 2
    invoke-virtual {p0, v1}, Lsir;->fZ(Lsjy;)V

    .line 3
    invoke-virtual {v0}, Lsjk;->a()Lsjp;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ByteString"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final k()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsir;->s()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Lsjy;->I([B)Lsjy;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lsir;->fZ(Lsjy;)V

    .line 4
    invoke-virtual {v1}, Lsjy;->ar()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "byte array"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final l(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsir;->s()I

    move-result v0

    invoke-static {v0}, Lsjy;->G(I)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lsjy;->H(Ljava/io/OutputStream;I)Lsjy;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lsir;->fZ(Lsjy;)V

    .line 2
    check-cast p1, Lsjv;

    iget v0, p1, Lsjv;->c:I

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsjv;->E()V

    :cond_0
    return-void
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
