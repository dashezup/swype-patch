.class public final Lirg;
.super Lipa;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Limj;Linn;)V
    .locals 10

    new-instance v0, Lilf;

    .line 1
    invoke-direct {v0, p1}, Lilf;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljlu;->b:Ljlu;

    iget-object v2, v0, Lilf;->e:Ljava/util/Map;

    .line 2
    sget-object v3, Ljls;->a:Lila;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lilf;->e:Ljava/util/Map;

    sget-object v2, Ljls;->a:Lila;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljlu;

    :cond_0
    move-object v8, v1

    new-instance v9, Lioq;

    const/4 v3, 0x0

    iget-object v4, v0, Lilf;->a:Ljava/util/Set;

    iget-object v5, v0, Lilf;->d:Ljava/util/Map;

    iget-object v6, v0, Lilf;->b:Ljava/lang/String;

    iget-object v7, v0, Lilf;->c:Ljava/lang/String;

    move-object v2, v9

    .line 4
    invoke-direct/range {v2 .. v8}, Lioq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljlu;)V

    const/16 v4, 0x19

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v9

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v1 .. v7}, Lipa;-><init>(Landroid/content/Context;Landroid/os/Looper;ILioq;Limj;Linn;)V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final c()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final bridge synthetic e(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lirp;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lirp;

    goto :goto_0

    :cond_1
    new-instance v0, Lirp;

    invoke-direct {v0, p1}, Lirp;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
