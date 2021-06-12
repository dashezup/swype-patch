.class public final Ltyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ltyu;

.field final b:[Z

.field final synthetic c:Ltyw;

.field private d:Z


# direct methods
.method public constructor <init>(Ltyw;Ltyu;)V
    .locals 0

    iput-object p1, p0, Ltyt;->c:Ltyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltyt;->a:Ltyu;

    .line 1
    iget-boolean p2, p2, Ltyu;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Ltyw;->d:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ltyt;->b:[Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Ltyt;->a:Ltyu;

    .line 1
    iget-object v0, v0, Ltyu;->f:Ltyt;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyt;->c:Ltyw;

    iget v2, v1, Ltyw;->d:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-object v1, v1, Ltyw;->b:Lubt;

    iget-object v2, p0, Ltyt;->a:Ltyu;

    .line 2
    iget-object v2, v2, Ltyu;->d:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lubt;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltyt;->a:Ltyu;

    const/4 v1, 0x0

    iput-object v1, v0, Ltyu;->f:Ltyt;

    :cond_1
    return-void
.end method

.method public final b(I)Ludo;
    .locals 4

    iget-object v0, p0, Ltyt;->c:Ltyw;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltyt;->d:Z

    if-nez v1, :cond_2

    .line 1
    iget-object v1, p0, Ltyt;->a:Ltyu;

    .line 2
    iget-object v2, v1, Ltyu;->f:Ltyt;

    if-eq v2, p0, :cond_0

    .line 3
    invoke-static {}, Ludd;->i()Ludo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v2, v1, Ltyu;->e:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ltyt;->b:[Z

    const/4 v3, 0x1

    .line 5
    aput-boolean v3, v2, p1

    .line 6
    :cond_1
    iget-object v1, v1, Ltyu;->d:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ltyt;->c:Ltyw;

    iget-object v1, v1, Ltyw;->b:Lubt;

    .line 7
    invoke-interface {v1, p1}, Lubt;->a(Ljava/io/File;)Ludo;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ltys;

    .line 9
    invoke-direct {v1, p0, p1}, Ltys;-><init>(Ltyt;Ludo;)V

    monitor-exit v0

    return-object v1

    .line 8
    :catch_0
    invoke-static {}, Ludd;->i()Ludo;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ltyt;->c:Ltyw;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltyt;->d:Z

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Ltyt;->a:Ltyu;

    .line 2
    iget-object v1, v1, Ltyu;->f:Ltyt;

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Ltyt;->c:Ltyw;

    .line 3
    invoke-virtual {v1, p0, v2}, Ltyw;->e(Ltyt;Z)V

    :cond_0
    iput-boolean v2, p0, Ltyt;->d:Z

    .line 4
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Ltyt;->c:Ltyw;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltyt;->d:Z

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Ltyt;->a:Ltyu;

    .line 2
    iget-object v1, v1, Ltyu;->f:Ltyt;

    if-ne v1, p0, :cond_0

    iget-object v1, p0, Ltyt;->c:Ltyw;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2}, Ltyw;->e(Ltyt;Z)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ltyt;->d:Z

    .line 4
    monitor-exit v0

    return-void

    .line 0
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
