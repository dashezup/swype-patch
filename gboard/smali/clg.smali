.class public final Lclg;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lckx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lclg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcll;
    .locals 2

    sget-object v0, Lclg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lclg;->b:Lckx;

    if-nez v1, :cond_0

    new-instance v1, Lckx;

    .line 1
    invoke-direct {v1}, Lckx;-><init>()V

    sput-object v1, Lclg;->b:Lckx;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lclg;->b:Lckx;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
