.class public final Lull;
.super Luie;
.source "PG"


# instance fields
.field a:Z

.field private final b:Luie;


# direct methods
.method public constructor <init>(Luie;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Luie;-><init>(Luie;Z)V

    iput-object p1, p0, Lull;->b:Luie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lull;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lull;->a:Z

    :try_start_0
    iget-object v0, p0, Lull;->b:Luie;

    .line 1
    invoke-virtual {v0}, Luie;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {p0}, Luie;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v1, Luiy;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luiy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    .line 2
    :try_start_2
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v1, Luis;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luis;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 5
    :try_start_3
    invoke-virtual {p0}, Luie;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7
    throw v0

    :catchall_3
    move-exception v0

    .line 6
    invoke-static {v0}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v1, Luiy;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Luiy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lull;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lull;->a:Z

    .line 2
    sget-object v1, Lumh;->a:Lumh;

    invoke-virtual {v1}, Lumh;->d()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    iget-object v3, p0, Lull;->b:Luie;

    .line 3
    invoke-virtual {v3, p1}, Luie;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Luiu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Luie;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v0, Luit;

    .line 15
    invoke-direct {v0, p1}, Luit;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception v3

    .line 4
    invoke-static {v3}, Lume;->a(Ljava/lang/Throwable;)V

    .line 5
    :try_start_2
    invoke-virtual {p0}, Luie;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    new-instance v4, Luit;

    new-instance v5, Luiq;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Luiq;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError"

    invoke-direct {v4, p1, v5}, Luit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catchall_2
    move-exception v4

    .line 6
    invoke-static {v4}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v5, Luit;

    new-instance v6, Luiq;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Throwable;

    aput-object p1, v7, v1

    aput-object v3, v7, v0

    aput-object v4, v7, v2

    .line 7
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, Luiq;-><init>(Ljava/util/Collection;)V

    const-string p1, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    invoke-direct {v5, p1, v6}, Luit;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v3

    .line 9
    :try_start_3
    invoke-virtual {p0}, Luie;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 12
    throw v3

    :catchall_3
    move-exception v3

    .line 10
    invoke-static {v3}, Lume;->a(Ljava/lang/Throwable;)V

    new-instance v4, Luiu;

    new-instance v5, Luiq;

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v1

    aput-object v3, v2, v0

    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Luiq;-><init>(Ljava/util/Collection;)V

    invoke-direct {v4, v5}, Luiu;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    iget-boolean p1, p0, Lull;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lull;->b:Luie;

    check-cast p1, Lujy;

    .line 1
    invoke-virtual {p1}, Lujy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p0, p1}, Luhn;->b(Ljava/lang/Throwable;)V

    return-void
.end method
