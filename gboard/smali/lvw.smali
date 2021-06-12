.class final synthetic Llvw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvx;

.field private final b:Llvv;


# direct methods
.method public constructor <init>(Llvx;Llvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvw;->a:Llvx;

    iput-object p2, p0, Llvw;->b:Llvv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llvw;->a:Llvx;

    iget-object v1, p0, Llvw;->b:Llvv;

    iget-object v2, v0, Llvx;->b:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Llvx;->b:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 3
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    .line 4
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v0, v0, Llvx;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Llvy;->a:Llvt;

    if-ne v3, v0, :cond_0

    .line 6
    invoke-interface {v1, v2}, Llvv;->dC(Ljava/lang/Class;)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast v3, Llvs;

    invoke-interface {v1, v3}, Llvv;->dt(Llvs;)V

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
