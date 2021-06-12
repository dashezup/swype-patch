.class final Lkea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkea;


# instance fields
.field public final b:Lbtb;

.field public final c:Lkeb;

.field public final d:Landroid/net/Network;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/Integer;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lqln;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbtb;->a:Lbtb;

    .line 1
    invoke-static {v0}, Lkea;->a(Lbtb;)Lkdz;

    move-result-object v0

    invoke-virtual {v0}, Lkdz;->a()Lkea;

    move-result-object v0

    sput-object v0, Lkea;->a:Lkea;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbtb;Lkeb;Landroid/net/Network;ZZZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Lqln;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkea;->b:Lbtb;

    iput-object p2, p0, Lkea;->c:Lkeb;

    iput-object p3, p0, Lkea;->d:Landroid/net/Network;

    iput-boolean p4, p0, Lkea;->e:Z

    iput-boolean p5, p0, Lkea;->f:Z

    iput-boolean p6, p0, Lkea;->g:Z

    iput-boolean p7, p0, Lkea;->h:Z

    iput-object p8, p0, Lkea;->i:Ljava/lang/Integer;

    iput-object p9, p0, Lkea;->j:Ljava/lang/Boolean;

    iput-object p10, p0, Lkea;->k:Ljava/lang/Integer;

    iput-object p11, p0, Lkea;->l:Ljava/lang/Boolean;

    iput-object p12, p0, Lkea;->m:Lqln;

    iput-wide p13, p0, Lkea;->n:J

    return-void
.end method

.method static a(Lbtb;)Lkdz;
    .locals 3

    new-instance v0, Lkdz;

    invoke-direct {v0}, Lkdz;-><init>()V

    iput-object p0, v0, Lkdz;->a:Lbtb;

    sget-object p0, Lkeb;->b:Lkeb;

    iput-object p0, v0, Lkdz;->b:Lkeb;

    const/4 p0, 0x1

    .line 1
    invoke-virtual {v0, p0}, Lkdz;->g(Z)V

    .line 2
    invoke-virtual {v0, p0}, Lkdz;->c(Z)V

    .line 3
    invoke-virtual {v0, p0}, Lkdz;->d(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lkdz;->b(Z)V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkdz;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lkdz;->e:Ljava/lang/Boolean;

    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkdz;->f:Ljava/lang/Integer;

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lkdz;->g:Ljava/lang/Boolean;

    .line 9
    sget p0, Lqln;->c:I

    .line 10
    sget-object p0, Lqqv;->a:Lqln;

    .line 9
    invoke-virtual {v0, p0}, Lkdz;->f(Lqln;)V

    const-wide/16 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lkdz;->e(J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkea;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Lkea;

    iget-object v1, p0, Lkea;->b:Lbtb;

    iget-object v3, p1, Lkea;->b:Lbtb;

    .line 3
    invoke-virtual {v1, v3}, Lbtb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkea;->c:Lkeb;

    iget-object v3, p1, Lkea;->c:Lkeb;

    .line 4
    invoke-virtual {v1, v3}, Lkeb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkea;->d:Landroid/net/Network;

    if-nez v1, :cond_1

    iget-object v1, p1, Lkea;->d:Landroid/net/Network;

    if-nez v1, :cond_7

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Lkea;->d:Landroid/net/Network;

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_0
    iget-boolean v1, p0, Lkea;->e:Z

    iget-boolean v3, p1, Lkea;->e:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lkea;->f:Z

    iget-boolean v3, p1, Lkea;->f:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lkea;->g:Z

    iget-boolean v3, p1, Lkea;->g:Z

    if-ne v1, v3, :cond_7

    iget-boolean v1, p0, Lkea;->h:Z

    iget-boolean v3, p1, Lkea;->h:Z

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lkea;->i:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p1, Lkea;->i:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p1, Lkea;->i:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_1
    iget-object v1, p0, Lkea;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, Lkea;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p1, Lkea;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_2
    iget-object v1, p0, Lkea;->k:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Lkea;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    goto :goto_3

    .line 9
    :cond_4
    iget-object v3, p1, Lkea;->k:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    :goto_3
    iget-object v1, p0, Lkea;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p1, Lkea;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    goto :goto_4

    .line 10
    :cond_5
    iget-object v3, p1, Lkea;->l:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 4
    :cond_6
    :goto_4
    iget-object v1, p0, Lkea;->m:Lqln;

    iget-object v3, p1, Lkea;->m:Lqln;

    .line 10
    invoke-static {v1, v3}, Ldfv;->B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lkea;->n:J

    iget-wide v5, p1, Lkea;->n:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v0

    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lkea;->b:Lbtb;

    .line 1
    invoke-virtual {v0}, Lbtb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lkea;->c:Lkeb;

    .line 2
    invoke-virtual {v2}, Lkeb;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lkea;->d:Landroid/net/Network;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Landroid/net/Network;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lkea;->e:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkea;->f:Z

    if-eq v6, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkea;->g:Z

    if-eq v6, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lkea;->h:Z

    if-eq v6, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lkea;->i:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lkea;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 5
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lkea;->k:Ljava/lang/Integer;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lkea;->l:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    .line 7
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    .line 2
    :goto_8
    iget-object v2, p0, Lkea;->m:Lqln;

    .line 8
    invoke-virtual {v2}, Lqln;->hashCode()I

    move-result v2

    iget-wide v4, p0, Lkea;->n:J

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkea;->b:Lbtb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkea;->c:Lkeb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lkea;->n:J

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "ConnectivityInfo=%s NetworkId=%s LastConnectivityInfoChangeTimeMs=%d"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
