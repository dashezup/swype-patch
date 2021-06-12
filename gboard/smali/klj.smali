.class final Lklj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lrmo;

.field final synthetic c:Lkll;


# direct methods
.method public constructor <init>(Lkll;Ljava/lang/String;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lklj;->c:Lkll;

    iput-object p2, p0, Lklj;->a:Ljava/lang/String;

    iput-object p3, p0, Lklj;->b:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lklj;->c:Lkll;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lklj;->c:Lkll;

    iget-object v1, v1, Lkll;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lklj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    iget-object v2, p0, Lklj;->b:Lrmo;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lklj;->c:Lkll;

    iget-object v1, v1, Lkll;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lklj;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
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


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklj;->c()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lklj;->c()V

    return-void
.end method
