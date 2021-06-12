.class public final Ldim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lrmr;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ldjy;

.field public final i:Lmcz;

.field public final j:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "enable_bitmoji_sharing_api_from_gboard"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldim;->a:Lkti;

    const-string v0, "enable_bitmoji_sharing_api_from_bitmoji"

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldim;->b:Lkti;

    const-string v0, "min_bitmoji_version_for_whatsapp_webp_directly"

    const-wide/16 v1, -0x1

    .line 3
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldim;->c:Lkti;

    const-string v0, "bitmoji_share_api_timeout_ms"

    .line 4
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Ldim;->d:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqp;)V
    .locals 6

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    sget-object v2, Lkmv;->a:Lkmv;

    .line 3
    invoke-virtual {v2, v1}, Lkmv;->d(I)Lrms;

    move-result-object v1

    new-instance v2, Lmcz;

    invoke-direct {v2, p1}, Lmcz;-><init>(Landroid/content/Context;)V

    new-instance v3, Ldjy;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    new-instance v5, Ldjx;

    invoke-direct {v5, v4, p2}, Ldjx;-><init>(Landroid/content/Context;Llqp;)V

    invoke-direct {v3, v4, v5, p2}, Ldjy;-><init>(Landroid/content/Context;Ldjx;Llqp;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldim;->e:Landroid/content/Context;

    iput-object v0, p0, Ldim;->f:Lrmr;

    iput-object v1, p0, Ldim;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Ldim;->j:Llqp;

    iput-object v2, p0, Ldim;->i:Lmcz;

    iput-object v3, p0, Ldim;->h:Ldjy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Ldim;->c:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Ldim;->e:Landroid/content/Context;

    const-string v4, "com.bitstrips.imoji"

    .line 2
    invoke-static {v3, v4}, Lmnt;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ldjk;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Ldim;->j:Llqp;

    .line 1
    sget-object v1, Ldjn;->c:Ldjn;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "share_to"

    .line 3
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p3, Ldjk;->d:Ljava/lang/String;

    const-string p3, "image_format"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "with_white_background"

    const-string p3, "false"

    .line 5
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    :try_start_0
    iget-object v2, p0, Ldim;->i:Lmcz;

    .line 6
    invoke-virtual {v2, p1}, Lmcz;->b(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {v2}, Lmcz;->c(Landroid/content/ContentProviderClient;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-interface {v0}, Llqr;->a()V

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Ldim;->j:Llqp;

    .line 17
    sget-object v0, Ldix;->c:Ldix;

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x5

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    .line 17
    invoke-interface {p1, v0, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Bitmoji content provider share uri is null"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 16
    :goto_0
    :try_start_3
    new-instance v3, Lmct;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Insert failed for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Lmct;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :goto_1
    :try_start_4
    invoke-static {v2}, Lmcz;->c(Landroid/content/ContentProviderClient;)V

    .line 10
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 11
    :try_start_5
    instance-of v1, p1, Lmcv;

    if-nez v1, :cond_2

    .line 12
    instance-of v1, p1, Lmcy;

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_2

    :cond_1
    const/16 v1, 0x8

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    .line 11
    :goto_2
    iget-object v2, p0, Ldim;->j:Llqp;

    .line 13
    sget-object v3, Ldix;->c:Ldix;

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, p2

    invoke-interface {v2, v3, p3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 14
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :goto_3
    invoke-interface {v0}, Llqr;->a()V

    .line 16
    throw p1
.end method
