.class public final Lowi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ltwc;

.field public final d:Ltuv;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLtwc;Ltuv;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowi;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lowi;->b:Z

    iput-object p3, p0, Lowi;->c:Ltwc;

    iput-object p4, p0, Lowi;->d:Ltuv;

    iput-object p5, p0, Lowi;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lowh;
    .locals 2

    new-instance v0, Lowh;

    invoke-direct {v0}, Lowh;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lowh;->b(Z)V

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
    instance-of v1, p1, Lowi;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lowi;

    iget-object v1, p0, Lowi;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lowi;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lowi;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-boolean v1, p0, Lowi;->b:Z

    iget-boolean v3, p1, Lowi;->b:Z

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lowi;->c:Ltwc;

    iget-object v3, p1, Lowi;->c:Ltwc;

    .line 4
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lowi;->d:Ltuv;

    if-nez v1, :cond_2

    iget-object v1, p1, Lowi;->d:Ltuv;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lowi;->d:Ltuv;

    .line 5
    invoke-virtual {v1, v3}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    :goto_1
    iget-object v1, p0, Lowi;->e:Ljava/lang/String;

    iget-object p1, p1, Lowi;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    const/4 v3, 0x1

    .line 0
    iget-boolean v4, p0, Lowi;->b:Z

    if-eq v3, v4, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Lowi;->c:Ltwc;

    iget v4, v3, Lskx;->bG:I

    if-eqz v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v3}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v3}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lskx;->bG:I

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lowi;->d:Ltuv;

    if-nez v3, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 4
    :cond_3
    iget v4, v3, Lskx;->bG:I

    if-eqz v4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v4, Lsmq;->a:Lsmq;

    invoke-virtual {v4, v3}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v4

    invoke-interface {v4, v3}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v4

    iput v4, v3, Lskx;->bG:I

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    .line 0
    iget-object v2, p0, Lowi;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_4

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lowi;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lowi;->b:Z

    iget-object v2, p0, Lowi;->c:Ltwc;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lowi;->d:Ltuv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lowi;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x69

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Metric{customEventName="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEventNameConstant="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", metric="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricExtension="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountableComponentName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
