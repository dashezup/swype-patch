.class final Ltfv;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Ltdt;

.field final synthetic b:Ltcb;

.field final synthetic c:Ltfx;


# direct methods
.method public constructor <init>(Ltfx;Ltdt;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltfv;->c:Ltfx;

    iput-object p2, p0, Ltfv;->a:Ltdt;

    iput-object p3, p0, Ltfv;->b:Ltcb;

    iget-object p1, p1, Ltfx;->b:Ltga;

    iget-object p1, p1, Ltga;->d:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltfv;->a:Ltdt;

    iget-object v1, p0, Ltfv;->b:Ltcb;

    iget-object v2, p0, Ltfv;->c:Ltfx;

    iget-object v2, v2, Ltfx;->a:Ltdt;

    if-eqz v2, :cond_0

    .line 2
    new-instance v1, Ltcb;

    invoke-direct {v1}, Ltcb;-><init>()V

    move-object v0, v2

    :cond_0
    iget-object v2, p0, Ltfv;->c:Ltfx;

    iget-object v2, v2, Ltfx;->b:Ltga;

    const/4 v3, 0x1

    iput-boolean v3, v2, Ltga;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ltfv;->c:Ltfx;

    iget-object v2, v2, Ltfx;->c:Lszj;

    .line 3
    invoke-virtual {v2, v0, v1}, Lszj;->d(Ltdt;Ltcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ltfv;->c:Ltfx;

    iget-object v1, v1, Ltfx;->b:Ltga;

    .line 4
    invoke-virtual {v1}, Ltga;->f()V

    iget-object v1, p0, Ltfv;->c:Ltfx;

    iget-object v1, v1, Ltfx;->b:Ltga;

    iget-object v1, v1, Ltga;->c:Ltfo;

    .line 5
    invoke-virtual {v0}, Ltdt;->h()Z

    move-result v0

    invoke-virtual {v1, v0}, Ltfo;->b(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ltfv;->c:Ltfx;

    iget-object v2, v2, Ltfx;->b:Ltga;

    .line 4
    invoke-virtual {v2}, Ltga;->f()V

    iget-object v2, p0, Ltfv;->c:Ltfx;

    iget-object v2, v2, Ltfx;->b:Ltga;

    iget-object v2, v2, Ltga;->c:Ltfo;

    .line 5
    invoke-virtual {v0}, Ltdt;->h()Z

    move-result v0

    invoke-virtual {v2, v0}, Ltfo;->b(Z)V

    .line 6
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0
.end method
