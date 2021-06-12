.class public final Lcqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpq;


# static fields
.field private static final f:Lqsm;

.field private static final g:Lqmm;


# instance fields
.field private volatile A:Z

.field private final B:Lcpp;

.field public final a:Lkyg;

.field final b:Lcpu;

.field public c:J

.field public d:J

.field public final e:J

.field private final h:Lcpt;

.field private final i:Landroid/os/Handler;

.field private final j:J

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lryd;

.field private p:Ljava/util/List;

.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:Z

.field private final v:Lcrd;

.field private w:Z

.field private x:Z

.field private y:Z

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcqb;->f:Lqsm;

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

    sput-object v0, Lcqb;->g:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkyg;Lcpt;Landroid/os/Handler;Lcpp;Lcrd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqb;->z:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcqb;->c:J

    iput-boolean v0, p0, Lcqb;->A:Z

    iput-wide v1, p0, Lcqb;->d:J

    iput-object p2, p0, Lcqb;->a:Lkyg;

    iput-object p3, p0, Lcqb;->h:Lcpt;

    iput-object p6, p0, Lcqb;->v:Lcrd;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcqb;->w:Z

    iput-boolean v0, p0, Lcqb;->x:Z

    iput-boolean v0, p0, Lcqb;->k:Z

    iput v0, p0, Lcqb;->m:I

    iput v0, p0, Lcqb;->n:I

    .line 1
    sget-object p3, Lryd;->a:Lryd;

    iput-object p3, p0, Lcqb;->o:Lryd;

    iput-boolean v0, p0, Lcqb;->l:Z

    iput-boolean v0, p0, Lcqb;->u:Z

    const/4 p3, -0x1

    iput p3, p0, Lcqb;->q:I

    iput-wide v1, p0, Lcqb;->r:J

    new-instance p3, Lcpu;

    .line 2
    invoke-direct {p3, p1, p2}, Lcpu;-><init>(Landroid/content/Context;Lkyg;)V

    iput-object p3, p0, Lcqb;->b:Lcpu;

    iput-object p4, p0, Lcqb;->i:Landroid/os/Handler;

    .line 3
    invoke-virtual {p4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    iput-wide p1, p0, Lcqb;->j:J

    iput-object p5, p0, Lcqb;->B:Lcpp;

    .line 4
    sget-object p1, Lcpa;->A:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcqb;->e:J

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

    iget p0, p0, Lrwi;->O:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-wide v2, p0, Lcqb;->s:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    iput-wide p2, p0, Lcqb;->s:J

    :cond_0
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcqb;->t:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iput-wide p2, p0, Lcqb;->t:J

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

    iget-wide v2, p0, Lcqb;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqb;->y:Z

    return-void
.end method

.method public final B()Lgi;
    .locals 2

    iget v0, p0, Lcqb;->m:I

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcqb;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcqb;->p:Ljava/util/List;

    return-object v0
.end method

.method public final D()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iget-boolean v2, p0, Lcqb;->z:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcqb;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcqb;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqb;->z:Z

    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_0
    iget-boolean v2, p0, Lcqb;->A:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v4, p0, Lcqb;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcqb;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcqb;->A:Z

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->A:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->A:Z

    return v0
.end method

.method public final H(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqb;->z:Z

    return-void
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqb;->A:Z

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->j()V

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 2
    invoke-virtual {v0}, Lcrd;->k()V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->m()V

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqb;->u:Z

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
    iget-object p1, p0, Lcqb;->a:Lkyg;

    .line 7
    invoke-interface {p1}, Lkyg;->J()V

    const/4 p1, 0x0

    iput p1, p0, Lcqb;->m:I

    iput p1, p0, Lcqb;->n:I

    return-void

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p1, Lrxw;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcqb;->m:I

    iget-object v0, p1, Lrxw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcqb;->n:I

    iget-object v1, p0, Lcqb;->a:Lkyg;

    iget v2, p0, Lcqb;->m:I

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
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    monitor-enter p0

    :try_start_0
    iget-wide v7, v1, Lcqb;->r:J

    const/4 v9, 0x3

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    cmp-long v15, v7, p4

    if-lez v15, :cond_2

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v6, Lcos;->as:Lcos;

    new-array v7, v10, [Ljava/lang/Object;

    iget v8, v2, Lrwi;->O:I

    .line 2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v14

    iget-wide v14, v1, Lcqb;->r:J

    sub-long v14, v14, p4

    .line 3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v13

    iget v10, v0, Lrvw;->b:I

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v12

    iget v10, v0, Lrvw;->a:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 5
    :goto_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    iget v9, v0, Lrvw;->a:I

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 6
    :goto_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v11

    .line 7
    invoke-virtual {v3, v6, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    invoke-direct {v1, v0, v4, v5}, Lcqb;->P(Lrvw;J)V

    sget-object v3, Lcqb;->f:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 9
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x2ed

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale request: %d<%d, inputStateId=%s, lastInputStateId=%d"

    .line 10
    invoke-static/range {p2 .. p2}, Lcqb;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Lcqb;->r:J

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v0, v0, Lrvw;->b:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v7, v1, Lcqb;->q:I

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v0

    move-object/from16 p7, v7

    .line 9
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    iget v7, v1, Lcqb;->q:I

    iget v14, v0, Lrvw;->b:I

    if-lt v7, v14, :cond_5

    .line 118
    invoke-direct {v1, v0, v4, v5}, Lcqb;->P(Lrvw;J)V

    .line 119
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    sget-object v4, Lcos;->at:Lcos;

    new-array v5, v10, [Ljava/lang/Object;

    iget v6, v2, Lrwi;->O:I

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v1, Lcqb;->q:I

    iget v7, v0, Lrvw;->b:I

    sub-int/2addr v6, v7

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v13

    iget v6, v0, Lrvw;->b:I

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v12

    iget v6, v0, Lrvw;->a:I

    and-int/2addr v6, v12

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 123
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lrvw;->a:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    .line 124
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v11

    .line 125
    invoke-virtual {v3, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    sget-object v3, Lcqb;->f:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 126
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v5, "applyClientDiffInternal"

    const/16 v6, 0x301

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Ignore [%s] diff due to stale input state: %d<%d, requestId=%s, lastServicedRequestId=%d"

    .line 127
    invoke-static/range {p2 .. p2}, Lcqb;->O(Lrwi;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lrvw;->b:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v5, v1, Lcqb;->q:I

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 130
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v9, v1, Lcqb;->r:J

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v2

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 126
    invoke-interface/range {p1 .. p7}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 16
    :cond_5
    invoke-virtual {v1, v14}, Lcqb;->s(I)V

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v7, Lrwi;->m:Lrwi;

    if-ne v2, v7, :cond_9

    sget-object v2, Lcqb;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 19
    check-cast v2, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v14, "applyClientDiffInternal"

    const/16 v15, 0x311

    const-string v8, "InputContextProxyV2.java"

    invoke-interface {v2, v7, v14, v15, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget v7, v0, Lrvw;->a:I

    and-int/2addr v7, v12

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    .line 20
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, v0, Lrvw;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    .line 21
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v14, v0, Lrvw;->a:I

    and-int/2addr v14, v11

    if-eqz v14, :cond_8

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    const-string v15, "applyClientDiffInternal(): hasTextFieldDiff=%s, hasKeyboardDiff=%s, hasSuggestionDiff=%s"

    .line 22
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 19
    invoke-interface {v2, v15, v7, v8, v14}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iget v2, v0, Lrvw;->a:I

    and-int/2addr v2, v12

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcqb;->b:Lcpu;

    iget-boolean v7, v1, Lcqb;->u:Z

    iget-object v8, v0, Lrvw;->c:Lryl;

    if-nez v8, :cond_a

    .line 23
    sget-object v8, Lryl;->j:Lryl;

    :cond_a
    move-object/from16 v18, v8

    iget-object v8, v0, Lrvw;->e:Lryp;

    if-nez v8, :cond_b

    .line 24
    sget-object v8, Lryp;->b:Lryp;

    :cond_b
    move-object/from16 v19, v8

    iget-object v8, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v10, v0, Lrvw;->h:Ljava/lang/String;

    iget-object v9, v0, Lrvw;->c:Lryl;

    if-nez v9, :cond_c

    sget-object v9, Lryl;->j:Lryl;

    :cond_c
    iget-boolean v9, v9, Lryl;->i:Z

    if-eqz v9, :cond_e

    .line 25
    sget-object v9, Lcpa;->o:Lkti;

    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v1, Lcqb;->a:Lkyg;

    .line 26
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v12, Lcos;->ae:Lcos;

    new-array v11, v13, [Ljava/lang/Object;

    if-nez v8, :cond_d

    const/16 v16, 0x0

    goto :goto_7

    .line 27
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v16

    .line 28
    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v11, v17

    move-object/from16 v20, v8

    .line 29
    invoke-interface {v9, v12, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/16 v22, 0x1

    goto :goto_8

    :cond_e
    move-object/from16 v20, v8

    const/16 v22, 0x0

    :goto_8
    iget-object v9, v1, Lcqb;->v:Lcrd;

    iget-object v9, v9, Lcrd;->e:Lkyc;

    move-object/from16 v16, v2

    move/from16 v17, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v9

    .line 30
    invoke-virtual/range {v16 .. v23}, Lcpu;->g(ZLryl;Lryp;Ljava/lang/String;Ljava/lang/String;ZLkyc;)V

    cmp-long v2, v4, v14

    if-lez v2, :cond_f

    if-eqz v6, :cond_f

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    cmp-long v2, v9, v14

    if-lez v2, :cond_f

    iget-object v2, v1, Lcqb;->a:Lkyg;

    .line 32
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v7, Llrj;->e:Llrj;

    .line 33
    invoke-interface {v2, v7, v9, v10}, Llqp;->c(Llqv;J)V

    .line 34
    invoke-virtual {v6, v9, v10}, Llry;->c(J)V

    :cond_f
    iget-wide v9, v1, Lcqb;->s:J

    cmp-long v2, v9, v14

    if-lez v2, :cond_10

    iget-object v2, v1, Lcqb;->a:Lkyg;

    .line 35
    invoke-interface {v2}, Lkyg;->w()Llqp;

    move-result-object v2

    sget-object v7, Llrj;->f:Llrj;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcqb;->s:J

    sub-long/2addr v9, v11

    .line 37
    invoke-interface {v2, v7, v9, v10}, Llqp;->c(Llqv;J)V

    iput-wide v14, v1, Lcqb;->s:J

    :cond_10
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_11

    sget-object v2, Lryl;->j:Lryl;

    :cond_11
    iget-object v2, v2, Lryl;->f:Ljava/lang/String;

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    .line 41
    :cond_12
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_13

    sget-object v2, Lryl;->j:Lryl;

    :cond_13
    iget-object v2, v2, Lryl;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 38
    :goto_9
    iput v2, v1, Lcqb;->m:I

    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_14

    sget-object v2, Lryl;->j:Lryl;

    :cond_14
    iget-object v2, v2, Lryl;->g:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x0

    goto :goto_a

    .line 53
    :cond_15
    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_16

    sget-object v2, Lryl;->j:Lryl;

    :cond_16
    iget-object v2, v2, Lryl;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 40
    :goto_a
    iput v2, v1, Lcqb;->n:I

    iget-object v2, v0, Lrvw;->c:Lryl;

    if-nez v2, :cond_17

    sget-object v2, Lryl;->j:Lryl;

    :cond_17
    iget-object v2, v2, Lryl;->h:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    iput-boolean v2, v1, Lcqb;->u:Z

    :cond_18
    iget v2, v0, Lrvw;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_20

    const-string v2, "InputContextProxy.applyClientDiff-KeyboardDiff"

    .line 43
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_19

    .line 44
    sget-object v2, Lrxj;->d:Lrxj;

    :cond_19
    iget v2, v2, Lrxj;->a:I

    .line 45
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_1a

    sget-object v2, Lryd;->a:Lryd;

    :cond_1a
    iput-object v2, v1, Lcqb;->o:Lryd;

    iget-object v2, v1, Lcqb;->b:Lcpu;

    iget-object v7, v0, Lrvw;->f:Lrxj;

    if-nez v7, :cond_1b

    sget-object v7, Lrxj;->d:Lrxj;

    :cond_1b
    iget v7, v7, Lrxj;->a:I

    invoke-static {v7}, Lryd;->b(I)Lryd;

    move-result-object v7

    if-nez v7, :cond_1c

    sget-object v7, Lryd;->a:Lryd;

    .line 46
    :cond_1c
    invoke-virtual {v2, v7}, Lcpu;->d(Lryd;)V

    iget-object v2, v0, Lrvw;->f:Lrxj;

    if-nez v2, :cond_1d

    sget-object v2, Lrxj;->d:Lrxj;

    :cond_1d
    iget-object v2, v2, Lrxj;->b:Lslj;

    iput-object v2, v1, Lcqb;->p:Ljava/util/List;

    iget-object v2, v1, Lcqb;->b:Lcpu;

    iget-object v7, v0, Lrvw;->f:Lrxj;

    if-nez v7, :cond_1e

    sget-object v7, Lrxj;->d:Lrxj;

    :cond_1e
    iget-object v7, v7, Lrxj;->b:Lslj;

    .line 47
    invoke-virtual {v2, v7}, Lcpu;->i(Ljava/util/List;)V

    iget-object v2, v1, Lcqb;->b:Lcpu;

    iget-object v7, v0, Lrvw;->f:Lrxj;

    if-nez v7, :cond_1f

    sget-object v7, Lrxj;->d:Lrxj;

    :cond_1f
    iget-boolean v7, v7, Lrxj;->c:Z

    .line 48
    invoke-virtual {v2, v7}, Lcpu;->e(Z)V

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_20
    iget v2, v0, Lrvw;->a:I

    const/4 v7, 0x4

    and-int/2addr v2, v7

    if-eqz v2, :cond_3d

    const-string v2, "InputContextProxy.applyClientDiff-SuggestionDiff"

    .line 50
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lcqb;->v:Lcrd;

    iget-object v7, v0, Lrvw;->d:Lryg;

    if-nez v7, :cond_21

    .line 51
    sget-object v7, Lryg;->e:Lryg;

    :cond_21
    iget-boolean v9, v1, Lcqb;->x:Z

    if-eqz v9, :cond_22

    sget-object v9, Lcqb;->g:Lqmm;

    goto :goto_b

    .line 52
    :cond_22
    sget v9, Lqmm;->b:I

    .line 53
    sget-object v9, Lqqw;->a:Lqqw;

    .line 54
    :goto_b
    invoke-virtual {v2, v7, v9}, Lcrd;->c(Lryg;Ljava/util/Set;)Lryg;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v0, Lrvw;->d:Lryg;

    if-nez v2, :cond_2f

    sget-object v2, Lryg;->e:Lryg;

    goto/16 :goto_d

    .line 89
    :cond_23
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v7

    if-nez v7, :cond_24

    sget-object v2, Lcqb;->f:Lqsm;

    .line 55
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v9, "executeOverrideDecodedCandidates"

    const/16 v10, 0x39b

    const-string v11, "InputContextProxyV2.java"

    invoke-interface {v2, v7, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "Candidate override failed due to null facilitator"

    invoke-interface {v2, v7}, Lqsj;->s(Ljava/lang/String;)V

    .line 56
    sget-object v2, Lrxs;->b:Lrxs;

    goto/16 :goto_c

    .line 57
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcqb;->v()J

    move-result-wide v9

    .line 58
    sget-object v11, Lrxr;->f:Lrxr;

    .line 59
    invoke-virtual {v11}, Lskx;->q()Lsks;

    move-result-object v11

    .line 60
    sget-object v12, Lrwj;->i:Lrwj;

    .line 61
    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v8, v12, Lsks;->c:Z

    if-eqz v8, :cond_25

    .line 62
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_25
    iget-object v8, v12, Lsks;->b:Lskx;

    .line 63
    check-cast v8, Lrwj;

    iget v14, v8, Lrwj;->a:I

    const/4 v15, 0x4

    or-int/2addr v14, v15

    iput v14, v8, Lrwj;->a:I

    iput-wide v9, v8, Lrwj;->d:J

    .line 64
    invoke-virtual {v1, v9, v10}, Lcqb;->q(J)I

    move-result v9

    iget-boolean v8, v12, Lsks;->c:Z

    if-eqz v8, :cond_26

    .line 65
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_26
    iget-object v10, v12, Lsks;->b:Lskx;

    .line 66
    check-cast v10, Lrwj;

    iget v14, v10, Lrwj;->a:I

    const/4 v15, 0x2

    or-int/2addr v14, v15

    iput v14, v10, Lrwj;->a:I

    iput v9, v10, Lrwj;->c:I

    iget-object v9, v1, Lcqb;->o:Lryd;

    iget v9, v9, Lryd;->d:I

    iput v9, v10, Lrwj;->b:I

    or-int/lit8 v9, v14, 0x1

    iput v9, v10, Lrwj;->a:I

    .line 67
    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lrwj;

    iget-boolean v10, v11, Lsks;->c:Z

    if-eqz v10, :cond_27

    .line 68
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_27
    iget-object v10, v11, Lsks;->b:Lskx;

    .line 69
    check-cast v10, Lrxr;

    .line 70
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lrxr;->b:Lrwj;

    iget v9, v10, Lrxr;->a:I

    or-int/2addr v9, v13

    iput v9, v10, Lrxr;->a:I

    iget-object v9, v2, Lryg;->c:Lslj;

    .line 71
    invoke-virtual {v11, v9}, Lsks;->au(Ljava/lang/Iterable;)V

    iget v9, v2, Lryg;->a:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_2a

    iget-object v2, v2, Lryg;->d:Lrwh;

    if-nez v2, :cond_28

    .line 72
    sget-object v2, Lrwh;->u:Lrwh;

    :cond_28
    iget-boolean v9, v11, Lsks;->c:Z

    if-eqz v9, :cond_29

    .line 73
    invoke-virtual {v11}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v11, Lsks;->c:Z

    :cond_29
    iget-object v9, v11, Lsks;->b:Lskx;

    .line 74
    check-cast v9, Lrxr;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lrxr;->d:Lrwh;

    iget v2, v9, Lrxr;->a:I

    const/4 v10, 0x2

    or-int/2addr v2, v10

    iput v2, v9, Lrxr;->a:I

    :cond_2a
    iget-object v2, v7, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 76
    invoke-virtual {v2, v11}, Lcoh;->z(Lsks;)Lrxs;

    move-result-object v2

    .line 56
    :goto_c
    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2b

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2b
    iget v7, v7, Lrvw;->a:I

    const/4 v9, 0x4

    and-int/2addr v7, v9

    if-eqz v7, :cond_2e

    iget-object v7, v2, Lrxs;->a:Lrvw;

    if-nez v7, :cond_2c

    sget-object v7, Lrvw;->i:Lrvw;

    :cond_2c
    iget v7, v7, Lrvw;->b:I

    .line 78
    invoke-virtual {v1, v7}, Lcqb;->s(I)V

    iget-object v2, v2, Lrxs;->a:Lrvw;

    if-nez v2, :cond_2d

    sget-object v2, Lrvw;->i:Lrvw;

    :cond_2d
    iget-object v2, v2, Lrvw;->d:Lryg;

    if-nez v2, :cond_2f

    sget-object v2, Lryg;->e:Lryg;

    goto :goto_d

    :cond_2e
    sget-object v2, Lcqb;->f:Lqsm;

    .line 77
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v9, "getSuggestionDiffWithOptionalOverride"

    const/16 v10, 0x393

    const-string v11, "InputContextProxyV2.java"

    invoke-interface {v2, v7, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v7, "Failed to get override decoded candidates response"

    invoke-interface {v2, v7}, Lqsj;->s(Ljava/lang/String;)V

    sget-object v2, Lryg;->e:Lryg;

    .line 54
    :cond_2f
    :goto_d
    iget-object v7, v1, Lcqb;->v:Lcrd;

    .line 79
    invoke-virtual {v7, v2}, Lcrd;->a(Lryg;)V

    iget-object v7, v0, Lrvw;->g:Ljava/lang/String;

    iget-object v9, v0, Lrvw;->c:Lryl;

    if-nez v9, :cond_30

    .line 80
    sget-object v9, Lryl;->j:Lryl;

    :cond_30
    iget-object v9, v9, Lryl;->c:Ljava/lang/String;

    .line 81
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eq v13, v10, :cond_31

    goto :goto_e

    :cond_31
    move-object v7, v9

    :goto_e
    iget-object v9, v1, Lcqb;->a:Lkyg;

    iget-object v10, v1, Lcqb;->v:Lcrd;

    iget-object v10, v10, Lcrd;->e:Lkyc;

    .line 82
    invoke-static {v10, v7}, Lcrd;->d(Lkyc;Ljava/lang/CharSequence;)Lkyc;

    move-result-object v7

    const/4 v8, 0x0

    .line 83
    invoke-interface {v9, v7, v8}, Lkyg;->fP(Lkyc;Z)Z

    move-result v7

    iget v9, v2, Lryg;->a:I

    const/4 v10, 0x2

    and-int/2addr v9, v10

    if-eqz v9, :cond_32

    iget-object v9, v1, Lcqb;->a:Lkyg;

    .line 84
    invoke-interface {v9}, Lkyg;->w()Llqp;

    move-result-object v9

    sget-object v11, Lcos;->s:Lcos;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v8

    .line 85
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v13

    .line 86
    invoke-interface {v9, v11, v10}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_32
    iget-object v9, v1, Lcqb;->v:Lcrd;

    iget-object v10, v0, Lrvw;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_33

    iget-object v0, v0, Lrvw;->g:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 90
    sget-object v0, Lkyb;->c:Lkyb;

    goto :goto_f

    .line 89
    :cond_33
    sget-object v0, Lkyb;->a:Lkyb;

    .line 91
    :goto_f
    invoke-virtual {v9, v0, v2, v7}, Lcrd;->b(Lkyb;Lryg;Z)V

    iget-object v0, v1, Lcqb;->b:Lcpu;

    .line 92
    invoke-virtual {v0, v2}, Lcpu;->j(Lryg;)V

    iget-boolean v0, v1, Lcqb;->w:Z

    if-eqz v0, :cond_3b

    iget-object v0, v1, Lcqb;->a:Lkyg;

    iget-object v7, v1, Lcqb;->v:Lcrd;

    .line 93
    invoke-virtual {v7}, Lcrd;->l()Ljava/util/List;

    move-result-object v7

    invoke-interface {v0, v7}, Lkyg;->G(Ljava/util/List;)V

    iget-object v0, v1, Lcqb;->b:Lcpu;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcqb;->x()Z

    move-result v7

    invoke-virtual {v0, v7}, Lcpu;->b(Z)V

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-lez v0, :cond_34

    if-eqz v6, :cond_34

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iget-object v0, v1, Lcqb;->a:Lkyg;

    .line 96
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->h:Llrj;

    .line 97
    invoke-interface {v0, v4, v9, v10}, Llqp;->c(Llqv;J)V

    .line 98
    invoke-virtual {v6, v9, v10}, Llry;->d(J)V

    :cond_34
    iget-wide v4, v1, Lcqb;->t:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_35

    iget-object v0, v1, Lcqb;->a:Lkyg;

    .line 99
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Llrj;->i:Llrj;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v1, Lcqb;->t:J

    sub-long/2addr v9, v11

    .line 101
    invoke-interface {v0, v4, v9, v10}, Llqp;->c(Llqv;J)V

    iput-wide v6, v1, Lcqb;->t:J

    :cond_35
    iget-object v0, v2, Lryg;->c:Lslj;

    .line 102
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    const/4 v6, 0x0

    goto :goto_12

    .line 117
    :cond_37
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_38

    goto :goto_10

    :cond_38
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3a

    :goto_10
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_11

    :cond_39
    const/4 v4, 0x4

    if-eq v0, v4, :cond_3a

    :goto_11
    iget v0, v2, Lryg;->b:I

    invoke-static {v0}, Lsac;->c(I)I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v4, 0x5

    if-ne v0, v4, :cond_36

    :cond_3a
    iget-object v0, v1, Lcqb;->a:Lkyg;

    .line 103
    invoke-interface {v0}, Lkyg;->w()Llqp;

    move-result-object v0

    sget-object v4, Lcos;->r:Lcos;

    new-array v5, v13, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_12

    :cond_3b
    const/4 v6, 0x0

    iget-boolean v0, v1, Lcqb;->y:Z

    if-eqz v0, :cond_3c

    iget-object v0, v1, Lcqb;->a:Lkyg;

    .line 104
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2758

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 105
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Lkyg;->H(Lksx;)V

    .line 106
    :cond_3c
    :goto_12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_13

    :cond_3d
    const/4 v6, 0x0

    :goto_13
    if-eqz v3, :cond_46

    iget-boolean v0, v3, Lrwk;->b:Z

    if-eqz v0, :cond_46

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcqb;->v()J

    move-result-wide v2

    iget-object v0, v1, Lcqb;->h:Lcpt;

    iget-object v4, v1, Lcqb;->a:Lkyg;

    .line 108
    sget-object v5, Lcpa;->H:Lkti;

    .line 109
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    .line 110
    invoke-interface {v4, v5}, Lkyg;->fW(I)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, ""

    const-string v7, ""

    const/4 v8, 0x1

    sget-object v9, Lcpa;->H:Lkti;

    .line 111
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v9

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    .line 112
    invoke-virtual/range {p1 .. p8}, Lcpt;->a(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Lrxw;

    move-result-object v0

    iget v2, v0, Lrxw;->e:I

    .line 113
    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_3e

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_3e
    sget-object v3, Lrxv;->a:Lrxv;

    if-eq v2, v3, :cond_40

    sget-object v2, Lcqb;->f:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 114
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v4, "extendBeforeCursor"

    const/16 v5, 0x1f2

    const-string v7, "InputContextProxyV2.java"

    invoke-interface {v2, v3, v4, v5, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget v3, v0, Lrxw;->e:I

    invoke-static {v3}, Lrxv;->b(I)Lrxv;

    move-result-object v3

    if-nez v3, :cond_3f

    sget-object v3, Lrxv;->a:Lrxv;

    :cond_3f
    const-string v4, "extendBeforeCursor(): un-successful, parse_code: %d, input_state_id: %d"

    iget v3, v3, Lrxv;->e:I

    iget v5, v0, Lrxw;->f:I

    invoke-interface {v2, v4, v3, v5}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_40
    iget v2, v0, Lrxw;->e:I

    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_41

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_41
    sget-object v3, Lrxv;->c:Lrxv;

    if-ne v2, v3, :cond_42

    const/4 v2, 0x1

    goto :goto_14

    :cond_42
    const/4 v2, 0x0

    :goto_14
    iput-boolean v2, v1, Lcqb;->k:Z

    iget v2, v0, Lrxw;->e:I

    invoke-static {v2}, Lrxv;->b(I)Lrxv;

    move-result-object v2

    if-nez v2, :cond_43

    sget-object v2, Lrxv;->a:Lrxv;

    :cond_43
    sget-object v3, Lrxv;->a:Lrxv;

    if-ne v2, v3, :cond_44

    const/4 v14, 0x1

    goto :goto_15

    :cond_44
    const/4 v14, 0x0

    :goto_15
    iput-boolean v14, v1, Lcqb;->l:Z

    iget v2, v0, Lrxw;->f:I

    .line 115
    invoke-virtual {v1, v2}, Lcqb;->s(I)V

    iget v2, v0, Lrxw;->d:I

    .line 116
    invoke-static {v2}, Lryd;->b(I)Lryd;

    move-result-object v2

    if-nez v2, :cond_45

    sget-object v2, Lryd;->a:Lryd;

    :cond_45
    iput-object v2, v1, Lcqb;->o:Lryd;

    if-eqz v0, :cond_46

    .line 117
    invoke-virtual {v1, v0}, Lcqb;->M(Lrxw;)V

    :cond_46
    return v13

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    iget-object v0, p0, Lcqb;->b:Lcpu;

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

    iput-boolean p1, p0, Lcqb;->w:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcqb;->x:Z

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
    iget-object v0, p0, Lcqb;->h:Lcpt;

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

    sget-object p2, Lcqb;->f:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    const/16 p3, 0x164

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v1, "reset"

    const-string v2, "InputContextProxyV2.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p3, p1, Lrxw;->e:I

    invoke-static {p3}, Lrxv;->b(I)Lrxv;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lrxv;->a:Lrxv;

    :cond_2
    iget p3, p3, Lrxv;->e:I

    iget v0, p1, Lrxw;->f:I

    const-string v1, "reset(): un-successful, parse_code: %s, input_state_id %d"

    invoke-interface {p2, v1, p3, v0}, Lqsj;->L(Ljava/lang/String;II)V

    :cond_3
    iget p2, p1, Lrxw;->f:I

    .line 7
    invoke-virtual {p0, p2}, Lcqb;->s(I)V

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
    iput-boolean p2, p0, Lcqb;->k:Z

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
    iput-boolean p2, p0, Lcqb;->l:Z

    iget-object p2, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcqb;->u:Z

    iget p2, p1, Lrxw;->d:I

    .line 9
    invoke-static {p2}, Lryd;->b(I)Lryd;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lryd;->a:Lryd;

    :cond_8
    iput-object p2, p0, Lcqb;->o:Lryd;

    iget-object p2, p4, Llfa;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lcqb;->a:Lkyg;

    .line 11
    invoke-interface {p2, v1}, Lkyg;->fO(Z)V

    .line 12
    :cond_9
    invoke-virtual {p0, p1}, Lcqb;->M(Lrxw;)V

    iget-wide p1, p0, Lcqb;->s:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-lez v0, :cond_a

    iget-object p1, p0, Lcqb;->a:Lkyg;

    .line 13
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->g:Llrj;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcqb;->s:J

    sub-long/2addr v0, v2

    .line 15
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_a
    iget-wide p1, p0, Lcqb;->t:J

    cmp-long v0, p1, p3

    if-lez v0, :cond_b

    iget-object p1, p0, Lcqb;->a:Lkyg;

    .line 16
    invoke-interface {p1}, Lkyg;->w()Llqp;

    move-result-object p1

    sget-object p2, Llrj;->j:Llrj;

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcqb;->t:J

    sub-long/2addr v0, v2

    .line 18
    invoke-interface {p1, p2, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_b
    iput-wide p3, p0, Lcqb;->s:J

    iput-wide p3, p0, Lcqb;->t:J

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

    iput p3, p0, Lcqb;->q:I

    iget-wide v0, p0, Lcqb;->r:J

    cmp-long p3, v0, p1

    if-gez p3, :cond_1

    iput-wide p1, p0, Lcqb;->r:J

    .line 1
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcqb;->k:Z

    iput-boolean p1, p0, Lcqb;->u:Z

    iput p1, p0, Lcqb;->m:I

    iput p1, p0, Lcqb;->n:I

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcqb;->b:Lcpu;

    iput-boolean p1, v0, Lcpu;->a:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->k:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcqb;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lcqb;->m:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcqb;->n:I

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

    iput-object p1, p0, Lcqb;->o:Lryd;

    return-void
.end method

.method public final l()Lryd;
    .locals 1

    iget-object v0, p0, Lcqb;->o:Lryd;

    return-object v0
.end method

.method public final m(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0, p1}, Lcrd;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lkyc;
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->f()Lkyc;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->h()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->i()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized q(J)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcqb;->r:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcqb;->r:J

    :cond_0
    iget p1, p0, Lcqb;->q:I
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
    iget-wide v0, p0, Lcqb;->r:J
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
    iput p1, p0, Lcqb;->q:I
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
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    if-nez p1, :cond_0

    sget-object v0, Lcqb;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x277

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v3, "applyClientDiff"

    const-string v4, "InputContextProxyV2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-static/range {p2 .. p2}, Lcqb;->O(Lrwi;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ignore null [%s] diff"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcqb;->Q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v12, v10, Lcqb;->i:Landroid/os/Handler;

    new-instance v13, Lcpz;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lcpz;-><init>(Lcqb;Lrvw;Lrwi;Lrwk;JJLlry;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget-object v0, Lrwi;->m:Lrwi;

    const/4 v1, 0x0

    if-ne v11, v0, :cond_1

    iput-boolean v1, v10, Lcqb;->z:Z

    return-void

    :cond_1
    sget-object v0, Lrwi;->o:Lrwi;

    if-ne v11, v0, :cond_2

    iput-boolean v1, v10, Lcqb;->A:Z

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p8}, Lcqb;->N(Lrvw;Lrwi;Lrwk;JJLlry;)Z

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lcqb;->v:Lcrd;

    iput-boolean p1, v0, Lcrd;->d:Z

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Lcqb;->B:Lcpp;

    .line 1
    invoke-interface {v0}, Lcpp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(Lrxz;Lrwi;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcqb;->q:I

    iget v1, p1, Lrxz;->b:I

    if-lt v0, v1, :cond_0

    sget-object v0, Lcqb;->f:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/InputContextProxyV2"

    const-string v2, "applyRecapitalizeSelection"

    const/16 v3, 0x3fe

    const-string v4, "InputContextProxyV2.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Ignore stale [%s] diff id:%d<=%d"

    .line 5
    invoke-static {p2}, Lcqb;->O(Lrwi;)Ljava/lang/String;

    move-result-object p2

    iget p1, p1, Lrxz;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcqb;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, p2, p1, v2}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    monitor-exit p0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, v1}, Lcqb;->s(I)V

    .line 2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcqb;->b:Lcpu;

    iget-object v0, p1, Lrxz;->c:Ljava/lang/String;

    iget-object p1, p1, Lrxz;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0, p1}, Lcpu;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcqb;->u:Z

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

    iget-object v0, p0, Lcqb;->v:Lcrd;

    .line 1
    invoke-virtual {v0}, Lcrd;->e()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcqb;->u:Z

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcqb;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcqb;->b:Lcpu;

    .line 2
    invoke-virtual {v0}, Lcpu;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcqb;->i:Landroid/os/Handler;

    new-instance v1, Lcqa;

    .line 3
    invoke-direct {v1, p0}, Lcqa;-><init>(Lcqb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
