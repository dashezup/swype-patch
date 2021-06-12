.class final Lmjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmjf;


# direct methods
.method public constructor <init>(Lmjf;)V
    .locals 0

    iput-object p1, p0, Lmjd;->a:Lmjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lmjf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapter$2"

    const-string v1, "onFailure"

    const/16 v2, 0x141

    const-string v3, "StorageAdapter.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to disconnect cache client."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmjd;->a:Lmjf;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmjd;->a:Lmjf;

    const/4 v1, 0x0

    iput-object v1, v0, Lmjf;->c:Lomg;

    iget-object v0, p0, Lmjd;->a:Lmjf;

    iput-object v1, v0, Lmjf;->d:Lrmo;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
