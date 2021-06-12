.class public final Ljza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyz;


# static fields
.field public static final a:I

.field public static final d:Ljava/util/Map;

.field public static final f:Ljzv;


# instance fields
.field public final b:Landroid/util/LruCache;

.field public final c:Landroid/util/LruCache;

.field public final e:Ljzu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lsiw;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbt;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Ljza;->a:I

    new-instance v0, Lqlj;

    .line 2
    invoke-direct {v0}, Lqlj;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_VARINT"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED64"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_LENGTH_DELIMITED"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_START_GROUP"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_END_GROUP"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "WIRETYPE_FIXED32"

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljza;->d:Ljava/util/Map;

    new-instance v0, Ljzv;

    .line 11
    invoke-direct {v0}, Ljzv;-><init>()V

    sput-object v0, Ljza;->f:Ljzv;

    return-void
.end method

.method public constructor <init>(Ljzu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljze;

    .line 1
    invoke-direct {v0}, Ljze;-><init>()V

    iput-object v0, p0, Ljza;->b:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    .line 2
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Ljza;->c:Landroid/util/LruCache;

    iput-object p1, p0, Ljza;->e:Ljzu;

    return-void
.end method

.method public static a(Ljyu;Ljava/util/List;Ljyv;Lkab;Lqfh;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoj;

    iget-object v2, p2, Ljyv;->b:Ljzi;

    .line 2
    invoke-static {v0}, Lbt;->c(Lsoj;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    if-eq v3, v1, :cond_6

    const/4 v1, 0x2

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_6

    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object p0, v1, Ljzn;->a:Ljyu;

    iget-object v1, v1, Ljzn;->a:Ljyu;

    const-class v2, Ljyu;

    .line 3
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Ljzr;

    invoke-direct {v1}, Ljzr;-><init>()V

    goto :goto_2

    .line 23
    :cond_1
    iget-boolean v1, p0, Ljyu;->c:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljyu;->a:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    :try_start_0
    const-string v3, "com.google"

    .line 5
    invoke-virtual {v1, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 6
    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v1, v5

    .line 7
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v7, :cond_2

    iget-object v6, v6, Landroid/accounts/Account;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    sget-object v1, Ljzf;->a:Ljzf;

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_3
    iget-object v1, v2, Ljzi;->c:Ljzm;

    if-nez v1, :cond_5

    iget-object v1, v2, Ljzi;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v2, Ljzi;->c:Ljzm;

    if-nez v3, :cond_4

    new-instance v3, Ljzl;

    invoke-direct {v3}, Ljzl;-><init>()V

    iget-object v5, p0, Ljyu;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lszj;->h(Ljava/lang/Object;)V

    iput-object v5, v3, Ljzl;->a:Landroid/content/Context;

    iget-object v5, v3, Ljzl;->a:Landroid/content/Context;

    const-class v6, Landroid/content/Context;

    .line 10
    invoke-static {v5, v6}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v5, Ljzm;

    iget-object v3, v3, Ljzl;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v5, v3}, Ljzm;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Ljzi;->c:Ljzm;

    .line 12
    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_1
    iget-object v1, v2, Ljzi;->c:Ljzm;

    iget-object v1, v1, Ljzm;->a:Ltug;

    .line 13
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzp;

    goto :goto_2

    .line 23
    :cond_6
    sget-object v1, Ljzf;->a:Ljzf;

    goto :goto_2

    :cond_7
    sget-object v1, Ljzg;->a:Ljzg;

    .line 14
    :goto_2
    invoke-interface {v1}, Ljzh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-static {}, Lswl;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    .line 16
    invoke-virtual {p3, p0}, Lkab;->b(I)Lsks;

    move-result-object p0

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_8
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lsol;

    sget-object p2, Lsol;->m:Lsol;

    iget p2, v0, Lsoj;->ay:I

    iput p2, p1, Lsol;->i:I

    iget p2, p1, Lsol;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lsol;->a:I

    .line 19
    invoke-static {v0}, Lbt;->c(Lsoj;)I

    move-result p1

    iget-boolean p2, p0, Lsks;->c:Z

    if-eqz p2, :cond_9

    .line 20
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v4, p0, Lsks;->c:Z

    :cond_9
    iget-object p2, p0, Lsks;->b:Lskx;

    .line 21
    check-cast p2, Lsol;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lsol;->j:I

    iget p1, p2, Lsol;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lsol;->a:I

    invoke-virtual {p4}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 22
    invoke-virtual {p4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lsks;->cu(J)V

    .line 23
    :cond_a
    invoke-virtual {p3, p0}, Lkab;->a(Lsks;)V

    :cond_b
    return v4

    :cond_c
    return v1
.end method

.method public static b(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(II)Z
    .locals 1

    sget v0, Ljza;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lumv;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lumv;->c:Lsmd;

    const v0, -0x79209ddf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumx;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lslh;

    iget-object p0, p0, Lumx;->b:Lslf;

    sget-object v1, Lumx;->c:Lslg;

    invoke-direct {v0, p0, v1}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    return-object v0
.end method

.method public static e(Luna;)Ljava/util/List;
    .locals 2

    iget-object p0, p0, Luna;->a:Lsmd;

    const v0, -0x79209ddf

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lumx;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lslh;

    iget-object p0, p0, Lumx;->b:Lslf;

    sget-object v1, Lumx;->c:Lslg;

    invoke-direct {v0, p0, v1}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    return-object v0
.end method
