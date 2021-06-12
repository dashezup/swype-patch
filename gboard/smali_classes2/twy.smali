.class public final Ltwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ltwy;

.field public static final b:Ltwy;

.field private static final g:[Ltwu;

.field private static final h:[Ltwu;


# instance fields
.field final c:Z

.field public final d:Z

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0xb

    new-array v1, v0, [Ltwu;

    .line 1
    sget-object v2, Ltwu;->o:Ltwu;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ltwu;->p:Ltwu;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ltwu;->q:Ltwu;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ltwu;->r:Ltwu;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ltwu;->s:Ltwu;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ltwu;->i:Ltwu;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ltwu;->k:Ltwu;

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ltwu;->j:Ltwu;

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Ltwu;->l:Ltwu;

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Ltwu;->n:Ltwu;

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Ltwu;->m:Ltwu;

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sput-object v1, Ltwy;->g:[Ltwu;

    const/16 v2, 0x12

    new-array v2, v2, [Ltwu;

    sget-object v14, Ltwu;->o:Ltwu;

    aput-object v14, v2, v3

    sget-object v14, Ltwu;->p:Ltwu;

    aput-object v14, v2, v4

    sget-object v14, Ltwu;->q:Ltwu;

    aput-object v14, v2, v5

    sget-object v14, Ltwu;->r:Ltwu;

    aput-object v14, v2, v6

    sget-object v14, Ltwu;->s:Ltwu;

    aput-object v14, v2, v7

    sget-object v14, Ltwu;->i:Ltwu;

    aput-object v14, v2, v8

    sget-object v8, Ltwu;->k:Ltwu;

    aput-object v8, v2, v9

    sget-object v8, Ltwu;->j:Ltwu;

    aput-object v8, v2, v10

    sget-object v8, Ltwu;->l:Ltwu;

    aput-object v8, v2, v11

    sget-object v8, Ltwu;->n:Ltwu;

    aput-object v8, v2, v12

    sget-object v8, Ltwu;->m:Ltwu;

    aput-object v8, v2, v13

    sget-object v8, Ltwu;->g:Ltwu;

    aput-object v8, v2, v0

    sget-object v0, Ltwu;->h:Ltwu;

    const/16 v8, 0xc

    aput-object v0, v2, v8

    sget-object v0, Ltwu;->e:Ltwu;

    const/16 v8, 0xd

    aput-object v0, v2, v8

    sget-object v0, Ltwu;->f:Ltwu;

    const/16 v8, 0xe

    aput-object v0, v2, v8

    sget-object v0, Ltwu;->c:Ltwu;

    const/16 v8, 0xf

    aput-object v0, v2, v8

    sget-object v0, Ltwu;->d:Ltwu;

    const/16 v8, 0x10

    aput-object v0, v2, v8

    sget-object v0, Ltwu;->b:Ltwu;

    const/16 v8, 0x11

    aput-object v0, v2, v8

    sput-object v2, Ltwy;->h:[Ltwu;

    new-instance v0, Ltwx;

    .line 2
    invoke-direct {v0, v4}, Ltwx;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Ltwx;->e([Ltwu;)V

    new-array v1, v5, [Ltyf;

    sget-object v8, Ltyf;->a:Ltyf;

    aput-object v8, v1, v3

    sget-object v8, Ltyf;->b:Ltyf;

    aput-object v8, v1, v4

    .line 4
    invoke-virtual {v0, v1}, Ltwx;->f([Ltyf;)V

    .line 5
    invoke-virtual {v0}, Ltwx;->c()V

    .line 6
    invoke-virtual {v0}, Ltwx;->a()Ltwy;

    new-instance v0, Ltwx;

    .line 7
    invoke-direct {v0, v4}, Ltwx;-><init>(Z)V

    .line 8
    invoke-virtual {v0, v2}, Ltwx;->e([Ltwu;)V

    new-array v1, v7, [Ltyf;

    sget-object v7, Ltyf;->a:Ltyf;

    aput-object v7, v1, v3

    sget-object v7, Ltyf;->b:Ltyf;

    aput-object v7, v1, v4

    sget-object v7, Ltyf;->c:Ltyf;

    aput-object v7, v1, v5

    sget-object v5, Ltyf;->d:Ltyf;

    aput-object v5, v1, v6

    .line 9
    invoke-virtual {v0, v1}, Ltwx;->f([Ltyf;)V

    .line 10
    invoke-virtual {v0}, Ltwx;->c()V

    .line 11
    invoke-virtual {v0}, Ltwx;->a()Ltwy;

    move-result-object v0

    sput-object v0, Ltwy;->a:Ltwy;

    new-instance v0, Ltwx;

    .line 12
    invoke-direct {v0, v4}, Ltwx;-><init>(Z)V

    .line 13
    invoke-virtual {v0, v2}, Ltwx;->e([Ltwu;)V

    new-array v1, v4, [Ltyf;

    sget-object v2, Ltyf;->d:Ltyf;

    aput-object v2, v1, v3

    .line 14
    invoke-virtual {v0, v1}, Ltwx;->f([Ltyf;)V

    .line 15
    invoke-virtual {v0}, Ltwx;->c()V

    .line 16
    invoke-virtual {v0}, Ltwx;->a()Ltwy;

    new-instance v0, Ltwx;

    .line 17
    invoke-direct {v0, v3}, Ltwx;-><init>(Z)V

    invoke-virtual {v0}, Ltwx;->a()Ltwy;

    move-result-object v0

    sput-object v0, Ltwy;->b:Ltwy;

    return-void
.end method

.method public constructor <init>(Ltwx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ltwx;->a:Z

    iput-boolean v0, p0, Ltwy;->c:Z

    iget-object v0, p1, Ltwx;->b:[Ljava/lang/String;

    iput-object v0, p0, Ltwy;->e:[Ljava/lang/String;

    iget-object v0, p1, Ltwx;->c:[Ljava/lang/String;

    iput-object v0, p0, Ltwy;->f:[Ljava/lang/String;

    iget-boolean p1, p1, Ltwx;->d:Z

    iput-boolean p1, p0, Ltwy;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    iget-boolean v0, p0, Ltwy;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltwy;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Ltyl;->o:Ljava/util/Comparator;

    iget-object v2, p0, Ltwy;->f:[Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0, v2, v3}, Ltyl;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Ltwy;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Ltwu;->a:Ljava/util/Comparator;

    iget-object v2, p0, Ltwy;->e:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, v2, p1}, Ltyl;->j(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ltwy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ltwy;

    iget-boolean v2, p0, Ltwy;->c:Z

    .line 3
    iget-boolean v3, p1, Ltwy;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Ltwy;->e:[Ljava/lang/String;

    .line 4
    iget-object v3, p1, Ltwy;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ltwy;->f:[Ljava/lang/String;

    .line 5
    iget-object v3, p1, Ltwy;->f:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-boolean v2, p0, Ltwy;->d:Z

    .line 6
    iget-boolean p1, p1, Ltwy;->d:Z

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ltwy;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltwy;->e:[Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltwy;->f:[Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltwy;->d:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Ltwy;->c:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    :cond_0
    iget-object v0, p0, Ltwy;->e:[Ljava/lang/String;

    const-string v1, "[all enabled]"

    if-eqz v0, :cond_1

    .line 1
    invoke-static {v0}, Ltwu;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ltwy;->f:[Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v2}, Ltyf;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tlsVersions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", supportsTlsExtensions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Ltwy;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
