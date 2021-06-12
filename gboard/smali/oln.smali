.class public final Loln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lolo;


# instance fields
.field public final a:Lolr;

.field private final b:[B

.field private final c:Lolp;

.field private final d:Lsvb;

.field private final e:Ljava/io/File;

.field private final f:Lqgc;

.field private g:Loak;


# direct methods
.method public constructor <init>(Ljava/io/File;Lqgc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Loln;->b:[B

    .line 1
    new-instance v1, Lolr;

    invoke-direct {v1, v0}, Lolr;-><init>([B)V

    iput-object v1, p0, Loln;->a:Lolr;

    .line 2
    invoke-static {}, Lolq;->a()Lolp;

    move-result-object v0

    iput-object v0, p0, Loln;->c:Lolp;

    iput-object p1, p0, Loln;->e:Ljava/io/File;

    .line 3
    new-instance v0, Lsvb;

    invoke-direct {v0, p1}, Lsvb;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Loln;->d:Lsvb;

    iput-object p2, p0, Loln;->f:Lqgc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lolq;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loln;->c:Lolp;

    .line 1
    invoke-virtual {v0}, Lolp;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lolp;->h(J)V

    iget-object v1, p0, Loln;->e:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lolp;->i(J)V

    iget-object v1, p0, Loln;->d:Lsvb;

    invoke-virtual {v1}, Lsvb;->e()I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Lolp;->j(I)V

    .line 4
    invoke-virtual {v0}, Lolp;->c()Lolq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ[Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Loln;->a:Lolr;

    .line 2
    invoke-virtual {v2}, Lolr;->a()V

    iget-object v2, p0, Loln;->a:Lolr;

    .line 3
    invoke-virtual {v2, p4}, Lolr;->g(I)V

    iget-object v2, p0, Loln;->a:Lolr;

    .line 4
    invoke-virtual {v2, p1}, Lolr;->h(Ljava/lang/String;)V

    iget-object p1, p0, Loln;->a:Lolr;

    .line 5
    invoke-virtual {p1, p2}, Lolr;->h(Ljava/lang/String;)V

    iget-object p1, p0, Loln;->a:Lolr;

    .line 6
    invoke-virtual {p1, p3}, Lolr;->h(Ljava/lang/String;)V

    iget-object p1, p0, Loln;->a:Lolr;

    iget-object p2, p0, Loln;->f:Lqgc;

    .line 7
    invoke-interface {p2}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lolr;->f(J)V

    const/4 p1, 0x3

    const/4 p2, 0x4

    if-ne p4, p1, :cond_0

    iget-object p3, p0, Loln;->a:Lolr;

    .line 9
    invoke-virtual {p3, p6, p7}, Lolr;->f(J)V

    goto :goto_0

    :cond_0
    if-ne p4, p2, :cond_1

    .line 35
    iget-object p3, p0, Loln;->a:Lolr;

    .line 8
    invoke-virtual {p3, p5}, Lolr;->g(I)V

    .line 9
    :cond_1
    :goto_0
    array-length p3, p8

    iget-object p4, p0, Loln;->a:Lolr;

    .line 10
    invoke-virtual {p4, p3}, Lolr;->g(I)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p3, :cond_7

    .line 11
    aget-object p5, p8, p4

    .line 12
    instance-of p6, p5, Ljava/lang/Byte;

    if-eqz p6, :cond_2

    iget-object p6, p0, Loln;->a:Lolr;

    const/4 p7, 0x1

    .line 13
    invoke-virtual {p6, p7}, Lolr;->g(I)V

    iget-object p6, p0, Loln;->a:Lolr;

    .line 14
    check-cast p5, Ljava/lang/Byte;

    invoke-virtual {p5}, Ljava/lang/Byte;->byteValue()B

    move-result p5

    invoke-virtual {p6, p5}, Lolr;->g(I)V

    goto/16 :goto_2

    .line 15
    :cond_2
    instance-of p6, p5, Ljava/lang/Integer;

    if-eqz p6, :cond_3

    iget-object p6, p0, Loln;->a:Lolr;

    const/4 p7, 0x2

    .line 16
    invoke-virtual {p6, p7}, Lolr;->g(I)V

    iget-object p6, p0, Loln;->a:Lolr;

    .line 17
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    .line 18
    invoke-virtual {p6, p2}, Lolr;->j(I)V

    iget-object p7, p6, Lolr;->a:[B

    iget v2, p6, Lolr;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p6, Lolr;->c:I

    shr-int/lit8 v4, p5, 0x18

    int-to-byte v4, v4

    .line 19
    aput-byte v4, p7, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p6, Lolr;->c:I

    ushr-int/lit8 v4, p5, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 20
    aput-byte v4, p7, v3

    add-int/lit8 v3, v2, 0x1

    iput v3, p6, Lolr;->c:I

    ushr-int/lit8 v4, p5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 21
    aput-byte v4, p7, v2

    add-int/lit8 v2, v3, 0x1

    iput v2, p6, Lolr;->c:I

    and-int/lit16 p5, p5, 0xff

    int-to-byte p5, p5

    .line 22
    aput-byte p5, p7, v3

    goto :goto_2

    .line 23
    :cond_3
    instance-of p6, p5, Ljava/lang/Long;

    if-eqz p6, :cond_4

    iget-object p6, p0, Loln;->a:Lolr;

    .line 24
    invoke-virtual {p6, p1}, Lolr;->g(I)V

    iget-object p6, p0, Loln;->a:Lolr;

    .line 25
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p6, v2, v3}, Lolr;->f(J)V

    goto :goto_2

    .line 26
    :cond_4
    instance-of p6, p5, Ljava/lang/Boolean;

    if-eqz p6, :cond_5

    iget-object p6, p0, Loln;->a:Lolr;

    .line 27
    invoke-virtual {p6, p2}, Lolr;->g(I)V

    iget-object p6, p0, Loln;->a:Lolr;

    .line 28
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    invoke-virtual {p6, p5}, Lolr;->g(I)V

    goto :goto_2

    .line 29
    :cond_5
    instance-of p6, p5, Ljava/lang/String;

    if-eqz p6, :cond_6

    iget-object p6, p0, Loln;->a:Lolr;

    const/4 p7, 0x5

    .line 30
    invoke-virtual {p6, p7}, Lolr;->g(I)V

    iget-object p6, p0, Loln;->a:Lolr;

    .line 31
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p6, p5}, Lolr;->h(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_1

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x12

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unknown arg type: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    iget-object p1, p0, Loln;->d:Lsvb;

    iget-object p2, p0, Loln;->b:[B

    iget-object p3, p0, Loln;->a:Lolr;

    invoke-virtual {p3}, Lolr;->b()I

    move-result p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lsvb;->i([BI)V

    iget-object p1, p0, Loln;->d:Lsvb;

    invoke-virtual {p1}, Lsvb;->e()I

    move-result p1

    const/16 p2, 0x400

    if-le p1, p2, :cond_8

    iget-object p1, p0, Loln;->d:Lsvb;

    .line 34
    invoke-virtual {p1}, Lsvb;->f()V

    :cond_8
    iget-object p1, p0, Loln;->c:Lolp;

    iget-object p2, p0, Loln;->a:Lolr;

    invoke-virtual {p2}, Lolr;->b()I

    move-result p2

    int-to-long p2, p2

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Lolp;->d(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    :try_start_1
    iget-object p1, p0, Loln;->g:Loak;

    if-eqz p1, :cond_9

    sget-object p1, Loar;->a:Loar;

    .line 36
    sget-object p1, Loat;->a:Lqtk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 32
    :cond_9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c(Loak;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Loln;->g:Loak;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loln;->d:Lsvb;

    .line 1
    invoke-virtual {v0}, Lsvb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lolj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loln;->d:Lsvb;

    new-instance v1, Lolm;

    .line 1
    invoke-direct {v1, p0, p1}, Lolm;-><init>(Loln;Lolj;)V

    invoke-virtual {v0, v1}, Lsvb;->j(Lsva;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
