.class final Lugt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luiz;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lugu;


# direct methods
.method public constructor <init>(Lugu;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lugt;->b:Lugu;

    iput-object p2, p0, Lugt;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ge()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lugt;->b:Lugu;

    iget-object v0, v0, Lugu;->b:Luhi;

    iget-object v1, p0, Lugt;->a:Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, v1}, Luhi;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lugt;->b:Lugu;

    iget-object v0, v0, Lugu;->c:Lulj;

    invoke-virtual {v0}, Lulj;->e()V

    return-void

    :catchall_0
    move-exception v0

    .line 1
    iget-object v1, p0, Lugt;->b:Lugu;

    iget-object v1, v1, Lugu;->c:Lulj;

    .line 2
    invoke-virtual {v1}, Lulj;->e()V

    throw v0
.end method
