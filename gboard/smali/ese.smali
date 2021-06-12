.class final synthetic Lese;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lesh;


# direct methods
.method public constructor <init>(Lesh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lese;->a:Lesh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lese;->a:Lesh;

    .line 1
    invoke-virtual {v0}, Lesh;->f()Leun;

    move-result-object v0

    iget-object v1, v0, Leun;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leun;->d:Locx;

    .line 2
    invoke-virtual {v2}, Locx;->close()V

    .line 3
    sget-object v2, Lcmy;->e:Locx;

    iput-object v2, v0, Leun;->d:Locx;

    .line 4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
