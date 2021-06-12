.class final Lee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laby;


# instance fields
.field final synthetic a:Labz;

.field final synthetic b:Leh;

.field final synthetic c:Leg;


# direct methods
.method public constructor <init>(Leh;Leg;Labz;)V
    .locals 0

    iput-object p1, p0, Lee;->b:Leh;

    iput-object p2, p0, Lee;->c:Leg;

    iput-object p3, p0, Lee;->a:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lee;->b:Leh;

    iget-object v0, v0, Leh;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lee;->b:Leh;

    iget-object v1, v1, Leh;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lee;->c:Leg;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lee;->b:Leh;

    iget-object v1, v1, Leh;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lee;->c:Leg;

    iget-object v2, v2, Leg;->a:Lbk;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lee;->a:Labz;

    .line 3
    invoke-virtual {v1}, Labz;->b()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
