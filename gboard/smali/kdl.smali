.class final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgd;


# instance fields
.field final synthetic a:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;)V
    .locals 0

    iput-object p1, p0, Lkdl;->a:Lkdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "CellRequester"

    const-string v1, "unrequestCellTask"

    .line 1
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkdl;->a:Lkdn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkdl;->a:Lkdn;

    iget-wide v2, v1, Lkdn;->e:J

    iget-object v1, v1, Lkdn;->a:Ljyp;

    .line 2
    invoke-interface {v1}, Ljyp;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lkdl;->a:Lkdn;

    iget-object v1, v1, Lkdn;->b:Lkge;

    .line 3
    invoke-interface {v1, v2, v3, p0}, Lkge;->e(JLkgd;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lkdl;->a:Lkdn;

    .line 4
    invoke-virtual {v1}, Lkdn;->b()V

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
