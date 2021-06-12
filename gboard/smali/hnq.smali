.class public abstract Lhnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhnq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lhnq;
    .locals 2

    sget-object v0, Lhnq;->a:Lhnq;

    if-nez v0, :cond_1

    const-class v0, Lhnq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhnq;->a:Lhnq;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lhnr;

    invoke-direct {v1, p0}, Lhnr;-><init>(Landroid/content/Context;)V

    sput-object v1, Lhnq;->a:Lhnq;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lhnq;->a:Lhnq;

    return-object p0
.end method


# virtual methods
.method public abstract c(Lhnp;)V
.end method
