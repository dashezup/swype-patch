.class final Lrql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lrql;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FirebaseAppHeartBeat"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)Lrql;
    .locals 2

    const-class v0, Lrql;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrql;->a:Lrql;

    if-nez v1, :cond_0

    new-instance v1, Lrql;

    .line 1
    invoke-direct {v1, p0}, Lrql;-><init>(Landroid/content/Context;)V

    sput-object v1, Lrql;->a:Lrql;

    :cond_0
    sget-object p0, Lrql;->a:Lrql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
