.class public final Lkkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/content/Context;

.field private static volatile b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Landroid/content/Context;)Lqln;
    .locals 5

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    const-class v1, Lkks;

    .line 2
    invoke-static {p0, v1}, Lkkm;->a(Landroid/content/Context;Ljava/lang/Class;)Lqln;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v2

    invoke-virtual {v2}, Lqkx;->b()Lqsf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkks;

    .line 4
    invoke-interface {v3}, Lkks;->a()Llzd;

    move-result-object v4

    invoke-interface {v3}, Lkks;->b()Lkkh;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lqln;->p()Lqmm;

    move-result-object v1

    invoke-static {p0, v1}, Lkkm;->b(Landroid/content/Context;Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lkkt;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Landroid/content/Context;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkkt;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lkkt;->a:Landroid/content/Context;

    goto :goto_1

    :cond_0
    sget-object v0, Lkkt;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "androidx.test.core.app.ApplicationProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getApplicationContext"

    new-array v3, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lkkt;->b:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lkkt;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/telephony/CellInfo;)Lbug;
    .locals 3

    const-string v0, "PlatformNetworkUtils"

    if-nez p0, :cond_1

    .line 1
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "getConnectedCell, no CellInfo"

    .line 2
    invoke-static {v0, p0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object p0, Lbug;->a:Lbug;

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v1, :cond_2

    .line 5
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p0

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Lbug;->a(I)Lbuf;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->a:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->b:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbuf;->d:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1}, Lbuf;->a()Lbug;

    move-result-object p0

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of v1, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v1, :cond_3

    .line 12
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    const/4 v1, 0x4

    .line 13
    invoke-static {v1}, Lbug;->a(I)Lbuf;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->a:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->b:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->c:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbuf;->d:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Lbuf;->a()Lbug;

    move-result-object p0

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v1, p0, Landroid/telephony/CellInfoLte;

    if-eqz v1, :cond_4

    .line 20
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    const/4 v1, 0x5

    .line 21
    invoke-static {v1}, Lbug;->a(I)Lbuf;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->c:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->d:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbuf;->g:Ljava/lang/Integer;

    .line 27
    invoke-virtual {v1}, Lbuf;->a()Lbug;

    move-result-object p0

    goto :goto_0

    .line 28
    :cond_4
    instance-of v1, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_5

    .line 32
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    const/4 v1, 0x6

    .line 33
    invoke-static {v1}, Lbug;->a(I)Lbuf;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->a:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->b:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->c:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lbuf;->d:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v1, Lbuf;->e:Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Lbuf;->a()Lbug;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Registered CellInfo is unrecognized type %s"

    .line 30
    invoke-static {v0, v1, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_6
    sget-object p0, Lbug;->a:Lbug;

    .line 40
    :goto_0
    invoke-static {v0}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "getConnectedCell, visibleCell: %s"

    .line 41
    invoke-static {v0, v1, p0}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-object p0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lbsi;->p:Lbsg;

    iget-wide v0, v0, Lbsg;->a:J

    return-wide v0
.end method
