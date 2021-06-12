.class final synthetic Lrrc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrrh;


# direct methods
.method public constructor <init>(Lrrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrc;->a:Lrrh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrrc;->a:Lrrh;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-virtual {v0, v1}, Lrrh;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrrh;->j:Ltdt;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lrrh;->q(Ltdt;Z)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
