.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpq;


# static fields
.field private static final f:Lqsm;

.field private static final g:Lqmm;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Lcpp;

.field public final a:Lkyg;

.field final b:Lcpu;

.field c:Lcpx;

.field public d:Z

.field public e:Z

.field private final h:Lcpt;

.field private final i:Landroid/os/Handler;

.field private final j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;

.field private p:Ljava/util/List;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile s:J

.field private volatile t:J

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lcrd;

.field private w:Z

.field private x:Z

.field private y:Z

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpy;->f:Lqsm;

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Lqmm;->x(I)Lqmk;

    move-result-object v0

    sget-object v1, Lrvr;->d:Lrvr;

    .line 2
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    sget-object v1, Lrvr;->e:Lrvr;

    .line 3
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    sget-object v1, Lrvr;->g:Lrvr;

    .line 4
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    sget-object v1, Lrvr;->f:Lrvr;

    .line 5
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    sget-object v1, Lrvr;->c:Lrvr;

    .line 6
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    sget-object v1, Lrvr;->b:Lrvr;

    .line 7
    invoke-virtual {v0, v1}, Lqmk;->i(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lqmk;->f()Lqmm;

    move-result-object v0

    sput-object v0, Lcpy;->g:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcpy;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcpy;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcpy;->d:Z

    iput-boolean v1, p0, Lcpy;->e:Z

    iput-object p2, p0, Lcpy;->a:Lkyg;

    iput-object p3, p0, Lcpy;->h:Lcpt;

    iput-object p6, p0, Lcpy;->v:Lcrd;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcpy;->w:Z

    iput-boolean v1, p0, Lcpy;->x:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcpy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    sget-object p6, Lryd;->a:Lryd;

    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcpy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcpy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, -0x1

    .line 9
    invoke-direct {p3, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p3, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p3, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p3, Lcpu;

    .line 11
    invoke-direct {p3, p1, p2}, Lcpu;-><init>(Landroid/content/Context;Lkyg;)V

    iput-object p3, p0, Lcpy;->b:Lcpu;

    iput-object p4, p0, Lcpy;->i:Landroid/os/Handler;

    .line 12
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcpy;->j:J

    iput-object p5, p0, Lcpy;->B:Lcpp;

    return-void
.end method

.method private static O(Lrwi;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrwi;->a:Lrwi;

    invoke-virtual {p0}, Lrwi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x13

    if-eq v0, v1, :cond_4

    const/16 v1, 0x15

    if-eq v0, v1, :cond_3

    const/16 v1, 0x16

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x26

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x9

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "AbortComposing"

    return-object p0

    :pswitch_1
    const-string p0, "ProcessVoiceTranscription"

    return-object p0

    :pswitch_2
    const-string p0, "RecapitalizeSelection"

    return-object p0

    :pswitch_3
    const-string p0, "SelectTextCandidate"

    return-object p0

    :pswitch_4
    const-string p0, "SearchForTerm"

    return-object p0

    :pswitch_5
    const-string p0, "FetchSuggestions"

    return-object p0

    :pswitch_6
    const-string p0, "CheckSpelling"

    return-object p0

    :pswitch_7
    const-string p0, "DecodeGestureEnd"

    return-object p0

    :pswitch_8
    const-string p0, "DecodeGesture"

    return-object p0

    :pswitch_9
    const-string p0, "DecodeTouch"

    return-object p0

    :pswitch_a
    const-string p0, "FlushPersonalizedData"

    return-object p0

    :pswitch_b
    const-string p0, "UnloadLanguageModel"

    return-object p0

    :pswitch_c
    const-string p0, "LoadLanguageModel"

    return-object p0

    :pswitch_d
    const-string p0, "LoadEmojiShortcutMap"

    return-object p0

    :pswitch_e
    const-string p0, "LoadShortcutMap"

    return-object p0

    :cond_0
    const-string p0, "DecodeForHandwriting"

    return-object p0

    :cond_1
    const-string p0, "OverrideDecodedCandidates"

    return-object p0

    :cond_2
    const-string p0, "ScrubDeleteFinish"

    return-object p0

    :cond_3
    const-string p0, "ScrubDeleteStart"

    return-object p0

    :cond_4
    const-string p0, "ParseInputContext"

    return-object p0

    :cond_5
    const-string p0, "ForgetTextCandidate"

    return-object p0

    :cond_6
    const-string p0, "GetLoudsLmContentVersion"

    return-object p0

    :cond_7
    const-string p0, "SetKeyboardLayout"

    return-object p0

    :cond_8
    const-string p0, "SetRuntimeParams"

    return-object p0

    :cond_9
    const-string p0, "CreateOrResetDecoder"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final P(Lrvw;J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget v2, p1, Lrvw;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcpy;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcpy;->s:J

    :cond_0
    iget p1, p1, Lrvw;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcpy;->t:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcpy;->t:J

    :cond_1
    return-void
.end method

.method private final Q()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcpy;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcpy;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcpy;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "waitForDecoderResponse"

    const/16 v3, 0x4d8

    const-string v4, "InputContextProxy.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Only the main thread should wait."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcpa;->A:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    sget-object v2, Lmpi;->a:Lqsm;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    sget-object v4, Lcpv;->a:Lcpv;

    monitor-enter v4

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const/4 v7, 0x1

    .line 8
    invoke-static {v5, v6, v7}, Lcpv;->a(JZ)V

    iget-object v5, p0, Lcpy;->c:Lcpx;

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Lcpx;->c()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcpy;->i:Landroid/os/Handler;

    .line 10
    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v5}, Lcpx;->a()V

    iget-object v9, v5, Lcpx;->a:Lrwi;

    .line 12
    sget-object v10, Lrwi;->o:Lrwi;

    if-ne v9, v10, :cond_1

    iget-object v9, p0, Lcpy;->a:Lkyg;

    .line 17
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v10, Lcos;->Y:Lcos;

    new-array v11, v6, [Ljava/lang/Object;

    .line 18
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    .line 19
    invoke-virtual {v5}, Lcpx;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    .line 20
    invoke-interface {v9, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v9, v5, Lcpx;->a:Lrwi;

    sget-object v10, Lrwi;->m:Lrwi;

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Lcpy;->a:Lkyg;

    .line 13
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v10, Lcos;->Z:Lcos;

    new-array v11, v6, [Ljava/lang/Object;

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    .line 15
    invoke-virtual {v5}, Lcpx;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    .line 16
    invoke-interface {v9, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 21
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_1
    sub-long/2addr v9, v2

    cmp-long v5, v9, v0

    if-gez v5, :cond_6

    .line 22
    invoke-virtual {p0}, Lcpy;->F()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcpy;->G()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    :cond_3
    :try_start_1
    sget-object v5, Lcpv;->a:Lcpv;

    sub-long v9, v0, v9

    .line 23
    invoke-virtual {v5, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 25
    :catch_0
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    :goto_2
    iget-object v5, p0, Lcpy;->c:Lcpx;

    if-eqz v5, :cond_5

    .line 26
    invoke-virtual {v5}, Lcpx;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcpy;->i:Landroid/os/Handler;

    .line 27
    invoke-virtual {v9, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v5}, Lcpx;->a()V

    iget-object v9, v5, Lcpx;->a:Lrwi;

    .line 29
    sget-object v10, Lrwi;->o:Lrwi;

    if-ne v9, v10, :cond_4

    iget-object v9, p0, Lcpy;->a:Lkyg;

    .line 34
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v10, Lcos;->Y:Lcos;

    new-array v11, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    .line 36
    invoke-virtual {v5}, Lcpx;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    .line 37
    invoke-interface {v9, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_4
    iget-object v9, v5, Lcpx;->a:Lrwi;

    sget-object v10, Lrwi;->m:Lrwi;

    if-ne v9, v10, :cond_5

    iget-object v9, p0, Lcpy;->a:Lkyg;

    .line 30
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v10, Lcos;->Z:Lcos;

    new-array v11, v6, [Ljava/lang/Object;

    .line 31
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    .line 32
    invoke-virtual {v5}, Lcpx;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v11, v7

    .line 33
    invoke-interface {v9, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 38
    :cond_5
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    goto :goto_1

    .line 33
    :cond_6
    iget-object v0, p0, Lcpy;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcpy;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 40
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "waitForDecoderResponse"

    const/16 v3, 0x52f

    const-string v5, "InputContextProxy.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Timed out while waiting for gesture finish."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iput-boolean v7, p0, Lcpy;->d:Z

    :cond_7
    iget-object v0, p0, Lcpy;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v7, p0, Lcpy;->e:Z

    sget-object v0, Lcpy;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 42
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "waitForDecoderResponse"

    const/16 v3, 0x534

    const-string v5, "InputContextProxy.java"

    invoke-interface {v0, v1, v2, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Timed out while waiting for suggestion fetch request."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 43
    :cond_8
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcpy;->y:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Lgi;
    .locals 3

    .line 1
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcpy;->p:Ljava/util/List;

    return-object v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpy;->R()V

    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcpy;->R()V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcpy;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcpy;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    iget-object v0, p0, Lcpy;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lcpy;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->j()V

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 2
    invoke-virtual {v0}, Lcrd;->k()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->m()V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final M(Lrxw;)V
    .locals 5

    iget-object v0, p1, Lrxw;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lrxw;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcpy;->a:Lkyg;

    .line 9
    invoke-interface {p1}, Lkyg;->J()V

    iget-object p1, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lrxw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Lrxw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcpy;->a:Lkyg;

    iget-object v1, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p1, Lrxw;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lrxw;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-interface {v0, v1, v2, p1}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lrvw;Lrwi;Lrwk;JJLlry;)Z
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 2
    sget-object v9, Lcpv;->a:Lcpv;

    monitor-enter v9

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    const/4 v7, 0x1

    .line 4
    invoke-static {v10, v11, v7}, Lcpv;->a(JZ)V

    iget-object v8, v1, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object v8, v1, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    int-to-long v12, v8

    const/4 v14, 0x5

    const/4 v8, 0x0

    cmp-long v18, v10, p4

    if-lez v18, :cond_2

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v6, Lcos;->as:Lcos;

    new-array v14, v14, [Ljava/lang/Object;

    iget v15, v2, Lrwi;->O:I

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v8

    sub-long v19, v10, p4

    .line 9
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v14, v7

    iget v15, v0, Lrvw;->b:I

    .line 10
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x2

    aput-object v15, v14, v18

    iget v15, v0, Lrvw;->a:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v14, v17

    iget v15, v0, Lrvw;->a:I

    const/16 v16, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 12
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v14, v16

    .line 13
    invoke-virtual {v3, v6, v14}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 14
    invoke-direct {v1, v0, v4, v5}, Lcpy;->P(Lrvw;J)V

    sget-object v3, Lcpy;->f:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 15
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x374

    const-string v7, "InputContextProxy.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 16
    invoke-static/range {p2 .. p2}, Lcpy;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v0, Lrvw;->b:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    .line 15
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    monitor-exit v9

    return v8

    :cond_2
    iget v15, v0, Lrvw;->b:I

    int-to-long v7, v15

    cmp-long v21, v12, v7

    if-ltz v21, :cond_5

    .line 135
    invoke-direct {v1, v0, v4, v5}, Lcpy;->P(Lrvw;J)V

    .line 136
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lcos;->at:Lcos;

    new-array v5, v14, [Ljava/lang/Object;

    iget v6, v2, Lrwi;->O:I

    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v0, Lrvw;->b:I

    int-to-long v6, v6

    sub-long v6, v12, v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget v6, v0, Lrvw;->b:I

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget v6, v0, Lrvw;->a:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 140
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    iget v6, v0, Lrvw;->a:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    .line 141
    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    .line 142
    invoke-virtual {v3, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v3, Lcpy;->f:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 143
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x388

    const-string v7, "InputContextProxy.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 144
    invoke-static/range {p2 .. p2}, Lcpy;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lrvw;->b:I

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 146
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 147
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 143
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    monitor-exit v9

    const/4 v0, 0x0

    return v0

    .line 22
    :cond_5
    invoke-virtual {v1, v15}, Lcpy;->s(I)V

    .line 23
    sget-object v7, Lrwi;->m:Lrwi;

    if-ne v2, v7, :cond_9

    sget-object v2, Lcpy;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 24
    check-cast v2, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v8, "applyClientDiffInternal"

    const/16 v10, 0x396

    const-string v11, "InputContextProxy.java"

    invoke-interface {v2, v7, v8, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    iget v8, v0, Lrvw;->a:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 25
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v10, v0, Lrvw;->a:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    .line 26
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lrvw;->a:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    .line 27
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 24
    invoke-interface {v2, v7, v8, v10, v11}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget v2, v0, Lrvw;->a:I

    const/4 v7, 0x2

    and-int/2addr v2, v7

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcpy;->b:Lcpu;

    iget-object v10, v1, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v22

    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_a

    .line 29
    sget-object v10, Lryl;->j:Lryl;

    :cond_a
    move-object/from16 v23, v10

    iget-object v10, v0, Lrvw;->e:Lryp;

    if-nez v10, :cond_b

    .line 30
    sget-object v10, Lryp;->b:Lryp;

    :cond_b
    move-object/from16 v24, v10

    iget-object v10, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v11, v0, Lrvw;->h:Ljava/lang/String;

    iget-object v12, v0, Lrvw;->c:Lryl;

    if-nez v12, :cond_c

    sget-object v12, Lryl;->j:Lryl;

    :cond_c
    iget-boolean v12, v12, Lryl;->i:Z

    if-eqz v12, :cond_e

    .line 31
    sget-object v12, Lcpa;->o:Lkti;

    invoke-interface {v12}, Lkti;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v1, Lcpy;->a:Lkyg;

    .line 32
    invoke-interface {v12}, Lkyg;->w()Llqp;

    move-result-object v12

    sget-object v13, Lcos;->ae:Lcos;

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    if-nez v10, :cond_d

    const/4 v15, 0x0

    goto :goto_7

    .line 33
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    .line 34
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    aput-object v15, v14, v19

    .line 35
    invoke-interface {v12, v13, v14}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/16 v27, 0x1

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    iget-object v12, v1, Lcpy;->v:Lcrd;

    iget-object v12, v12, Lcrd;->e:Lkyc;

    move-object/from16 v21, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    .line 36
    invoke-virtual/range {v21 .. v28}, Lcpu;->g(ZLryl;Lryp;Ljava/lang/String;Ljava/lang/String;ZLkyc;)V

    cmp-long v2, v4, v7

    if-lez v2, :cond_f

    if-eqz v6, :cond_f

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    cmp-long v2, v10, v7

    if-lez v2, :cond_f

    iget-object v2, v1, Lcpy;->a:Lkyg;

    .line 38
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v12, Llrj;->e:Llrj;

    .line 39
    invoke-interface {v2, v12, v10, v11}, Llqp;->c(Llqv;J)V

    .line 40
    invoke-virtual {v6, v10, v11}, Llry;->c(J)V

    :cond_f
    iget-wide v10, v1, Lcpy;->s:J

    cmp-long v2, v10, v7

    if-lez v2, :cond_10

    iget-object v2, v1, Lcpy;->a:Lkyg;

    .line 41
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v10, Llrj;->f:Llrj;

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-wide v13, v1, Lcpy;->s:J

    sub-long/2addr v11, v13

    .line 43
    invoke-interface {v2, v10, v11, v12}, Llqp;->c(Llqv;J)V

    iput-wide v7, v1, Lcpy;->s:J

    :cond_10
    iget-object v2, v1, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_11

    sget-object v10, Lryl;->j:Lryl;

    :cond_11
    iget-object v10, v10, Lryl;->f:Ljava/lang/String;

    .line 44
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    goto :goto_9

    .line 48
    :cond_12
    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_13

    sget-object v10, Lryl;->j:Lryl;

    :cond_13
    iget-object v10, v10, Lryl;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 46
    :goto_9
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_14

    sget-object v10, Lryl;->j:Lryl;

    :cond_14
    iget-object v10, v10, Lryl;->g:Ljava/lang/String;

    .line 47
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x0

    goto :goto_a

    .line 62
    :cond_15
    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_16

    sget-object v10, Lryl;->j:Lryl;

    :cond_16
    iget-object v10, v10, Lryl;->g:Ljava/lang/String;

    .line 48
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 49
    :goto_a
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v0, Lrvw;->c:Lryl;

    if-nez v10, :cond_17

    sget-object v10, Lryl;->j:Lryl;

    :cond_17
    iget-object v10, v10, Lryl;->h:Ljava/lang/String;

    .line 50
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    iget v2, v0, Lrvw;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    const-string v2, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 51
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_19

    .line 52
    sget-object v2, Lrxj;->d:Lrxj;

    :cond_19
    iget v2, v2, Lrxj;->a:I

    .line 53
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lryd;->a:Lryd;

    .line 54
    :cond_1a
    invoke-virtual {v1, v2}, Lcpy;->k(Lryd;)V

    iget-object v2, v1, Lcpy;->b:Lcpu;

    iget-object v10, v0, Lrvw;->f:Lrxj;

    if-nez v10, :cond_1b

    sget-object v10, Lrxj;->d:Lrxj;

    :cond_1b
    iget v10, v10, Lrxj;->a:I

    invoke-static {v10}, Lryd;->b(I)Lryd;

    move-result-object v10

    if-nez v10, :cond_1c

    sget-object v10, Lryd;->a:Lryd;

    .line 55
    :cond_1c
    invoke-virtual {v2, v10}, Lcpu;->d(Lryd;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_1d

    sget-object v2, Lrxj;->d:Lrxj;

    :cond_1d
    iget-object v2, v2, Lrxj;->b:Lslj;

    iput-object v2, v1, Lcpy;->p:Ljava/util/List;

    iget-object v2, v1, Lcpy;->b:Lcpu;

    iget-object v10, v0, Lrvw;->f:Lrxj;

    if-nez v10, :cond_1e

    sget-object v10, Lrxj;->d:Lrxj;

    :cond_1e
    iget-object v10, v10, Lrxj;->b:Lslj;

    .line 56
    invoke-virtual {v2, v10}, Lcpu;->i(Ljava/util/List;)V

    iget-object v2, v1, Lcpy;->b:Lcpu;

    iget-object v10, v0, Lrvw;->f:Lrxj;

    if-nez v10, :cond_1f

    sget-object v10, Lrxj;->d:Lrxj;

    :cond_1f
    iget-boolean v10, v10, Lrxj;->c:Z

    .line 57
    invoke-virtual {v2, v10}, Lcpu;->e(Z)V

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    iget v2, v0, Lrvw;->a:I

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_3e

    const-string v2, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 59
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lcpy;->v:Lcrd;

    iget-object v10, v0, Lrvw;->d:Lryg;

    if-nez v10, :cond_21

    .line 60
    sget-object v10, Lryg;->e:Lryg;

    :cond_21
    iget-boolean v11, v1, Lcpy;->x:Z

    if-eqz v11, :cond_22

    sget-object v11, Lcpy;->g:Lqmm;

    goto :goto_b

    .line 61
    :cond_22
    sget v11, Lqmm;->b:I

    .line 62
    sget-object v11, Lqqw;->a:Lqqw;

    .line 63
    :goto_b
    invoke-virtual {v2, v10, v11}, Lcrd;->c(Lryg;Ljava/util/Set;)Lryg;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lrvw;->d:Lryg;

    if-nez v2, :cond_30

    sget-object v2, Lryg;->e:Lryg;

    goto/16 :goto_d

    .line 102
    :cond_23
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v10

    if-nez v10, :cond_24

    sget-object v2, Lcpy;->f:Lqsm;

    .line 64
    sget-object v10, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v10}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v11, "executeOverrideDecodedCandidates"

    const/16 v12, 0x420

    const-string v13, "InputContextProxy.java"

    invoke-interface {v2, v10, v11, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v10, "Candidate override failed due to null facilitator"

    invoke-interface {v2, v10}, Lqsj;->s(Ljava/lang/String;)V

    .line 65
    sget-object v2, Lrxs;->b:Lrxs;

    goto/16 :goto_c

    .line 66
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcpy;->v()J

    move-result-wide v11

    .line 67
    sget-object v13, Lrxr;->f:Lrxr;

    .line 68
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    .line 69
    sget-object v14, Lrwj;->i:Lrwj;

    .line 70
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    iget-boolean v15, v14, Lsks;->c:Z

    if-eqz v15, :cond_25

    .line 71
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lsks;->c:Z

    :cond_25
    iget-object v15, v14, Lsks;->b:Lskx;

    .line 72
    check-cast v15, Lrwj;

    iget v7, v15, Lrwj;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v15, Lrwj;->a:I

    iput-wide v11, v15, Lrwj;->d:J

    .line 73
    invoke-virtual {v1, v11, v12}, Lcpy;->q(J)I

    move-result v7

    iget-boolean v8, v14, Lsks;->c:Z

    if-eqz v8, :cond_26

    .line 74
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lsks;->c:Z

    :cond_26
    iget-object v8, v14, Lsks;->b:Lskx;

    .line 75
    check-cast v8, Lrwj;

    iget v11, v8, Lrwj;->a:I

    const/4 v12, 0x2

    or-int/2addr v11, v12

    iput v11, v8, Lrwj;->a:I

    iput v7, v8, Lrwj;->c:I

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcpy;->l()Lryd;

    move-result-object v7

    iget-boolean v8, v14, Lsks;->c:Z

    if-eqz v8, :cond_27

    .line 77
    invoke-virtual {v14}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v14, Lsks;->c:Z

    :cond_27
    iget-object v8, v14, Lsks;->b:Lskx;

    .line 78
    check-cast v8, Lrwj;

    iget v7, v7, Lryd;->d:I

    iput v7, v8, Lrwj;->b:I

    iget v7, v8, Lrwj;->a:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v8, Lrwj;->a:I

    .line 79
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrwj;

    iget-boolean v8, v13, Lsks;->c:Z

    if-eqz v8, :cond_28

    .line 80
    invoke-virtual {v13}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v13, Lsks;->c:Z

    :cond_28
    iget-object v8, v13, Lsks;->b:Lskx;

    .line 81
    check-cast v8, Lrxr;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrxr;->b:Lrwj;

    iget v7, v8, Lrxr;->a:I

    const/4 v11, 0x1

    or-int/2addr v7, v11

    iput v7, v8, Lrxr;->a:I

    iget-object v7, v2, Lryg;->c:Lslj;

    .line 83
    invoke-virtual {v13, v7}, Lsks;->au(Ljava/lang/Iterable;)V

    iget v7, v2, Lryg;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_2b

    iget-object v2, v2, Lryg;->d:Lrwh;

    if-nez v2, :cond_29

    .line 84
    sget-object v2, Lrwh;->u:Lrwh;

    :cond_29
    iget-boolean v7, v13, Lsks;->c:Z

    if-eqz v7, :cond_2a

    .line 85
    invoke-virtual {v13}, Lsks;->n()V

    const/4 v7, 0x0

    iput-boolean v7, v13, Lsks;->c:Z

    :cond_2a
    iget-object v7, v13, Lsks;->b:Lskx;

    .line 86
    check-cast v7, Lrxr;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lrxr;->d:Lrwh;

    iget v2, v7, Lrxr;->a:I

    const/4 v8, 0x2

    or-int/2addr v2, v8

    iput v2, v7, Lrxr;->a:I

    :cond_2b
    iget-object v2, v10, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 88
    invoke-virtual {v2, v13}, Lcoh;->z(Lsks;)Lrxs;

    move-result-object v2

    .line 65
    :goto_c
    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2c

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2c
    iget v7, v7, Lrvw;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_2f

    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2d

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2d
    iget v7, v7, Lrvw;->b:I

    .line 89
    invoke-virtual {v1, v7}, Lcpy;->s(I)V

    iget-object v2, v2, Lrxs;->a:Lrvw;

    if-nez v2, :cond_2e

    sget-object v2, Lrvw;->i:Lrvw;

    :cond_2e
    iget-object v2, v2, Lrvw;->d:Lryg;

    if-nez v2, :cond_30

    sget-object v2, Lryg;->e:Lryg;

    goto :goto_d

    :cond_2f
    sget-object v2, Lcpy;->f:Lqsm;

    .line 90
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v8, "getSuggestionDiffWithOptionalOverride"

    const/16 v10, 0x419

    const-string v11, "InputContextProxy.java"

    invoke-interface {v2, v7, v8, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "Failed to get override decoded candidates response"

    invoke-interface {v2, v7}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v2, Lryg;->e:Lryg;

    .line 63
    :cond_30
    :goto_d
    iget-object v7, v1, Lcpy;->v:Lcrd;

    .line 91
    invoke-virtual {v7, v2}, Lcrd;->a(Lryg;)V

    iget-object v7, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v8, v0, Lrvw;->c:Lryl;

    if-nez v8, :cond_31

    .line 92
    sget-object v8, Lryl;->j:Lryl;

    :cond_31
    iget-object v8, v8, Lryl;->c:Ljava/lang/String;

    .line 93
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eq v11, v10, :cond_32

    goto :goto_e

    :cond_32
    move-object v7, v8

    :goto_e
    iget-object v8, v1, Lcpy;->a:Lkyg;

    iget-object v10, v1, Lcpy;->v:Lcrd;

    iget-object v10, v10, Lcrd;->e:Lkyc;

    .line 94
    invoke-static {v10, v7}, Lcrd;->d(Lkyc;Ljava/lang/CharSequence;)Lkyc;

    move-result-object v7

    const/4 v10, 0x0

    .line 95
    invoke-interface {v8, v7, v10}, Lkyg;->fP(Lkyc;Z)Z

    move-result v7

    iget v8, v2, Lryg;->a:I

    const/4 v10, 0x2

    and-int/2addr v8, v10

    if-eqz v8, :cond_33

    iget-object v8, v1, Lcpy;->a:Lkyg;

    .line 96
    invoke-interface {v8}, Lkyg;->w()Llqp;

    move-result-object v8

    sget-object v11, Lcos;->s:Lcos;

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v10, v12

    .line 97
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v10, v13

    .line 98
    invoke-interface {v8, v11, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_33
    iget-object v8, v1, Lcpy;->v:Lcrd;

    iget-object v10, v0, Lrvw;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v0, v0, Lrvw;->g:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 101
    sget-object v0, Lkyb;->c:Lkyb;

    goto :goto_f

    .line 102
    :cond_34
    sget-object v0, Lkyb;->a:Lkyb;

    .line 103
    :goto_f
    invoke-virtual {v8, v0, v2, v7}, Lcrd;->b(Lkyb;Lryg;Z)V

    iget-object v0, v1, Lcpy;->b:Lcpu;

    .line 104
    invoke-virtual {v0, v2}, Lcpu;->j(Lryg;)V

    iget-boolean v0, v1, Lcpy;->w:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcpy;->a:Lkyg;

    iget-object v7, v1, Lcpy;->v:Lcrd;

    .line 105
    invoke-virtual {v7}, Lcrd;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Lkyg;->G(Ljava/util/List;)V

    iget-object v0, v1, Lcpy;->b:Lcpu;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcpy;->x()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcpu;->b(Z)V

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_35

    if-eqz v6, :cond_35

    .line 107
    sget-object v0, Lmpi;->a:Lqsm;

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iget-object v0, v1, Lcpy;->a:Lkyg;

    .line 109
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->h:Llrj;

    .line 110
    invoke-interface {v0, v4, v7, v8}, Llqp;->c(Llqv;J)V

    .line 111
    invoke-virtual {v6, v7, v8}, Llry;->d(J)V

    :cond_35
    iget-wide v4, v1, Lcpy;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_36

    iget-object v0, v1, Lcpy;->a:Lkyg;

    .line 112
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->i:Llrj;

    sget-object v5, Lmpi;->a:Lqsm;

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcpy;->t:J

    sub-long/2addr v5, v7

    .line 114
    invoke-interface {v0, v4, v5, v6}, Llqp;->c(Llqv;J)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcpy;->t:J

    :cond_36
    iget-object v0, v2, Lryg;->c:Lslj;

    .line 115
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_38

    :cond_37
    const/4 v7, 0x0

    goto :goto_12

    .line 134
    :cond_38
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_10

    :cond_39
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3b

    :goto_10
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_11

    :cond_3a
    const/4 v4, 0x4

    if-eq v0, v4, :cond_3b

    :goto_11
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v4, 0x5

    if-ne v0, v4, :cond_37

    :cond_3b
    iget-object v0, v1, Lcpy;->a:Lkyg;

    .line 116
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Lcos;->r:Lcos;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-interface {v0, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_3c
    const/4 v7, 0x0

    iget-boolean v0, v1, Lcpy;->y:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcpy;->a:Lkyg;

    .line 117
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lkyg;->H(Lksx;)V

    .line 119
    :cond_3d
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_13

    :cond_3e
    const/4 v7, 0x0

    :goto_13
    if-eqz v3, :cond_47

    iget-boolean v0, v3, Lrwk;->b:Z

    if-eqz v0, :cond_47

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcpy;->v()J

    move-result-wide v2

    iget-object v0, v1, Lcpy;->h:Lcpt;

    iget-object v4, v1, Lcpy;->a:Lkyg;

    .line 121
    sget-object v5, Lcpa;->H:Lkti;

    .line 122
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 123
    invoke-interface {v4, v5}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v8, 0x1

    sget-object v10, Lcpa;->H:Lkti;

    .line 124
    invoke-interface {v10}, Lkti;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->intValue()I

    move-result v10

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    move/from16 p8, v10

    .line 125
    invoke-virtual/range {p1 .. p8}, Lcpt;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lrxw;

    move-result-object v0

    iget v2, v0, Lrxw;->e:I

    .line 126
    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_3f

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_3f
    sget-object v3, Lrxv;->a:Lrxv;

    if-eq v2, v3, :cond_41

    sget-object v2, Lcpy;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 127
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x20a

    const-string v6, "InputContextProxy.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v4, v0, Lrxw;->e:I

    invoke-static {v4}, Lrxv;->b(I)Lrxv;

    move-result-object v4

    if-nez v4, :cond_40

    sget-object v4, Lrxv;->a:Lrxv;

    :cond_40
    iget v4, v4, Lrxv;->e:I

    iget v5, v0, Lrxw;->f:I

    invoke-interface {v2, v3, v4, v5}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_41
    iget-object v2, v1, Lcpy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v0, Lrxw;->e:I

    invoke-static {v3}, Lrxv;->b(I)Lrxv;

    move-result-object v3

    if-nez v3, :cond_42

    sget-object v3, Lrxv;->a:Lrxv;

    :cond_42
    sget-object v4, Lrxv;->c:Lrxv;

    if-ne v3, v4, :cond_43

    const/4 v3, 0x1

    goto :goto_14

    :cond_43
    const/4 v3, 0x0

    .line 128
    :goto_14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcpy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v3, v0, Lrxw;->e:I

    invoke-static {v3}, Lrxv;->b(I)Lrxv;

    move-result-object v3

    if-nez v3, :cond_44

    sget-object v3, Lrxv;->a:Lrxv;

    :cond_44
    sget-object v4, Lrxv;->a:Lrxv;

    if-ne v3, v4, :cond_45

    const/4 v8, 0x1

    goto :goto_15

    :cond_45
    const/4 v8, 0x0

    .line 129
    :goto_15
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, Lrxw;->f:I

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v2, v0, Lrxw;->d:I

    .line 131
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_46

    sget-object v2, Lryd;->a:Lryd;

    .line 132
    :cond_46
    invoke-virtual {v1, v2}, Lcpy;->k(Lryd;)V

    if-eqz v0, :cond_47

    .line 133
    invoke-virtual {v1, v0}, Lcpy;->M(Lrxw;)V

    .line 134
    :cond_47
    monitor-exit v9

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16
.end method

.method public final a(Lrvn;)V
    .locals 2

    iget-object v0, p1, Lrvn;->b:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcpy;->b:Lcpu;

    iget-object p1, p1, Lrvn;->b:Lslj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzj;

    iget-object p1, p1, Lrzj;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcpu;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iput-boolean p1, p0, Lcpy;->w:Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iput-boolean p1, p0, Lcpy;->x:Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(JZLlfa;)V
    .locals 8

    if-nez p4, :cond_0

    new-instance p4, Llfa;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    .line 1
    invoke-direct {p4, v0, v1, v2}, Llfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcpy;->h:Lcpt;

    iget-object v3, p4, Llfa;->b:Ljava/lang/CharSequence;

    iget-object v4, p4, Llfa;->d:Ljava/lang/CharSequence;

    iget-object v5, p4, Llfa;->c:Ljava/lang/CharSequence;

    .line 2
    sget-object v1, Lcpa;->H:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v7

    move-wide v1, p1

    move v6, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcpt;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lrxw;

    move-result-object p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 6
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const/4 p2, 0x1

    .line 8
    invoke-static {v1, v2, p2}, Lcpv;->a(JZ)V

    iget p3, p1, Lrxw;->e:I

    .line 9
    invoke-static {p3}, Lrxv;->b(I)Lrxv;

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p3, Lrxv;->a:Lrxv;

    :cond_1
    sget-object v1, Lrxv;->a:Lrxv;

    if-eq p3, v1, :cond_3

    sget-object p3, Lcpy;->f:Lqsm;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 10
    check-cast p3, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v2, "reset"

    const/16 v3, 0x174

    const-string v4, "InputContextProxy.java"

    invoke-interface {p3, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v1, "reset(): un-successful, parse_code: %s, input_state_id %d"

    iget v2, p1, Lrxw;->e:I

    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_2
    iget v3, p1, Lrxw;->f:I

    invoke-interface {p3, v1, v2, v3}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    iget-object p3, p0, Lcpy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lrxw;->e:I

    invoke-static {v1}, Lrxv;->b(I)Lrxv;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lrxv;->a:Lrxv;

    :cond_4
    sget-object v2, Lrxv;->c:Lrxv;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcpy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, p1, Lrxw;->e:I

    invoke-static {v1}, Lrxv;->b(I)Lrxv;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lrxv;->a:Lrxv;

    :cond_6
    sget-object v2, Lrxv;->a:Lrxv;

    if-ne v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p3, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Lrxw;->f:I

    .line 13
    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p2, p1, Lrxw;->d:I

    .line 15
    invoke-static {p2}, Lryd;->b(I)Lryd;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lryd;->a:Lryd;

    .line 16
    :cond_8
    invoke-virtual {p0, p2}, Lcpy;->k(Lryd;)V

    iget-object p2, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcpy;->a:Lkyg;

    .line 18
    invoke-interface {p2, v3}, Lkyg;->fO(Z)V

    .line 19
    :cond_9
    invoke-virtual {p0, p1}, Lcpy;->M(Lrxw;)V

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide p1, p0, Lcpy;->s:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_a

    iget-object p1, p0, Lcpy;->a:Lkyg;

    .line 21
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->g:Llrj;

    sget-object v0, Lmpi;->a:Lqsm;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcpy;->s:J

    sub-long/2addr v0, v2

    .line 23
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_a
    iget-wide p1, p0, Lcpy;->t:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcpy;->a:Lkyg;

    .line 24
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->j:Llrj;

    sget-object v0, Lmpi;->a:Lqsm;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcpy;->t:J

    sub-long/2addr v0, v2

    .line 26
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_b
    iput-wide p3, p0, Lcpy;->s:J

    iput-wide p3, p0, Lcpy;->t:J

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(JLrvp;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v0, p0, Lcpy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p3, p3, Lrvp;->b:Lrvw;

    if-nez p3, :cond_0

    sget-object p3, Lrvw;->i:Lrvw;

    :cond_0
    iget p3, p3, Lrvw;->b:I

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p3, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p3, v3, p1

    if-gez p3, :cond_1

    iget-object p3, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-object p1, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcpy;->b:Lcpu;

    iput-boolean p1, v0, Lcpu;->a:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcpy;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcpy;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcpy;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpy;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v1, p0, Lcpy;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcpy;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lryd;)V
    .locals 1

    iget-object v0, p0, Lcpy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Lryd;
    .locals 1

    iget-object v0, p0, Lcpy;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryd;

    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0, p1}, Lcrd;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lkyc;
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->f()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->i()Z

    move-result v0

    return v0
.end method

.method public final q(J)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v0, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-gez v3, :cond_0

    iget-object v0, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    iget-object p1, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r()J
    .locals 3

    .line 1
    sget-object v0, Lcpv;->a:Lcpv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcpy;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v0, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Lrvw;Lrwi;Lrwk;JJLlry;)V
    .locals 14

    move-object v11, p0

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    sget-object v1, Lcpy;->f:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v3, "applyClientDiff"

    const/16 v4, 0x29d

    const-string v5, "InputContextProxy.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Ignore null [%s] diff"

    invoke-static/range {p2 .. p2}, Lcpy;->O(Lrwi;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcpy;->Q()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    sget-object v12, Lcpv;->a:Lcpv;

    monitor-enter v12

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/4 v1, 0x0

    .line 6
    invoke-static {v3, v4, v1}, Lcpv;->a(JZ)V

    new-instance v13, Lcpx;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 7
    invoke-direct/range {v1 .. v10}, Lcpx;-><init>(Lcpy;Lrvw;Lrwi;Lrwk;JJLlry;)V

    iput-object v13, v11, Lcpy;->c:Lcpx;

    iget-object v1, v11, Lcpy;->i:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    sget-object v1, Lrwi;->m:Lrwi;

    if-eq v0, v1, :cond_1

    sget-object v1, Lrwi;->o:Lrwi;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcpv;->a:Lcpv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    :cond_2
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcpy;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    iput-boolean p1, v0, Lcrd;->d:Z

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcpy;->B:Lcpp;

    .line 1
    invoke-interface {v0}, Lcpp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lrxz;Lrwi;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcpv;->a:Lcpv;

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x1

    .line 4
    invoke-static {v3, v4, v0}, Lcpv;->a(JZ)V

    iget-object v1, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p1, Lrxz;->b:I

    if-lt v1, v3, :cond_0

    sget-object v0, Lcpy;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxy"

    const-string v3, "applyRecapitalizeSelection"

    const/16 v4, 0x485

    const-string v5, "InputContextProxy.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 11
    invoke-static {p2}, Lcpy;->O(Lrwi;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lrxz;->b:I

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, Lcpy;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, p2, p1, v3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lcpy;->s(I)V

    iget-object p2, p0, Lcpy;->b:Lcpu;

    iget-object v1, p1, Lrxz;->c:Ljava/lang/String;

    iget-object p1, p1, Lrxz;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v1, p1}, Lcpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcpy;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->e()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcpy;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcpy;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcpy;->b:Lcpu;

    .line 2
    invoke-virtual {v0}, Lcpu;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcpy;->i:Landroid/os/Handler;

    new-instance v1, Lcpw;

    .line 3
    invoke-direct {v1, p0}, Lcpw;-><init>(Lcpy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
