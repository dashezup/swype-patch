.class final Lpom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lork;


# instance fields
.field private final a:Lpni;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lpni;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpom;->a:Lpni;

    iput-object p2, p0, Lpom;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lpom;->a:Lpni;

    iget-object v1, p0, Lpom;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 2

    iget-object p4, p0, Lpom;->a:Lpni;

    iget-object p5, p0, Lpom;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {p4, p5}, Lpni;->f(Landroid/net/Uri;)J

    move-result-wide p4

    const/4 v0, 0x0

    cmp-long v1, p2, p4

    if-gtz v1, :cond_3

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-lez v1, :cond_0

    .line 3
    new-instance p2, Lpoq;

    invoke-direct {p2}, Lpoq;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lpoz;->a()Lpoz;

    move-result-object p2

    .line 3
    :goto_0
    iget-object p3, p0, Lpom;->a:Lpni;

    iget-object p4, p0, Lpom;->b:Landroid/net/Uri;

    new-array p5, v0, [Lpnv;

    .line 4
    invoke-virtual {p3, p4, p2, p5}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lqwy;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_2

    .line 4
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p1

    .line 1
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Invalid resumed download; offsetBytes exceeds the existing data size: %d, %d"

    .line 3
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
