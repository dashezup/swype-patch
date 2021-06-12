.class public final Ljru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lrmr;

.field public final c:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final d:I

.field public final e:I

.field public f:Lrnf;

.field public final g:Ljava/lang/Object;

.field public h:Lrmo;

.field private i:Lrnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ljru;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lrmr;Lcom/google/android/libraries/assistant/soda/Soda;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljru;->g:Ljava/lang/Object;

    iput-object p1, p0, Ljru;->b:Lrmr;

    iput-object p2, p0, Ljru;->c:Lcom/google/android/libraries/assistant/soda/Soda;

    iput p4, p0, Ljru;->d:I

    iput p3, p0, Ljru;->e:I

    sget-object p1, Ljru;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v0, "<init>"

    const/16 v1, 0x3e

    const-string v2, "SodaAudioPusher.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "channelCount %d, sampleRate %d"

    invoke-interface {p1, p2, p4, p3}, Lqsj;->L(Ljava/lang/String;II)V

    return-void
.end method

.method static c(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/io/InputStream;Lrnf;I)V
    .locals 7

    sget-object v0, Ljru;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "runPushLoop"

    const/16 v3, 0x9f

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Starting to push audio to Soda"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    new-array v0, p3, [B

    .line 3
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/16 v5, 0x10

    .line 4
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Invalid audio buffer size for reading"

    .line 5
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Lrnf;->k(Ljava/lang/Throwable;)Z

    .line 6
    invoke-static {p0, v3, p2}, Ljru;->d(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lrnf;)V

    .line 7
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lrnf;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p1, v0, v5, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    if-lez v6, :cond_1

    .line 10
    invoke-virtual {v3, v0, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v3, v6}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    :goto_1
    sget-object p3, Ljru;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 12
    check-cast p3, Lqsj;

    invoke-interface {p3, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const/16 v0, 0xcd

    invoke-interface {p3, v1, v2, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "Failed to push audio to Soda"

    invoke-interface {p3, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, p1}, Lrnf;->k(Ljava/lang/Throwable;)Z

    .line 14
    :cond_3
    :goto_2
    invoke-static {p0, v3, p2}, Ljru;->d(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lrnf;)V

    return-void
.end method

.method private static d(Lcom/google/android/libraries/assistant/soda/Soda;Ljava/nio/ByteBuffer;Lrnf;)V
    .locals 5

    sget-object v0, Ljru;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "endPushingAudioToSoda"

    const/16 v3, 0x8d

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Sending end of audio to Soda."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/assistant/soda/Soda;->c(Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p2, p0}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljru;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljru;->i:Lrnf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, v2}, Lrnf;->j(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, p0, Ljru;->h:Lrmo;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ljru;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljru;->f:Lrnf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljru;->h:Lrmo;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljru;->f:Lrnf;

    .line 2
    invoke-virtual {v1}, Lrnf;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ljru;->f:Lrnf;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lrnf;->cancel(Z)Z

    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v1

    iput-object v1, p0, Ljru;->i:Lrnf;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljru;->i:Lrnf;

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lrnf;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 4
    :goto_0
    sget-object v1, Ljru;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/assistant/soda/SodaAudioPusher"

    const-string v2, "stopRunner"

    const/16 v3, 0xf9

    const-string v4, "SodaAudioPusher.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Exception occurred when trying to stop pushing SODA audio."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
