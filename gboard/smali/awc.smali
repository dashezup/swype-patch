.class final Lawc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lawh;


# direct methods
.method public constructor <init>(Lawh;)V
    .locals 0

    iput-object p1, p0, Lawc;->a:Lawh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lawc;->a:Lawh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawc;->a:Lawh;

    iget-object v2, v1, Lawh;->f:Ljava/io/Writer;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lawh;->h()V

    iget-object v1, p0, Lawc;->a:Lawh;

    invoke-virtual {v1}, Lawh;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lawc;->a:Lawh;

    invoke-virtual {v1}, Lawh;->b()V

    iget-object v1, p0, Lawc;->a:Lawh;

    const/4 v2, 0x0

    iput v2, v1, Lawh;->h:I

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
