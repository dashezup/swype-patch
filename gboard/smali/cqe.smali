.class public final Lcqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpq;


# static fields
.field public static final a:Lqsm;

.field private static final h:Lqmm;


# instance fields
.field private final A:Lcpp;

.field public final b:Lkyg;

.field final c:Lcpu;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public g:Z

.field private final i:Lcpt;

.field private final j:Landroid/os/Handler;

.field private final k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lryd;

.field private q:Ljava/util/List;

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lcrd;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqe;->a:Lqsm;

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

    sput-object v0, Lcqe;->h:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqe;->f:Z

    iput-boolean v0, p0, Lcqe;->g:Z

    iput-object p2, p0, Lcqe;->b:Lkyg;

    iput-object p3, p0, Lcqe;->i:Lcpt;

    iput-object p6, p0, Lcqe;->w:Lcrd;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcqe;->x:Z

    iput-boolean v0, p0, Lcqe;->y:Z

    iput-boolean v0, p0, Lcqe;->l:Z

    iput v0, p0, Lcqe;->n:I

    iput v0, p0, Lcqe;->o:I

    .line 3
    sget-object p3, Lryd;->a:Lryd;

    iput-object p3, p0, Lcqe;->p:Lryd;

    iput-boolean v0, p0, Lcqe;->m:Z

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, -0x1

    iput p3, p0, Lcqe;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcqe;->s:J

    new-instance p3, Lcpu;

    .line 5
    invoke-direct {p3, p1, p2}, Lcpu;-><init>(Landroid/content/Context;Lkyg;)V

    iput-object p3, p0, Lcqe;->c:Lcpu;

    iput-object p4, p0, Lcqe;->j:Landroid/os/Handler;

    .line 6
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcqe;->k:J

    iput-object p5, p0, Lcqe;->A:Lcpp;

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

    iget p1, p1, Lrvw;->a:I

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcqe;->t:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcqe;->t:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcqe;->u:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcqe;->u:J

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

    iget-wide v2, p0, Lcqe;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R(Ljava/util/concurrent/atomic/AtomicReference;Llqs;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lgi;->a:Ljava/lang/Object;

    .line 3
    check-cast v3, Lcqd;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcqd;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcqe;->j:Landroid/os/Handler;

    .line 4
    invoke-virtual {v7, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v3}, Lcqd;->a()V

    iget-object v7, p0, Lcqe;->b:Lkyg;

    .line 6
    invoke-interface {v7}, Lkyg;->w()Llqp;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    iget-boolean v3, v3, Lcqd;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    .line 8
    invoke-interface {v7, p2, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v2, Lgi;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    if-nez v2, :cond_2

    return-void

    .line 10
    :cond_2
    sget-object v3, Lcpa;->A:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v9, v0

    sub-long/2addr v7, v9

    const-wide/16 v0, 0x0

    .line 12
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 15
    :catch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lgi;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcqd;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcqd;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    iget-object v3, p0, Lcqe;->j:Landroid/os/Handler;

    .line 21
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Lcqd;->a()V

    .line 23
    invoke-static {p1, v2, v6}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    iget-object p1, p0, Lcqe;->b:Lkyg;

    .line 24
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    new-array v2, v4, [Ljava/lang/Object;

    xor-int/2addr v0, v5

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v6

    iget-boolean v0, v1, Lcqd;->a:Z

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    .line 27
    invoke-interface {p1, p2, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_5
    :goto_2
    invoke-static {p1, v2, v6}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    sget-object p1, Lcqe;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 19
    check-cast p1, Lqsj;

    const/16 v0, 0x4f1

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v2, "waitForDecoderResponse"

    const-string v3, "InputContextProxyV3.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Timed out while waiting for decoder response."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcos;->Y:Lcos;

    if-ne p2, p1, :cond_6

    iput-boolean v5, p0, Lcqe;->g:Z

    return-void

    :cond_6
    iput-boolean v5, p0, Lcqe;->f:Z

    return-void
.end method

.method private static final S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V
    .locals 1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, p2}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgi;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqe;->z:Z

    return-void
.end method

.method public final B()Lgi;
    .locals 2

    iget v0, p0, Lcqe;->n:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcqe;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcqe;->q:Ljava/util/List;

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lcos;->Z:Lcos;

    invoke-direct {p0, v0, v1}, Lcqe;->R(Ljava/util/concurrent/atomic/AtomicReference;Llqs;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lcos;->Y:Lcos;

    invoke-direct {p0, v0, v1}, Lcqe;->R(Ljava/util/concurrent/atomic/AtomicReference;Llqs;)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lcqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgi;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lcqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->j()V

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 2
    invoke-virtual {v0}, Lcrd;->k()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->m()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
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

    .line 5
    :cond_0
    iget-object p1, p0, Lcqe;->b:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->J()V

    const/4 p1, 0x0

    iput p1, p0, Lcqe;->n:I

    iput p1, p0, Lcqe;->o:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lrxw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcqe;->n:I

    iget-object v0, p1, Lrxw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcqe;->o:I

    iget-object v1, p0, Lcqe;->b:Lkyg;

    iget v2, p0, Lcqe;->n:I

    iget-object v3, p1, Lrxw;->b:Ljava/lang/String;

    .line 5
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

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_1
    invoke-interface {v1, v2, v0, p1}, Lkyg;->fU(IILjava/lang/CharSequence;)V

    return-void
.end method

.method public final N(Lrvw;Lrwi;Lrwk;JJLlry;)Z
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    monitor-enter p0

    :try_start_0
    iget-wide v7, v1, Lcqe;->s:J

    iget v9, v1, Lcqe;->r:I

    int-to-long v9, v9

    .line 1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x5

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v13, 0x0

    cmp-long v16, v7, p4

    if-lez v16, :cond_2

    .line 118
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v6, Lcos;->as:Lcos;

    new-array v12, v12, [Ljava/lang/Object;

    iget v11, v2, Lrwi;->O:I

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v13

    sub-long v17, v7, p4

    .line 120
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v12, v15

    iget v11, v0, Lrvw;->b:I

    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    iget v11, v0, Lrvw;->a:I

    and-int/2addr v11, v14

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 122
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v12, v14

    iget v11, v0, Lrvw;->a:I

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 123
    :goto_1
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v12, v14

    .line 124
    invoke-virtual {v3, v6, v12}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 125
    invoke-direct {v1, v0, v4, v5}, Lcqe;->P(Lrvw;J)V

    sget-object v3, Lcqe;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 126
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x358

    const-string v11, "InputContextProxyV3.java"

    invoke-interface {v3, v4, v5, v6, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 127
    invoke-static/range {p2 .. p2}, Lcqe;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 129
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v0, Lrvw;->b:I

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    .line 126
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v13

    :cond_2
    iget v11, v0, Lrvw;->b:I

    int-to-long v14, v11

    cmp-long v19, v9, v14

    if-ltz v19, :cond_5

    .line 104
    invoke-direct {v1, v0, v4, v5}, Lcqe;->P(Lrvw;J)V

    .line 105
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lcos;->at:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    iget v6, v2, Lrwi;->O:I

    .line 106
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget v6, v0, Lrvw;->b:I

    int-to-long v11, v6

    sub-long v11, v9, v11

    .line 107
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v5, v11

    iget v6, v0, Lrvw;->b:I

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v5, v11

    iget v6, v0, Lrvw;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 109
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v5, v11

    iget v6, v0, Lrvw;->a:I

    const/4 v11, 0x4

    and-int/2addr v6, v11

    if-eqz v6, :cond_4

    const/4 v15, 0x1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 110
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    .line 111
    invoke-virtual {v3, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v3, Lcqe;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 112
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x36b

    const-string v11, "InputContextProxyV3.java"

    invoke-interface {v3, v4, v5, v6, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 113
    invoke-static/range {p2 .. p2}, Lcqe;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lrvw;->b:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 116
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 112
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v13

    .line 2
    :cond_5
    invoke-virtual {v1, v11}, Lcqe;->s(I)V

    .line 3
    sget-object v7, Lrwi;->m:Lrwi;

    if-ne v2, v7, :cond_9

    sget-object v2, Lcqe;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v8, "applyClientDiffInternal"

    const/16 v9, 0x378

    const-string v10, "InputContextProxyV3.java"

    invoke-interface {v2, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget v7, v0, Lrvw;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 5
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lrvw;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 6
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v9, v0, Lrvw;->a:I

    const/4 v10, 0x4

    and-int/2addr v9, v10

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    const-string v10, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    .line 7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 4
    invoke-interface {v2, v10, v7, v8, v9}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget v2, v0, Lrvw;->a:I

    const/4 v7, 0x2

    and-int/2addr v2, v7

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcqe;->c:Lcpu;

    iget-object v9, v1, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v20

    iget-object v9, v0, Lrvw;->c:Lryl;

    if-nez v9, :cond_a

    .line 9
    sget-object v9, Lryl;->j:Lryl;

    :cond_a
    move-object/from16 v21, v9

    iget-object v9, v0, Lrvw;->e:Lryp;

    if-nez v9, :cond_b

    .line 10
    sget-object v9, Lryp;->b:Lryp;

    :cond_b
    move-object/from16 v22, v9

    iget-object v9, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v10, v0, Lrvw;->h:Ljava/lang/String;

    iget-object v11, v0, Lrvw;->c:Lryl;

    if-nez v11, :cond_c

    sget-object v11, Lryl;->j:Lryl;

    :cond_c
    iget-boolean v11, v11, Lryl;->i:Z

    if-eqz v11, :cond_e

    .line 11
    sget-object v11, Lcpa;->o:Lkti;

    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Lcqe;->b:Lkyg;

    .line 12
    invoke-interface {v11}, Lkyg;->w()Llqp;

    move-result-object v11

    sget-object v14, Lcos;->ae:Lcos;

    const/4 v15, 0x1

    new-array v12, v15, [Ljava/lang/Object;

    if-nez v9, :cond_d

    const/4 v15, 0x0

    goto :goto_7

    .line 13
    :cond_d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    .line 14
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    .line 15
    invoke-interface {v11, v14, v12}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/16 v25, 0x1

    goto :goto_8

    :cond_e
    const/16 v25, 0x0

    :goto_8
    iget-object v11, v1, Lcqe;->w:Lcrd;

    iget-object v11, v11, Lcrd;->e:Lkyc;

    move-object/from16 v19, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v11

    .line 16
    invoke-virtual/range {v19 .. v26}, Lcpu;->g(ZLryl;Lryp;Ljava/lang/String;Ljava/lang/String;ZLkyc;)V

    cmp-long v2, v4, v7

    if-lez v2, :cond_f

    if-eqz v6, :cond_f

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v2, v9, v7

    if-lez v2, :cond_f

    iget-object v2, v1, Lcqe;->b:Lkyg;

    .line 18
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v11, Llrj;->e:Llrj;

    .line 19
    invoke-interface {v2, v11, v9, v10}, Llqp;->c(Llqv;J)V

    .line 20
    invoke-virtual {v6, v9, v10}, Llry;->c(J)V

    :cond_f
    iget-wide v9, v1, Lcqe;->t:J

    cmp-long v2, v9, v7

    if-lez v2, :cond_10

    iget-object v2, v1, Lcqe;->b:Lkyg;

    .line 21
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v9, Llrj;->f:Llrj;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v14, v1, Lcqe;->t:J

    sub-long/2addr v10, v14

    .line 23
    invoke-interface {v2, v9, v10, v11}, Llqp;->c(Llqv;J)V

    iput-wide v7, v1, Lcqe;->t:J

    :cond_10
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_11

    sget-object v2, Lryl;->j:Lryl;

    :cond_11
    iget-object v2, v2, Lryl;->f:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    .line 27
    :cond_12
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_13

    sget-object v2, Lryl;->j:Lryl;

    :cond_13
    iget-object v2, v2, Lryl;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 24
    :goto_9
    iput v2, v1, Lcqe;->n:I

    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_14

    sget-object v2, Lryl;->j:Lryl;

    :cond_14
    iget-object v2, v2, Lryl;->g:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_a

    .line 39
    :cond_15
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_16

    sget-object v2, Lryl;->j:Lryl;

    :cond_16
    iget-object v2, v2, Lryl;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    :goto_a
    iput v2, v1, Lcqe;->o:I

    iget-object v2, v1, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v0, Lrvw;->c:Lryl;

    if-nez v9, :cond_17

    sget-object v9, Lryl;->j:Lryl;

    :cond_17
    iget-object v9, v9, Lryl;->h:Ljava/lang/String;

    .line 28
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    iget v2, v0, Lrvw;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    const-string v2, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 29
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_19

    .line 30
    sget-object v2, Lrxj;->d:Lrxj;

    :cond_19
    iget v2, v2, Lrxj;->a:I

    .line 31
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lryd;->a:Lryd;

    :cond_1a
    iput-object v2, v1, Lcqe;->p:Lryd;

    iget-object v2, v1, Lcqe;->c:Lcpu;

    iget-object v9, v0, Lrvw;->f:Lrxj;

    if-nez v9, :cond_1b

    sget-object v9, Lrxj;->d:Lrxj;

    :cond_1b
    iget v9, v9, Lrxj;->a:I

    invoke-static {v9}, Lryd;->b(I)Lryd;

    move-result-object v9

    if-nez v9, :cond_1c

    sget-object v9, Lryd;->a:Lryd;

    .line 32
    :cond_1c
    invoke-virtual {v2, v9}, Lcpu;->d(Lryd;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_1d

    sget-object v2, Lrxj;->d:Lrxj;

    :cond_1d
    iget-object v2, v2, Lrxj;->b:Lslj;

    iput-object v2, v1, Lcqe;->q:Ljava/util/List;

    iget-object v2, v1, Lcqe;->c:Lcpu;

    iget-object v9, v0, Lrvw;->f:Lrxj;

    if-nez v9, :cond_1e

    sget-object v9, Lrxj;->d:Lrxj;

    :cond_1e
    iget-object v9, v9, Lrxj;->b:Lslj;

    .line 33
    invoke-virtual {v2, v9}, Lcpu;->i(Ljava/util/List;)V

    iget-object v2, v1, Lcqe;->c:Lcpu;

    iget-object v9, v0, Lrvw;->f:Lrxj;

    if-nez v9, :cond_1f

    sget-object v9, Lrxj;->d:Lrxj;

    :cond_1f
    iget-boolean v9, v9, Lrxj;->c:Z

    .line 34
    invoke-virtual {v2, v9}, Lcpu;->e(Z)V

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    iget v2, v0, Lrvw;->a:I

    const/4 v9, 0x4

    and-int/2addr v2, v9

    if-eqz v2, :cond_3c

    const-string v2, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 36
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lcqe;->w:Lcrd;

    iget-object v9, v0, Lrvw;->d:Lryg;

    if-nez v9, :cond_21

    .line 37
    sget-object v9, Lryg;->e:Lryg;

    :cond_21
    iget-boolean v10, v1, Lcqe;->y:Z

    if-eqz v10, :cond_22

    sget-object v10, Lcqe;->h:Lqmm;

    goto :goto_b

    .line 38
    :cond_22
    sget v10, Lqmm;->b:I

    .line 39
    sget-object v10, Lqqw;->a:Lqqw;

    .line 40
    :goto_b
    invoke-virtual {v2, v9, v10}, Lcrd;->c(Lryg;Ljava/util/Set;)Lryg;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lrvw;->d:Lryg;

    if-nez v2, :cond_2f

    sget-object v2, Lryg;->e:Lryg;

    goto/16 :goto_d

    .line 75
    :cond_23
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v2, Lcqe;->a:Lqsm;

    .line 41
    sget-object v9, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v9}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v10, "executeOverrideDecodedCandidates"

    const/16 v11, 0x401

    const-string v12, "InputContextProxyV3.java"

    invoke-interface {v2, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v9, "Candidate override failed due to null facilitator"

    invoke-interface {v2, v9}, Lqsj;->s(Ljava/lang/String;)V

    .line 42
    sget-object v2, Lrxs;->b:Lrxs;

    goto/16 :goto_c

    .line 43
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcqe;->v()J

    move-result-wide v10

    .line 44
    sget-object v12, Lrxr;->f:Lrxr;

    .line 45
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    .line 46
    sget-object v14, Lrwj;->i:Lrwj;

    .line 47
    invoke-virtual {v14}, Lskx;->q()Lsks;

    move-result-object v14

    iget-boolean v15, v14, Lsks;->c:Z

    if-eqz v15, :cond_25

    .line 48
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_25
    iget-object v15, v14, Lsks;->b:Lskx;

    .line 49
    check-cast v15, Lrwj;

    iget v7, v15, Lrwj;->a:I

    const/4 v8, 0x4

    or-int/2addr v7, v8

    iput v7, v15, Lrwj;->a:I

    iput-wide v10, v15, Lrwj;->d:J

    .line 50
    invoke-virtual {v1, v10, v11}, Lcqe;->q(J)I

    move-result v7

    iget-boolean v8, v14, Lsks;->c:Z

    if-eqz v8, :cond_26

    .line 51
    invoke-virtual {v14}, Lsks;->n()V

    iput-boolean v13, v14, Lsks;->c:Z

    :cond_26
    iget-object v8, v14, Lsks;->b:Lskx;

    .line 52
    check-cast v8, Lrwj;

    iget v10, v8, Lrwj;->a:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v8, Lrwj;->a:I

    iput v7, v8, Lrwj;->c:I

    iget-object v7, v1, Lcqe;->p:Lryd;

    iget v7, v7, Lryd;->d:I

    iput v7, v8, Lrwj;->b:I

    const/4 v7, 0x1

    or-int/2addr v10, v7

    iput v10, v8, Lrwj;->a:I

    .line 53
    invoke-virtual {v14}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lrwj;

    iget-boolean v8, v12, Lsks;->c:Z

    if-eqz v8, :cond_27

    .line 54
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v13, v12, Lsks;->c:Z

    :cond_27
    iget-object v8, v12, Lsks;->b:Lskx;

    .line 55
    check-cast v8, Lrxr;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrxr;->b:Lrwj;

    iget v7, v8, Lrxr;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v8, Lrxr;->a:I

    iget-object v7, v2, Lryg;->c:Lslj;

    .line 57
    invoke-virtual {v12, v7}, Lsks;->au(Ljava/lang/Iterable;)V

    iget v7, v2, Lryg;->a:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_2a

    iget-object v2, v2, Lryg;->d:Lrwh;

    if-nez v2, :cond_28

    .line 58
    sget-object v2, Lrwh;->u:Lrwh;

    :cond_28
    iget-boolean v7, v12, Lsks;->c:Z

    if-eqz v7, :cond_29

    .line 59
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v13, v12, Lsks;->c:Z

    :cond_29
    iget-object v7, v12, Lsks;->b:Lskx;

    .line 60
    check-cast v7, Lrxr;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lrxr;->d:Lrwh;

    iget v2, v7, Lrxr;->a:I

    const/4 v8, 0x2

    or-int/2addr v2, v8

    iput v2, v7, Lrxr;->a:I

    :cond_2a
    iget-object v2, v9, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 62
    invoke-virtual {v2, v12}, Lcoh;->z(Lsks;)Lrxs;

    move-result-object v2

    .line 42
    :goto_c
    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2b

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2b
    iget v7, v7, Lrvw;->a:I

    const/4 v8, 0x4

    and-int/2addr v7, v8

    if-eqz v7, :cond_2e

    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2c

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2c
    iget v7, v7, Lrvw;->b:I

    .line 64
    invoke-virtual {v1, v7}, Lcqe;->s(I)V

    iget-object v2, v2, Lrxs;->a:Lrvw;

    if-nez v2, :cond_2d

    sget-object v2, Lrvw;->i:Lrvw;

    :cond_2d
    iget-object v2, v2, Lrvw;->d:Lryg;

    if-nez v2, :cond_2f

    sget-object v2, Lryg;->e:Lryg;

    goto :goto_d

    :cond_2e
    sget-object v2, Lcqe;->a:Lqsm;

    .line 63
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v8, "getSuggestionDiffWithOptionalOverride"

    const/16 v9, 0x3fa

    const-string v10, "InputContextProxyV3.java"

    invoke-interface {v2, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "Failed to get override decoded candidates response"

    invoke-interface {v2, v7}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v2, Lryg;->e:Lryg;

    .line 40
    :cond_2f
    :goto_d
    iget-object v7, v1, Lcqe;->w:Lcrd;

    .line 65
    invoke-virtual {v7, v2}, Lcrd;->a(Lryg;)V

    iget-object v7, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v8, v0, Lrvw;->c:Lryl;

    if-nez v8, :cond_30

    .line 66
    sget-object v8, Lryl;->j:Lryl;

    :cond_30
    iget-object v8, v8, Lryl;->c:Ljava/lang/String;

    .line 67
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x1

    if-eq v10, v9, :cond_31

    goto :goto_e

    :cond_31
    move-object v7, v8

    :goto_e
    iget-object v8, v1, Lcqe;->b:Lkyg;

    iget-object v9, v1, Lcqe;->w:Lcrd;

    iget-object v9, v9, Lcrd;->e:Lkyc;

    .line 68
    invoke-static {v9, v7}, Lcrd;->d(Lkyc;Ljava/lang/CharSequence;)Lkyc;

    move-result-object v7

    .line 69
    invoke-interface {v8, v7, v13}, Lkyg;->fP(Lkyc;Z)Z

    move-result v7

    iget v8, v2, Lryg;->a:I

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-eqz v8, :cond_32

    iget-object v8, v1, Lcqe;->b:Lkyg;

    .line 70
    invoke-interface {v8}, Lkyg;->w()Llqp;

    move-result-object v8

    sget-object v10, Lcos;->s:Lcos;

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v2, v9, v13

    .line 71
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    .line 72
    invoke-interface {v8, v10, v9}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_32
    iget-object v8, v1, Lcqe;->w:Lcrd;

    iget-object v9, v0, Lrvw;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_33

    iget-object v0, v0, Lrvw;->g:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 76
    sget-object v0, Lkyb;->c:Lkyb;

    goto :goto_f

    .line 75
    :cond_33
    sget-object v0, Lkyb;->a:Lkyb;

    .line 77
    :goto_f
    invoke-virtual {v8, v0, v2, v7}, Lcrd;->b(Lkyb;Lryg;Z)V

    iget-object v0, v1, Lcqe;->c:Lcpu;

    .line 78
    invoke-virtual {v0, v2}, Lcpu;->j(Lryg;)V

    iget-boolean v0, v1, Lcqe;->x:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcqe;->b:Lkyg;

    iget-object v7, v1, Lcqe;->w:Lcrd;

    .line 79
    invoke-virtual {v7}, Lcrd;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Lkyg;->G(Ljava/util/List;)V

    iget-object v0, v1, Lcqe;->c:Lcpu;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcqe;->x()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcpu;->b(Z)V

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_34

    if-eqz v6, :cond_34

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    iget-object v0, v1, Lcqe;->b:Lkyg;

    .line 82
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->h:Llrj;

    .line 83
    invoke-interface {v0, v4, v7, v8}, Llqp;->c(Llqv;J)V

    .line 84
    invoke-virtual {v6, v7, v8}, Llry;->d(J)V

    :cond_34
    iget-wide v4, v1, Lcqe;->u:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_35

    iget-object v0, v1, Lcqe;->b:Lkyg;

    .line 85
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->i:Llrj;

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v1, Lcqe;->u:J

    sub-long/2addr v8, v10

    .line 87
    invoke-interface {v0, v4, v8, v9}, Llqp;->c(Llqv;J)V

    iput-wide v6, v1, Lcqe;->u:J

    :cond_35
    iget-object v0, v2, Lryg;->c:Lslj;

    .line 88
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_36

    goto :goto_12

    .line 103
    :cond_36
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_37

    goto :goto_10

    :cond_37
    const/4 v4, 0x3

    if-eq v0, v4, :cond_39

    :goto_10
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_11

    :cond_38
    const/4 v4, 0x4

    if-eq v0, v4, :cond_39

    :goto_11
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3b

    :cond_39
    iget-object v0, v1, Lcqe;->b:Lkyg;

    .line 89
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Lcos;->r:Lcos;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v2, v6, v13

    invoke-interface {v0, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_3a
    iget-boolean v0, v1, Lcqe;->z:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcqe;->b:Lkyg;

    .line 90
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 91
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 90
    invoke-interface {v0, v2}, Lkyg;->H(Lksx;)V

    .line 92
    :cond_3b
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3c
    if-eqz v3, :cond_45

    iget-boolean v0, v3, Lrwk;->b:Z

    if-eqz v0, :cond_45

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcqe;->v()J

    move-result-wide v2

    iget-object v0, v1, Lcqe;->i:Lcpt;

    iget-object v4, v1, Lcqe;->b:Lkyg;

    .line 94
    sget-object v5, Lcpa;->H:Lkti;

    .line 95
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 96
    invoke-interface {v4, v5}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    sget-object v8, Lcpa;->H:Lkti;

    .line 97
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    move-result v8

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    .line 98
    invoke-virtual/range {p1 .. p8}, Lcpt;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lrxw;

    move-result-object v0

    iget v2, v0, Lrxw;->e:I

    .line 99
    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_3d

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_3d
    sget-object v3, Lrxv;->a:Lrxv;

    if-eq v2, v3, :cond_3f

    sget-object v2, Lcqe;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 100
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x200

    const-string v6, "InputContextProxyV3.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget v3, v0, Lrxw;->e:I

    invoke-static {v3}, Lrxv;->b(I)Lrxv;

    move-result-object v3

    if-nez v3, :cond_3e

    sget-object v3, Lrxv;->a:Lrxv;

    :cond_3e
    const-string v4, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v3, v3, Lrxv;->e:I

    iget v5, v0, Lrxw;->f:I

    invoke-interface {v2, v4, v3, v5}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_3f
    iget v2, v0, Lrxw;->e:I

    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_40

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_40
    sget-object v3, Lrxv;->c:Lrxv;

    if-ne v2, v3, :cond_41

    const/4 v11, 0x1

    goto :goto_13

    :cond_41
    const/4 v11, 0x0

    :goto_13
    iput-boolean v11, v1, Lcqe;->l:Z

    monitor-enter p0

    :try_start_1
    iget v2, v0, Lrxw;->e:I

    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_42

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_42
    sget-object v3, Lrxv;->a:Lrxv;

    if-ne v2, v3, :cond_43

    const/4 v13, 0x1

    :cond_43
    iput-boolean v13, v1, Lcqe;->m:Z

    iget v2, v0, Lrxw;->f:I

    iput v2, v1, Lcqe;->r:I

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v2, v0, Lrxw;->d:I

    .line 102
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_44

    sget-object v2, Lryd;->a:Lryd;

    :cond_44
    iput-object v2, v1, Lcqe;->p:Lryd;

    if-eqz v0, :cond_45

    .line 103
    invoke-virtual {v1, v0}, Lcqe;->M(Lrxw;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_45
    :goto_14
    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    .line 1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lrvn;)V
    .locals 2

    iget-object v0, p1, Lrvn;->b:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcqe;->c:Lcpu;

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
    .locals 0

    iput-boolean p1, p0, Lcqe;->x:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqe;->y:Z

    return-void
.end method

.method public final d(JZLlfa;)V
    .locals 8

    if-nez p4, :cond_0

    new-instance p4, Llfa;

    const-string v0, ""

    .line 1
    invoke-direct {p4, v0, v0, v0}, Llfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcqe;->i:Lcpt;

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

    iget p2, p1, Lrxw;->e:I

    .line 5
    invoke-static {p2}, Lrxv;->b(I)Lrxv;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lrxv;->a:Lrxv;

    :cond_1
    sget-object p3, Lrxv;->a:Lrxv;

    if-eq p2, p3, :cond_3

    sget-object p2, Lcqe;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    const/16 p3, 0x172

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v1, "reset"

    const-string v2, "InputContextProxyV3.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p3, p1, Lrxw;->e:I

    invoke-static {p3}, Lrxv;->b(I)Lrxv;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lrxv;->a:Lrxv;

    :cond_2
    iget v0, p1, Lrxw;->f:I

    const-string v1, "reset(): un-successful, parse_code: %s, input_state_id %d"

    invoke-interface {p2, v1, p3, v0}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_3
    iget p2, p1, Lrxw;->e:I

    invoke-static {p2}, Lrxv;->b(I)Lrxv;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lrxv;->a:Lrxv;

    :cond_4
    sget-object p3, Lrxv;->c:Lrxv;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_5

    const/4 p2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcqe;->l:Z

    iget p2, p1, Lrxw;->e:I

    invoke-static {p2}, Lrxv;->b(I)Lrxv;

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p2, Lrxv;->a:Lrxv;

    :cond_6
    sget-object p3, Lrxv;->a:Lrxv;

    if-ne p2, p3, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcqe;->m:Z

    iget p2, p1, Lrxw;->f:I

    .line 7
    invoke-virtual {p0, p2}, Lcqe;->s(I)V

    iget-object p2, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p3, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p2, p1, Lrxw;->d:I

    .line 9
    invoke-static {p2}, Lryd;->b(I)Lryd;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lryd;->a:Lryd;

    :cond_8
    iput-object p2, p0, Lcqe;->p:Lryd;

    iget-object p2, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcqe;->b:Lkyg;

    .line 11
    invoke-interface {p2, v1}, Lkyg;->fO(Z)V

    .line 12
    :cond_9
    invoke-virtual {p0, p1}, Lcqe;->M(Lrxw;)V

    iget-wide p1, p0, Lcqe;->t:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_a

    iget-object p1, p0, Lcqe;->b:Lkyg;

    .line 13
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->g:Llrj;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcqe;->t:J

    sub-long/2addr v0, v2

    .line 15
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_a
    iget-wide p1, p0, Lcqe;->u:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcqe;->b:Lkyg;

    .line 16
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->j:Llrj;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcqe;->u:J

    sub-long/2addr v0, v2

    .line 18
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_b
    iput-wide p3, p0, Lcqe;->t:J

    iput-wide p3, p0, Lcqe;->u:J

    return-void
.end method

.method public final e(JLrvp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p3, p3, Lrvp;->b:Lrvw;

    if-nez p3, :cond_0

    sget-object p3, Lrvw;->i:Lrvw;

    :cond_0
    iget p3, p3, Lrvw;->b:I

    iput p3, p0, Lcqe;->r:I

    iget-wide v0, p0, Lcqe;->s:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    iput-wide p1, p0, Lcqe;->s:J

    .line 1
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqe;->l:Z

    iget-object p2, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput p1, p0, Lcqe;->n:I

    iput p1, p0, Lcqe;->o:I

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcqe;->c:Lcpu;

    iput-boolean p1, v0, Lcpu;->a:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcqe;->m:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcqe;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcqe;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqe;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcqe;->n:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcqe;->o:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lryd;)V
    .locals 0

    iput-object p1, p0, Lcqe;->p:Lryd;

    return-void
.end method

.method public final l()Lryd;
    .locals 1

    iget-object v0, p0, Lcqe;->p:Lryd;

    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0, p1}, Lcrd;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lkyc;
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->f()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->i()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized q(J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcqe;->s:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcqe;->s:J

    :cond_0
    iget p1, p0, Lcqe;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcqe;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcqe;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Lrvw;Lrwi;Lrwk;JJLlry;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    if-nez p1, :cond_0

    sget-object v0, Lcqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x289

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v3, "applyClientDiff"

    const-string v4, "InputContextProxyV3.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-static {p2}, Lcqe;->O(Lrwi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignore null [%s] diff"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcqe;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p8}, Lcqe;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    return-void

    :cond_1
    new-instance v12, Lcqd;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 4
    invoke-direct/range {v0 .. v9}, Lcqd;-><init>(Lcqe;Lrvw;Lrwi;Lrwk;JJLlry;)V

    .line 5
    sget-object v0, Lrwi;->m:Lrwi;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_2

    iget-object v0, v10, Lcqe;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, v12, v1}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lrwi;->o:Lrwi;

    if-ne v11, v0, :cond_3

    iget-object v0, v10, Lcqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0, v12, v1}, Lcqe;->S(Ljava/util/concurrent/atomic/AtomicReference;Lcqd;Z)V

    .line 6
    :cond_3
    :goto_0
    iget-object v0, v10, Lcqe;->j:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    iput-boolean p1, v0, Lcrd;->d:Z

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcqe;->A:Lcpp;

    .line 1
    invoke-interface {v0}, Lcpp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lrxz;Lrwi;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqe;->r:I

    iget v1, p1, Lrxz;->b:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV3"

    const-string v2, "applyRecapitalizeSelection"

    const/16 v3, 0x463

    const-string v4, "InputContextProxyV3.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 6
    invoke-static {p2}, Lcqe;->O(Lrwi;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lrxz;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcqe;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, p2, p1, v2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    monitor-exit p0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lcqe;->s(I)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcqe;->c:Lcpu;

    iget-object v0, p1, Lrxz;->c:Ljava/lang/String;

    iget-object p1, p1, Lrxz;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1}, Lcpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lcqe;->w:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->e()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcqe;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqe;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqe;->c:Lcpu;

    .line 2
    invoke-virtual {v0}, Lcpu;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcqe;->j:Landroid/os/Handler;

    new-instance v1, Lcqc;

    .line 3
    invoke-direct {v1, p0}, Lcqc;-><init>(Lcqe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
