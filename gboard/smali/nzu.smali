.class final Lnzu;
.super Lobi;
.source "PG"


# instance fields
.field private final b:Lobh;

.field private final c:I

.field private volatile transient d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lobh;I)V
    .locals 0

    invoke-direct {p0}, Lobi;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lnzu;->b:Lobh;

    iput p2, p0, Lnzu;->c:I

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null qualifiedName"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lobh;
    .locals 1

    iget-object v0, p0, Lnzu;->b:Lobh;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnzu;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lobi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lobi;

    iget-object v1, p0, Lnzu;->b:Lobh;

    .line 3
    invoke-virtual {p1}, Lobi;->a()Lobh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnzu;->c:I

    .line 4
    invoke-virtual {p1}, Lobi;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnzu;->b:Lobh;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v1, p0, Lnzu;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnzu;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzu;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lnzu;->b:Lobh;

    const-string v2, "name"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lnzu;->c:I

    const-string v2, "version"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnzu;->d:Ljava/lang/String;

    iget-object v0, p0, Lnzu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnzu;->d:Ljava/lang/String;

    return-object v0
.end method
