.class final Llhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llfj;

.field final synthetic b:Lrmo;

.field final synthetic c:Llhs;


# direct methods
.method public constructor <init>(Llhs;Llfj;Lrmo;)V
    .locals 0

    iput-object p1, p0, Llhk;->c:Llhs;

    iput-object p2, p0, Llhk;->a:Llfj;

    iput-object p3, p0, Llhk;->b:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Llhs;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$6"

    const-string v1, "onFailure"

    const-string v2, "InputMethodEntryManager.java"

    const/16 v3, 0xa01

    invoke-interface {p1, v0, v1, v3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to load addition ImeDefs for entry[%s]"

    iget-object v1, p0, Llhk;->a:Llfj;

    invoke-interface {p1, v0, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Llhk;->c:Llhs;

    iget-object p1, p1, Llhs;->z:Ljava/util/WeakHashMap;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Llhk;->c:Llhs;

    iget-object v0, v0, Llhs;->A:Ljava/util/Map;

    iget-object v1, p0, Llhk;->a:Llfj;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llhk;->b:Lrmo;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llhk;->c:Llhs;

    iget-object v0, v0, Llhs;->A:Ljava/util/Map;

    iget-object v1, p0, Llhk;->a:Llfj;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llhk;->a:Llfj;

    iget-object v0, p0, Llhk;->c:Llhs;

    iget-object v0, v0, Llhs;->H:Llfj;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llhk;->c:Llhs;

    .line 7
    invoke-static {p1}, Llhs;->ae(Llhs;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Llhk;->c:Llhs;

    iget-object v0, v0, Llhs;->z:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llhk;->c:Llhs;

    iget-object v1, v1, Llhs;->A:Ljava/util/Map;

    iget-object v2, p0, Llhk;->a:Llfj;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Llhk;->b:Lrmo;

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llhk;->c:Llhs;

    iget-object v1, v1, Llhs;->A:Ljava/util/Map;

    iget-object v2, p0, Llhk;->a:Llfj;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llhk;->c:Llhs;

    iget-object v1, v1, Llhs;->z:Ljava/util/WeakHashMap;

    iget-object v2, p0, Llhk;->a:Llfj;

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llhk;->a:Llfj;

    iget-object v0, p0, Llhk;->c:Llhs;

    iget-object v0, v0, Llhs;->H:Llfj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llhk;->c:Llhs;

    invoke-static {p1}, Llhs;->ae(Llhs;)V

    iget-object p1, p0, Llhk;->a:Llfj;

    invoke-static {p1}, Llhs;->af(Llfj;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
