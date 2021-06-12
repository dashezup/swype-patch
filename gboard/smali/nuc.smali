.class final synthetic Lnuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnud;

.field private final b:Lnrr;


# direct methods
.method public constructor <init>(Lnud;Lnrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuc;->a:Lnud;

    iput-object p2, p0, Lnuc;->b:Lnrr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnuc;->a:Lnud;

    iget-object v1, p0, Lnuc;->b:Lnrr;

    iget-object v2, v0, Lnud;->c:Lnue;

    iget-object v2, v2, Lnue;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lnud;->c:Lnue;

    iget-object v3, v3, Lnue;->c:Ljava/util/List;

    .line 1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnud;->a:Lnrr;

    .line 2
    invoke-interface {v0}, Lnrr;->close()V

    .line 3
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
