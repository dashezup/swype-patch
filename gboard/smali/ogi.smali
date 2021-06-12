.class final synthetic Logi;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# instance fields
.field private final a:Logs;


# direct methods
.method public constructor <init>(Logs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logi;->a:Logs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Logi;->a:Logs;

    check-cast p1, Ljava/lang/Exception;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Logs;->g:Lrnf;

    .line 1
    monitor-exit v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
