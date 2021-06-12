.class public final Ldgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldgz;->e:I

    iput-boolean p2, p0, Ldgz;->a:Z

    iput-boolean p3, p0, Ldgz;->b:Z

    iput-boolean p4, p0, Ldgz;->c:Z

    iput p5, p0, Ldgz;->d:I

    return-void
.end method

.method public static a()Ldgy;
    .locals 3

    new-instance v0, Ldgy;

    invoke-direct {v0}, Ldgy;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ldgy;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0, v1}, Ldgy;->d(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ldgy;->c(Z)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Ldgy;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Ldgz;

    iget v1, p0, Ldgz;->e:I

    iget v3, p1, Ldgz;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ldgz;->a:Z

    iget-boolean v3, p1, Ldgz;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ldgz;->b:Z

    iget-boolean v3, p1, Ldgz;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Ldgz;->c:Z

    iget-boolean v3, p1, Ldgz;->c:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Ldgz;->d:I

    iget p1, p1, Ldgz;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Ldgz;->e:I

    if-eqz v0, :cond_3

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldgz;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldgz;->b:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldgz;->c:Z

    if-eq v5, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Ldgz;->d:I

    xor-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Ldgz;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "SEARCH_RESULTS_NO_QUERY"

    goto :goto_0

    :cond_1
    const-string v0, "SEARCH_RESULTS"

    goto :goto_0

    :cond_2
    const-string v0, "BROWSE_SCROLLABLE"

    goto :goto_0

    :cond_3
    const-string v0, "BROWSE_FIXED"

    goto :goto_0

    :cond_4
    const-string v0, "UNSPECIFIED"

    :goto_0
    iget-boolean v1, p0, Ldgz;->a:Z

    iget-boolean v2, p0, Ldgz;->b:Z

    iget-boolean v3, p0, Ldgz;->c:Z

    iget v4, p0, Ldgz;->d:I

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x9c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DisplayFlags{viewState="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastElementHalfVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollableStartElement="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollToInitialMiddleIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxIndexForOpenSearchBox="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
