.class public final Ldul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldul;


# instance fields
.field public final b:Lqlg;

.field public final c:Lqlg;

.field public final d:Lqlg;

.field public final e:Lqlg;

.field public final f:Lqfh;

.field public final g:Lqfh;

.field public final h:Z

.field public final i:Lqfh;

.field public final j:Lqfh;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldul;->d()Lduk;

    move-result-object v0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduk;->g(Ljava/util/List;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduk;->d(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduk;->f(Ljava/util/List;)V

    .line 5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduk;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lduk;->e(Z)V

    .line 7
    invoke-virtual {v0}, Lduk;->a()Ldul;

    move-result-object v0

    sput-object v0, Ldul;->a:Ldul;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqlg;Lqlg;Lqlg;Lqlg;Lqfh;Lqfh;ZLqfh;Lqfh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldul;->b:Lqlg;

    iput-object p2, p0, Ldul;->c:Lqlg;

    iput-object p3, p0, Ldul;->d:Lqlg;

    iput-object p4, p0, Ldul;->e:Lqlg;

    iput-object p5, p0, Ldul;->f:Lqfh;

    iput-object p6, p0, Ldul;->g:Lqfh;

    iput-boolean p7, p0, Ldul;->h:Z

    iput-object p8, p0, Ldul;->i:Lqfh;

    iput-object p9, p0, Ldul;->j:Lqfh;

    iput p10, p0, Ldul;->k:I

    return-void
.end method

.method public static d()Lduk;
    .locals 2

    new-instance v0, Lduk;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lduk;-><init>([B)V

    const/4 v1, 0x1

    iput v1, v0, Lduk;->d:I

    return-object v0
.end method

.method public static e(Ljava/util/List;Lqmm;)Lqlg;
    .locals 1

    new-instance v0, Lduh;

    .line 1
    invoke-direct {v0, p1}, Lduh;-><init>(Lqmm;)V

    invoke-static {p0, v0}, Ldyv;->u(Ljava/lang/Iterable;Lqfl;)Lqlg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ldul;
    .locals 2

    iget-object v0, p0, Ldul;->b:Lqlg;

    iget-object v1, p0, Ldul;->e:Lqlg;

    .line 1
    invoke-static {v1}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object v1

    invoke-static {v0, v1}, Ldul;->e(Ljava/util/List;Lqmm;)Lqlg;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ldul;->f()Lduk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lduk;->f(Ljava/util/List;)V

    invoke-virtual {v1}, Lduk;->a()Ldul;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldte;)Ldul;
    .locals 1

    iget-object v0, p0, Ldul;->b:Lqlg;

    .line 1
    invoke-virtual {p1, v0}, Ldte;->b(Ljava/util/List;)Lqlg;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ldul;->f()Lduk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lduk;->c(Ljava/util/List;)V

    invoke-virtual {v0}, Lduk;->a()Ldul;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ldtm;)Ldul;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldul;->f()Lduk;

    move-result-object v0

    iget-object p1, p1, Ldtm;->g:Ldto;

    iget-object p1, p1, Ldto;->c:Lqfh;

    iput-object p1, v0, Lduk;->c:Lqfh;

    .line 2
    invoke-virtual {v0}, Lduk;->a()Ldul;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldul;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ldul;

    iget-object v1, p0, Ldul;->b:Lqlg;

    iget-object v3, p1, Ldul;->b:Lqlg;

    .line 3
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->c:Lqlg;

    iget-object v3, p1, Ldul;->c:Lqlg;

    .line 4
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->d:Lqlg;

    iget-object v3, p1, Ldul;->d:Lqlg;

    .line 5
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->e:Lqlg;

    iget-object v3, p1, Ldul;->e:Lqlg;

    .line 6
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->f:Lqfh;

    iget-object v3, p1, Ldul;->f:Lqfh;

    .line 7
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->g:Lqfh;

    iget-object v3, p1, Ldul;->g:Lqfh;

    .line 8
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ldul;->h:Z

    iget-boolean v3, p1, Ldul;->h:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ldul;->i:Lqfh;

    iget-object v3, p1, Ldul;->i:Lqfh;

    .line 9
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldul;->j:Lqfh;

    iget-object v3, p1, Ldul;->j:Lqfh;

    .line 10
    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ldul;->k:I

    iget p1, p1, Ldul;->k:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    return v2
.end method

.method public final f()Lduk;
    .locals 1

    new-instance v0, Lduk;

    .line 1
    invoke-direct {v0, p0}, Lduk;-><init>(Ldul;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Ldul;->b:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ldul;->c:Lqlg;

    .line 2
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldul;->d:Lqlg;

    .line 3
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldul;->e:Lqlg;

    .line 4
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldul;->f:Lqfh;

    .line 5
    invoke-virtual {v2}, Lqfh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ldul;->g:Lqfh;

    .line 6
    invoke-virtual {v2}, Lqfh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ldul;->h:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    iget-object v3, p0, Ldul;->i:Lqfh;

    .line 7
    invoke-virtual {v3}, Lqfh;->hashCode()I

    move-result v3

    iget-object v4, p0, Ldul;->j:Lqfh;

    .line 8
    invoke-virtual {v4}, Lqfh;->hashCode()I

    move-result v4

    iget v5, p0, Ldul;->k:I

    .line 9
    invoke-static {v5}, Lqvc;->f(I)V

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ldul;->b:Lqlg;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ldul;->c:Lqlg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldul;->d:Lqlg;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ldul;->e:Lqlg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ldul;->f:Lqfh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldul;->g:Lqfh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Ldul;->h:Z

    iget-object v8, v0, Ldul;->i:Lqfh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ldul;->j:Lqfh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ldul;->k:I

    if-eqz v10, :cond_0

    invoke-static {v10}, Lqvc;->e(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_0
    const-string v10, "null"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xba

    add-int/2addr v11, v12

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "StickerPacks{all="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unfavorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredHeaderPack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFeatureHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowseIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredBrowsePacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredModelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
