.class public final Lpos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpne;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpos;->a:Z

    return-void
.end method

.method public static a()Lpos;
    .locals 1

    new-instance v0, Lpos;

    .line 1
    invoke-direct {v0}, Lpos;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b(Lpnd;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lpos;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpnd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lpnd;->b:Lppa;

    iget-object p1, p1, Lpnd;->f:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lppa;->i(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lpoe;

    const-string v0, "Short circuit would skip transforms."

    invoke-direct {p1, v0}, Lpoe;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpou;->c(Lpnd;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lpod;->a(Ljava/io/Closeable;)Lpod;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Lpod;->a:Ljava/io/Closeable;

    instance-of v1, v0, Lpnw;

    if-eqz v1, :cond_2

    check-cast v0, Lpnw;

    invoke-interface {v0}, Lpnw;->a()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpod;->close()V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not convertible and fallback to pipe is disabled."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Lpod;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpos;->a:Z

    return-void
.end method
