.class final Ljar;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnql;

.field private static final b:Landroid/content/BroadcastReceiver;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamitePhenoInit"

    invoke-static {v0}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljar;->a:Lnql;

    new-instance v0, Ljaq;

    .line 1
    invoke-direct {v0}, Ljaq;-><init>()V

    sput-object v0, Ljar;->b:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    sput-boolean v0, Ljar;->c:Z

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 6

    const-class v0, Ljar;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ljar;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0}, Lpee;->b(Landroid/content/Context;)V

    sget-object v2, Ljar;->b:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.google.android.gms.phenotype.UPDATE"

    .line 3
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Ljjo;->b(Landroid/content/Context;)Lile;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "BRELLA"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "BRELLA_COUNTERS"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const v3, 0x9858

    new-array v4, v4, [B

    .line 5
    invoke-virtual {p0, v1, v3, v2, v4}, Lile;->j(Ljava/lang/String;I[Ljava/lang/String;[B)Ljmv;

    move-result-object v2

    new-instance v3, Ljak;

    invoke-direct {v3, v1}, Ljak;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Ljmv;->j(Ljmq;)V

    new-instance v3, Ljal;

    invoke-direct {v3, v1, p0}, Ljal;-><init>(Ljava/lang/String;Lile;)V

    .line 7
    invoke-virtual {v2, v3}, Ljmv;->k(Ljmt;)V

    sput-boolean v5, Ljar;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "com.google.android.gms.learning#"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method
