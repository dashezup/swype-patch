.class final Ltyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltyw;


# direct methods
.method public constructor <init>(Ltyw;)V
    .locals 0

    iput-object p1, p0, Ltyq;->a:Ltyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltyq;->a:Ltyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltyq;->a:Ltyw;

    iget-boolean v2, v1, Ltyw;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Ltyw;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {v1}, Ltyw;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Ltyq;->a:Ltyw;

    iput-boolean v3, v1, Ltyw;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :goto_0
    :try_start_3
    iget-object v1, p0, Ltyq;->a:Ltyw;

    .line 2
    invoke-virtual {v1}, Ltyw;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltyq;->a:Ltyw;

    .line 3
    invoke-virtual {v1}, Ltyw;->b()V

    iget-object v1, p0, Ltyq;->a:Ltyw;

    const/4 v2, 0x0

    iput v2, v1, Ltyw;->g:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 5
    :catch_1
    :try_start_4
    iget-object v1, p0, Ltyq;->a:Ltyw;

    iput-boolean v3, v1, Ltyw;->l:Z

    .line 4
    invoke-static {}, Ludd;->i()Ludo;

    move-result-object v2

    invoke-static {v2}, Ludd;->b(Ludo;)Lucr;

    move-result-object v2

    iput-object v2, v1, Ltyw;->e:Lucr;

    .line 5
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
