.class public final Lhke;
.super Ljava/io/InputStream;
.source "PG"


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Ljava/io/PipedInputStream;

.field private final c:Ljava/io/InputStream;

.field private final d:Ljava/io/PipedOutputStream;

.field private e:Z

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhke;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lhke;->c:Ljava/io/InputStream;

    .line 2
    new-instance p1, Ljava/io/PipedOutputStream;

    invoke-direct {p1}, Ljava/io/PipedOutputStream;-><init>()V

    iput-object p1, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 3
    new-instance v0, Ljava/io/PipedInputStream;

    const/16 v1, 0x7d00

    invoke-direct {v0, p1, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;I)V

    iput-object v0, p0, Lhke;->a:Ljava/io/PipedInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhke;->e:Z

    return-void
.end method

.method private static a(Ljava/io/InterruptedIOException;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhke;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v1, "handleInterruptedIOException"

    const/16 v2, 0x7c

    const-string v3, "TeeInputStream.java"

    invoke-interface {p0, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Thread has been interrupted"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lhke;->c:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :try_start_0
    iget-object v0, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/PipedOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhke;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x39

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v3, "close"

    const-string v4, "TeeInputStream.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Fails to close piped output stream"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhke;->f:Z

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, Lhke;->c:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-boolean v1, p0, Lhke;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 2
    invoke-virtual {v2, v0}, Ljava/io/PipedOutputStream;->write(I)V

    iget-object v2, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 3
    invoke-virtual {v2}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iput-boolean v1, p0, Lhke;->e:Z

    sget-object v1, Lhke;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    invoke-interface {v1, v2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x4a

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v4, "read"

    const-string v5, "TeeInputStream.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Tee pipe broken while reading"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 3
    iput-boolean v1, p0, Lhke;->e:Z

    .line 5
    invoke-static {v2}, Lhke;->a(Ljava/io/InterruptedIOException;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final read([B)I
    .locals 5

    iget-object v0, p0, Lhke;->c:Ljava/io/InputStream;

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v1, p0, Lhke;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, p1, v3, v0}, Ljava/io/PipedOutputStream;->write([BII)V

    iget-object p1, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 8
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iput-boolean v1, p0, Lhke;->e:Z

    sget-object v1, Lhke;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 9
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0x6e

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v3, "read"

    const-string v4, "TeeInputStream.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Tee pipe broken while reading"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    iput-boolean v1, p0, Lhke;->e:Z

    .line 10
    invoke-static {p1}, Lhke;->a(Ljava/io/InterruptedIOException;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 3

    iget-object v0, p0, Lhke;->c:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    iget-boolean v0, p0, Lhke;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/PipedOutputStream;->write([BII)V

    iget-object p1, p0, Lhke;->d:Ljava/io/PipedOutputStream;

    .line 13
    invoke-virtual {p1}, Ljava/io/PipedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lhke;->e:Z

    sget-object p2, Lhke;->b:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 14
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x5c

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TeeInputStream"

    const-string v1, "read"

    const-string v2, "TeeInputStream.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Tee pipe broken while reading"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    iput-boolean v0, p0, Lhke;->e:Z

    .line 15
    invoke-static {p1}, Lhke;->a(Ljava/io/InterruptedIOException;)V

    :cond_0
    :goto_0
    return p3
.end method
