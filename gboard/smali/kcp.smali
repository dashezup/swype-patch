.class final synthetic Lkcp;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkcq;


# direct methods
.method public constructor <init>(Lkcq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcp;->a:Lkcq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lkcp;->a:Lkcq;

    check-cast p1, Ljava/lang/String;

    const-string v1, "HallmonitorWrapper"

    .line 1
    invoke-static {v1}, Ljpg;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HallmonitorWrapper"

    const-string v2, "Hallmonitor response ready, attempting to retry"

    .line 2
    invoke-static {v1, v2}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    iput-object p1, v0, Lkcq;->a:Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Lkcq;->b()Lrmo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
