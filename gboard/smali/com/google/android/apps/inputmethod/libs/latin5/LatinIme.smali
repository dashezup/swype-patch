.class public Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"

# interfaces
.implements Lhzv;


# static fields
.field private static final S:Lqtk;

.field public static final a:Lqsm;

.field private static final ad:Lehm;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field D:J

.field public volatile E:Lkti;

.field public F:Lfdt;

.field private T:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private U:Lcti;

.field private V:Lcrs;

.field private W:Lhvd;

.field private X:Z

.field private final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Z:J

.field private final aa:Lkxx;

.field private ab:Lkyj;

.field private ac:Lffd;

.field private ae:Lfew;

.field private af:Lcox;

.field private ag:Lsac;

.field public b:Lfdw;

.field public c:Landroid/os/Handler;

.field public d:Llat;

.field private decoderResetListener:Lcnu;

.field public e:Llau;

.field f:Lloz;

.field public g:Lcpq;

.field public h:Lkyc;

.field public i:Landroid/view/inputmethod/EditorInfo;

.field public j:Ljava/util/Locale;

.field public k:Z

.field public l:Ljava/lang/Runnable;

.field public m:I

.field n:Z

.field public o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field p:Z

.field public q:Z

.field public r:Z

.field public s:Lcpp;

.field public t:Lrup;

.field u:Ljava/util/Collection;

.field public volatile v:Z

.field public w:Lfed;

.field public final x:Ljyp;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lqtk;

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    new-instance v0, Lehm;

    invoke-direct {v0}, Lehm;-><init>()V

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Lehm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    new-instance v2, Lfeu;

    .line 3
    invoke-direct {v2, p0}, Lfeu;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lkxx;

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:F

    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:F

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    .line 4
    sget-object v0, Lmpi;->b:Ljyp;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->x:Ljyp;

    return-void
.end method

.method public static synthetic U(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method private final X()Lcti;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lcti;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcti;->a(Landroid/content/Context;)Lcti;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lcti;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->U:Lcti;

    return-object v0
.end method

.method private final Y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private final Z(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "*"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    .line 6
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private final ab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v0, Lfeq;

    .line 2
    invoke-direct {v0, p0}, Lfeq;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-static {v0}, Lcpv;->b(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final ae()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Landroid/os/Handler;

    .line 1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static af(J)Lryd;
    .locals 1

    invoke-static {p0, p1}, Lliu;->e(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lliu;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lliu;->b(J)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 2
    sget-object p0, Lryd;->b:Lryd;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lryd;->a:Lryd;

    return-object p0

    .line 1
    :cond_2
    :goto_0
    sget-object p0, Lryd;->c:Lryd;

    return-object p0
.end method

.method private static ag(Lksx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    .line 2
    iget p0, p0, Lksx;->n:I

    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x3b

    if-eq v0, p0, :cond_2

    const/16 p0, 0x3c

    if-eq v0, p0, :cond_2

    const/16 p0, -0x271c

    if-eq v0, p0, :cond_2

    const/16 p0, -0x271d

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final ah()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 1
    invoke-virtual {v0}, Lhvd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 2
    invoke-virtual {v0}, Lhvd;->f()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    :cond_0
    return-void
.end method

.method private final ai(Lksx;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 2
    iget p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2742

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2743

    if-eq p1, v1, :cond_1

    const/16 v1, -0x2744

    if-eq p1, v1, :cond_1

    const/16 v1, -0x274f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final aj()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v1, 0x7f0b01b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v0

    return v0
.end method

.method private final ak()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v1, 0x7f0b0199

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v0

    return v0
.end method

.method private static final al(Lksx;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final am(ILbvv;)V
    .locals 16

    .line 1
    sget-object v0, Lryt;->d:Lryt;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lryt;

    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lryt;->b:I

    iget v3, v1, Lryt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lryt;->a:I

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual/range {p2 .. p2}, Lsir;->j()Lsjp;

    move-result-object v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lryt;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lryt;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lryt;->a:I

    iput-object v1, v3, Lryt;->c:Lsjp;

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v9

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lryt;

    iget-object v5, v1, Lcoh;->j:Lcpq;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-interface {v5}, Lcpq;->g()Z

    move-result v3

    const-string v6, "processVoiceTranscription"

    if-nez v3, :cond_4

    sget-object v0, Lcoh;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqtg;

    const/16 v1, 0x538

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v6, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "processVoiceTranscription(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-static {v9, v10, v5}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v3

    iget v7, v3, Lrwj;->c:I

    iget v7, v0, Lryt;->b:I

    .line 12
    sget-object v7, Lryu;->e:Lryu;

    .line 13
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 12
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v2, v7, Lsks;->c:Z

    :cond_5
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 14
    check-cast v8, Lryu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v8, Lryu;->b:Lryt;

    iget v0, v8, Lryu;->a:I

    or-int/2addr v0, v4

    iput v0, v8, Lryu;->a:I

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lryu;->c:Lrwj;

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lryu;->a:I

    iget-object v0, v1, Lcoh;->e:Lcqp;

    iget-object v3, v0, Lcqp;->d:Lcqo;

    .line 17
    invoke-virtual {v3}, Lcqo;->a()J

    move-result-wide v11

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v2, v7, Lsks;->c:Z

    :cond_6
    iget-object v3, v7, Lsks;->b:Lskx;

    .line 19
    check-cast v3, Lryu;

    iget v8, v3, Lryu;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v3, Lryu;->a:I

    iput-wide v11, v3, Lryu;->d:J

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v3, v0, Lcqp;->b:Llkt;

    .line 21
    sget-object v8, Lrxp;->t:Lrxp;

    invoke-interface {v3, v8}, Llkt;->a(Lrxp;)V

    iget-object v3, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 22
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lryu;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onVoiceTranscription(Lryu;)Lryv;

    move-result-object v3

    iget-object v8, v0, Lcqp;->b:Llkt;

    sget-object v13, Lrxp;->t:Lrxp;

    .line 23
    invoke-interface {v8, v13}, Llkt;->b(Lrxp;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v8, v0, Lcqp;->c:Llqp;

    .line 25
    sget-object v15, Lcot;->k:Lcot;

    sub-long/2addr v13, v11

    invoke-interface {v8, v15, v13, v14}, Llqp;->c(Llqv;J)V

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 26
    sget-object v8, Lcos;->aa:Lcos;

    new-array v11, v4, [Ljava/lang/Object;

    iget-object v7, v7, Lsks;->b:Lskx;

    .line 27
    check-cast v7, Lryu;

    iget-wide v12, v7, Lryu;->d:J

    .line 26
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v2

    invoke-interface {v0, v8, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 28
    invoke-virtual {v3, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lsks;

    .line 30
    invoke-virtual {v0, v3}, Lsks;->w(Lskx;)V

    iget-object v3, v0, Lsks;->b:Lskx;

    .line 31
    check-cast v3, Lryv;

    iget v3, v3, Lryv;->d:I

    .line 8
    invoke-virtual {v1, v3, v6}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lsks;->b:Lskx;

    .line 32
    check-cast v3, Lryv;

    iget v3, v3, Lryv;->a:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_7

    goto :goto_0

    .line 33
    :cond_7
    sget-object v3, Lrwk;->f:Lrwk;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lryv;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lryv;->b:Lrwk;

    iget v3, v2, Lryv;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lryv;->a:I

    .line 32
    :goto_0
    new-instance v2, Lcoa;

    .line 36
    invoke-direct {v2, v0}, Lcoa;-><init>(Lsks;)V

    .line 37
    invoke-static {v2}, Lfoa;->f(Lqsn;)V

    iget-object v2, v0, Lsks;->b:Lskx;

    .line 38
    check-cast v2, Lryv;

    iget v3, v2, Lryv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_9

    iget-object v2, v2, Lryv;->c:Lrvw;

    if-nez v2, :cond_a

    .line 39
    sget-object v2, Lrvw;->i:Lrvw;

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_1
    move-object v6, v2

    .line 40
    sget-object v7, Lrwi;->z:Lrwi;

    iget-object v2, v0, Lsks;->b:Lskx;

    .line 41
    check-cast v2, Lryv;

    iget-object v2, v2, Lryv;->b:Lrwk;

    if-nez v2, :cond_b

    .line 42
    sget-object v2, Lrwk;->f:Lrwk;

    :cond_b
    move-object v8, v2

    const-wide/16 v11, 0x0

    iget-object v2, v1, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Llry;

    .line 44
    invoke-interface/range {v5 .. v13}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 45
    check-cast v0, Lryv;

    iget-object v0, v0, Lryv;->b:Lrwk;

    if-nez v0, :cond_c

    sget-object v0, Lrwk;->f:Lrwk;

    .line 8
    :cond_c
    invoke-virtual {v1, v0}, Lcoh;->r(Lrwk;)V

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-static {v0}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v1, 0x7f1309dd

    .line 2
    invoke-virtual {v0, v1}, Llzd;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcpa;->o:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final D()Lrui;
    .locals 8

    .line 1
    sget-object v0, Lrui;->i:Lrui;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lruj;->n:Lruj;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 3
    sget-object v2, Lfee;->bO:Lkti;

    .line 5
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v3, Lruj;

    iget v5, v3, Lruj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lruj;->a:I

    iput-boolean v2, v3, Lruj;->b:Z

    sget-object v2, Lfee;->ct:Lkti;

    .line 9
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Lruj;

    iget v5, v3, Lruj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lruj;->a:I

    iput v2, v3, Lruj;->c:F

    sget-object v2, Lfee;->aw:Lkti;

    .line 12
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 14
    check-cast v3, Lruj;

    iget v5, v3, Lruj;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lruj;->a:I

    iput v2, v3, Lruj;->d:F

    sget-object v2, Lfee;->ax:Lkti;

    .line 15
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v3, Lruj;

    iget v5, v3, Lruj;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lruj;->a:I

    iput v2, v3, Lruj;->e:F

    sget-object v2, Lfee;->ay:Lkti;

    .line 18
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_4
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 20
    check-cast v3, Lruj;

    iget v5, v3, Lruj;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lruj;->a:I

    iput v2, v3, Lruj;->f:F

    or-int/lit8 v2, v5, 0x40

    iput v2, v3, Lruj;->a:I

    const/4 v5, 0x0

    iput v5, v3, Lruj;->g:F

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lruj;->a:I

    iput v5, v3, Lruj;->h:F

    sget-object v2, Lfee;->az:Lkti;

    .line 21
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 23
    check-cast v3, Lruj;

    iget v6, v3, Lruj;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lruj;->a:I

    iput v2, v3, Lruj;->i:F

    sget-object v2, Lfee;->aA:Lkti;

    .line 24
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 26
    check-cast v3, Lruj;

    iget v6, v3, Lruj;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lruj;->a:I

    iput v2, v3, Lruj;->j:F

    or-int/lit16 v2, v6, 0x400

    iput v2, v3, Lruj;->a:I

    iput v5, v3, Lruj;->k:F

    or-int/lit16 v2, v2, 0x800

    iput v2, v3, Lruj;->a:I

    const/high16 v6, 0x41a00000    # 20.0f

    iput v6, v3, Lruj;->l:F

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Lruj;->a:I

    iput v5, v3, Lruj;->m:F

    .line 27
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lruj;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 28
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_7
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 29
    check-cast v2, Lrui;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrui;->b:Lruj;

    iget v1, v2, Lrui;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrui;->a:I

    .line 31
    sget-object v1, Lrum;->f:Lrum;

    .line 32
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_8
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lrum;

    iget v3, v2, Lrum;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrum;->a:I

    const v7, 0x3dcccccd    # 0.1f

    iput v7, v2, Lrum;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrum;->a:I

    iput v7, v2, Lrum;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrum;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lrum;->e:F

    .line 33
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrum;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_9
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v2, Lrui;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrui;->c:Lrum;

    iget v1, v2, Lrui;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lrui;->a:I

    sget-object v1, Lrum;->f:Lrum;

    .line 38
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_a
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 40
    check-cast v2, Lrum;

    iget v7, v2, Lrum;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lrum;->a:I

    iput v3, v2, Lrum;->c:F

    or-int/lit8 v3, v7, 0x4

    iput v3, v2, Lrum;->a:I

    iput v5, v2, Lrum;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrum;->a:I

    iput v6, v2, Lrum;->e:F

    .line 39
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrum;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 41
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 42
    check-cast v2, Lrui;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrui;->d:Lrum;

    iget v1, v2, Lrui;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lrui;->a:I

    sget-object v1, Lrum;->f:Lrum;

    .line 44
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 45
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_c
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 46
    check-cast v2, Lrum;

    iput v4, v2, Lrum;->b:I

    iget v3, v2, Lrum;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lrum;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lrum;->a:I

    const v5, 0x3ba3d70a    # 0.005f

    iput v5, v2, Lrum;->c:F

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrum;->a:I

    const v6, 0x3f666666    # 0.9f

    iput v6, v2, Lrum;->d:F

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrum;->a:I

    const v3, 0x3f8ccccd    # 1.1f

    iput v3, v2, Lrum;->e:F

    .line 47
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrum;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_d

    .line 48
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_d
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 49
    check-cast v2, Lrui;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrui;->f:Lrum;

    iget v1, v2, Lrui;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lrui;->a:I

    sget-object v1, Lrum;->f:Lrum;

    .line 51
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_e

    .line 52
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_e
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 53
    check-cast v2, Lrum;

    iput v4, v2, Lrum;->b:I

    iget v7, v2, Lrum;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v2, Lrum;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lrum;->a:I

    iput v5, v2, Lrum;->c:F

    or-int/lit8 v5, v7, 0x4

    iput v5, v2, Lrum;->a:I

    iput v6, v2, Lrum;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lrum;->a:I

    iput v3, v2, Lrum;->e:F

    .line 54
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrum;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_f

    .line 55
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_f
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 56
    check-cast v2, Lrui;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrui;->g:Lrum;

    iget v1, v2, Lrui;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lrui;->a:I

    sget-object v1, Lfee;->cK:Lkti;

    .line 58
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    array-length v3, v1

    if-nez v3, :cond_10

    goto :goto_0

    .line 66
    :cond_10
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ad:Lehm;

    .line 59
    sget-object v5, Lrun;->a:Lrun;

    const/4 v6, 0x7

    .line 60
    invoke-virtual {v5, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v5

    .line 61
    check-cast v5, Lsmo;

    .line 59
    invoke-virtual {v3, v5, v1}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v1

    check-cast v1, Lrun;

    if-nez v1, :cond_11

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 62
    check-cast v1, Lqsj;

    const/16 v3, 0x5e3

    const-string v5, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v6, "getTouchCenterAdaptationSettings"

    const-string v7, "LatinIme.java"

    invoke-interface {v1, v5, v6, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "getTouchCenterAdaptationSettings() : message could not be parsed."

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    move-object v2, v1

    :cond_12
    :goto_0
    if-eqz v2, :cond_14

    .line 58
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_13

    .line 63
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_13
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 64
    check-cast v1, Lrui;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrui;->h:Lrun;

    iget v2, v1, Lrui;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrui;->a:I

    .line 66
    :cond_14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrui;

    return-object v0
.end method

.method public final F()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->l()Lryd;

    move-result-object v0

    iget v1, v0, Lryd;->d:I

    sget-object v1, Lryd;->c:Lryd;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    sget-object v1, Lryd;->b:Lryd;

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2000

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Lkyc;I)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v2

    const/4 v5, 0x1

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcoh;->q(JLkyc;ZI)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final H(Lkyc;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcoh;->p(JLkyc;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final I(Lkyc;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v1, Lkyc;->a:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S:Lqtk;

    .line 2
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x765

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "deleteCandidate"

    const-string v5, "LatinIme.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Deleting suggestion candidate with a null text."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    invoke-interface {v3}, Llqp;->d()Llrh;

    move-result-object v3

    iget-object v4, v2, Lcoh;->j:Lcpq;

    const/4 v12, 0x0

    if-nez v4, :cond_3

    :cond_2
    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 5
    :cond_3
    invoke-interface {v4}, Lcpq;->g()Z

    move-result v5

    const-string v6, "forgetTextCandidate"

    if-nez v5, :cond_4

    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqtg;

    const/16 v2, 0x5dd

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v6, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "forgetTextCandidate(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_4
    sget-object v5, Lryj;->f:Lryj;

    .line 8
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v9, v5, Lsks;->c:Z

    if-eqz v9, :cond_5

    .line 7
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v12, v5, Lsks;->c:Z

    :cond_5
    iget-object v9, v5, Lsks;->b:Lskx;

    .line 9
    check-cast v9, Lryj;

    const/4 v13, 0x2

    iput v13, v9, Lryj;->b:I

    iget v10, v9, Lryj;->a:I

    const/4 v14, 0x1

    or-int/2addr v10, v14

    iput v10, v9, Lryj;->a:I

    .line 10
    iget-object v9, v1, Lkyc;->j:Ljava/lang/Object;

    instance-of v10, v9, Lcqx;

    if-eqz v10, :cond_7

    .line 11
    check-cast v9, Lcqx;

    invoke-interface {v9}, Lcqx;->b()I

    move-result v9

    iget-boolean v10, v5, Lsks;->c:Z

    if-eqz v10, :cond_6

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v12, v5, Lsks;->c:Z

    :cond_6
    iget-object v10, v5, Lsks;->b:Lskx;

    .line 13
    check-cast v10, Lryj;

    iget v11, v10, Lryj;->a:I

    or-int/2addr v11, v13

    iput v11, v10, Lryj;->a:I

    iput v9, v10, Lryj;->c:I

    .line 14
    :cond_7
    invoke-static {v7, v8, v4}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v9

    iget v10, v9, Lrwj;->c:I

    iget-boolean v10, v5, Lsks;->c:Z

    if-eqz v10, :cond_8

    .line 15
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v12, v5, Lsks;->c:Z

    :cond_8
    iget-object v10, v5, Lsks;->b:Lskx;

    .line 16
    check-cast v10, Lryj;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lryj;->d:Lrwj;

    iget v9, v10, Lryj;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lryj;->a:I

    iget-object v9, v2, Lcoh;->e:Lcqp;

    iget-object v10, v9, Lcqp;->d:Lcqo;

    .line 18
    invoke-virtual {v10}, Lcqo;->a()J

    move-result-wide v10

    iget-boolean v15, v5, Lsks;->c:Z

    if-eqz v15, :cond_9

    .line 19
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v12, v5, Lsks;->c:Z

    :cond_9
    iget-object v15, v5, Lsks;->b:Lskx;

    .line 20
    check-cast v15, Lryj;

    iget v13, v15, Lryj;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v15, Lryj;->a:I

    iput-wide v10, v15, Lryj;->e:J

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v13, v9, Lcqp;->b:Llkt;

    .line 22
    sget-object v15, Lrxp;->s:Lrxp;

    invoke-interface {v13, v15}, Llkt;->a(Lrxp;)V

    iget-object v13, v9, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 23
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v15

    check-cast v15, Lryj;

    invoke-virtual {v13, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lryj;)Lryk;

    move-result-object v13

    iget-object v15, v9, Lcqp;->b:Llkt;

    sget-object v12, Lrxp;->s:Lrxp;

    .line 24
    invoke-interface {v15, v12}, Llkt;->b(Lrxp;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v12, v9, Lcqp;->c:Llqp;

    .line 26
    sget-object v15, Lcot;->m:Lcot;

    sub-long v10, v16, v10

    invoke-interface {v12, v15, v10, v11}, Llqp;->c(Llqv;J)V

    iget-object v9, v9, Lcqp;->c:Llqp;

    .line 27
    sget-object v10, Lcos;->aa:Lcos;

    new-array v11, v14, [Ljava/lang/Object;

    iget-object v5, v5, Lsks;->b:Lskx;

    .line 28
    check-cast v5, Lryj;

    iget-wide v14, v5, Lryj;->e:J

    .line 29
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v11, v14

    .line 27
    invoke-interface {v9, v10, v3, v11}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    iget v3, v13, Lryk;->d:I

    .line 30
    invoke-virtual {v2, v3, v6}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lcoc;

    .line 31
    invoke-direct {v3, v13}, Lcoc;-><init>(Lryk;)V

    .line 32
    invoke-static {v3}, Lfoa;->f(Lqsn;)V

    iget v3, v13, Lryk;->a:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    iget-object v3, v13, Lryk;->c:Lrvw;

    if-nez v3, :cond_a

    .line 33
    sget-object v3, Lrvw;->i:Lrvw;

    :cond_a
    move-object v6, v3

    goto :goto_1

    :cond_b
    move-object v6, v5

    .line 34
    :goto_1
    sget-object v9, Lrwi;->s:Lrwi;

    iget v3, v13, Lryk;->a:I

    const/4 v10, 0x1

    and-int/2addr v3, v10

    if-eqz v3, :cond_d

    iget-object v3, v13, Lryk;->b:Lrwk;

    if-nez v3, :cond_c

    .line 35
    sget-object v3, Lrwk;->f:Lrwk;

    :cond_c
    move-object v10, v3

    goto :goto_2

    :cond_d
    move-object v10, v5

    :goto_2
    const-wide/16 v14, 0x0

    iget-object v3, v2, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Llry;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v10

    move-wide v9, v14

    .line 37
    invoke-interface/range {v3 .. v11}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget-object v3, v2, Lcoh;->g:Lctu;

    .line 38
    iget-object v4, v1, Lkyc;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lctu;->d(Ljava/lang/CharSequence;)V

    .line 39
    sget-object v3, Lcpa;->a:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 40
    invoke-static {}, Lgxw;->a()Lgxv;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 41
    iget-object v4, v1, Lkyc;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lgxv;->a:[Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v4, v5}, Lgxv;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_e
    iget-object v3, v13, Lryk;->b:Lrwk;

    if-nez v3, :cond_f

    .line 43
    sget-object v3, Lrwk;->f:Lrwk;

    :cond_f
    iget v3, v3, Lrwk;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcoh;->f:Llqp;

    sget-object v3, Lcos;->q:Lcos;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v13, Lryk;->b:Lrwk;

    if-nez v5, :cond_10

    sget-object v5, Lrwk;->f:Lrwk;

    :cond_10
    iget-object v5, v5, Lrwk;->d:Lryn;

    if-nez v5, :cond_11

    .line 44
    sget-object v5, Lryn;->j:Lryn;

    :cond_11
    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 45
    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :goto_3
    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2}, Lkyg;->fP(Lkyc;Z)Z

    return-void
.end method

.method public final K(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public final L(ZZI)Llfa;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 1
    sget-object v1, Lcpa;->H:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    sget-object v2, Lcpa;->H:Lkti;

    .line 4
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lkyg;->h(III)Llfa;

    move-result-object v0

    new-instance v1, Lfes;

    .line 7
    invoke-direct {v1, p0, p2, v0, p1}, Lfes;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZLlfa;Z)V

    invoke-static {v1}, Lcpv;->b(Ljava/lang/Runnable;)V

    .line 8
    sget-object p1, Lfdx;->b:Lfdx;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Llqs;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final M()Lrwz;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0}, Lcoh;->u()Lryq;

    move-result-object v0

    .line 2
    sget-object v1, Lfee;->bD:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object v1

    iget-object v4, v1, Lcox;->d:Lhkg;

    iget-boolean v4, v4, Lhkg;->d:Z

    if-eqz v4, :cond_14

    iget-object v1, v1, Lcox;->c:Lhkf;

    if-eqz v1, :cond_14

    .line 4
    sget-object v4, Lscb;->e:Lscb;

    .line 5
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v0, Lryq;->a:Lslj;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lryr;

    .line 7
    sget-object v8, Lsck;->d:Lsck;

    .line 8
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-object v9, v6, Lryr;->a:Ljava/lang/String;

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_0

    .line 9
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_0
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 10
    check-cast v10, Lsck;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lsck;->a:I

    or-int/2addr v11, v2

    iput v11, v10, Lsck;->a:I

    iput-object v9, v10, Lsck;->b:Ljava/lang/String;

    iget v6, v6, Lryr;->f:I

    invoke-static {v6}, Lsac;->b(I)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v2, :cond_b

    if-eq v6, v7, :cond_9

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_5

    const/16 v9, 0xe

    if-eq v6, v9, :cond_3

    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 22
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_2
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 23
    check-cast v6, Lsck;

    iput v3, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    goto :goto_1

    .line 15
    :cond_3
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 16
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_4
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 17
    check-cast v6, Lsck;

    iput v10, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    goto :goto_1

    .line 30
    :cond_5
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_6
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lsck;

    const/4 v9, 0x5

    iput v9, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    goto :goto_1

    :cond_7
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_8
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 15
    check-cast v6, Lsck;

    iput v9, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    goto :goto_1

    .line 17
    :cond_9
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 18
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_a
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 19
    check-cast v6, Lsck;

    iput v7, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    goto :goto_1

    :cond_b
    iget-boolean v6, v8, Lsks;->c:Z

    if-eqz v6, :cond_c

    .line 20
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_c
    iget-object v6, v8, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Lsck;

    iput v2, v6, Lsck;->c:I

    iget v9, v6, Lsck;->a:I

    or-int/2addr v7, v9

    iput v7, v6, Lsck;->a:I

    .line 24
    :goto_1
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lsck;

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_d

    .line 25
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_d
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 26
    check-cast v7, Lscb;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lscb;->d:Lslj;

    .line 28
    invoke-interface {v8}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_e

    .line 29
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v7, Lscb;->d:Lslj;

    :cond_e
    iget-object v7, v7, Lscb;->d:Lslj;

    .line 30
    invoke-interface {v7, v6}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_f
    check-cast v1, Lhmd;

    iget-object v5, v1, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_3

    .line 44
    :cond_10
    sget-object v5, Lhmd;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 32
    check-cast v5, Lqsj;

    const/16 v6, 0x410

    const-string v8, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v9, "logInputContextAsync"

    const-string v10, "TiresiasImpl.java"

    invoke-interface {v5, v8, v9, v6, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "logInputContextAsync()"

    invoke-interface {v5, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 33
    sget-object v5, Lhnp;->ad:Lhnp;

    invoke-virtual {v1, v5}, Lhmd;->J(Lhnp;)V

    .line 34
    invoke-virtual {v1}, Lhmd;->D()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_11

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_11
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lscb;

    iget v8, v6, Lscb;->a:I

    or-int/2addr v8, v2

    iput v8, v6, Lscb;->a:I

    iput v5, v6, Lscb;->b:I

    .line 34
    invoke-virtual {v1}, Lhmd;->C()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_12

    .line 36
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_12
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 37
    check-cast v6, Lscb;

    iget v8, v6, Lscb;->a:I

    or-int/2addr v7, v8

    iput v7, v6, Lscb;->a:I

    iput v5, v6, Lscb;->c:I

    iget-object v5, v1, Lhmd;->q:Ljava/util/List;

    .line 38
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lscb;

    iget-object v6, v1, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v4, "Attempted to log InputContext while Tiresias is disabled."

    .line 40
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v1

    goto :goto_2

    :cond_13
    const-string v6, "ic"

    .line 41
    invoke-virtual {v1, v4, v6}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v4

    new-instance v6, Lhlx;

    .line 42
    invoke-direct {v6, v1}, Lhlx;-><init>(Lhmd;)V

    iget-object v1, v1, Lhmd;->e:Lrmr;

    invoke-static {v4, v6, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    move-object v1, v4

    .line 38
    :goto_2
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_14
    :goto_3
    sget-object v1, Lfdx;->d:Lfdx;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->S(Llqs;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcoh;->t(Z)Lrwt;

    move-result-object v0

    iget v1, v0, Lrwt;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_16

    iget-object v0, v0, Lrwt;->b:Lrwz;

    if-nez v0, :cond_15

    sget-object v0, Lrwz;->l:Lrwz;

    :cond_15
    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    :cond_0
    return-void
.end method

.method public final O(Ljava/util/Collection;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ljava/util/Collection;

    return-void
.end method

.method public final P(ZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()Z

    move-result v8

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    new-instance v9, Lffb;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lffb;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;ZJJZ)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrmo;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v9}, Lknc;->run()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lknc;)Lrme;

    move-result-object p2

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p3

    .line 10
    invoke-static {p1, p2, p3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lcpp;

    .line 1
    invoke-interface {v0}, Lcpp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final R()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v1, 0x7f0b01ac

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v0

    return v0
.end method

.method public final varargs S(Llqs;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    invoke-interface {v0, p1}, Llqp;->j(Llqs;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T()Lrvf;
    .locals 8

    .line 1
    sget-object v0, Lrvf;->K:Lrvf;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lfee;->bW:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->e:Z

    sget-object v1, Lfee;->C:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrvf;

    iget v5, v4, Lrvf;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lrvf;->a:I

    iput-wide v1, v4, Lrvf;->c:J

    sget-object v1, Lfee;->aB:Lkti;

    .line 8
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->d:F

    sget-object v1, Lfee;->aC:Lkti;

    .line 11
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->h:F

    sget-object v1, Lfee;->aD:Lkti;

    .line 14
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->i:F

    sget-object v1, Lfee;->bE:Lkti;

    .line 17
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->l:Z

    sget-object v1, Lfee;->aE:Lkti;

    .line 20
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->m:F

    sget-object v1, Lfee;->aF:Lkti;

    .line 23
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_7
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 25
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->j:F

    sget-object v1, Lfee;->cv:Lkti;

    .line 26
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 28
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->k:F

    sget-object v1, Lfee;->D:Lkti;

    .line 29
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 30
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 31
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->f:F

    sget-object v1, Lfee;->E:Lkti;

    .line 32
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 33
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->p:F

    sget-object v1, Lfee;->bF:Lkti;

    .line 35
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 36
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 37
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->g:Z

    sget-object v1, Lfee;->aG:Lkti;

    .line 38
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 39
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_c
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 40
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->n:F

    sget-object v1, Lfee;->aH:Lkti;

    .line 41
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_d
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 43
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->q:F

    or-int/lit16 v1, v4, 0x1000

    iput v1, v2, Lrvf;->a:I

    iput-boolean v3, v2, Lrvf;->o:Z

    sget-object v1, Lfee;->bG:Lkti;

    .line 44
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_e
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 46
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->r:Z

    sget-object v1, Lfee;->bH:Lkti;

    .line 47
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_f
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 49
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->s:Z

    .line 50
    sget-object v1, Lrvg;->l:Lrvg;

    .line 51
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    sget-object v2, Lfee;->aJ:Lkti;

    .line 52
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_10
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 53
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->b:F

    sget-object v2, Lfee;->aK:Lkti;

    .line 54
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_11

    .line 55
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_11
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 56
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->c:F

    sget-object v2, Lfee;->aL:Lkti;

    .line 57
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_12

    .line 58
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_12
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 59
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->d:F

    sget-object v2, Lfee;->aM:Lkti;

    .line 60
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_13

    .line 61
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_13
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 62
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->e:F

    sget-object v2, Lfee;->aN:Lkti;

    .line 63
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_14

    .line 64
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_14
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 65
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->f:F

    sget-object v2, Lfee;->aO:Lkti;

    .line 66
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_15

    .line 67
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_15
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 68
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->g:F

    sget-object v2, Lfee;->aP:Lkti;

    .line 69
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_16

    .line 70
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_16
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 71
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->h:F

    sget-object v2, Lfee;->aQ:Lkti;

    .line 72
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_17

    .line 73
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_17
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 74
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->i:F

    sget-object v2, Lfee;->aR:Lkti;

    .line 75
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_18

    .line 76
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_18
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 77
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->j:F

    sget-object v2, Lfee;->aS:Lkti;

    .line 78
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_19

    .line 79
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_19
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 80
    check-cast v4, Lrvg;

    iget v5, v4, Lrvg;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lrvg;->a:I

    iput v2, v4, Lrvg;->k:F

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1a

    .line 81
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 82
    check-cast v2, Lrvf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrvg;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrvf;->t:Lrvg;

    iget v1, v2, Lrvf;->a:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v2, Lrvf;->a:I

    sget-object v1, Lfee;->bI:Lkti;

    .line 84
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1b

    .line 85
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 86
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->u:Z

    .line 87
    sget-object v1, Lrvh;->f:Lrvh;

    .line 88
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    sget-object v2, Lfee;->aT:Lkti;

    .line 89
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1c
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 90
    check-cast v4, Lrvh;

    iget v5, v4, Lrvh;->a:I

    or-int/2addr v5, v6

    iput v5, v4, Lrvh;->a:I

    iput v2, v4, Lrvh;->b:F

    sget-object v2, Lfee;->aU:Lkti;

    .line 91
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1d

    .line 92
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1d
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 93
    check-cast v4, Lrvh;

    iget v5, v4, Lrvh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lrvh;->a:I

    iput v2, v4, Lrvh;->c:F

    sget-object v2, Lfee;->aV:Lkti;

    .line 94
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1e

    .line 95
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_1e
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 96
    check-cast v4, Lrvh;

    iget v5, v4, Lrvh;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrvh;->a:I

    iput v2, v4, Lrvh;->d:F

    .line 97
    sget-object v2, Lrtu;->f:Lrtu;

    .line 98
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    sget-object v4, Lfee;->aW:Lkti;

    .line 99
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1f

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1f
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 100
    check-cast v5, Lrtu;

    iget v7, v5, Lrtu;->a:I

    or-int/2addr v7, v6

    iput v7, v5, Lrtu;->a:I

    iput v4, v5, Lrtu;->b:F

    sget-object v4, Lfee;->aX:Lkti;

    .line 101
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_20

    .line 102
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_20
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 103
    check-cast v5, Lrtu;

    iget v7, v5, Lrtu;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lrtu;->a:I

    iput v4, v5, Lrtu;->c:F

    sget-object v4, Lfee;->aY:Lkti;

    .line 104
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_21

    .line 105
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_21
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 106
    check-cast v5, Lrtu;

    iget v7, v5, Lrtu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lrtu;->a:I

    iput v4, v5, Lrtu;->d:F

    sget-object v4, Lfee;->aZ:Lkti;

    .line 107
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_22

    .line 108
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_22
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 109
    check-cast v5, Lrtu;

    iget v7, v5, Lrtu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lrtu;->a:I

    iput v4, v5, Lrtu;->e:F

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_23

    .line 110
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_23
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 111
    check-cast v4, Lrvh;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrtu;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrvh;->e:Lrtu;

    iget v2, v4, Lrvh;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v4, Lrvh;->a:I

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_24

    .line 113
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_24
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 114
    check-cast v2, Lrvf;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrvh;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrvf;->w:Lrvh;

    iget v1, v2, Lrvf;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v1, v4

    iput v1, v2, Lrvf;->a:I

    sget-object v1, Lfee;->F:Lkti;

    .line 116
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_25

    .line 117
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_25
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 118
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->x:I

    sget-object v1, Lfee;->b:Lkti;

    .line 119
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_26

    .line 120
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_26
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 121
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->v:Z

    sget-object v1, Lfee;->c:Lkti;

    .line 122
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_27

    .line 123
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_27
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 124
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->y:I

    sget-object v1, Lfee;->aI:Lkti;

    .line 125
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_28

    .line 126
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_28
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 127
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->z:Z

    sget-object v1, Lfee;->d:Lkti;

    .line 128
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_29

    .line 129
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_29
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 130
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->A:Z

    sget-object v1, Lfee;->e:Lkti;

    .line 131
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2a

    .line 132
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 133
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->B:I

    sget-object v1, Lfee;->f:Lkti;

    .line 134
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2b

    .line 135
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 136
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->C:F

    sget-object v1, Lfee;->g:Lkti;

    .line 137
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2c

    .line 138
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2c
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 139
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->D:F

    sget-object v1, Lfee;->i:Lkti;

    .line 140
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2d

    .line 141
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2d
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 142
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x20000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->E:F

    .line 140
    sget-object v1, Lcpa;->B:Lkti;

    .line 143
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_0

    :cond_2e
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2f

    .line 144
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2f
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 145
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput-boolean v1, v2, Lrvf;->F:Z

    sget-object v1, Lfee;->h:Lkti;

    .line 146
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_30

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_30
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 148
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, v2, Lrvf;->a:I

    iput v1, v2, Lrvf;->G:F

    sget-object v1, Lfee;->bJ:Lkti;

    .line 149
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_31

    .line 150
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_31
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 151
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lrvf;->b:I

    iput-boolean v1, v2, Lrvf;->H:Z

    sget-object v1, Lfee;->bK:Lkti;

    .line 152
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_32

    .line 153
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_32
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 154
    check-cast v2, Lrvf;

    iget v4, v2, Lrvf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrvf;->b:I

    iput v1, v2, Lrvf;->I:F

    sget-object v1, Lfee;->bL:Lkti;

    .line 155
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_33

    .line 156
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_33
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 157
    check-cast v2, Lrvf;

    iget v3, v2, Lrvf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrvf;->b:I

    iput v1, v2, Lrvf;->J:F

    .line 158
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrvf;

    return-object v0
.end method

.method public final V()Lcox;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lcox;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcox;

    .line 2
    invoke-direct {v1, v0}, Lcox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lcox;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lcox;

    return-object v0
.end method

.method public final a(JJ)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a(JJ)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()V

    .line 5
    invoke-static {p3, p4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(J)Lryd;

    move-result-object v0

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af(J)Lryd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 7
    invoke-interface {p2}, Lcpq;->l()Lryd;

    move-result-object p2

    iget-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    const-wide/16 v3, 0x8

    const-wide/16 v5, 0x0

    if-eq v0, p2, :cond_2

    goto :goto_0

    :cond_2
    and-long/2addr v1, v3

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    if-ne v0, p1, :cond_3

    .line 8
    sget-object v1, Lryd;->c:Lryd;

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-wide v3, v5

    .line 7
    :goto_0
    invoke-static {p3, p4}, Lliu;->f(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/16 v1, 0x5

    :goto_1
    or-long/2addr v3, v1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p3, p4}, Lliu;->e(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x3

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Lliu;->b(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v1, 0x1

    or-long/2addr v1, v3

    goto :goto_3

    :cond_6
    :goto_2
    move-wide v1, v3

    .line 7
    :goto_3
    iput-wide v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    if-eq v0, p1, :cond_8

    if-eq v0, p2, :cond_8

    iget p1, p1, Lryd;->d:I

    iget p1, v0, Lryd;->d:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 9
    invoke-interface {p1, v0}, Lcpq;->k(Lryd;)V

    invoke-static {p3, p4}, Lliu;->f(J)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    :cond_8
    return-void
.end method

.method public b(Landroid/content/Context;Llnk;Lkyg;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const v2, 0x7f130234

    .line 2
    invoke-static {p1, v2}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Lkti;

    new-instance v2, Llax;

    .line 3
    invoke-direct {v2, p1, p3}, Llax;-><init>(Landroid/content/Context;Lkyg;)V

    .line 4
    invoke-super {p0, p1, p2, v2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->b(Landroid/content/Context;Llnk;Lkyg;)V

    sget-object p3, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 5
    check-cast p3, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    const-string v4, "initialize"

    const/16 v5, 0x1af

    const-string v6, "LatinIme.java"

    invoke-interface {p3, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    iget-object v3, p2, Llnk;->d:Ljava/lang/String;

    const-string v5, "initialize() : Language = %s"

    invoke-interface {p3, v5, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p3, p2, Llnk;->d:Ljava/lang/String;

    invoke-static {p3}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->decoderResetListener:Lcnu;

    if-nez p3, :cond_0

    new-instance p3, Lfev;

    .line 7
    invoke-direct {p3, p0}, Lfev;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->decoderResetListener:Lcnu;

    .line 8
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v5

    const-class v6, Lcnv;

    .line 10
    invoke-virtual {v5, p3, v6, v3}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    :cond_0
    new-instance p3, Lfel;

    .line 11
    invoke-direct {p3, p0, p1, p2, v2}, Lfel;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Landroid/content/Context;Llnk;Lkyg;)V

    invoke-static {p3}, Lcpv;->b(Ljava/lang/Runnable;)V

    new-instance p3, Lfew;

    .line 12
    invoke-direct {p3, p0}, Lfew;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Lfew;

    .line 13
    iget-object p3, p2, Llnk;->s:Llnd;

    const v3, 0x7f0b01b0

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p3, v3, v5}, Llnd;->e(II)I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v3

    iput p3, v3, Lcoh;->p:I

    .line 16
    iget-object p2, p2, Llnk;->s:Llnd;

    const p3, 0x7f0b01b1

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, p3, v3}, Llnd;->c(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    new-instance p2, Lhvd;

    new-instance p3, Lfem;

    .line 18
    invoke-direct {p3, p0}, Lfem;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-direct {p2, p1, p0, p3}, Lhvd;-><init>(Landroid/content/Context;Lhzv;Lqgc;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    iput-boolean v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lcrs;

    if-nez p2, :cond_1

    .line 19
    invoke-static {p1}, Lcrs;->b(Landroid/content/Context;)Lcrs;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lcrs;

    iget-object p3, p2, Lcrs;->d:Ljava/util/Set;

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrr;

    .line 21
    invoke-interface {v6}, Lcrr;->a()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object p3, Lcrj;->a:Lkti;

    invoke-interface {p3, p2}, Lkti;->d(Lkth;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p3, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p2, Lcrs;->i:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object p3, p2, Lcrs;->j:Lrmo;

    .line 24
    invoke-interface {p3}, Lrmo;->isDone()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p2, Lcrs;->j:Lrmo;

    invoke-interface {p3}, Lrmo;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Lcrs;->b:Lcro;

    .line 25
    invoke-virtual {p3}, Lcro;->c()Lrmo;

    move-result-object p3

    new-instance v6, Lcrp;

    invoke-direct {v6, p2}, Lcrp;-><init>(Lcrs;)V

    iget-object v7, p2, Lcrs;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p3, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p3

    iput-object p3, p2, Lcrs;->j:Lrmo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 35
    :goto_1
    sget-object p3, Lcrs;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 27
    check-cast p3, Lqsj;

    invoke-interface {p3, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x8f

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    const-string v7, "DlamWrapper.java"

    invoke-interface {p2, v6, v4, p3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to initialize DlamWrapper."

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    .line 26
    :cond_3
    :goto_2
    new-instance p2, Lfex;

    .line 28
    invoke-direct {p2, p0, v2}, Lfex;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lkyg;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lkyj;

    .line 29
    new-instance p2, Lfed;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aa:Lkxx;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab:Lkyj;

    sget-boolean v6, Lmnt;->a:Z

    if-nez v6, :cond_4

    .line 30
    invoke-static {p1}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    :cond_4
    invoke-direct {p2, p3, v4, v5}, Lfed;-><init>(Lkxx;Lkyg;Z)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->a:Lfec;

    sub-long/2addr p2, v0

    invoke-interface {v3, v4, p2, p3}, Llqp;->c(Llqv;J)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->af:Lcox;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Lsac;

    if-nez p2, :cond_5

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p1, Lsac;

    invoke-direct {p1}, Lsac;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag:Lsac;

    .line 35
    :cond_5
    new-instance p1, Lfdt;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    invoke-direct {p1, p2, p3, v2}, Lfdt;-><init>(Lkxy;Lcpq;Lkyg;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lfdt;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 12

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v4

    sget-object v5, Lmhc;->a:Lmhc;

    invoke-interface {v4, v5}, Llqp;->e(Llqt;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v4

    sget-object v5, Lmhb;->a:Lmhb;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    .line 5
    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p1, v6, v2

    const/4 v7, 0x2

    .line 6
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m()Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v7

    .line 8
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 9
    invoke-static {p1}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lfee;->cX:Lkti;

    .line 10
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {v4, v5}, Lcpq;->f(Z)V

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    if-nez v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m()Ljava/util/List;

    move-result-object v7

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    iget-object v4, v4, Llnk;->h:Llow;

    iget-object v8, v4, Llow;->c:Ljava/lang/String;

    sget-object v4, Lfee;->cD:Lkti;

    .line 14
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 15
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-static {p1}, Lmnp;->am(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_3

    .line 17
    invoke-static {p1}, Lmnp;->ar(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v11

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lmnp;->an(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    invoke-static {p1, v4}, Lmnp;->ao(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    :cond_4
    :goto_1
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K:Llry;

    const/4 v11, 0x1

    .line 20
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lcpq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llry;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    .line 21
    invoke-static {p1}, Lmnp;->an(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "com.google.android.youtube.searchbox"

    .line 22
    invoke-static {v4, p1}, Lmnp;->aw(Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v5

    sget-object v6, Lfdx;->e:Lfdx;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 24
    invoke-interface {v5, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lfdt;

    iget-object v5, v4, Lfdt;->g:Lmby;

    .line 25
    invoke-virtual {v5, p1}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    iput-boolean v5, v4, Lfdt;->f:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j()V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 27
    invoke-virtual {v4, p1, p2}, Lhvd;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 28
    invoke-static {p1}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lfee;->cf:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Z

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 29
    invoke-static {v4, p1}, Lmnp;->O(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->p:Z

    iput-boolean v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 30
    invoke-static {v5, p1}, Lmnp;->S(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v4, Lfen;

    .line 32
    invoke-direct {v4, p0, p1}, Lfen;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Landroid/view/inputmethod/EditorInfo;)V

    .line 33
    invoke-static {v4}, Lcpv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llfa;

    if-eqz v11, :cond_7

    iget-object v4, v11, Llfa;->d:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v11, Llfa;->b:Ljava/lang/CharSequence;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v11, Llfa;->c:Ljava/lang/CharSequence;

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    iget-wide v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    sub-long v4, v0, v4

    .line 37
    sget-object v6, Lfee;->cL:Lkti;

    .line 38
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    .line 36
    :cond_8
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 39
    invoke-interface {v4}, Lcpq;->J()V

    :cond_9
    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, 0x0

    .line 40
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    .line 41
    :cond_a
    sget-object v4, Lcpa;->c:Lkti;

    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-boolean v4, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v4, :cond_e

    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X()Lcti;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iput-object v5, v4, Lcti;->o:Ljava/util/Locale;

    iget-object v5, v4, Lcti;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v4, Lcti;->j:Ljava/util/Map;

    iget-object v7, v4, Lcti;->o:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v4, v4, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_5

    .line 67
    :cond_b
    iget-object v5, v4, Lcti;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_c

    new-instance v5, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    iget-object v7, v4, Lcti;->b:Landroid/content/Context;

    .line 47
    invoke-direct {v5, v7}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcti;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    .line 48
    sget-object v5, Lkmv;->a:Lkmv;

    const/4 v7, 0x5

    .line 49
    invoke-virtual {v5, v7}, Lkmv;->e(I)Lrms;

    move-result-object v5

    iput-object v5, v4, Lcti;->l:Lrmr;

    .line 50
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    iput-object v5, v4, Lcti;->m:Llqp;

    .line 51
    sget-object v5, Lmpi;->b:Ljyp;

    iput-object v5, v4, Lcti;->n:Ljyp;

    iget-object v5, v4, Lcti;->b:Landroid/content/Context;

    .line 52
    invoke-static {v5}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v5

    iput-object v5, v4, Lcti;->p:Llfo;

    new-instance v5, Lcsp;

    iget-object v7, v4, Lcti;->b:Landroid/content/Context;

    .line 53
    invoke-direct {v5, v7}, Lcsp;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcti;->q:Lcsp;

    iget-object v5, v4, Lcti;->b:Landroid/content/Context;

    .line 54
    invoke-static {v5}, Lcst;->b(Landroid/content/Context;)Lcst;

    move-result-object v5

    iput-object v5, v4, Lcti;->r:Lcst;

    new-instance v5, Lcsm;

    iget-object v7, v4, Lcti;->b:Landroid/content/Context;

    iget-object v8, v4, Lcti;->m:Llqp;

    iget-object v9, v4, Lcti;->p:Llfo;

    .line 55
    invoke-direct {v5, v7, v8, v9, v6}, Lcsm;-><init>(Landroid/content/Context;Llqp;Llfo;Lkyg;)V

    iput-object v5, v4, Lcti;->s:Lcsm;

    :cond_c
    iget-object v5, v4, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, v4, Lcti;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v5

    goto :goto_4

    .line 60
    :cond_d
    iget-object v5, v4, Lcti;->l:Lrmr;

    new-instance v6, Lctd;

    .line 59
    invoke-direct {v6, v4}, Lctd;-><init>(Lcti;)V

    invoke-interface {v5, v6}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v5

    .line 58
    :goto_4
    new-instance v6, Lcsu;

    .line 60
    invoke-direct {v6, v4}, Lcsu;-><init>(Lcti;)V

    iget-object v4, v4, Lcti;->l:Lrmr;

    invoke-interface {v5, v6, v4}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_5

    .line 42
    :cond_e
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X()Lcti;

    move-result-object v4

    iget-object v4, v4, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_5
    if-nez p2, :cond_12

    .line 61
    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object p2

    iget-object v4, p2, Lcox;->d:Lhkg;

    iget-boolean v4, v4, Lhkg;->d:Z

    if-nez v4, :cond_f

    goto :goto_6

    .line 77
    :cond_f
    iget-object v4, p2, Lcox;->b:Landroid/content/Context;

    .line 63
    invoke-static {v4}, Lmnt;->p(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, p2, Lcox;->c:Lhkf;

    if-nez v4, :cond_10

    iget-object v4, p2, Lcox;->b:Landroid/content/Context;

    .line 64
    invoke-static {v4}, Lhmo;->a(Landroid/content/Context;)Lhkf;

    move-result-object v4

    iput-object v4, p2, Lcox;->c:Lhkf;

    :cond_10
    new-instance v4, Lcou;

    .line 65
    invoke-direct {v4, p2}, Lcou;-><init>(Lcox;)V

    iget-object v5, p2, Lcox;->f:Ljava/util/concurrent/Executor;

    .line 66
    invoke-static {v4, v5}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    new-instance v5, Lcov;

    invoke-direct {v5}, Lcov;-><init>()V

    iget-object p2, p2, Lcox;->f:Ljava/util/concurrent/Executor;

    .line 67
    invoke-static {v4, v5, p2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 68
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object p2

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    iget-object v5, p2, Lcox;->d:Lhkg;

    iget-boolean v5, v5, Lhkg;->d:Z

    if-eqz v5, :cond_12

    iget-object p2, p2, Lcox;->c:Lhkf;

    if-eqz p2, :cond_12

    .line 69
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v8, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    iget-object v9, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v10, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    move-object v5, p2

    check-cast v5, Lhmd;

    .line 70
    invoke-virtual/range {v5 .. v11}, Lhmd;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Llfa;)V

    :cond_12
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p2, v4, p1}, Lfed;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)V

    .line 72
    new-instance p1, Lffd;

    invoke-direct {p1}, Lffd;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lffd;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v4

    sget-object v5, Lfec;->b:Lfec;

    sub-long/2addr p1, v0

    invoke-interface {v4, v5, p1, p2}, Llqp;->c(Llqv;J)V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object p1

    sget-object p2, Lfdx;->g:Lfdx;

    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {}, Lffl;->a()Lrzy;

    move-result-object v1

    aput-object v1, v0, v3

    .line 77
    invoke-interface {p1, p2, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X()Lcti;

    move-result-object v0

    invoke-virtual {v0}, Lcti;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V:Lcrs;

    .line 2
    invoke-virtual {v0}, Lcrs;->close()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0}, Lcoh;->close()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->decoderResetListener:Lcnu;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v1

    const-class v2, Lcnv;

    invoke-virtual {v1, v0, v2}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z:J

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M()Lrwz;

    const v0, -0x30d42

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 5
    invoke-virtual {v0}, Lhvd;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lloz;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k()V

    iput-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfep;

    invoke-direct {v1, v0}, Lfep;-><init>(Lcoh;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object v0

    iget-object v1, v0, Lcox;->d:Lhkg;

    iget-boolean v1, v1, Lhkg;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcox;->c:Lhkf;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lhkf;->j()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->L:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v0

    sget-object v1, Lmhc;->a:Lmhc;

    invoke-interface {v0, v1}, Llqp;->f(Llqt;)V

    .line 11
    :cond_2
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->d()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    .line 12
    invoke-virtual {v0}, Lkxy;->c()V

    return-void
.end method

.method public final e(Lloz;Z)V
    .locals 7

    iget-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    const/16 v0, -0x2751

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 1
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_1

    sget-object p2, Lloz;->c:Lloz;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 4
    invoke-static {p1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    iput v2, p1, Lksx;->e:I

    invoke-interface {p2, p1}, Lkyg;->H(Lksx;)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Z

    iput-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Z

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 5
    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v4, -0x2789

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae:Lfew;

    invoke-direct {v3, v4, v1, v5}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 6
    invoke-static {v3}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v3

    .line 5
    invoke-interface {p2, v3}, Lkyg;->H(Lksx;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    sget-object v3, Lloz;->a:Lloz;

    if-ne p1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lloz;

    if-nez p2, :cond_4

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lloz;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    goto :goto_1

    :cond_4
    if-eq p2, p1, :cond_5

    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->f:Lloz;

    .line 8
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 10
    invoke-interface {p2}, Lcpq;->g()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    invoke-interface {p2}, Lcpq;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const p2, -0x30d41

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->K(I)V

    :cond_7
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_8

    sget-object p2, Lloz;->c:Lloz;

    if-ne p1, p2, :cond_9

    :cond_8
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_9
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_a

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 14
    invoke-virtual {p2}, Lhvd;->g()V

    :cond_a
    sget-object p2, Lloz;->a:Lloz;

    if-ne p1, p2, :cond_b

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 15
    invoke-interface {p2}, Lcpq;->C()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 16
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2753

    .line 17
    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ad(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_b
    sget-object p2, Lloz;->a:Lloz;

    if-eq p1, p2, :cond_d

    sget-object p2, Lloz;->c:Lloz;

    if-eq p1, p2, :cond_d

    sget-object p2, Lloz;->g:Lloz;

    if-ne p1, p2, :cond_c

    goto :goto_2

    :cond_c
    return-void

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-boolean p2, p1, Lkxy;->j:Z

    if-eqz p2, :cond_e

    .line 19
    new-instance p2, Lkxw;

    iget-object v1, p1, Lkxy;->l:[Landroid/view/inputmethod/CompletionInfo;

    iget-object v2, p1, Lkxy;->n:Ljava/lang/String;

    iget-boolean v3, p1, Lkxy;->r:Z

    iget v4, p1, Lkxy;->q:I

    iget-wide v5, p1, Lkxy;->p:J

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lkxw;-><init>([Landroid/view/inputmethod/CompletionInfo;Ljava/lang/String;ZIJ)V

    .line 20
    invoke-virtual {p1, p2}, Lkxy;->i(Lkxw;)V

    return-void

    :cond_e
    new-instance p1, Lfeo;

    .line 21
    invoke-direct {p1, p0}, Lfeo;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-static {p1}, Lcpv;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Lleu;IIII)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget v1, v0, Lfed;->d:I

    const/4 v2, 0x1

    if-ne v1, p2, :cond_1

    iget v1, v0, Lfed;->e:I

    if-ne v1, p3, :cond_1

    iget v1, v0, Lfed;->f:I

    if-ne v1, p4, :cond_1

    iget v1, v0, Lfed;->g:I

    if-eq v1, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Lleu;->b:Lleu;

    if-eq p1, v1, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lkxy;->j:Z

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lkxy;->g()V

    :cond_2
    iput p2, v0, Lfed;->d:I

    iput p3, v0, Lfed;->e:I

    iput p4, v0, Lfed;->f:I

    iput p5, v0, Lfed;->g:I

    iget-boolean p3, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    sget-object p3, Lleu;->b:Lleu;

    if-ne p1, p3, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 3
    instance-of p3, p1, Llax;

    if-eqz p3, :cond_5

    .line 4
    check-cast p1, Llax;

    invoke-virtual {p1}, Llax;->k()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 5
    invoke-virtual {p1}, Llat;->c()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J()V

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->m:I

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y()V

    if-nez p1, :cond_6

    new-instance p1, Lffa;

    .line 9
    invoke-direct {p1, p0, p2}, Lffa;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    .line 10
    :cond_6
    sget-object p2, Lfee;->cA:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gez v0, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_7
    iget-object p4, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Landroid/os/Handler;

    .line 12
    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l:Ljava/lang/Runnable;

    return-void
.end method

.method protected final fi(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()Z

    move-result v2

    .line 2
    invoke-static {v0, p1, v1, v2}, Lffm;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Llzd;Z)Z

    move-result p1

    return p1
.end method

.method protected final fj(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    .line 1
    sget-object v0, Lfee;->cg:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfee;->cD:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Lmnp;->aq(Landroid/view/inputmethod/EditorInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final fk(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const-string v1, "pref_key_use_personalized_dicts"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcsh;->b()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcsh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->fk(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method protected final fl(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->s:Llnd;

    const v1, 0x7f0b0193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Llnd;->c(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/16 v3, 0x80

    if-eq v0, v3, :cond_3

    const/16 v3, 0xe0

    if-eq v0, v3, :cond_3

    const/16 v3, 0x90

    if-eq v0, v3, :cond_3

    .line 6
    invoke-static {p1}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p1}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1

    .line 3
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const-string v3, "pref_key_auto_correction"

    .line 9
    invoke-virtual {v0, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-static {p1}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {p1}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lfee;->bC:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    .line 12
    :cond_7
    invoke-static {p1}, Lmnp;->J(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    return p1
.end method

.method public final fm([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-boolean v1, v0, Lfed;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lkxy;->f([Landroid/view/inputmethod/CompletionInfo;)V

    :cond_0
    return-void
.end method

.method public final fn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->g()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 15

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M()Lrwz;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X()Lcti;

    move-result-object v1

    iget-object v2, v1, Lcti;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "LangIdWrapper"

    .line 4
    invoke-static {v0}, Lkxk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Lcti;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lnkw;->k(Lrwz;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcti;->l:Lrmr;

    new-instance v3, Lctf;

    .line 6
    invoke-direct {v3, v1, v0}, Lctf;-><init>(Lcti;Lrwz;)V

    .line 7
    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v2, Lctg;

    invoke-direct {v2}, Lctg;-><init>()V

    iget-object v1, v1, Lcti;->l:Lrmr;

    .line 8
    invoke-static {v0, v2, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v1

    iget-object v3, v0, Lcoh;->j:Lcpq;

    if-nez v3, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {v3}, Lcpq;->g()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v0, Lcoh;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqtg;

    const/16 v1, 0x6c1

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "abortComposing"

    const-string v4, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "abortComposing(): Decoder state is invalid"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v4, v0, Lcoh;->n:Ljyp;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 13
    sget-object v6, Lrvo;->d:Lrvo;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 14
    invoke-static {v1, v2, v3}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v7

    iget v8, v7, Lrwj;->c:I

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 15
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_5
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrvo;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lrvo;->b:Lrwj;

    iget v7, v8, Lrvo;->a:I

    const/4 v10, 0x1

    or-int/2addr v7, v10

    iput v7, v8, Lrvo;->a:I

    iget-object v7, v0, Lcoh;->e:Lcqp;

    iget-object v8, v7, Lcqp;->d:Lcqo;

    .line 16
    invoke-virtual {v8}, Lcqo;->a()J

    move-result-wide v11

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_6

    .line 17
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_6
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrvo;

    iget v13, v8, Lrvo;->a:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v8, Lrvo;->a:I

    iput-wide v11, v8, Lrvo;->c:J

    iget-object v8, v7, Lcqp;->b:Llkt;

    .line 18
    sget-object v11, Lrxp;->x:Lrxp;

    invoke-interface {v8, v11}, Llkt;->a(Lrxp;)V

    iget-object v8, v7, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 19
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v11

    check-cast v11, Lrvo;

    invoke-virtual {v8, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;->abortComposing(Lrvo;)Lrvp;

    move-result-object v8

    iget-object v11, v7, Lcqp;->b:Llkt;

    sget-object v12, Lrxp;->x:Lrxp;

    .line 20
    invoke-interface {v11, v12}, Llkt;->b(Lrxp;)V

    iget-object v7, v7, Lcqp;->c:Llqp;

    .line 21
    sget-object v11, Lcos;->aa:Lcos;

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lsks;->b:Lskx;

    check-cast v6, Lrvo;

    iget-wide v13, v6, Lrvo;->c:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-interface {v7, v11, v12}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget v6, v8, Lrvp;->a:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_7

    new-instance v6, Lcoe;

    .line 22
    invoke-direct {v6, v8}, Lcoe;-><init>(Lrvp;)V

    .line 23
    invoke-static {v6}, Lfoa;->f(Lqsn;)V

    .line 24
    invoke-interface {v3, v1, v2, v8}, Lcpq;->e(JLrvp;)V

    :cond_7
    iget-object v1, v0, Lcoh;->n:Ljyp;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v0, Lcoh;->f:Llqp;

    .line 26
    sget-object v3, Lcot;->q:Lcot;

    sub-long/2addr v1, v4

    invoke-interface {v0, v3, v1, v2}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method public final i(I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lfdt;

    .line 1
    invoke-virtual {v2}, Lfdt;->a()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-object v2, v2, Lkxy;->m:Lkxw;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->F:Lfdt;

    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lfdt;->c:Lkxy;

    iget-object v8, v8, Lkxy;->m:Lkxw;

    new-instance v9, Lkxz;

    .line 24
    invoke-direct {v9}, Lkxz;-><init>()V

    .line 25
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v10, v1, :cond_9

    if-nez v8, :cond_0

    move-object v10, v5

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8}, Lkxw;->a()Lkyc;

    move-result-object v10

    .line 25
    :goto_1
    iget-object v11, v2, Lfdt;->d:Lcpq;

    .line 27
    invoke-interface {v11}, Lcpq;->n()Lkyc;

    move-result-object v11

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    goto/16 :goto_4

    .line 28
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v11, :cond_8

    if-nez v10, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    sget-object v13, Lfdt;->a:Lkti;

    .line 29
    invoke-interface {v13}, Lkti;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 30
    sget-object v15, Lkyb;->a:Lkyb;

    iget-object v15, v11, Lkyc;->e:Lkyb;

    invoke-virtual {v15}, Lkyb;->ordinal()I

    move-result v15

    const-wide/16 v16, 0x3

    const-wide/16 v18, 0x1

    if-eqz v15, :cond_5

    if-eq v15, v4, :cond_4

    if-eq v15, v3, :cond_3

    goto :goto_3

    :cond_3
    cmp-long v15, v13, v16

    if-lez v15, :cond_8

    goto :goto_2

    :cond_4
    cmp-long v15, v13, v18

    if-ltz v15, :cond_8

    goto :goto_2

    .line 32
    :cond_5
    iget-boolean v15, v11, Lkyc;->g:Z

    if-eqz v15, :cond_6

    cmp-long v15, v13, v18

    if-ltz v15, :cond_8

    goto :goto_2

    :cond_6
    iget v15, v11, Lkyc;->h:I

    if-ge v15, v3, :cond_7

    const-wide/16 v15, 0x2

    cmp-long v17, v13, v15

    if-ltz v17, :cond_8

    goto :goto_2

    :cond_7
    cmp-long v15, v13, v16

    if-ltz v15, :cond_8

    .line 33
    :goto_2
    invoke-virtual {v9, v11}, Lkxz;->b(Lkyc;)V

    iput v12, v9, Lkxz;->h:I

    iput v12, v9, Lkxz;->i:I

    invoke-virtual {v9}, Lkxz;->a()Lkyc;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v2, Lfdt;->d:Lcpq;

    .line 34
    invoke-interface {v10}, Lcpq;->K()V

    goto :goto_0

    .line 31
    :cond_8
    :goto_3
    invoke-virtual {v9, v10}, Lkxz;->b(Lkyc;)V

    iput v12, v9, Lkxz;->h:I

    iput v12, v9, Lkxz;->i:I

    invoke-virtual {v9}, Lkxz;->a()Lkyc;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v8}, Lkxw;->b()Lkyc;

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_b

    .line 35
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_b

    .line 36
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkyc;

    .line 37
    iget-boolean v10, v9, Lkyc;->l:Z

    if-eqz v10, :cond_a

    move-object v5, v9

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object v1, v2, Lfdt;->e:Lkyg;

    iget-object v2, v2, Lfdt;->d:Lcpq;

    .line 38
    invoke-interface {v2}, Lcpq;->p()Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lqqo;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 39
    :cond_d
    :goto_7
    invoke-interface {v1, v7, v5, v4}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    .line 26
    :cond_e
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    iget-boolean v7, v2, Lkxy;->j:Z

    if-eqz v7, :cond_f

    .line 2
    invoke-virtual {v2, v1}, Lkxy;->j(I)V

    return-void

    :cond_f
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->M:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 3
    invoke-interface {v2}, Lcpq;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    iget-boolean v2, v2, Llat;->a:Z

    if-eqz v2, :cond_10

    goto/16 :goto_b

    .line 4
    :cond_10
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    if-eqz v2, :cond_11

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2, v5, v6}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    :cond_11
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 7
    invoke-interface {v2, v1}, Lcpq;->m(I)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->X:Z

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ac:Lffd;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyc;

    .line 9
    iget-object v8, v8, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_12

    .line 10
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lffd;->a:Lqln;

    .line 12
    invoke-virtual {v10, v9}, Lqln;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    move-object v9, v5

    goto :goto_8

    .line 22
    :cond_13
    iget-object v10, v2, Lffd;->a:Lqln;

    .line 13
    invoke-virtual {v10, v9}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_8
    if-eqz v9, :cond_12

    .line 14
    invoke-static {}, Lkyc;->a()Lkxz;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lkxz;->c()V

    sget-object v7, Lkyb;->m:Lkyb;

    iput-object v7, v2, Lkxz;->e:Lkyb;

    const/4 v7, 0x3

    iput v7, v2, Lkxz;->s:I

    iput-object v8, v2, Lkxz;->a:Ljava/lang/CharSequence;

    iput-object v9, v2, Lkxz;->j:Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Lkxz;->a()Lkyc;

    move-result-object v2

    .line 17
    invoke-interface {v1, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_14
    :goto_9
    if-ge v6, v3, :cond_16

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_16

    .line 19
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkyc;

    .line 20
    iget-boolean v4, v2, Lkyc;->l:Z

    if-eqz v4, :cond_15

    move-object v5, v2

    goto :goto_a

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 21
    invoke-interface {v3}, Lcpq;->p()Z

    move-result v3

    .line 22
    invoke-interface {v2, v1, v5, v3}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    return-void

    .line 3
    :cond_17
    :goto_b
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v5, v6}, Lkyg;->F(Ljava/util/List;Lkyc;Z)V

    :cond_18
    return-void
.end method

.method public final j(Lksx;)Z
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lksx;)Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_5e

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ai(Lksx;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->r:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    .line 5
    iget v2, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_0

    const/4 v3, 0x6

    const/16 v4, 0x42

    if-ne v2, v4, :cond_2

    .line 6
    iget v2, v9, Lksx;->n:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x42

    :cond_2
    const/16 v5, -0x2759

    const/16 v6, -0x272d

    const/16 v7, -0x272c

    const/16 v8, -0x278a

    const/16 v13, -0x2747

    const/16 v14, -0x273c

    const/16 v15, 0x43

    if-eq v2, v15, :cond_4

    const/16 v15, 0x3e

    if-eq v2, v15, :cond_4

    if-eq v2, v4, :cond_4

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_4

    const/16 v4, -0x2742

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2743

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2744

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274f

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274d

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2745

    if-eq v2, v4, :cond_4

    const/16 v4, -0x2746

    if-eq v2, v4, :cond_4

    const/16 v4, -0x274e

    if-eq v2, v4, :cond_4

    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_4

    if-eq v2, v5, :cond_4

    if-eq v2, v8, :cond_4

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 7
    invoke-virtual {v4, v2}, Lhvd;->c(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Lksx;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    :cond_4
    :goto_0
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const-wide/16 v3, 0x0

    const/4 v15, 0x1

    if-ne v1, v8, :cond_5

    .line 12
    invoke-virtual {v0, v10, v3, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return v15

    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    .line 13
    invoke-virtual {v1, v9}, Lfed;->b(Lksx;)V

    .line 14
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    .line 15
    iget v8, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/4 v6, 0x4

    const-string v2, "LatinIme.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/latin5/LatinIme"

    if-ne v8, v14, :cond_17

    .line 16
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v1, Lrvl;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    .line 17
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v4, 0x83e

    const-string v8, "handleUpdateKeyboardLayout"

    invoke-interface {v1, v3, v8, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "handleUpdateKeyboardLayout() : Null KeyboardLayout"

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 193
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->V()Lcox;

    move-result-object v2

    iget-object v3, v2, Lcox;->d:Lhkg;

    iget-boolean v3, v3, Lhkg;->d:Z

    if-eqz v3, :cond_b

    iget-object v2, v2, Lcox;->c:Lhkf;

    if-eqz v2, :cond_b

    check-cast v2, Lhmd;

    iget-object v3, v2, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v2, Lhmd;->c:Lhkg;

    iget-boolean v3, v3, Lhkg;->g:Z

    if-nez v3, :cond_7

    goto :goto_3

    .line 221
    :cond_7
    iget-object v3, v2, Lhmd;->q:Ljava/util/List;

    iget-object v4, v2, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsks;

    if-nez v4, :cond_8

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Tried to log keyboard layout without active session."

    .line 196
    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v2

    goto :goto_2

    .line 203
    :cond_8
    iget-object v5, v2, Lhmd;->v:Ljava/util/Set;

    if-eqz v5, :cond_9

    .line 197
    invoke-static {v5}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v5

    goto :goto_1

    .line 202
    :cond_9
    iget-object v5, v2, Lhmd;->r:Lrmo;

    if-eqz v5, :cond_a

    .line 198
    invoke-interface {v5}, Lrmo;->isDone()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v2, Lhmd;->r:Lrmo;

    goto :goto_1

    .line 199
    :cond_a
    invoke-virtual {v2}, Lhmd;->f()Lrmo;

    move-result-object v5

    new-instance v7, Lhky;

    invoke-direct {v7, v2}, Lhky;-><init>(Lhmd;)V

    iget-object v8, v2, Lhmd;->e:Lrmr;

    .line 200
    invoke-static {v5, v7, v8}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    iput-object v5, v2, Lhmd;->r:Lrmo;

    .line 197
    :goto_1
    new-instance v7, Lhlt;

    .line 201
    invoke-direct {v7, v2, v1, v4}, Lhlt;-><init>(Lhmd;Lrvl;Lsks;)V

    iget-object v2, v2, Lhmd;->e:Lrmr;

    .line 202
    invoke-static {v5, v7, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 203
    :goto_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_b
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v2

    sget-object v3, Lmhb;->b:Lmhb;

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v2, 0x5

    .line 205
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsks;

    .line 206
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 207
    iget-object v1, v1, Llnk;->b:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_c

    .line 208
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_c
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 209
    check-cast v4, Lrvl;

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrvl;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lrvl;->a:I

    iput-object v1, v4, Lrvl;->k:Ljava/lang/String;

    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 211
    iget-object v1, v1, Llnk;->h:Llow;

    iget-object v1, v1, Llow;->c:Ljava/lang/String;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_e
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 212
    check-cast v4, Lrvl;

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lrvl;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lrvl;->a:I

    iput-object v1, v4, Lrvl;->l:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfdw;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 214
    invoke-virtual {v1, v4, v3}, Lfdw;->a(Landroid/content/Context;Lsks;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->b:Lfdw;

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 215
    invoke-virtual {v1, v4, v3}, Lfdw;->b(Landroid/content/Context;Lsks;)V

    .line 216
    sget-object v1, Lfee;->bU:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_8

    .line 245
    :cond_f
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 217
    check-cast v1, Lrvl;

    iget-object v1, v1, Lrvl;->f:Lslj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrvk;

    iget v5, v4, Lrvk;->c:I

    const/16 v7, 0x31

    if-ne v5, v7, :cond_10

    iget-boolean v4, v4, Lrvk;->e:Z

    if-nez v4, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 219
    sget-object v5, Lffk;->a:[I

    invoke-virtual {v4, v5}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    .line 220
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    goto :goto_5

    :cond_12
    const/4 v7, 0x3

    .line 221
    invoke-virtual {v4, v7, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_5
    float-to-double v7, v7

    if-eqz v1, :cond_13

    .line 222
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_6

    .line 223
    :cond_13
    invoke-virtual {v4, v10, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    float-to-double v5, v1

    .line 224
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sub-double v16, v5, v7

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    sget-object v1, Lfee;->cu:Lkti;

    .line 225
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v14, v1

    add-double/2addr v7, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v14, v5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v5, v3, Lsks;->b:Lskx;

    .line 226
    check-cast v5, Lrvl;

    iget-object v5, v5, Lrvl;->f:Lslj;

    .line 227
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    .line 228
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v3, Lsks;->b:Lskx;

    .line 229
    check-cast v5, Lrvl;

    iget-object v5, v5, Lrvl;->f:Lslj;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 230
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvk;

    .line 231
    invoke-virtual {v6, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 232
    check-cast v7, Lsks;

    .line 233
    invoke-virtual {v7, v6}, Lsks;->w(Lskx;)V

    iget v6, v6, Lrvk;->g:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v8, v16

    add-double/2addr v8, v14

    double-to-float v6, v8

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_14

    .line 234
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v10, v7, Lsks;->c:Z

    :cond_14
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 235
    check-cast v8, Lrvk;

    iget v9, v8, Lrvk;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lrvk;->a:I

    iput v6, v8, Lrvk;->g:F

    .line 236
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrvk;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_16

    .line 237
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v10, v3, Lsks;->c:Z

    :cond_16
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 238
    check-cast v2, Lrvl;

    .line 239
    invoke-static {}, Lrvl;->C()Lslj;

    move-result-object v5

    iput-object v5, v2, Lrvl;->f:Lslj;

    .line 240
    invoke-virtual {v3, v1}, Lsks;->at(Ljava/lang/Iterable;)V

    .line 241
    :goto_8
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrvl;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    const/16 v3, -0x273c

    invoke-virtual {v2, v3, v1}, Lcoh;->x(ILjava/lang/Object;)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ah()V

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->c:Lfec;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    :goto_9
    const/4 v1, 0x1

    return v1

    .line 18
    :cond_17
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ae()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 19
    invoke-interface {v1}, Lcpq;->g()Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    invoke-interface {v1}, Lcpq;->h()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    .line 41
    :cond_18
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 192
    check-cast v1, Lqsj;

    const/16 v4, 0x625

    const-string v5, "handle"

    invoke-interface {v1, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "handle() : Cannot handle invalid input state"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    return v10

    .line 20
    :cond_19
    :goto_b
    sget-object v1, Lmpi;->a:Lqsm;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 22
    invoke-interface {v1}, Lcpq;->F()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 24
    invoke-interface {v1}, Lcpq;->D()V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v4, Lfec;->k:Lfec;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v6, v23, v21

    .line 27
    invoke-interface {v1, v4, v6, v7}, Llqp;->c(Llqv;J)V

    .line 28
    :cond_1a
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 29
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_1b

    goto :goto_c

    .line 30
    :cond_1b
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lrvn;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lrvn;->b:Lslj;

    .line 32
    invoke-interface {v4, v10}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzj;

    iget-object v4, v4, Lrzj;->h:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 34
    invoke-interface {v1}, Lcpq;->G()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 35
    invoke-interface {v1}, Lcpq;->i()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 36
    invoke-interface {v1}, Lcpq;->j()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 38
    invoke-interface {v1}, Lcpq;->E()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v4, Lfec;->l:Lfec;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    sub-long v6, v21, v6

    .line 41
    invoke-interface {v1, v4, v6, v7}, Llqp;->c(Llqv;J)V

    .line 42
    :cond_1c
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v1

    sget-object v4, Lfec;->j:Lfec;

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v14

    .line 44
    invoke-interface {v1, v4, v6, v7}, Llqp;->c(Llqv;J)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 46
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v1, v13, :cond_1d

    .line 47
    invoke-virtual/range {p1 .. p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v4, -0x273a

    if-eq v1, v4, :cond_1d

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    .line 48
    invoke-virtual {v1}, Lkxy;->g()V

    :cond_1d
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->W:Lhvd;

    .line 49
    invoke-virtual {v1, v9}, Lhvd;->d(Lksx;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_d

    .line 190
    :cond_1e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->e:Lfec;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    .line 50
    :cond_1f
    :goto_d
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v1, v10

    const/4 v14, 0x0

    if-eqz v4, :cond_23

    iget v6, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eq v6, v5, :cond_20

    goto :goto_f

    .line 178
    :cond_20
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v5, "internalHandleEmojiSearchResultRequest"

    if-nez v1, :cond_21

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 182
    check-cast v1, Lqsj;

    const/16 v4, 0x97a

    invoke-interface {v1, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "requested emoji in non-emoji-search field"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_e

    .line 189
    :cond_21
    iget-object v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 183
    instance-of v4, v1, Ljava/lang/Integer;

    if-nez v4, :cond_22

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 184
    check-cast v1, Lqsj;

    const/16 v4, 0x97f

    invoke-interface {v1, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "requested emoji without a count"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_e

    :cond_22
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 185
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v1}, Lcpq;->m(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x275a

    .line 186
    invoke-direct {v2, v3, v14, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 187
    invoke-static {v2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    invoke-interface {v1, v2}, Lkyg;->H(Lksx;)V

    .line 188
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->d:Lfec;

    sub-long/2addr v1, v11

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    .line 51
    :cond_23
    :goto_f
    aget-object v1, v1, v10

    .line 52
    iget v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto :goto_10

    .line 57
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J()V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    move-result v1

    if-nez v1, :cond_5c

    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-eqz v4, :cond_24

    goto/16 :goto_27

    .line 180
    :cond_24
    new-instance v4, Lfeh;

    .line 59
    invoke-direct {v4, v0, v1}, Lfeh;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    .line 60
    invoke-static {v4}, Lcpv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_27

    .line 62
    :cond_25
    :goto_10
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v4, v1, v10

    .line 63
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_27

    iget v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v6, -0x272c

    if-ne v1, v6, :cond_26

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_11

    :cond_26
    const/4 v1, 0x1

    :cond_27
    const/4 v6, 0x0

    :goto_11
    if-ne v1, v5, :cond_28

    .line 64
    iget v1, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v5, -0x272d

    if-ne v1, v5, :cond_28

    const/4 v1, 0x1

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    :goto_12
    const-string v15, "Delight5DecoderWrapper.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    if-nez v6, :cond_2a

    if-nez v1, :cond_29

    goto :goto_13

    :cond_29
    const/4 v1, 0x1

    .line 65
    :cond_2a
    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Lsaw;

    if-nez v29, :cond_57

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->a:Lqsm;

    .line 66
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v4, 0x87b

    const-string v5, "internalHandleGesture"

    invoke-interface {v1, v3, v5, v4, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "internalHandleGesture() : null TouchData"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 79
    :goto_13
    iget v1, v9, Lksx;->n:I

    const/16 v17, 0x2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2b

    move-object/from16 v18, v8

    move-object v1, v9

    move-wide/from16 v22, v11

    :goto_14
    move-object/from16 v20, v15

    goto/16 :goto_22

    .line 80
    :cond_2b
    iget-object v1, v9, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object v1, v1, v10

    iget v7, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-ne v7, v13, :cond_2d

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    if-eqz v1, :cond_2c

    .line 81
    iget-wide v1, v9, Lksx;->g:J

    invoke-virtual {v0, v10, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    :cond_2c
    move-wide/from16 v22, v11

    move-object v1, v14

    goto/16 :goto_1f

    .line 168
    :cond_2d
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Z

    iget-wide v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    iget v5, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->A:F

    iget v6, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->B:F

    iget v13, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C:I

    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->z:Z

    move/from16 v18, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v14, v7

    move v7, v13

    move-object v13, v8

    move/from16 v8, v18

    .line 82
    invoke-static/range {v1 .. v8}, Lcre;->a(Lksx;ZJFFIZ)Lsay;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    const-wide/16 v4, 0x4

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-nez v6, :cond_2e

    const-wide/16 v4, 0x2

    and-long/2addr v4, v2

    cmp-long v6, v4, v10

    if-nez v6, :cond_2e

    const-wide/16 v4, -0x9

    and-long/2addr v2, v4

    iput-wide v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->D:J

    .line 83
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    move-result v2

    const/16 v3, 0x43

    if-ne v14, v3, :cond_30

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    :goto_15
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_2f
    const/16 v7, 0x43

    goto :goto_16

    :cond_30
    move v7, v14

    .line 84
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v3

    iget-object v5, v2, Lcoh;->j:Lcpq;

    iget-object v6, v2, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llry;

    if-eqz v5, :cond_51

    .line 86
    invoke-interface {v5}, Lcpq;->g()Z

    move-result v8

    if-nez v8, :cond_31

    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 87
    check-cast v1, Lqtg;

    const/16 v2, 0x455

    const-string v3, "decodeTouch"

    invoke-interface {v1, v13, v3, v2, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "decodeTouch(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_31
    if-eqz v6, :cond_32

    iget-wide v10, v1, Lsay;->m:J

    iput-wide v10, v6, Llry;->o:J

    .line 88
    :cond_32
    sget-object v8, Lrxe;->e:Lrxe;

    .line 89
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    .line 90
    sget-object v10, Lsaw;->d:Lsaw;

    .line 91
    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_33

    .line 90
    invoke-virtual {v10}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lsks;->c:Z

    goto :goto_17

    :cond_33
    const/4 v11, 0x0

    :goto_17
    iget-object v14, v10, Lsks;->b:Lskx;

    .line 92
    check-cast v14, Lsaw;

    iget v12, v14, Lsaw;->a:I

    const/16 v18, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v14, Lsaw;->a:I

    iput-boolean v11, v14, Lsaw;->c:Z

    .line 93
    invoke-virtual {v10, v1}, Lsks;->ax(Lsay;)V

    iget-boolean v12, v8, Lsks;->c:Z

    if-eqz v12, :cond_34

    .line 94
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v11, v8, Lsks;->c:Z

    :cond_34
    iget-object v11, v8, Lsks;->b:Lskx;

    .line 95
    check-cast v11, Lrxe;

    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v10

    check-cast v10, Lsaw;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lrxe;->b:Lsaw;

    iget v10, v11, Lrxe;->a:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v11, Lrxe;->a:I

    .line 97
    invoke-static {v3, v4, v5}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v10

    iget v11, v10, Lrwj;->c:I

    iget-boolean v11, v8, Lsks;->c:Z

    if-eqz v11, :cond_35

    .line 98
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v11, 0x0

    iput-boolean v11, v8, Lsks;->c:Z

    :cond_35
    iget-object v11, v8, Lsks;->b:Lskx;

    .line 99
    check-cast v11, Lrxe;

    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v11, Lrxe;->c:Lrwj;

    iget v10, v11, Lrxe;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v11, Lrxe;->a:I

    iget-object v10, v2, Lcoh;->e:Lcqp;

    iget-object v11, v10, Lcqp;->d:Lcqo;

    .line 101
    invoke-virtual {v11}, Lcqo;->a()J

    move-result-wide v11

    iget-boolean v14, v8, Lsks;->c:Z

    if-eqz v14, :cond_36

    .line 102
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v14, 0x0

    iput-boolean v14, v8, Lsks;->c:Z

    :cond_36
    iget-object v14, v8, Lsks;->b:Lskx;

    .line 103
    check-cast v14, Lrxe;

    move-object/from16 v18, v13

    iget v13, v14, Lrxe;->a:I

    const/16 v20, 0x4

    or-int/lit8 v13, v13, 0x4

    iput v13, v14, Lrxe;->a:I

    iput-wide v11, v14, Lrxe;->d:J

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lcqp;->b:Llkt;

    .line 105
    sget-object v14, Lrxp;->o:Lrxp;

    invoke-interface {v13, v14}, Llkt;->a(Lrxp;)V

    iget-object v13, v10, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 106
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v14

    check-cast v14, Lrxe;

    invoke-virtual {v13, v14}, Lcom/google/android/keyboard/client/delight5/Decoder;->onKeyPress(Lrxe;)Lrxf;

    move-result-object v13

    iget-object v14, v10, Lcqp;->b:Llkt;

    move-object/from16 v20, v15

    sget-object v15, Lrxp;->o:Lrxp;

    .line 107
    invoke-interface {v14, v15}, Llkt;->b(Lrxp;)V

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-object v9, v10, Lcqp;->c:Llqp;

    .line 109
    sget-object v0, Lcot;->g:Lcot;

    sub-long/2addr v14, v11

    invoke-interface {v9, v0, v14, v15}, Llqp;->c(Llqv;J)V

    iget-object v0, v8, Lsks;->b:Lskx;

    .line 110
    check-cast v0, Lrxe;

    iget-wide v11, v0, Lrxe;->d:J

    iget-object v0, v10, Lcqp;->e:Llry;

    if-eqz v0, :cond_37

    iget-wide v14, v0, Llry;->o:J

    iget-boolean v9, v0, Llry;->p:Z

    iget-object v10, v10, Lcqp;->c:Llqp;

    move/from16 v33, v7

    .line 111
    sget-object v7, Lcos;->ab:Lcos;

    move-wide/from16 v28, v3

    move-object/from16 v34, v8

    const/4 v8, 0x4

    new-array v3, v8, [Ljava/lang/Object;

    .line 112
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    .line 113
    invoke-static {v0}, Lqrk;->t(Llry;)Lrfx;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v17

    const/4 v0, 0x3

    .line 115
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v0

    .line 111
    invoke-interface {v10, v7, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_18

    :cond_37
    move-wide/from16 v28, v3

    move/from16 v33, v7

    move-object/from16 v34, v8

    const/4 v4, 0x1

    .line 125
    iget-object v0, v10, Lcqp;->c:Llqp;

    .line 116
    sget-object v3, Lcos;->aa:Lcos;

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-interface {v0, v3, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 111
    :goto_18
    iget v0, v13, Lrxf;->d:I

    const-string v3, "decodeTouch"

    .line 84
    invoke-virtual {v2, v0, v3}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_50

    if-eqz v6, :cond_3c

    iget v0, v13, Lrxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3b

    iget-object v0, v13, Lrxf;->c:Lrvw;

    if-nez v0, :cond_38

    .line 117
    sget-object v0, Lrvw;->i:Lrvw;

    :cond_38
    iget v3, v0, Lrvw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3b

    iget-object v0, v0, Lrvw;->c:Lryl;

    if-nez v0, :cond_39

    .line 118
    sget-object v0, Lryl;->j:Lryl;

    :cond_39
    iget-object v3, v0, Lryl;->f:Ljava/lang/String;

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v0, v0, Lryl;->g:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    const/4 v0, 0x1

    goto :goto_19

    :cond_3b
    const/4 v0, 0x0

    :goto_19
    iput-boolean v0, v6, Llry;->p:Z

    :cond_3c
    iget v0, v1, Lsay;->g:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_46

    iget v0, v13, Lrxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_40

    iget-object v0, v13, Lrxf;->c:Lrvw;

    if-nez v0, :cond_3d

    .line 121
    sget-object v0, Lrvw;->i:Lrvw;

    :cond_3d
    iget v0, v0, Lrvw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3e

    goto :goto_1a

    .line 165
    :cond_3e
    iget-object v0, v13, Lrxf;->c:Lrvw;

    if-nez v0, :cond_3f

    sget-object v0, Lrvw;->i:Lrvw;

    :cond_3f
    iget v0, v0, Lrvw;->a:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-nez v0, :cond_46

    :cond_40
    iget-object v0, v2, Lcoh;->o:Lrzy;

    iget-boolean v0, v0, Lrzy;->q:Z

    if-eqz v0, :cond_41

    .line 122
    invoke-interface {v5}, Lcpq;->x()Z

    move-result v0

    if-nez v0, :cond_46

    :cond_41
    iget-object v0, v2, Lcoh;->o:Lrzy;

    iget-boolean v0, v0, Lrzy;->E:Z

    iget v0, v13, Lrxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    iget-object v0, v13, Lrxf;->c:Lrvw;

    if-nez v0, :cond_42

    .line 123
    sget-object v0, Lrvw;->i:Lrvw;

    :cond_42
    iget v0, v0, Lrvw;->b:I

    .line 124
    invoke-interface {v5, v0}, Lcpq;->s(I)V

    :cond_43
    iget v0, v13, Lrxf;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_45

    iget-object v0, v13, Lrxf;->b:Lrwk;

    if-nez v0, :cond_44

    .line 125
    sget-object v0, Lrwk;->f:Lrwk;

    :cond_44
    iget-boolean v0, v0, Lrwk;->e:Z

    if-eqz v0, :cond_45

    iget-object v0, v2, Lcoh;->o:Lrzy;

    iget-boolean v0, v0, Lrzy;->E:Z

    goto :goto_1a

    :cond_45
    iget-object v0, v2, Lcoh;->o:Lrzy;

    iget-boolean v0, v0, Lrzy;->E:Z

    goto/16 :goto_20

    .line 121
    :cond_46
    :goto_1a
    new-instance v0, Lcnz;

    .line 156
    invoke-direct {v0, v13}, Lcnz;-><init>(Lrxf;)V

    .line 157
    invoke-static {v0}, Lfoa;->f(Lqsn;)V

    iget v0, v13, Lrxf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_48

    iget-object v0, v13, Lrxf;->c:Lrvw;

    if-nez v0, :cond_47

    .line 158
    sget-object v0, Lrvw;->i:Lrvw;

    :cond_47
    move-object/from16 v25, v0

    goto :goto_1b

    :cond_48
    const/16 v25, 0x0

    .line 159
    :goto_1b
    sget-object v26, Lrwi;->k:Lrwi;

    iget v0, v13, Lrxf;->a:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_4a

    iget-object v0, v13, Lrxf;->b:Lrwk;

    if-nez v0, :cond_49

    .line 160
    sget-object v0, Lrwk;->f:Lrwk;

    :cond_49
    move-object/from16 v27, v0

    goto :goto_1c

    :cond_4a
    const/16 v27, 0x0

    :goto_1c
    iget-wide v0, v1, Lsay;->m:J

    move-object/from16 v24, v5

    move-wide/from16 v30, v0

    move-object/from16 v32, v6

    .line 161
    invoke-interface/range {v24 .. v32}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget v0, v13, Lrxf;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_4b

    iget-object v0, v13, Lrxf;->b:Lrwk;

    if-nez v0, :cond_4c

    .line 162
    sget-object v0, Lrwk;->f:Lrwk;

    goto :goto_1d

    :cond_4b
    const/4 v0, 0x0

    .line 84
    :cond_4c
    :goto_1d
    invoke-virtual {v2, v0}, Lcoh;->r(Lrwk;)V

    iget-object v0, v2, Lcoh;->h:Lhkc;

    move-object/from16 v1, v34

    iget-object v1, v1, Lsks;->b:Lskx;

    .line 163
    check-cast v1, Lrxe;

    iget v2, v1, Lrxe;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_4d

    iget-object v1, v1, Lrxe;->b:Lsaw;

    if-nez v1, :cond_4e

    sget-object v1, Lsaw;->d:Lsaw;

    goto :goto_1e

    :cond_4d
    const/4 v1, 0x0

    .line 164
    :cond_4e
    :goto_1e
    invoke-interface {v0, v1}, Lhkc;->a(Lsaw;)V

    move/from16 v14, v33

    const/16 v0, 0x43

    if-ne v14, v0, :cond_4f

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->q:Z

    goto/16 :goto_15

    :cond_4f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 165
    iget-wide v1, v1, Lksx;->g:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    goto/16 :goto_15

    .line 81
    :goto_1f
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->g:Lfec;

    sub-long v1, v1, v22

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    :cond_50
    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_22

    :cond_51
    :goto_21
    move-object v1, v9

    move-object/from16 v18, v13

    goto/16 :goto_14

    .line 79
    :goto_22
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 126
    invoke-interface {v2}, Lcpq;->h()Z

    move-result v2

    if-nez v2, :cond_56

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 127
    invoke-interface {v2}, Lcpq;->g()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 128
    invoke-interface {v2}, Lcpq;->y()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->ac()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 131
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ag(Lksx;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v2

    iget-object v4, v1, Lcoh;->j:Lcpq;

    if-nez v4, :cond_52

    goto/16 :goto_23

    .line 133
    :cond_52
    invoke-interface {v4}, Lcpq;->g()Z

    move-result v5

    if-nez v5, :cond_53

    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 134
    check-cast v1, Lqtg;

    const/16 v2, 0x3a5

    const-string v3, "recapitalizeSelection"

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    invoke-interface {v1, v5, v3, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "recapitalizeSelection(): Decoder state is invalid"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_23

    .line 135
    :cond_53
    sget-object v5, Lrxy;->d:Lrxy;

    .line 136
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 137
    invoke-static {v2, v3, v4}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v2

    iget v3, v2, Lrwj;->c:I

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_54

    .line 138
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_54
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 139
    check-cast v3, Lrxy;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lrxy;->b:Lrwj;

    iget v2, v3, Lrxy;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v3, Lrxy;->a:I

    iget-object v2, v1, Lcoh;->e:Lcqp;

    iget-object v3, v2, Lcqp;->d:Lcqo;

    .line 141
    invoke-virtual {v3}, Lcqo;->a()J

    move-result-wide v6

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_55

    .line 142
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v3, 0x0

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_55
    iget-object v3, v5, Lsks;->b:Lskx;

    .line 143
    check-cast v3, Lrxy;

    iget v8, v3, Lrxy;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lrxy;->a:I

    iput-wide v6, v3, Lrxy;->c:J

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, v2, Lcqp;->b:Llkt;

    .line 145
    sget-object v8, Lrxp;->p:Lrxp;

    invoke-interface {v3, v8}, Llkt;->a(Lrxp;)V

    iget-object v3, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 146
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrxy;

    invoke-virtual {v3, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->recapitalizeSelection(Lrxy;)Lrxz;

    move-result-object v3

    iget-object v8, v2, Lcqp;->b:Llkt;

    sget-object v9, Lrxp;->p:Lrxp;

    .line 147
    invoke-interface {v8, v9}, Llkt;->b(Lrxp;)V

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v2, Lcqp;->c:Llqp;

    .line 149
    sget-object v11, Lcot;->d:Lcot;

    sub-long/2addr v8, v6

    invoke-interface {v10, v11, v8, v9}, Llqp;->c(Llqv;J)V

    iget-object v2, v2, Lcqp;->c:Llqp;

    .line 150
    sget-object v6, Lcos;->aa:Lcos;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v5, v5, Lsks;->b:Lskx;

    .line 151
    check-cast v5, Lrxy;

    iget-wide v9, v5, Lrxy;->c:J

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v8, v7

    invoke-interface {v2, v6, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v2, v3, Lrxz;->c:Ljava/lang/String;

    iget-object v2, v3, Lrxz;->d:Ljava/lang/String;

    iget v2, v3, Lrxz;->a:I

    const-string v5, "recapitalizeSelection"

    .line 132
    invoke-virtual {v1, v2, v5}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 152
    sget-object v1, Lrwi;->y:Lrwi;

    invoke-interface {v4, v3, v1}, Lcpq;->w(Lrxz;Lrwi;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->i:Lfec;

    sub-long v1, v1, v22

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    :cond_56
    :goto_23
    const/4 v1, 0x0

    return v1

    :cond_57
    move-object v5, v8

    move-wide/from16 v22, v11

    move-object v4, v15

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v27

    iget-object v3, v2, Lcoh;->j:Lcpq;

    if-eqz v3, :cond_5b

    .line 69
    invoke-interface {v3}, Lcpq;->g()Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_25

    .line 68
    :cond_58
    invoke-virtual {v2}, Lcoh;->s()V

    iget-object v6, v2, Lcoh;->i:Landroid/os/Handler;

    const v7, -0x30d44

    .line 71
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v1, :cond_59

    sget-object v6, Lcoh;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 72
    check-cast v6, Lqtg;

    const/16 v7, 0x385

    const-string v8, "asyncDecodeGesture"

    invoke-interface {v6, v5, v8, v7, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "asyncDecodeGesture(): DECODE_GESTURE_END"

    invoke-interface {v4, v5}, Lqtg;->s(Ljava/lang/String;)V

    :cond_59
    const/4 v4, 0x1

    if-eq v4, v1, :cond_5a

    const v4, -0x30d44

    goto :goto_24

    :cond_5a
    const v4, -0x30d4b

    :goto_24
    new-instance v5, Lcof;

    iget-object v6, v2, Lcoh;->f:Llqp;

    .line 73
    invoke-interface {v6}, Llqp;->d()Llrh;

    move-result-object v30

    .line 74
    invoke-interface {v3}, Lcpq;->l()Lryd;

    move-result-object v31

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v31}, Lcof;-><init>(JLsaw;Llrh;Lryd;)V

    .line 68
    invoke-virtual {v2, v4, v5}, Lcoh;->x(ILjava/lang/Object;)V

    goto :goto_26

    .line 69
    :cond_5b
    :goto_25
    sget-object v2, Lcoh;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 70
    check-cast v2, Lqtg;

    const/16 v3, 0x37d

    const-string v6, "asyncDecodeGesture"

    invoke-interface {v2, v5, v6, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "asyncDecodeGesture(): Decoder state is invalid"

    invoke-interface {v2, v3}, Lqtg;->s(Ljava/lang/String;)V

    :goto_26
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 75
    invoke-interface {v2, v1}, Lcpq;->H(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->f:Lfec;

    sub-long v1, v1, v22

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    :cond_5c
    :goto_27
    move-wide/from16 v22, v11

    goto/16 :goto_28

    :pswitch_1
    move-object v1, v9

    move-wide/from16 v22, v11

    .line 55
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_5d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    invoke-virtual {v2, v1}, Llat;->e(I)V

    goto/16 :goto_28

    :pswitch_2
    move-object v1, v9

    move-wide/from16 v22, v11

    .line 169
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v2, :cond_5d

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    iget-boolean v2, v2, Llat;->b:Z

    if-nez v2, :cond_5d

    new-instance v2, Lfei;

    .line 170
    invoke-direct {v2, v0, v1}, Lfei;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    invoke-static {v2}, Lcpv;->b(Ljava/lang/Runnable;)V

    goto :goto_28

    :pswitch_3
    move-object v1, v9

    move-wide/from16 v22, v11

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Llau;

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    invoke-virtual {v2, v1}, Llau;->g(I)V

    goto :goto_28

    :pswitch_4
    move-object v1, v9

    move-wide/from16 v22, v11

    const-wide/16 v10, 0x0

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    new-instance v2, Lfeg;

    .line 173
    invoke-direct {v2, v0, v1}, Lfeg;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;I)V

    invoke-static {v2}, Lcpv;->b(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1, v10, v11}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    goto :goto_28

    :pswitch_5
    move-object v1, v9

    move-wide/from16 v22, v11

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J()V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Llau;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 176
    invoke-interface {v3}, Lcpq;->B()Lgi;

    move-result-object v3

    invoke-virtual {v2, v3}, Llau;->a(Lgi;)V

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Llau;

    .line 177
    invoke-static/range {p1 .. p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->al(Lksx;)I

    move-result v1

    invoke-virtual {v2, v1}, Llau;->g(I)V

    goto :goto_28

    :pswitch_6
    move-wide/from16 v22, v11

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Llau;

    .line 178
    invoke-virtual {v1}, Llau;->b()V

    goto :goto_28

    :pswitch_7
    move-wide/from16 v22, v11

    .line 61
    iget-boolean v1, v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->Q:Z

    if-nez v1, :cond_5d

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Llat;->e(I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Llat;

    .line 54
    invoke-virtual {v1}, Llat;->d()V

    new-instance v1, Lfej;

    .line 55
    invoke-direct {v1, v0}, Lfej;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;)V

    invoke-static {v1}, Lcpv;->b(Ljava/lang/Runnable;)V

    .line 179
    :cond_5d
    :goto_28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->W()Llqp;

    move-result-object v3

    sget-object v4, Lfec;->h:Lfec;

    sub-long v1, v1, v22

    invoke-interface {v3, v4, v1, v2}, Llqp;->c(Llqv;J)V

    goto/16 :goto_9

    :goto_29
    return v1

    :cond_5e
    const/4 v1, 0x0

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->T:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    return-object v0
.end method

.method public final l()Lcoh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmog;

    .line 6
    invoke-virtual {v2}, Lmog;->g()Ljava/util/Locale;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->j:Ljava/util/Locale;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {v3}, Lmog;->b(Ljava/util/Locale;)Lmog;

    move-result-object v3

    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    invoke-virtual {v3, v0}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final o()Lrup;
    .locals 12

    .line 1
    sget-object v0, Lrup;->bF:Lrup;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 1
    sget-object v1, Lfee;->ba:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->f:Z

    sget-object v1, Lfee;->bb:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->H:Llnk;

    .line 8
    iget-object v1, v1, Llnk;->h:Llow;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llow;->c:Ljava/lang/String;

    const-string v2, "qwerty"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 11
    check-cast v1, Lrup;

    iget v2, v1, Lrup;->a:I

    or-int/2addr v2, v5

    iput v2, v1, Lrup;->a:I

    iput-boolean v3, v1, Lrup;->f:Z

    :cond_4
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v1, Lrup;

    invoke-static {v1}, Lrup;->g(Lrup;)V

    sget-object v1, Lfee;->G:Lkti;

    .line 14
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_6
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrup;->a:I

    iput v1, v2, Lrup;->h:F

    sget-object v1, Lfee;->H:Lkti;

    .line 17
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_7
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lrup;->a:I

    iput v1, v2, Lrup;->i:F

    sget-object v1, Lfee;->I:Lkti;

    .line 20
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_8
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 22
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lrup;->a:I

    iput v1, v2, Lrup;->s:F

    .line 23
    invoke-static {v2}, Lrup;->h(Lrup;)V

    sget-object v1, Lfee;->bc:Lkti;

    .line 24
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_9
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 26
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v4, v6

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->v:Z

    sget-object v1, Lfee;->bM:Lkti;

    .line 27
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_a
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 30
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v4, v6

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->u:Z

    sget-object v1, Lfee;->bd:Lkti;

    .line 31
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_b

    .line 32
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_b
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 33
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v4, v7

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->B:Z

    sget-object v1, Lfee;->J:Lkti;

    .line 34
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 35
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_c
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 36
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    const/high16 v8, 0x4000000

    or-int/2addr v4, v8

    iput v4, v2, Lrup;->a:I

    iput v1, v2, Lrup;->C:F

    sget-object v1, Lfee;->K:Lkti;

    .line 37
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_d

    .line 38
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_d
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 39
    check-cast v2, Lrup;

    .line 40
    invoke-virtual {v2, v1}, Lrup;->e(F)V

    sget-object v1, Lfee;->L:Lkti;

    .line 41
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->co(F)V

    sget-object v1, Lfee;->M:Lkti;

    .line 42
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bv(F)V

    sget-object v1, Lfee;->N:Lkti;

    .line 43
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bF(F)V

    sget-object v1, Lfee;->be:Lkti;

    .line 44
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lsks;->bf(Z)V

    sget-object v1, Lfee;->bf:Lkti;

    .line 46
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bx(Z)V

    sget-object v1, Lfee;->bg:Lkti;

    .line 47
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aO(Z)V

    sget-object v1, Lfee;->bh:Lkti;

    .line 48
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->ba(Z)V

    sget-object v1, Lfee;->O:Lkti;

    .line 49
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->ck(F)V

    sget-object v1, Lfee;->P:Lkti;

    .line 50
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bo(F)V

    sget-object v1, Lfee;->Q:Lkti;

    .line 51
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bp(F)V

    sget-object v1, Lfee;->R:Lkti;

    .line 52
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bq(F)V

    sget-object v1, Lfee;->S:Lkti;

    .line 53
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bw(F)V

    sget-object v1, Lfee;->T:Lkti;

    .line 54
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->cl(Z)V

    sget-object v1, Lfee;->U:Lkti;

    .line 55
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->cg(Z)V

    sget-object v1, Lfee;->V:Lkti;

    .line 56
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bn(F)V

    sget-object v1, Lfee;->W:Lkti;

    .line 57
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bl(F)V

    sget-object v1, Lfee;->X:Lkti;

    .line 58
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aK(F)V

    sget-object v1, Lfee;->Y:Lkti;

    .line 59
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aL(F)V

    sget-object v1, Lfee;->j:Lkti;

    .line 60
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lsks;->bt(I)V

    sget-object v1, Lfee;->Z:Lkti;

    .line 62
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lsks;->br(F)V

    sget-object v1, Lfee;->bX:Lkti;

    .line 64
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lsks;->bs(F)V

    sget-object v1, Lfee;->aa:Lkti;

    .line 66
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lsks;->bu(F)V

    sget-object v1, Lfee;->k:Lkti;

    .line 68
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bA(I)V

    sget-object v1, Lfee;->ab:Lkti;

    .line 69
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bB(F)V

    sget-object v1, Lfee;->l:Lkti;

    .line 70
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bC(I)V

    sget-object v1, Lfee;->ac:Lkti;

    .line 71
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->cn(F)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    sget-object v1, Lfee;->ag:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_f

    .line 73
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_f
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 74
    check-cast v4, Lrup;

    iget v9, v4, Lrup;->c:I

    const v10, 0x8000

    or-int/2addr v9, v10

    iput v9, v4, Lrup;->c:I

    iput v1, v4, Lrup;->az:F

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lfee;->ah:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_10
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_11

    .line 76
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_11
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 77
    check-cast v1, Lrup;

    iget v4, v1, Lrup;->c:I

    const/high16 v9, 0x10000

    or-int/2addr v4, v9

    iput v4, v1, Lrup;->c:I

    iput v2, v1, Lrup;->aA:F

    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_12

    sget-object v1, Lfee;->ai:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_12
    move-object v1, v2

    :goto_1
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_13

    .line 79
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_13
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 80
    check-cast v4, Lrup;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lrup;->c:I

    or-int/2addr v6, v10

    iput v6, v4, Lrup;->c:I

    iput-object v1, v4, Lrup;->aB:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lfee;->aj:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_14
    move-object v1, v2

    :goto_2
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_15

    .line 83
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_15
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 84
    check-cast v4, Lrup;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrup;->b:I

    const/high16 v10, 0x800000

    or-int/2addr v6, v10

    iput v6, v4, Lrup;->b:I

    iput-object v1, v4, Lrup;->ad:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lfee;->ak:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_16
    move-object v1, v2

    :goto_3
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_17

    .line 87
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_17
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 88
    check-cast v4, Lrup;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrup;->b:I

    const/high16 v11, 0x1000000

    or-int/2addr v6, v11

    iput v6, v4, Lrup;->b:I

    iput-object v1, v4, Lrup;->ae:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lfee;->al:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_18
    move-object v1, v2

    :goto_4
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_19

    .line 91
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_19
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 92
    check-cast v4, Lrup;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrup;->b:I

    or-int/2addr v6, v7

    iput v6, v4, Lrup;->b:I

    iput-object v1, v4, Lrup;->af:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->n()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Lfee;->am:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1a
    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1b

    .line 95
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1b
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 96
    check-cast v1, Lrup;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lrup;->b:I

    or-int/2addr v4, v8

    iput v4, v1, Lrup;->b:I

    iput-object v2, v1, Lrup;->ag:Ljava/lang/String;

    sget-object v1, Lfee;->ad:Lkti;

    .line 98
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1c

    .line 99
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1c
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 100
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v2, Lrup;->c:I

    iput v1, v2, Lrup;->as:F

    sget-object v1, Lfee;->bi:Lkti;

    .line 101
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1d

    .line 102
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1d
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 103
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v2, Lrup;->c:I

    iput-boolean v1, v2, Lrup;->aw:Z

    sget-object v1, Lfee;->ae:Lkti;

    .line 104
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1e

    .line 105
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1e
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 106
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lrup;->a:I

    iput v1, v2, Lrup;->r:F

    sget-object v1, Lfee;->af:Lkti;

    .line 107
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1f

    .line 108
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1f
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 109
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v2, Lrup;->c:I

    iput v1, v2, Lrup;->ax:F

    sget-object v1, Lfee;->an:Lkti;

    .line 110
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_20

    .line 111
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_20
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 112
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v2, Lrup;->c:I

    iput v1, v2, Lrup;->ay:F

    sget-object v1, Lfee;->bj:Lkti;

    .line 113
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_21

    .line 114
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_21
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 115
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    iput v4, v2, Lrup;->c:I

    iput-boolean v1, v2, Lrup;->aC:Z

    .line 116
    invoke-static {}, Lmfr;->a()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_22

    .line 117
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_22
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 118
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/2addr v4, v10

    iput v4, v2, Lrup;->c:I

    iput-boolean v1, v2, Lrup;->aG:Z

    sget-object v1, Lfee;->bk:Lkti;

    .line 119
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_23

    .line 120
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_23
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 121
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->c:I

    or-int/2addr v4, v11

    iput v4, v2, Lrup;->c:I

    iput-boolean v1, v2, Lrup;->aH:Z

    sget-object v1, Lfee;->bl:Lkti;

    .line 122
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 123
    invoke-virtual {v0}, Lsks;->m()V

    iget-object v2, v0, Lsks;->b:Lskx;

    .line 124
    check-cast v2, Lrup;

    .line 125
    invoke-virtual {v2, v1}, Lrup;->f(F)V

    sget-object v1, Lfee;->bm:Lkti;

    .line 126
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aU(F)V

    sget-object v1, Lfee;->bn:Lkti;

    .line 127
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aV(F)V

    sget-object v1, Lfee;->bo:Lkti;

    .line 128
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lsks;->aT(I)V

    sget-object v1, Lfee;->m:Lkti;

    .line 130
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Lruw;->b(I)I

    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Lsks;->cp(I)V

    sget-object v1, Lfee;->a:Lkti;

    .line 132
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bb(Z)V

    sget-object v1, Lecp;->t:Lkti;

    .line 133
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bL(I)V

    sget-object v1, Lfee;->cC:Lkti;

    .line 134
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lsks;->aS(Z)V

    sget-object v1, Lfee;->cJ:Lkti;

    .line 136
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lsks;->bE(I)V

    sget-object v1, Lfee;->cI:Lkti;

    .line 138
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bM(I)V

    sget-object v1, Lfee;->cH:Lkti;

    .line 139
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bO(I)V

    sget-object v1, Lfee;->cJ:Lkti;

    .line 140
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x1

    cmp-long v4, v1, v6

    if-lez v4, :cond_24

    goto :goto_5

    :cond_24
    const/4 v5, 0x0

    .line 141
    :goto_5
    invoke-virtual {v0, v5}, Lsks;->aM(Z)V

    sget-object v1, Lfee;->cT:Lkti;

    .line 142
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bd(Z)V

    sget-object v1, Lfee;->cU:Lkti;

    .line 143
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Lsks;->bV(Z)V

    sget-object v1, Lfee;->cV:Lkti;

    .line 145
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Lsks;->bG(F)V

    sget-object v1, Lfee;->cW:Lkti;

    .line 147
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lsks;->bD(F)V

    sget-object v1, Lfee;->cZ:Lkti;

    .line 149
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Lsks;->aJ(Z)V

    sget-object v1, Lfee;->da:Lkti;

    .line 151
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Lsks;->cm(Z)V

    sget-object v1, Lfee;->db:Lkti;

    .line 153
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Lsks;->bm(Z)V

    sget-object v1, Lfee;->dc:Lkti;

    .line 155
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 156
    invoke-virtual {v0, v1}, Lsks;->ch(Z)V

    sget-object v1, Lfee;->dd:Lkti;

    .line 157
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 158
    invoke-virtual {v0, v1}, Lsks;->bW(Z)V

    sget-object v1, Lfee;->de:Lkti;

    .line 159
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bX(Z)V

    sget-object v1, Lfee;->cy:Lkti;

    .line 160
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, -0x5

    int-to-long v4, v2

    .line 161
    invoke-virtual {v0, v4, v5}, Lsks;->bk(J)V

    sget-object v2, Lfee;->cz:Lkti;

    .line 162
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_25

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27

    :cond_25
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J:Llzd;

    const v2, 0x7f130a4c

    .line 163
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, v0, Lsks;->b:Lskx;

    .line 164
    check-cast v1, Lrup;

    iget-wide v1, v1, Lrup;->ba:J

    const-wide/16 v4, 0x4

    or-long/2addr v1, v4

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_26

    .line 165
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_26
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 166
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->d:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v4, Lrup;->d:I

    iput-wide v1, v4, Lrup;->ba:J

    :cond_27
    sget-object v1, Lfee;->bN:Lkti;

    .line 167
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-direct {p0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Z(Ljava/lang/String;)Z

    move-result v1

    const/high16 v2, 0x400000

    if-eqz v1, :cond_30

    sget-object v1, Lfee;->bp:Lkti;

    .line 169
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_28

    .line 170
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_28
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 171
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->q:Z

    sget-object v1, Lfee;->bq:Lkti;

    .line 172
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_29

    .line 173
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_29
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 174
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->m:Z

    sget-object v1, Lfee;->br:Lkti;

    .line 175
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2a

    .line 176
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2a
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 177
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->d:I

    or-int/2addr v5, v10

    iput v5, v4, Lrup;->d:I

    iput-boolean v1, v4, Lrup;->bj:Z

    sget-object v1, Lfee;->bs:Lkti;

    .line 178
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2b

    .line 179
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2b
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 180
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->d:I

    or-int/2addr v5, v2

    iput v5, v4, Lrup;->d:I

    iput-boolean v1, v4, Lrup;->bi:Z

    sget-object v1, Lfee;->n:Lkti;

    .line 181
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2c

    .line 182
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2c
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 183
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lrup;->a:I

    iput v1, v4, Lrup;->j:I

    sget-object v1, Lfee;->o:Lkti;

    .line 184
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2d

    .line 185
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2d
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 186
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lrup;->a:I

    iput v1, v4, Lrup;->k:I

    sget-object v1, Lfee;->p:Lkti;

    .line 187
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2e

    .line 188
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2e
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 189
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Lrup;->a:I

    iput v1, v4, Lrup;->l:I

    sget-object v1, Lfee;->ao:Lkti;

    .line 190
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2f

    .line 191
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2f
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 192
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lrup;->a:I

    iput v1, v4, Lrup;->n:F

    sget-object v1, Lfee;->ap:Lkti;

    .line 193
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 194
    invoke-virtual {v0}, Lsks;->m()V

    iget-object v4, v0, Lsks;->b:Lskx;

    .line 195
    check-cast v4, Lrup;

    .line 196
    invoke-virtual {v4, v1}, Lrup;->b(F)V

    sget-object v1, Lfee;->aq:Lkti;

    .line 197
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bP(F)V

    sget-object v1, Lfee;->bt:Lkti;

    .line 198
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aX(Z)V

    .line 199
    invoke-static {}, Lrur;->b()Lsks;

    move-result-object v1

    sget-object v4, Lfee;->bY:Lkti;

    .line 200
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lsks;->aq(F)V

    sget-object v4, Lfee;->bZ:Lkti;

    .line 201
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lsks;->ap(F)V

    sget-object v4, Lfee;->ca:Lkti;

    .line 202
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v4}, Lsks;->ao(F)V

    sget-object v4, Lfee;->cb:Lkti;

    .line 203
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 204
    invoke-virtual {v1, v4}, Lsks;->an(F)V

    sget-object v4, Lfee;->cc:Lkti;

    .line 205
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 206
    invoke-virtual {v1, v4}, Lsks;->am(F)V

    sget-object v4, Lfee;->cd:Lkti;

    .line 207
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v4, v4

    .line 208
    invoke-virtual {v1, v4}, Lsks;->aj(F)V

    sget-object v4, Lfee;->q:Lkti;

    .line 209
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lsks;->al(I)V

    sget-object v4, Lfee;->r:Lkti;

    .line 210
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lsks;->ak(I)V

    .line 211
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrur;

    .line 212
    invoke-virtual {v0, v1}, Lsks;->bz(Lrur;)V

    .line 213
    :cond_30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->aj()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_31

    .line 214
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_31
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 215
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->t:Z

    .line 216
    invoke-static {v4}, Lrup;->i(Lrup;)V

    .line 217
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ak()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_32

    .line 218
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_32
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 219
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->w:Z

    sget-object v1, Lfee;->bu:Lkti;

    .line 220
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_33

    .line 221
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_33
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 222
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    const/high16 v6, 0x200000

    or-int/2addr v5, v6

    iput v5, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->x:Z

    sget-object v1, Lfee;->bv:Lkti;

    .line 223
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_34

    .line 224
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_34
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 225
    check-cast v4, Lrup;

    iget v5, v4, Lrup;->a:I

    or-int/2addr v2, v5

    iput v2, v4, Lrup;->a:I

    iput-boolean v1, v4, Lrup;->y:Z

    sget-object v1, Lfee;->bP:Lkti;

    .line 226
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_35

    .line 227
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_35
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 228
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/2addr v4, v10

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->z:Z

    .line 229
    sget-object v1, Lcpa;->k:Lkti;

    .line 230
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_36

    .line 231
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_36
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 232
    check-cast v2, Lrup;

    iget v4, v2, Lrup;->a:I

    or-int/2addr v4, v11

    iput v4, v2, Lrup;->a:I

    iput-boolean v1, v2, Lrup;->A:Z

    sget-object v1, Lfee;->bQ:Lkti;

    .line 233
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_37

    .line 234
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_37
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 235
    check-cast v2, Lrup;

    .line 236
    invoke-virtual {v2, v1}, Lrup;->c(I)V

    sget-object v1, Lfee;->bR:Lkti;

    .line 237
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 238
    invoke-virtual {v0}, Lsks;->m()V

    iget-object v2, v0, Lsks;->b:Lskx;

    .line 239
    check-cast v2, Lrup;

    .line 240
    invoke-virtual {v2, v1}, Lrup;->d(I)V

    sget-object v1, Lfee;->bS:Lkti;

    .line 241
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lsks;->bY(Z)V

    sget-object v1, Lfee;->ar:Lkti;

    .line 243
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aP(F)V

    sget-object v1, Lfee;->as:Lkti;

    .line 244
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aR(F)V

    sget-object v1, Lfee;->at:Lkti;

    .line 245
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bU(F)V

    sget-object v1, Lfee;->bw:Lkti;

    .line 246
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aN(Z)V

    sget-object v1, Lfee;->bx:Lkti;

    .line 247
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bh(Z)V

    sget-object v1, Lfee;->s:Lkti;

    .line 248
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lsks;->bI(I)V

    sget-object v1, Lfee;->by:Lkti;

    .line 250
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Lsks;->bg(Z)V

    sget-object v1, Lfee;->t:Lkti;

    .line 252
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Lsks;->bQ(I)V

    sget-object v1, Lfee;->u:Lkti;

    .line 254
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 255
    invoke-virtual {v0, v1}, Lsks;->bR(F)V

    sget-object v1, Lfee;->v:Lkti;

    .line 256
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bS(F)V

    sget-object v1, Lfee;->w:Lkti;

    .line 257
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 258
    invoke-virtual {v0, v1}, Lsks;->bT(Z)V

    sget-object v1, Lfee;->x:Lkti;

    .line 259
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 260
    invoke-virtual {v0, v1}, Lsks;->aY(I)V

    sget-object v1, Lfee;->y:Lkti;

    .line 261
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aZ(F)V

    sget-object v1, Lfee;->bz:Lkti;

    .line 262
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bH(Z)V

    sget-object v1, Lfee;->ch:Lkti;

    .line 263
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bj(Z)V

    sget-object v1, Lfee;->ci:Lkti;

    .line 264
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsks;->aQ(J)V

    sget-object v1, Lfee;->cj:Lkti;

    .line 265
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsks;->cb(J)V

    sget-object v1, Lfee;->ck:Lkti;

    .line 266
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsks;->cc(J)V

    sget-object v1, Lfee;->cl:Lkti;

    .line 267
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsks;->cd(J)V

    sget-object v1, Lfee;->cm:Lkti;

    .line 268
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 269
    invoke-virtual {v0, v1, v2}, Lsks;->ce(J)V

    sget-object v1, Lfee;->cn:Lkti;

    .line 270
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsks;->cf(J)V

    sget-object v1, Lfee;->co:Lkti;

    .line 271
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->ca(I)V

    sget-object v1, Lfee;->bA:Lkti;

    .line 272
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 273
    invoke-virtual {v0, v1}, Lsks;->aW(Z)V

    sget-object v1, Lfee;->cB:Lkti;

    .line 274
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->bK(I)V

    sget-object v1, Lfee;->cE:Lkti;

    .line 275
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->by(Z)V

    sget-object v1, Lfee;->cF:Lkti;

    .line 276
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 277
    invoke-virtual {v0, v1}, Lsks;->aH(I)V

    sget-object v1, Lfee;->cG:Lkti;

    .line 278
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->aI(I)V

    sget-object v1, Lfee;->cM:Lkti;

    .line 279
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsks;->be(Z)V

    sget-object v1, Lfee;->cN:Lkti;

    .line 280
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 281
    invoke-virtual {v0, v1}, Lsks;->bc(Z)V

    sget-object v1, Lfee;->cO:Lkti;

    .line 282
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Lsks;->bi(Z)V

    sget-object v1, Lfee;->cP:Lkti;

    .line 284
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 285
    invoke-virtual {v0, v1}, Lsks;->bN(I)V

    sget-object v1, Lcpa;->M:Lkti;

    .line 286
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 287
    invoke-virtual {v0, v1}, Lsks;->bJ(I)V

    sget-object v1, Lfee;->cQ:Lkti;

    .line 288
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 289
    invoke-virtual {v0, v1}, Lsks;->bZ(F)V

    sget-object v1, Lfee;->cR:Lkti;

    .line 290
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Lsks;->cj(F)V

    sget-object v1, Lfee;->cS:Lkti;

    .line 292
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 293
    invoke-virtual {v0, v1}, Lsks;->ci(Z)V

    .line 294
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrup;

    return-object v0
.end method

.method public final p(Landroid/view/inputmethod/EditorInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->G:Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lmnp;->R(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lkyc;Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->w:Lfed;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lkyc;->e:Lkyb;

    .line 1
    sget-object v2, Lkyb;->d:Lkyb;

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lkxy;->h(Lkyc;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lkxy;->k:Lkyc;

    return-void

    :cond_0
    iput-object p1, v0, Lkxy;->k:Lkyc;

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->k:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Lcpq;

    .line 2
    invoke-interface {p2}, Lcpq;->g()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    .line 3
    :cond_4
    iget-object p2, p1, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->f:Lkyb;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    new-instance p2, Lfer;

    .line 4
    invoke-direct {p2, p0, p1}, Lfer;-><init>(Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;Lkyc;)V

    invoke-static {p2}, Lcpv;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_5
    iget-object p2, p1, Lkyc;->e:Lkyb;

    sget-object v0, Lkyb;->m:Lkyb;

    if-ne p2, v0, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    .line 6
    iget-object p1, p1, Lkyc;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    const v0, 0x7fffffff

    invoke-interface {p2, v0, v0, p1, v1}, Lkyg;->fR(IILjava/lang/CharSequence;Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I:Lkyg;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->i:Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-static {p2}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p2

    invoke-static {p2}, Lmnp;->E(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkyg;->Q(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->Q()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3, p1}, Lcoh;->p(JLkyc;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->N()V

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->ab()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h:Lkyc;

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(ILbvv;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfet;

    invoke-direct {v1, v0}, Lfet;-><init>(Lcoh;)V

    return-void
.end method

.method public final w()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(ILbvv;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->l()Lcoh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfef;

    invoke-direct {v1, v0}, Lfef;-><init>(Lcoh;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->P(ZJ)V

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(ILbvv;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->h()V

    return-void
.end method

.method public final z(Lbvv;)V
    .locals 9

    .line 1
    sget-object v0, Lhve;->a:Lhve;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lhve;->f:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v1, v0, Lhve;->f:J

    iget-wide v3, v0, Lhve;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v3, v0, Lhve;->b:J

    iget-object v7, v0, Lhve;->g:Llqp;

    .line 2
    sget-object v8, Lhuz;->w:Lhuz;

    sub-long v3, v1, v3

    invoke-interface {v7, v8, v3, v4}, Llqp;->c(Llqv;J)V

    :cond_1
    iget-wide v3, v0, Lhve;->d:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    iget-wide v3, v0, Lhve;->d:J

    iget-object v0, v0, Lhve;->g:Llqp;

    .line 3
    sget-object v5, Lhuz;->x:Lhuz;

    sub-long/2addr v1, v3

    invoke-interface {v0, v5, v1, v2}, Llqp;->c(Llqv;J)V

    :cond_2
    :goto_0
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->am(ILbvv;)V

    return-void
.end method
