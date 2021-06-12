.class final Lfno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:Ljol;

.field private static final e:Ljava/util/Set;


# instance fields
.field b:J

.field c:Ljot;

.field d:Z

.field private final f:Lfni;

.field private final g:Lfnt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljol;->j:Ljol;

    sput-object v0, Lfno;->a:Ljol;

    const/16 v0, 0xb

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xe

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x6

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/16 v4, 0x16

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x4

    aput-object v0, v1, v4

    const/16 v0, 0xc

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v1, v4

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x19

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x15

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v1, v2

    const/16 v0, 0xa

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x1a

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 13
    invoke-static {v1}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfno;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lfnt;Lfni;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfno;->b:J

    iput-object p1, p0, Lfno;->g:Lfnt;

    iput-object p2, p0, Lfno;->f:Lfni;

    return-void
.end method

.method static b(Ljod;)Z
    .locals 2

    sget-object v0, Lfno;->e:Ljava/util/Set;

    iget p0, p0, Ljod;->b:I

    invoke-static {p0}, Ljob;->a(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Ljod;)Ljnu;
    .locals 6

    .line 1
    sget-object v0, Ljnu;->d:Ljnu;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Ljnu;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Ljnu;->b:Ljod;

    iget v3, v1, Ljnu;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljnu;->a:I

    sget-object v1, Lfno;->a:Ljol;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Ljnu;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljnu;->c:Ljol;

    iget v1, v2, Ljnu;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Ljnu;->a:I

    .line 9
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljnu;

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 11
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->evalCommand([B)[B

    move-result-object v0

    sget-object v3, Ljnu;->d:Ljnu;

    .line 13
    invoke-static {v3, v0}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v0

    check-cast v0, Ljnu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    sget-object v0, Ljnu;->d:Ljnu;

    .line 14
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget p0, p0, Ljod;->b:I

    invoke-static {p0}, Ljob;->a(I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne p0, v5, :cond_3

    .line 15
    sget-object p0, Leia;->o:Leia;

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    sub-long/2addr v3, v1

    invoke-virtual {v5, p0, v3, v4}, Llrf;->c(Llqv;J)V

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-wide v0, p0, Lfno;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljod;->n:Ljod;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Ljod;

    const/4 v3, 0x1

    iput v3, v1, Ljod;->b:I

    iget v4, v1, Ljod;->a:I

    or-int/2addr v4, v3

    iput v4, v1, Ljod;->a:I

    .line 5
    sget-object v1, Ljnt;->c:Ljnt;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v4, Ljnt;

    iput v3, v4, Ljnt;->b:I

    iget v5, v4, Ljnt;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Ljnt;->a:I

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Ljod;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Ljnt;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Ljod;->h:Ljnt;

    iget v1, v4, Ljod;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v4, Ljod;->a:I

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljod;

    .line 13
    invoke-static {v0}, Lfno;->c(Ljod;)Ljnu;

    move-result-object v0

    iget-object v0, v0, Ljnu;->c:Ljol;

    if-nez v0, :cond_4

    .line 14
    sget-object v0, Ljol;->j:Ljol;

    :cond_4
    iget-wide v4, v0, Ljol;->b:J

    iput-wide v4, p0, Lfno;->b:J

    iget v1, v0, Ljol;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v1, v4

    if-eqz v1, :cond_9

    iget-object v0, v0, Ljol;->i:Ljph;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Ljph;->b:Ljph;

    :cond_5
    iget v0, v0, Ljph;->a:I

    invoke-static {v0}, Ljpg;->c(I)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iput-boolean v3, p0, Lfno;->d:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const/4 v1, 0x6

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 28
    :cond_8
    iput-boolean v2, p0, Lfno;->d:Z

    :cond_9
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v1, Lfnr;->b:Lfnr;

    if-eqz v1, :cond_a

    sget-object v1, Lfnr;->b:Lfnr;

    .line 17
    invoke-virtual {v1}, Lfnr;->i()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f050014

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    const v0, 0x7f130248

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENGINE_RELOAD_COMPLETE_TOOLTIP_ID"

    .line 21
    invoke-static {v1, v0}, Lfnt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_a
    invoke-static {}, Lfnr;->a()Ljot;

    move-result-object v0

    iput-object v0, p0, Lfno;->c:Ljot;

    sget-object v1, Ljod;->n:Ljod;

    .line 23
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-wide v4, p0, Lfno;->b:J

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_b
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 25
    check-cast v2, Ljod;

    iget v6, v2, Ljod;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Ljod;->a:I

    iput-wide v4, v2, Ljod;->c:J

    const/16 v4, 0x11

    iput v4, v2, Ljod;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Ljod;->a:I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Ljod;->i:Ljot;

    or-int/lit16 v0, v3, 0x100

    iput v0, v2, Ljod;->a:I

    .line 27
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ljod;

    .line 28
    invoke-static {v0}, Lfno;->c(Ljod;)Ljnu;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-string v3, "SessionExecutor.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor$ExecutorMainCallback"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v8

    :pswitch_1
    const-class v0, Lfnp;

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnp;

    .line 9
    iget-object v0, p1, Lfnp;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0, v6, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 7
    :pswitch_2
    const-class v0, Lfnp;

    .line 12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnp;

    .line 13
    iget-object v0, p1, Lfnp;->c:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0, v8, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    :pswitch_3
    const-class v0, Ljod;

    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljod;

    iget v0, p1, Ljod;->a:I

    and-int/lit16 v0, v0, 0x100

    const-string v1, "updateRequest"

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0}, Lfno;->a()V

    iget-object v0, p0, Lfno;->c:Ljot;

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lfnr;->a:Lqtk;

    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v5}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v5, 0x260

    invoke-interface {v0, v4, v1, v5, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "request is null. Set default request as a fallback"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lfnr;->a()Ljot;

    move-result-object v0

    iput-object v0, p0, Lfno;->c:Ljot;

    :cond_0
    iget-object v0, p0, Lfno;->c:Ljot;

    .line 21
    invoke-virtual {v0, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lsks;

    .line 23
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-object p1, p1, Ljod;->i:Ljot;

    if-nez p1, :cond_1

    .line 24
    sget-object p1, Ljot;->p:Ljot;

    .line 21
    :cond_1
    invoke-virtual {v1, p1}, Lsks;->w(Lskx;)V

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljot;

    iput-object p1, p0, Lfno;->c:Ljot;

    sget-object v0, Ljod;->n:Ljod;

    .line 25
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-wide v1, p0, Lfno;->b:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 26
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 27
    check-cast v3, Ljod;

    iget v4, v3, Ljod;->a:I

    or-int/2addr v4, v6

    iput v4, v3, Ljod;->a:I

    iput-wide v1, v3, Ljod;->c:J

    const/16 v1, 0x11

    iput v1, v3, Ljod;->b:I

    or-int/lit8 v1, v4, 0x1

    iput v1, v3, Ljod;->a:I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Ljod;->i:Ljot;

    or-int/lit16 p1, v1, 0x100

    iput p1, v3, Ljod;->a:I

    .line 29
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    .line 30
    invoke-static {p1}, Lfno;->c(Ljod;)Ljnu;

    goto/16 :goto_6

    .line 17
    :cond_3
    sget-object p1, Lfnr;->a:Lqtk;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x25b

    invoke-interface {p1, v4, v1, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "There is no request."

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_4
    const-class v0, Lfnq;

    .line 31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfnq;

    .line 32
    iget-object v0, p1, Lfnq;->a:Ljod;

    .line 33
    invoke-static {v0}, Lfno;->b(Ljod;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    sget-object p1, Lfnr;->a:Lqtk;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v1, 0x24b

    const-string v2, "evaluateSynchronously"

    invoke-interface {p1, v4, v2, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "We expect only non-session-id-related input for synchronous evaluation: %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 35
    :cond_4
    invoke-static {v0}, Lfno;->c(Ljod;)Ljnu;

    move-result-object v0

    iput-object v0, p1, Lfnq;->b:Ljnu;

    .line 36
    iget-object p1, p1, Lfnq;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_6

    :pswitch_5
    const-class v0, Lfnl;

    .line 37
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    .line 38
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    .line 39
    iget-object v3, v0, Lfnl;->b:Ljod;

    .line 40
    iget-object v4, v0, Lfnl;->f:Landroid/os/Handler;

    if-eqz v4, :cond_8

    iget v5, v3, Ljod;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v3, Ljod;->e:Ljox;

    if-nez v5, :cond_5

    .line 41
    sget-object v5, Ljox;->f:Ljox;

    :cond_5
    iget v5, v5, Ljox;->b:I

    invoke-static {v5}, Ljpg;->d(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x10

    if-eq v5, v9, :cond_8

    .line 42
    :cond_7
    :goto_0
    invoke-virtual {v4, v7}, Landroid/os/Handler;->removeMessages(I)V

    :cond_8
    iget v5, v3, Ljod;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v5, v3, Ljod;->d:Ljoj;

    if-nez v5, :cond_9

    .line 43
    sget-object v5, Ljoj;->h:Ljoj;

    :cond_9
    iget v5, v5, Ljoj;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    iget-object v5, v3, Ljod;->d:Ljoj;

    if-nez v5, :cond_a

    sget-object v5, Ljoj;->h:Ljoj;

    :cond_a
    iget v5, v5, Ljoj;->c:I

    invoke-static {v5}, Ljpg;->f(I)I

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/16 v9, 0xd

    if-ne v5, v9, :cond_e

    .line 44
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    invoke-virtual {v3, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lsks;

    .line 47
    invoke-virtual {p1, v3}, Lsks;->w(Lskx;)V

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_d
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 48
    check-cast v1, Ljod;

    iget v3, v1, Ljod;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Ljod;->a:I

    iput-boolean v8, v1, Ljod;->l:Z

    .line 45
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljod;

    .line 49
    :cond_e
    :goto_1
    invoke-static {v3}, Lfno;->b(Ljod;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 50
    invoke-virtual {p0}, Lfno;->a()V

    .line 51
    invoke-virtual {v3, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 52
    check-cast p1, Lsks;

    .line 53
    invoke-virtual {p1, v3}, Lsks;->w(Lskx;)V

    iget-wide v1, p0, Lfno;->b:J

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_f

    .line 51
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_f
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 54
    check-cast v3, Ljod;

    iget v5, v3, Ljod;->a:I

    or-int/2addr v5, v6

    iput v5, v3, Ljod;->a:I

    iput-wide v1, v3, Ljod;->c:J

    .line 51
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljod;

    .line 55
    :cond_10
    invoke-static {v3}, Lfno;->c(Ljod;)Ljnu;

    move-result-object p1

    iput-object p1, v0, Lfnl;->c:Ljnu;

    .line 56
    sget-object v1, Lfnr;->b:Lfnr;

    if-eqz v1, :cond_13

    sget-object v1, Lfnr;->b:Lfnr;

    .line 57
    invoke-virtual {v1}, Lfnr;->i()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Ljnu;->c:Ljol;

    if-nez v2, :cond_11

    .line 58
    sget-object v2, Ljol;->j:Ljol;

    :cond_11
    iget v3, v2, Ljol;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_13

    iget-object v2, v2, Ljol;->f:Ljnn;

    if-nez v2, :cond_12

    .line 59
    sget-object v2, Ljnn;->e:Ljnn;

    :cond_12
    iget-object v2, v2, Ljnn;->c:Lslj;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, p0, Lfno;->d:Z

    if-nez v2, :cond_13

    iget-object v2, p0, Lfno;->g:Lfnt;

    iget-boolean v3, v2, Lfnt;->c:Z

    if-nez v3, :cond_13

    const v3, 0x7f130476

    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LANGUAGE_PACK_NOT_DOWNLOADED_YET_TOOLTIP_ID"

    .line 62
    invoke-static {v3, v1}, Lfnt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v2, Lfnt;->c:Z

    :cond_13
    if-eqz v4, :cond_1c

    iget-object p1, p1, Ljnu;->c:Ljol;

    if-nez p1, :cond_14

    .line 63
    sget-object p1, Ljol;->j:Ljol;

    .line 64
    :cond_14
    invoke-virtual {v4, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_6

    .line 11
    :pswitch_6
    iget-wide v0, p0, Lfno;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1c

    .line 2
    sget-object p1, Ljod;->n:Ljod;

    .line 3
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v0, p1, Lsks;->c:Z

    if-eqz v0, :cond_15

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_15
    iget-object v0, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v0, Ljod;

    iput v6, v0, Ljod;->b:I

    iget v1, v0, Ljod;->a:I

    or-int/2addr v1, v7

    iput v1, v0, Ljod;->a:I

    iget-wide v8, p0, Lfno;->b:J

    or-int/2addr v1, v6

    iput v1, v0, Ljod;->a:I

    iput-wide v8, v0, Ljod;->c:J

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ljod;

    .line 7
    invoke-static {p1}, Lfno;->c(Ljod;)Ljnu;

    iput-wide v2, p0, Lfno;->b:J

    iput-object v5, p0, Lfno;->c:Ljot;

    goto/16 :goto_6

    .line 45
    :pswitch_7
    const-class v0, Landroid/content/Context;

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lfno;->f:Lfni;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050088

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-nez v2, :cond_16

    .line 69
    invoke-static {p1}, Ldwx;->o(Landroid/content/Context;)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-static {v2}, Lqfk;->a(Z)V

    .line 70
    :cond_16
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    new-instance v2, Ljava/io/File;

    .line 71
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v3, ".mozc"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    const-string v3, "LocalSessionHandler.java"

    const-string v4, "initialize"

    const-string v6, "com/google/android/apps/inputmethod/libs/mozc/session/LocalSessionHandler"

    if-nez p1, :cond_17

    .line 73
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lfnj;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 74
    check-cast p1, Lqtg;

    const/16 v9, 0x2f

    invoke-interface {p1, v6, v4, v9, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Failed to create user profile directory: %s"

    .line 74
    invoke-interface {p1, v10, v9}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    :cond_17
    invoke-interface {v0}, Lfni;->c()V

    move-object p1, v0

    check-cast p1, Lfnh;

    iget-object v9, p1, Lfnh;->a:Ljava/util/concurrent/Future;

    const-string v10, "prepareAsync is not called yet"

    .line 77
    invoke-static {v9, v10}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v9, v0

    check-cast v9, Lfnh;

    iget-object v9, v9, Lfnh;->a:Ljava/util/concurrent/Future;

    .line 78
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p1, Lfnh;->a:Ljava/util/concurrent/Future;

    new-instance v9, Ljava/io/File;

    iget-object p1, p1, Lfnh;->b:Landroid/content/Context;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v10, "mozc_downloaded.data"

    invoke-direct {v9, p1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lfnj;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 84
    check-cast p1, Lqtg;

    const/16 v0, 0x41

    invoke-interface {p1, v6, v4, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Loaded JNI with %s"

    invoke-interface {p1, v0, v9}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v8, 0x1

    goto :goto_5

    :cond_18
    sget-object p1, Lfnj;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 85
    check-cast p1, Lqtg;

    const/16 v10, 0x44

    invoke-interface {p1, v6, v4, v10, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v10, "Failed to load %s"

    invoke-interface {p1, v10, v9}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v1, :cond_1e

    sget-object v9, Lfnj;->a:Lqtk;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 86
    check-cast v9, Lqtg;

    const/16 v10, 0x4c

    invoke-interface {v9, v6, v4, v10, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqtg;

    const-string v10, "Try#%d: load JNI"

    invoke-interface {v9, v10, p1}, Lqtg;->A(Ljava/lang/String;I)V

    .line 87
    invoke-interface {v0}, Lfni;->b()Ljava/io/File;

    move-result-object v9

    .line 88
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_1a
    move-object v10, v5

    .line 89
    :goto_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/google/android/inputmethod/japanese/session/MozcJNI;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v10, :cond_1b

    goto :goto_2

    .line 84
    :cond_1b
    :goto_5
    iput-boolean v8, p0, Lfno;->d:Z

    :cond_1c
    :goto_6
    return v7

    .line 89
    :cond_1d
    sget-object v10, Lfnj;->a:Lqtk;

    invoke-virtual {v10}, Lqsh;->d()Lqtc;

    move-result-object v10

    .line 90
    check-cast v10, Lqtg;

    const/16 v11, 0x53

    invoke-interface {v10, v6, v4, v11, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqtg;

    const-string v11, "Deleting and re-creating data file"

    invoke-interface {v10, v11}, Lqtg;->s(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 92
    invoke-interface {v0}, Lfni;->d()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed in loading JNI"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iput-object v5, p1, Lfnh;->a:Ljava/util/concurrent/Future;

    .line 80
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
