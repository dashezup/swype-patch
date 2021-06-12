.class final Ltwh;
.super Lucu;
.source "PG"


# instance fields
.field final synthetic a:Ltyt;

.field final synthetic b:Ltwi;


# direct methods
.method public constructor <init>(Ltwi;Ludo;Ltyt;)V
    .locals 0

    iput-object p1, p0, Ltwh;->b:Ltwi;

    iput-object p3, p0, Ltwh;->a:Ltyt;

    .line 1
    invoke-direct {p0, p2}, Lucu;-><init>(Ludo;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ltwh;->b:Ltwi;

    iget-object v0, v0, Ltwi;->c:Ltwm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltwh;->b:Ltwi;

    iget-boolean v2, v1, Ltwi;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltwi;->b:Z

    iget-object v1, v1, Ltwi;->c:Ltwm;

    iget v3, v1, Ltwm;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Ltwm;->b:I

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Lucu;->close()V

    iget-object v0, p0, Ltwh;->a:Ltyt;

    .line 3
    invoke-virtual {v0}, Ltyt;->c()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
