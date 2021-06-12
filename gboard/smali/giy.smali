.class public final Lgiy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsed;

.field public final b:Lsel;

.field public final c:Lnmp;

.field public final d:Z

.field public volatile transient e:Lqlg;

.field private final f:Lsec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsec;Lsed;Lsel;Lnmp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lgiy;->f:Lsec;

    iput-object p2, p0, Lgiy;->a:Lsed;

    if-eqz p3, :cond_0

    .line 2
    iput-object p3, p0, Lgiy;->b:Lsel;

    iput-object p4, p0, Lgiy;->c:Lnmp;

    iput-boolean p5, p0, Lgiy;->d:Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null scoredQuery"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null request"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lgiy;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lgiy;

    iget-object v1, p0, Lgiy;->f:Lsec;

    iget-object v3, p1, Lgiy;->f:Lsec;

    .line 3
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgiy;->a:Lsed;

    if-nez v1, :cond_1

    iget-object v1, p1, Lgiy;->a:Lsed;

    if-nez v1, :cond_4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lgiy;->a:Lsed;

    .line 4
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    :goto_0
    iget-object v1, p0, Lgiy;->b:Lsel;

    iget-object v3, p1, Lgiy;->b:Lsel;

    .line 5
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgiy;->c:Lnmp;

    if-nez v1, :cond_2

    iget-object v1, p1, Lgiy;->c:Lnmp;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lgiy;->c:Lnmp;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lgiy;->d:Z

    iget-boolean p1, p1, Lgiy;->d:Z

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lgiy;->f:Lsec;

    iget v1, v0, Lskx;->bG:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lskx;->bG:I

    :goto_0
    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgiy;->a:Lsed;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget v4, v2, Lskx;->bG:I

    if-eqz v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v2}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v2}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lskx;->bG:I

    :goto_1
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgiy;->b:Lsel;

    iget v4, v2, Lskx;->bG:I

    if-eqz v4, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v2}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v2}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v2, Lskx;->bG:I

    :goto_2
    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    .line 0
    iget-object v2, p0, Lgiy;->c:Lnmp;

    if-nez v2, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    const/4 v0, 0x1

    .line 0
    iget-boolean v2, p0, Lgiy;->d:Z

    if-eq v0, v2, :cond_5

    const/16 v0, 0x4d5

    goto :goto_4

    :cond_5
    const/16 v0, 0x4cf

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lgiy;->f:Lsec;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgiy;->a:Lsed;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgiy;->b:Lsel;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgiy;->c:Lnmp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lgiy;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x67

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "C2QSuggestionState{request="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scoredQuery="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featurizedCandidate="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useQueryAlternatives="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
