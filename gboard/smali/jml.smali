.class final Ljml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmv;

.field final synthetic b:Ljmm;


# direct methods
.method public constructor <init>(Ljmm;Ljmv;)V
    .locals 0

    iput-object p1, p0, Ljml;->b:Ljmm;

    iput-object p2, p0, Ljml;->a:Ljmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljml;->b:Ljmm;

    iget-object v0, v0, Ljmm;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljml;->b:Ljmm;

    iget-object v1, v1, Ljmm;->b:Ljmn;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljml;->a:Ljmv;

    .line 1
    invoke-interface {v1, v2}, Ljmn;->a(Ljmv;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
