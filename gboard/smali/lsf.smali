.class public final Llsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# instance fields
.field private final a:I

.field private final b:Lpot;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llsf;->a:I

    .line 1
    sget-object p1, Lsky;->b:Lsky;

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lsmo;

    new-instance v0, Lpot;

    .line 4
    invoke-direct {v0, p1}, Lpot;-><init>(Lsmo;)V

    iput-object v0, p0, Llsf;->b:Lpot;

    return-void
.end method

.method public static a(Lpnd;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lsky;->b:Lsky;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lsky;

    iput p1, v1, Lsky;->a:I

    .line 3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lsky;

    new-instance v0, Lpoy;

    .line 5
    invoke-direct {v0, p1}, Lpoy;-><init>(Lsmi;)V

    .line 1
    invoke-virtual {v0, p0}, Lpoy;->a(Lpnd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p0}, Lkwz;->e(Lpnd;)V

    .line 7
    throw p1

    .line 8
    :cond_1
    invoke-static {p0}, Lkwz;->e(Lpnd;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p1, Lpnd;->b:Lppa;

    invoke-interface {v0}, Lppa;->o()Lpob;

    move-result-object v0

    iget-object v1, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpob;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Semaphore;

    if-nez v2, :cond_0

    iget-object v2, v0, Lpob;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v3, Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lpob;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Semaphore;

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpoa;

    invoke-direct {v0, v2}, Lpoa;-><init>(Ljava/util/concurrent/Semaphore;)V

    :try_start_1
    new-instance v1, Lpnz;

    iget-object v2, v0, Lpoa;->a:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    iput-object v3, v0, Lpoa;->a:Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Lpnz;-><init>(Ljava/util/concurrent/Semaphore;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-virtual {v0}, Lpoa;->close()V

    invoke-static {v1}, Lpod;->a(Ljava/io/Closeable;)Lpod;

    move-result-object v0

    :try_start_2
    iget-object v1, p1, Lpnd;->b:Lppa;

    iget-object v2, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-interface {v1, v2}, Lppa;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llsf;->b:Lpot;

    invoke-virtual {v1, p1}, Lpot;->a(Lpnd;)Lsmi;

    move-result-object v1

    check-cast v1, Lsky;

    iget v1, v1, Lsky;->a:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Llsf;->a:I

    if-gt v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-static {p1, v2}, Llsf;->a(Lpnd;I)V

    iget-object v2, v0, Lpod;->a:Ljava/io/Closeable;

    iput-object v3, v0, Lpod;->a:Ljava/io/Closeable;

    new-instance v3, Llsd;

    invoke-direct {v3, v2, p1, v1}, Llsd;-><init>(Ljava/io/Closeable;Lpnd;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lpod;->close()V

    return-object v3

    :cond_2
    :try_start_3
    new-instance v2, Llse;

    iget-object p1, p1, Lpnd;->e:Landroid/net/Uri;

    invoke-direct {v2, p1, v1}, Llse;-><init>(Landroid/net/Uri;I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Lpod;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0}, Lpoa;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "semaphore not acquired: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
