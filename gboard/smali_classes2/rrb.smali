.class final synthetic Lrrb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lrrh;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ltdt;


# direct methods
.method public constructor <init>(Lrrh;Ljava/util/ArrayList;Ltdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->a:Lrrh;

    iput-object p2, p0, Lrrb;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lrrb;->c:Ltdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lrrb;->a:Lrrh;

    iget-object v1, p0, Lrrb;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lrrb;->c:Ltdt;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Lrrt;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-virtual {v5, v2}, Lrrt;->m(Ltdt;)V

    .line 4
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lrrh;->j()V

    return-void
.end method
