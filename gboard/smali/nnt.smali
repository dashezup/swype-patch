.class final Lnnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkt;


# instance fields
.field final synthetic a:Lnnv;


# direct methods
.method public constructor <init>(Lnnv;)V
    .locals 0

    iput-object p1, p0, Lnnt;->a:Lnnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lnnt;->a:Lnnv;

    iget-object v0, v0, Lnnv;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnnt;->a:Lnnv;

    iget-object v1, v1, Lnnv;->d:Lnom;

    .line 1
    invoke-interface {v1}, Lnom;->h()Lrmo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
