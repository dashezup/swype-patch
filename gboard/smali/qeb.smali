.class public final Lqeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lqdz;

    invoke-direct {v0}, Lqdz;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lqea;

    invoke-direct {v0}, Lqea;-><init>()V

    .line 1
    :goto_0
    sput-object v0, Lqeb;->a:Lqgj;

    return-void
.end method
