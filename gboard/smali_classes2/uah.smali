.class final Luah;
.super Lucv;
.source "PG"


# instance fields
.field a:Z

.field b:J

.field final synthetic c:Luai;


# direct methods
.method public constructor <init>(Luai;Ludp;)V
    .locals 0

    iput-object p1, p0, Luah;->c:Luai;

    .line 1
    invoke-direct {p0, p2}, Lucv;-><init>(Ludp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Luah;->a:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luah;->b:J

    return-void
.end method

.method private final c(Ljava/io/IOException;)V
    .locals 3

    iget-boolean v0, p0, Luah;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luah;->a:Z

    iget-object v0, p0, Luah;->c:Luai;

    iget-object v1, v0, Luai;->a:Ltzg;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2, v0, p1}, Ltzg;->h(ZLtzk;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lucv;->close()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luah;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final gc(Lucq;J)J
    .locals 2

    :try_start_0
    iget-object p2, p0, Lucv;->d:Ludp;

    const-wide/16 v0, 0x2000

    .line 1
    invoke-interface {p2, p1, v0, v1}, Ludp;->gc(Lucq;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    iget-wide v0, p0, Luah;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Luah;->b:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Luah;->c(Ljava/io/IOException;)V

    .line 3
    throw p1
.end method
