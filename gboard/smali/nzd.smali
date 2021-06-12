.class final synthetic Lnzd;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnzi;

.field private final b:Lrmo;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzi;Lrmo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzd;->a:Lnzi;

    iput-object p2, p0, Lnzd;->b:Lrmo;

    iput-object p3, p0, Lnzd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lnzd;->a:Lnzi;

    iget-object v1, p0, Lnzd;->b:Lrmo;

    iget-object v2, p0, Lnzd;->c:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnzi;->j:Loav;

    new-instance v4, Lnyt;

    invoke-direct {v4}, Lnyt;-><init>()V

    .line 3
    invoke-virtual {v3, v4}, Loav;->d(Lnmx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 4
    invoke-static {v3}, Lofi;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_1

    iget-object v0, v0, Lnzi;->j:Loav;

    new-instance v4, Lnyu;

    invoke-direct {v4}, Lnyu;-><init>()V

    .line 6
    invoke-virtual {v0, v4}, Loav;->d(Lnmx;)V

    .line 7
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v2}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-interface {v2, v3}, Loal;->f(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "api"

    const-string v4, "sync_failed"

    .line 10
    invoke-interface {v2, v0, v4, v3}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v1
.end method
