.class public final Ldtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldue;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lqlg;

.field private final e:Ljava/lang/String;

.field private final f:Llur;

.field private final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Llur;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtz;->a:Ljava/lang/String;

    iput p2, p0, Ldtz;->g:I

    iput-object p3, p0, Ldtz;->e:Ljava/lang/String;

    iput-object p4, p0, Ldtz;->b:Landroid/net/Uri;

    iput-object p5, p0, Ldtz;->c:Ljava/lang/String;

    iput-object p6, p0, Ldtz;->f:Llur;

    iput-object p7, p0, Ldtz;->d:Lqlg;

    return-void
.end method

.method public static a()Ldty;
    .locals 2

    new-instance v0, Ldty;

    invoke-direct {v0}, Ldty;-><init>()V

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Ldty;->f(Ljava/lang/String;)V

    sget-object v1, Llur;->a:Llur;

    .line 2
    invoke-virtual {v0, v1}, Ldty;->h(Llur;)V

    const/4 v1, 0x1

    iput v1, v0, Ldty;->c:I

    return-object v0
.end method

.method public static c(Ldie;)Ldtz;
    .locals 2

    .line 1
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldie;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->f(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ldie;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->g(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Ldie;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldty;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ldie;->l()Llur;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldty;->h(Llur;)V

    .line 6
    invoke-virtual {p0}, Ldie;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldty;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ldie;->r()I

    move-result p0

    iput p0, v0, Ldty;->c:I

    .line 8
    invoke-virtual {v0}, Ldty;->a()Ldtz;

    move-result-object p0

    return-object p0
.end method

.method static d(Lsfh;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Ljxb;->b(Lsfh;)Ljxa;

    move-result-object p0

    invoke-virtual {p0}, Ljxa;->a()Ljxb;

    move-result-object p0

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "gboard"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "renderavatar"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljxb;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "styleid"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljxb;->b:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerid"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget v1, p0, Ljxb;->e:I

    iget p0, p0, Ljxb;->d:I

    .line 9
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "size"

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ldie;
    .locals 2

    .line 1
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ldid;->m(I)V

    invoke-virtual {v0, v1}, Ldid;->e(I)V

    iget-object v1, p0, Ldtz;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ldid;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldtz;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, v1}, Ldid;->g(Landroid/net/Uri;)V

    iget-object v1, p0, Ldtz;->c:Ljava/lang/String;

    iput-object v1, v0, Ldid;->f:Ljava/lang/String;

    iget-object v1, p0, Ldtz;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ldid;->j(Ljava/lang/String;)V

    iget-object v1, p0, Ldtz;->f:Llur;

    .line 6
    invoke-virtual {v0, v1}, Ldid;->h(Llur;)V

    iget v1, p0, Ldtz;->g:I

    .line 7
    invoke-virtual {v0, v1}, Ldid;->k(I)V

    .line 8
    invoke-virtual {v0}, Ldid;->a()Ldie;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldtz;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldtz;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ldtz;

    iget-object v1, p0, Ldtz;->a:Ljava/lang/String;

    iget-object v3, p1, Ldtz;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ldtz;->g:I

    iget v3, p1, Ldtz;->g:I

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ldtz;->e:Ljava/lang/String;

    iget-object v3, p1, Ldtz;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldtz;->b:Landroid/net/Uri;

    iget-object v3, p1, Ldtz;->b:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldtz;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ldtz;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ldtz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object v1, p0, Ldtz;->f:Llur;

    iget-object v3, p1, Ldtz;->f:Llur;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldtz;->d:Lqlg;

    iget-object p1, p1, Ldtz;->d:Lqlg;

    .line 9
    invoke-static {v1, p1}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ldtz;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ldtz;->g:I

    .line 2
    invoke-static {v1}, Lrbo;->i(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldtz;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldtz;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldtz;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 4
    iget-object v1, p0, Ldtz;->f:Llur;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Ldtz;->d:Lqlg;

    .line 7
    invoke-virtual {v1}, Lqlg;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Ldtz;->a:Ljava/lang/String;

    iget v1, p0, Ldtz;->g:I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lrbo;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, p0, Ldtz;->e:Ljava/lang/String;

    iget-object v3, p0, Ldtz;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldtz;->c:Ljava/lang/String;

    iget-object v5, p0, Ldtz;->f:Llur;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldtz;->d:Lqlg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x68

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Sticker{imageTag="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUri="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentDescription="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", networkRequestFeature="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keywords="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
