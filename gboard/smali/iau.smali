.class public final Liau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lkhn;

.field public final d:Lbuw;

.field public final e:Llqp;

.field public final f:Liab;

.field public final g:Lian;

.field public final h:Lhzw;

.field public volatile i:Lhzu;

.field public volatile j:Lhzr;

.field volatile k:Lkhh;

.field volatile l:Liaw;

.field m:I

.field n:Z

.field o:Z

.field protected final p:Lkgx;

.field final q:Liap;

.field final r:Liaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Liau;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liau;->n:Z

    iput-boolean v0, p0, Liau;->o:Z

    new-instance v1, Liap;

    .line 1
    invoke-direct {v1, p0}, Liap;-><init>(Liau;)V

    iput-object v1, p0, Liau;->q:Liap;

    new-instance v1, Liaq;

    .line 2
    invoke-direct {v1, p0}, Liaq;-><init>(Liau;)V

    iput-object v1, p0, Liau;->r:Liaq;

    new-instance v4, Lias;

    .line 3
    invoke-direct {v4, p0}, Lias;-><init>(Liau;)V

    iput-object v4, p0, Liau;->p:Lkgx;

    iput-object p1, p0, Liau;->b:Landroid/content/Context;

    new-instance v1, Lbuw;

    .line 4
    invoke-direct {v1}, Lbuw;-><init>()V

    iput-object v1, p0, Liau;->d:Lbuw;

    new-instance v1, Lkhn;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget-object v2, Lrsw;->g:Lrsw;

    .line 7
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 8
    sget-object v5, Lhzx;->h:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    sget-object v5, Lhuq;->q:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v5, Lhuq;->n:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-static {v5}, Liam;->b(Ljava/lang/String;)V

    iget-boolean v6, v2, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_1
    iget-object v6, v2, Lsks;->b:Lskx;

    .line 13
    check-cast v6, Lrsw;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lrsw;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrsw;->a:I

    iput-object v5, v6, Lrsw;->b:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lrsw;->b(Lrsw;)V

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 16
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_2
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 17
    check-cast v5, Lrsw;

    invoke-static {v5}, Lrsw;->c(Lrsw;)V

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 18
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v0, v2, Lsks;->c:Z

    :cond_3
    iget-object v5, v2, Lsks;->b:Lskx;

    .line 19
    check-cast v5, Lrsw;

    invoke-static {v5}, Lrsw;->d(Lrsw;)V

    .line 20
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrsw;

    sget-object v5, Lrsw;->g:Lrsw;

    .line 21
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    sget-object v6, Lhzx;->h:Lkti;

    .line 22
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lhuq;->o:Lkti;

    .line 23
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_1

    .line 48
    :cond_4
    sget-object v6, Lhuq;->p:Lkti;

    .line 24
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 25
    :goto_1
    invoke-static {v6}, Liam;->b(Ljava/lang/String;)V

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_5
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 27
    check-cast v7, Lrsw;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrsw;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrsw;->a:I

    iput-object v6, v7, Lrsw;->b:Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lrsw;->b(Lrsw;)V

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_6

    .line 30
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_6
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 31
    check-cast v6, Lrsw;

    .line 32
    iget v7, v6, Lrsw;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrsw;->a:I

    const-string v8, "c548_232a_f5c8_05ff"

    iput-object v8, v6, Lrsw;->e:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrsw;->a:I

    const/16 v7, 0x400

    iput v7, v6, Lrsw;->f:I

    .line 33
    invoke-static {v6}, Lrsw;->c(Lrsw;)V

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v0, v5, Lsks;->c:Z

    :cond_7
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lrsw;

    invoke-static {v6}, Lrsw;->d(Lrsw;)V

    .line 36
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrsw;

    .line 37
    sget-object v6, Lrsx;->d:Lrsx;

    .line 38
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v0, v6, Lsks;->c:Z

    :cond_8
    iget-object v0, v6, Lsks;->b:Lskx;

    .line 39
    check-cast v0, Lrsx;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrsx;->b:Lrsw;

    iget v2, v0, Lrsx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lrsx;->a:I

    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lrsx;->c:Lrsw;

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lrsx;->a:I

    .line 37
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrsx;

    invoke-static {v0}, Lqgg;->b(Ljava/lang/Object;)Lqgc;

    move-result-object v5

    sget-object v7, Lbsp;->b:Lbsl;

    sget-object v8, Lbsp;->a:Lbsn;

    move-object v2, v1

    move-object v6, p2

    .line 42
    invoke-direct/range {v2 .. v8}, Lkhn;-><init>(Landroid/content/Context;Lkgx;Lqgc;Ljava/util/concurrent/Executor;Lbsl;Lbsn;)V

    iput-object v1, p0, Liau;->c:Lkhn;

    .line 43
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    iput-object p2, p0, Liau;->e:Llqp;

    .line 44
    new-instance p2, Liab;

    invoke-direct {p2, p1}, Liab;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Liau;->f:Liab;

    .line 45
    sget-object p1, Lian;->a:Lian;

    iput-object p1, p0, Liau;->g:Lian;

    new-instance p1, Lhzw;

    .line 46
    sget-object p2, Lkmv;->a:Lkmv;

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p2, v0}, Lkmv;->d(I)Lrms;

    move-result-object p2

    new-instance v0, Liar;

    invoke-direct {v0, p0}, Liar;-><init>(Liau;)V

    sget-object v1, Lhzx;->k:Lkti;

    .line 48
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p1, p2, v0, v1, v2}, Lhzw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;J)V

    iput-object p1, p0, Liau;->h:Lhzw;

    return-void
.end method


# virtual methods
.method public final a(Lbuu;)V
    .locals 4

    iget-object v0, p0, Liau;->i:Lhzu;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lhzu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Liau;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x126

    const-string v1, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3NetworkRecognizer"

    const-string v2, "handleOnError"

    const-string v3, "S3NetworkRecognizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "S3 recognizer failed"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Liau;->j:Lhzr;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Liau;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lhzr;->j()V

    :cond_1
    :goto_0
    return-void
.end method
