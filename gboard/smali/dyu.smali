.class public final Ldyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldyt;

.field private final b:Lqfl;


# direct methods
.method public constructor <init>(ILqex;Lkva;Lqfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyt;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ldyt;-><init>(ILqex;Lkva;)V

    iput-object v0, p0, Ldyu;->a:Ldyt;

    iput-object p4, p0, Ldyu;->b:Lqfl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0, p1}, Ldyt;->resize(I)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldyu;->b:Lqfl;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0, p1}, Ldyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ldyu;->a:Ldyt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldyu;->a:Ldyt;

    .line 2
    invoke-virtual {v1, p1}, Ldyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldyu;->b:Lqfl;

    .line 3
    invoke-interface {v2, v1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ldyu;->a:Ldyt;

    .line 4
    invoke-virtual {v1, p1}, Ldyt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldyu;->a:Ldyt;

    .line 5
    invoke-virtual {v1, p1}, Ldyt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 6
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cache miss and creator returned null"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0}, Ldyt;->evictAll()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0}, Ldyt;->size()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0}, Ldyt;->maxSize()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldyu;->a:Ldyt;

    .line 1
    invoke-virtual {v0}, Ldyt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
