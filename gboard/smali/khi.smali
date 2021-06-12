.class public final Lkhi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field protected a:Z

.field private final b:Ljava/io/InputStream;

.field private final c:I

.field private final d:Lbvq;

.field private final e:Liaq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILbvq;Liaq;Z)V
    .locals 1

    const-string v0, "MicrophoneReader"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkhi;->b:Ljava/io/InputStream;

    iput p2, p0, Lkhi;->c:I

    iput-object p3, p0, Lkhi;->d:Lbvq;

    iput-object p4, p0, Lkhi;->e:Liaq;

    iput-boolean p5, p0, Lkhi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lkhi;->b:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lkhi;->c:I

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    :try_start_0
    iget-object v4, p0, Lkhi;->b:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v4, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_a

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkhi;->e:Liaq;

    if-eqz v3, :cond_1

    iget-object v3, v3, Liaq;->a:Liau;

    iget-object v7, v3, Liau;->j:Lhzr;

    if-eqz v7, :cond_1

    .line 4
    invoke-interface {v7}, Lhzr;->b()V

    iget-object v8, v3, Liau;->g:Lian;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v8, Lian;->b:J

    cmp-long v13, v11, v5

    if-lez v13, :cond_0

    iget-wide v11, v8, Lian;->e:J

    cmp-long v13, v11, v5

    if-gez v13, :cond_0

    iget-wide v11, v8, Lian;->b:J

    sub-long/2addr v9, v11

    iput-wide v9, v8, Lian;->e:J

    iget-object v9, v8, Lian;->l:Llqp;

    .line 6
    sget-object v10, Lhuz;->o:Lhuz;

    iget-wide v11, v8, Lian;->e:J

    invoke-interface {v9, v10, v11, v12}, Llqp;->c(Llqv;J)V

    :cond_0
    iget-object v8, v3, Liau;->f:Liab;

    .line 7
    invoke-virtual {v8}, Liab;->a()V

    iget-object v3, v3, Liau;->g:Lian;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v3, Lian;->d:J

    iget-object v3, v3, Lian;->m:Lhve;

    .line 9
    sget-object v10, Lhuz;->v:Lhuz;

    invoke-virtual {v3, v8, v9, v10}, Lhve;->b(JLhuz;)V

    .line 10
    invoke-interface {v7}, Lhzr;->f()V

    :cond_1
    iget-object v3, p0, Lkhi;->d:Lbvq;

    if-eqz v3, :cond_9

    iget-boolean v7, p0, Lkhi;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    if-gtz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    int-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    move-wide v10, v5

    :goto_1
    const/4 v12, 0x2

    if-lt v4, v12, :cond_3

    add-int/lit8 v12, v4, -0x1

    .line 11
    :try_start_1
    aget-byte v12, v0, v12

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v4, v4, -0x2

    aget-byte v13, v0, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v12, v13

    int-to-long v13, v12

    add-long/2addr v10, v13

    mul-int v12, v12, v12

    int-to-long v12, v12

    add-long/2addr v5, v12

    goto :goto_1

    :cond_3
    long-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    mul-long v10, v10, v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v10

    mul-double v8, v8, v8

    div-double/2addr v4, v8

    .line 12
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 10
    :goto_2
    iget-boolean v5, v3, Lbvq;->d:Z

    if-nez v5, :cond_4

    cmpl-float v5, v4, v7

    if-nez v5, :cond_4

    sget-object v5, Lbvq;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 13
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/apps/gsa/speech/audio/SpeechLevelGenerator"

    const-string v7, "update"

    const/16 v8, 0x1c

    const-string v9, "SpeechLevelGenerator.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Really low audio levels detected. The audio input may have issues."

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    iput-boolean v1, v3, Lbvq;->d:Z

    :cond_4
    iget v5, v3, Lbvq;->c:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_5

    const v6, 0x3f7fbe77    # 0.999f

    mul-float v5, v5, v6

    const v6, 0x3a83126f    # 0.001f

    goto :goto_3

    :cond_5
    const v6, 0x3f733333    # 0.95f

    mul-float v5, v5, v6

    const v6, 0x3d4ccccd    # 0.05f

    :goto_3
    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iput v5, v3, Lbvq;->c:F

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, -0x3d100000    # -120.0f

    cmpl-double v12, v6, v8

    if-lez v12, :cond_6

    div-float/2addr v4, v5

    float-to-double v4, v4

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v11, v4, v10

    :cond_6
    const/high16 v4, -0x40000000    # -2.0f

    .line 15
    invoke-static {v11, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 16
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_7

    const/4 v4, 0x0

    :cond_7
    div-int/lit8 v4, v4, 0xa

    mul-int/lit8 v4, v4, 0xa

    iget-object v3, v3, Lbvq;->b:Lbuw;

    const/16 v5, 0x64

    if-le v4, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    const/4 v5, 0x1

    .line 17
    :goto_4
    invoke-static {v5}, Lqfk;->a(Z)V

    iget-object v5, v3, Lbuw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v5

    if-eq v5, v4, :cond_9

    .line 19
    invoke-virtual {v3, v4}, Lbuw;->a(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 12
    :cond_a
    iget-object v0, p0, Lkhi;->b:Ljava/io/InputStream;

    .line 20
    :goto_5
    invoke-static {v0}, Lqwz;->b(Ljava/io/InputStream;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkhi;->b:Ljava/io/InputStream;

    invoke-static {v1}, Lqwz;->b(Ljava/io/InputStream;)V

    .line 21
    throw v0

    :catch_0
    iget-object v0, p0, Lkhi;->b:Ljava/io/InputStream;

    goto :goto_5
.end method
