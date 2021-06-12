.class public final Ljxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljsw;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjsw;IIIILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljxb;->a:I

    iput p2, p0, Ljxb;->b:I

    iput-object p3, p0, Ljxb;->c:Ljsw;

    iput p4, p0, Ljxb;->d:I

    iput p5, p0, Ljxb;->e:I

    iput p6, p0, Ljxb;->f:I

    iput p7, p0, Ljxb;->g:I

    iput-object p8, p0, Ljxb;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Lsqb;Lsqa;)Ljxa;
    .locals 0

    iget p0, p0, Lsqb;->a:I

    iget p1, p1, Lsqa;->a:I

    .line 1
    invoke-static {p0, p1}, Ljxb;->c(II)Ljxa;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lsfh;)Ljxa;
    .locals 4

    iget v0, p0, Lsfh;->b:I

    invoke-static {v0}, Lsfm;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lsfh;->a:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lsfh;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 8
    invoke-static {v0, p0}, Ljxb;->c(II)Ljxa;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AvatarSticker can only render EYCK type sticker."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(II)Ljxa;
    .locals 1

    new-instance v0, Ljxa;

    invoke-direct {v0}, Ljxa;-><init>()V

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljxa;->a:Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljxa;->b:Ljava/lang/Integer;

    new-instance p0, Ljsw;

    invoke-direct {p0}, Ljsw;-><init>()V

    iput-object p0, v0, Ljxa;->c:Ljsw;

    const/16 p0, 0x188

    .line 3
    invoke-virtual {v0, p0}, Ljxa;->d(I)V

    .line 4
    invoke-virtual {v0, p0}, Ljxa;->b(I)V

    const/4 p0, 0x4

    .line 5
    invoke-virtual {v0, p0}, Ljxa;->c(I)V

    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ljxa;->d:Ljava/lang/Integer;

    new-instance p0, Ljava/util/HashMap;

    .line 7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v0, Ljxa;->e:Ljava/util/Map;

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
    instance-of v1, p1, Ljxb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljxb;

    iget v1, p0, Ljxb;->a:I

    iget v3, p1, Ljxb;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljxb;->b:I

    iget v3, p1, Ljxb;->b:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljxb;->c:Ljsw;

    iget-object v3, p1, Ljxb;->c:Ljsw;

    .line 3
    invoke-virtual {v1, v3}, Ljsw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ljxb;->d:I

    iget v3, p1, Ljxb;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljxb;->e:I

    iget v3, p1, Ljxb;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljxb;->f:I

    iget v3, p1, Ljxb;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ljxb;->g:I

    iget v3, p1, Ljxb;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ljxb;->h:Ljava/util/Map;

    iget-object p1, p1, Ljxb;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljxb;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljxb;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljxb;->c:Ljsw;

    iget v2, v2, Ljsw;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljxb;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljxb;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljxb;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljxb;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljxb;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ljxb;->a:I

    iget v1, p0, Ljxb;->b:I

    iget-object v2, p0, Ljxb;->c:Ljsw;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ljxb;->d:I

    iget v4, p0, Ljxb;->e:I

    iget v5, p0, Ljxb;->f:I

    iget v6, p0, Ljxb;->g:I

    iget-object v7, p0, Ljxb;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xb6

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "AvatarSticker{styleId="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stickerId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", avatarHashCode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customizationMap="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
