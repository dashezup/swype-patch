.class final Lkbk;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field a:Lkco;

.field public final b:Lkdi;

.field public final c:Lbsx;

.field private final d:Z

.field private final e:Lkge;


# direct methods
.method public constructor <init>(Lkco;Lkdi;Lbsx;ZLkge;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lkbk;->a:Lkco;

    iput-object p2, p0, Lkbk;->b:Lkdi;

    iput-object p3, p0, Lkbk;->c:Lbsx;

    iput-boolean p4, p0, Lkbk;->d:Z

    iput-object p5, p0, Lkbk;->e:Lkge;

    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 2

    iget-object v0, p0, Lkbk;->a:Lkco;

    .line 1
    invoke-virtual {v0}, Lkco;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5

    iget-object v0, p0, Lkbk;->b:Lkdi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkdi;->j:Z

    iget-object v0, v0, Lkdi;->b:Lbsx;

    .line 1
    invoke-interface {v0}, Lbsx;->a()V

    iget-object v0, p0, Lkbk;->a:Lkco;

    .line 2
    invoke-virtual {v0}, Lkco;->a()Lrmo;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lkbk;->e:Lkge;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lnui;->j(Lrmo;JLjava/util/concurrent/TimeUnit;Lkge;)Lrmo;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lkbk;->e:Lkge;

    new-instance v2, Lkbj;

    .line 5
    invoke-direct {v2, p0, p2, p1}, Lkbj;-><init>(Lkbk;Ljava/nio/ByteBuffer;Lorg/chromium/net/UploadDataSink;)V

    invoke-interface {v1, v0, v2}, Lkge;->a(Lrmo;Lkgc;)V

    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2

    iget-boolean v0, p0, Lkbk;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkbk;->a:Lkco;

    .line 1
    invoke-virtual {v0}, Lbti;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkbk;->a:Lkco;

    .line 3
    invoke-virtual {v0}, Lkco;->c()V

    iget-object v0, p0, Lkbk;->a:Lkco;

    .line 4
    invoke-virtual {v0}, Lkco;->f()Lkco;

    move-result-object v0

    iput-object v0, p0, Lkbk;->a:Lkco;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    const-string p1, "CronetAsyncDataPrvdr"

    const-string v0, "Successfully rewinded!"

    .line 6
    invoke-static {p1, v0}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Lbsk;

    const v1, 0xa0401

    .line 2
    invoke-direct {v0, v1}, Lbsk;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/net/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    return-void
.end method
