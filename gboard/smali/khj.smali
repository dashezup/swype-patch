.class public final Lkhj;
.super Lbvn;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:Lbvq;

.field protected d:Lbvl;

.field protected e:Z

.field protected f:Lkhi;

.field protected final g:Liaq;

.field private final h:I

.field private i:Lbvt;


# direct methods
.method public constructor <init>(IIILbvl;Lbuw;Liaq;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    .line 2
    invoke-direct {p0}, Lbvn;-><init>()V

    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "AudioBuffer.constructor"

    .line 3
    invoke-static {v0, v1}, Ljpg;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p0, Lkhj;->h:I

    iput p3, p0, Lkhj;->a:I

    iput p2, p0, Lkhj;->b:I

    iput-object p4, p0, Lkhj;->d:Lbvl;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lbvq;

    .line 5
    invoke-direct {p1, p5}, Lbvq;-><init>(Lbuw;)V

    .line 4
    :goto_0
    iput-object p1, p0, Lkhj;->c:Lbvq;

    iput-object p6, p0, Lkhj;->g:Liaq;

    new-instance p1, Ljava/util/HashSet;

    const/4 p2, 0x1

    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lbvm;
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "MultipleReaderAudioSrc"

    const-string v1, "createReader: [sampleRate: %d, readSizeMs: %d, channelCount %d"

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lkhj;->a:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lkhj;->b:I

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Ljpg;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkhj;->d:Lbvl;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lkhj;->h:I

    if-ne p1, v1, :cond_1

    add-int/2addr p1, p1

    .line 6
    div-int/lit16 p1, p1, 0x3e8

    iget v1, p0, Lkhj;->a:I

    mul-int p1, p1, v1

    iget v1, p0, Lkhj;->b:I

    mul-int v4, p1, v1

    iget-object p1, p0, Lkhj;->i:Lbvt;

    if-nez p1, :cond_0

    new-instance p1, Lbvt;

    .line 7
    invoke-interface {v0}, Lbvl;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Lbvt;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lkhj;->i:Lbvt;

    new-instance p1, Lkhi;

    iget-object v0, p0, Lkhj;->i:Lbvt;

    iget-object v3, v0, Lbvt;->e:Ljava/io/InputStream;

    iget-object v5, p0, Lkhj;->c:Lbvq;

    iget-object v6, p0, Lkhj;->g:Liaq;

    iget-boolean v7, p0, Lkhj;->e:Z

    move-object v2, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lkhi;-><init>(Ljava/io/InputStream;ILbvq;Liaq;Z)V

    iput-object p1, p0, Lkhj;->f:Lkhi;

    .line 9
    invoke-virtual {p1}, Lkhi;->start()V

    :cond_0
    iget-object p1, p0, Lkhj;->i:Lbvt;

    .line 10
    invoke-virtual {p1}, Lbvt;->a()Lbvm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_1
    new-instance v0, Lbsk;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported sample rate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", must be "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x6001b

    invoke-direct {v0, p1, v1}, Lbsk;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 4
    :cond_2
    new-instance p1, Lbsk;

    const-string v0, "This audio source has already been shutdown"

    const v1, 0x60012

    .line 5
    invoke-direct {p1, v0, v1}, Lbsk;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkhj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkhj;->d:Lbvl;

    iput-object v0, p0, Lkhj;->i:Lbvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkhj;->f:Lkhi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkhj;->i:Lbvt;

    iget-object v0, v0, Lbvt;->e:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lqwz;->b(Ljava/io/InputStream;)V

    iget-object v0, p0, Lkhj;->f:Lkhi;

    .line 2
    invoke-virtual {v0}, Lkhi;->interrupt()V

    iput-object v1, p0, Lkhj;->f:Lkhi;

    :cond_0
    iget-object v0, p0, Lkhj;->i:Lbvt;

    if-nez v0, :cond_1

    iput-object v1, p0, Lkhj;->d:Lbvl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
