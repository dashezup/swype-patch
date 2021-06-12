.class final Ltft;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Ltcb;

.field final synthetic b:Ltfx;


# direct methods
.method public constructor <init>(Ltfx;Ltcb;)V
    .locals 0

    iput-object p1, p0, Ltft;->b:Ltfx;

    iput-object p2, p0, Ltft;->a:Ltcb;

    iget-object p1, p1, Ltfx;->b:Ltga;

    iget-object p1, p1, Ltga;->d:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltft;->b:Ltfx;

    iget-object v1, v0, Ltfx;->a:Ltdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v0, Ltfx;->c:Lszj;

    iget-object v1, p0, Ltft;->a:Ltcb;

    .line 2
    invoke-virtual {v0, v1}, Lszj;->b(Ltcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Ltft;->b:Ltfx;

    .line 3
    sget-object v2, Ltdt;->c:Ltdt;

    .line 4
    invoke-virtual {v2, v0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    const-string v2, "Failed to read headers"

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Ltfx;->a(Ltdt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method
