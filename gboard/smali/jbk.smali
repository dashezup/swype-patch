.class final Ljbk;
.super Ljbl;
.source "PG"


# instance fields
.field private final a:Lnrh;


# direct methods
.method public constructor <init>(Lnrh;)V
    .locals 0

    invoke-direct {p0}, Ljbl;-><init>()V

    iput-object p1, p0, Ljbk;->a:Lnrh;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final c()Lnrh;
    .locals 1

    iget-object v0, p0, Ljbk;->a:Lnrh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljec;

    .line 3
    invoke-virtual {p1}, Ljec;->b()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ljbk;->a:Lnrh;

    .line 4
    invoke-virtual {p1}, Ljec;->c()Lnrh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ljbk;->a:Lnrh;

    iget v1, v0, Lskx;->bG:I

    if-eqz v1, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v1, Lsmq;->a:Lsmq;

    invoke-virtual {v1, v0}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v1

    invoke-interface {v1, v0}, Lsmy;->c(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lskx;->bG:I

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ljbk;->a:Lnrh;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TrainingTaskKey{personalizedTrainingOptions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
