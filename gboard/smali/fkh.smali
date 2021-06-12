.class public final Lfkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;
.implements Lkou;


# static fields
.field public static final a:J

.field static final b:I


# instance fields
.field public final c:Llzd;

.field public final d:J

.field public final e:Llqn;

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:J

.field public l:J

.field private final m:Llqp;

.field private n:J

.field private o:Lrfi;

.field private p:I

.field private final q:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfkh;->a:J

    const v0, 0x7f13099a

    sput v0, Lfkh;->b:I

    return-void
.end method

.method public constructor <init>(Llqp;Llqn;Llzd;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkh;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfkh;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lfkh;->m:Llqp;

    iput-object p2, p0, Lfkh;->e:Llqn;

    iput-object p3, p0, Lfkh;->c:Llzd;

    iput-wide p4, p0, Lfkh;->d:J

    .line 3
    new-instance p1, Lfki;

    invoke-direct {p1, p0}, Lfki;-><init>(Lfkh;)V

    iput-object p1, p0, Lfkh;->q:Llqe;

    .line 4
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Llrf;Llqn;)V
    .locals 8

    const-class v0, Lfkh;

    monitor-enter v0

    :try_start_0
    new-instance v7, Lfkh;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v4

    .line 2
    invoke-static {p0}, Lmpi;->y(Landroid/content/Context;)J

    move-result-wide v5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lfkh;-><init>(Llqp;Llqn;Llzd;J)V

    .line 3
    invoke-virtual {p1, v7}, Llrf;->r(Llqo;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Llrf;)V
    .locals 1

    const-class v0, Lfkh;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static l(Landroid/util/Printer;Lrfi;)V
    .locals 7

    iget v0, p1, Lrfi;->b:I

    invoke-static {v0}, Lrhr;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p1, Lrfi;->c:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "is_user_unlock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lrfi;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "startup_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget v0, p1, Lrfi;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "estimated_user_experienced_latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "trace_segment: ["

    .line 6
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p1, p1, Lrfi;->e:Lslj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfv;

    iget v1, v0, Lrfv;->b:I

    invoke-static {v1}, Lrfu;->b(I)Lrfu;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lrfu;->a:Lrfu;

    :cond_1
    iget v1, v1, Lrfu;->p:I

    iget v2, v0, Lrfv;->c:I

    iget v3, v0, Lrfv;->d:I

    iget v4, v0, Lrfv;->e:I

    iget v0, v0, Lrfv;->f:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x91

    .line 8
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, " segment_type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trace_id:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ms:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", method_duration_ms:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay_from_last_segment_ms:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 10
    invoke-interface {p0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lfki;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lfkh;->n:J

    iput-wide p5, p0, Lfkh;->f:J

    iget-object v0, p0, Lfkh;->q:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object p2, p0, Lfkh;->o:Lrfi;

    if-eqz p2, :cond_0

    const-string p2, "Last tracked startup trace:"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfkh;->o:Lrfi;

    .line 2
    invoke-static {p1, p2}, Lfkh;->l(Landroid/util/Printer;Lrfi;)V

    :cond_0
    iget-object p2, p0, Lfkh;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Cached startup trace before user unlocked:"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfkh;->i:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lrfi;

    .line 6
    invoke-static {p1, v2}, Lfkh;->l(Landroid/util/Printer;Lrfi;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(JJ)V
    .locals 7

    iget-wide v0, p0, Lfkh;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lfkh;->l:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfkh;->k()V

    iput-wide p1, p0, Lfkh;->k:J

    iput-wide p1, p0, Lfkh;->l:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkh;->g:Z

    .line 2
    :cond_1
    sget-object v2, Lrfu;->l:Lrfu;

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lfkh;->h(Lrfu;JJ)V

    return-void
.end method

.method public final h(Lrfu;JJ)V
    .locals 7

    iget-object v0, p0, Lfkh;->j:Ljava/util/ArrayList;

    .line 1
    sget-object v1, Lrfv;->g:Lrfv;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    check-cast v2, Lrfv;

    iget p1, p1, Lrfu;->p:I

    iput p1, v2, Lrfv;->b:I

    iget p1, v2, Lrfv;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lrfv;->a:I

    iget-wide v3, p0, Lfkh;->f:J

    iget-wide v5, p0, Lfkh;->k:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lrfv;->a:I

    sub-long/2addr v3, v5

    long-to-int v4, v3

    iput v4, v2, Lrfv;->d:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, Lrfv;->a:I

    long-to-int p5, p4

    iput p5, v2, Lrfv;->e:I

    iget-wide p4, p0, Lfkh;->l:J

    or-int/lit8 p1, p1, 0x10

    iput p1, v2, Lrfv;->a:I

    sub-long/2addr p2, p4

    long-to-int p3, p2

    iput p3, v2, Lrfv;->f:I

    iget p2, p0, Lfkh;->p:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lfkh;->p:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lrfv;->a:I

    iput p2, v2, Lrfv;->c:I

    .line 3
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrfv;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide p1, p0, Lfkh;->f:J

    iput-wide p1, p0, Lfkh;->l:J

    return-void
.end method

.method public final i(Lrfi;)V
    .locals 7

    iget v0, p1, Lrfi;->b:I

    invoke-static {v0}, Lrhr;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v2, p1, Lrfi;->c:Z

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 1
    sget-object v0, Leia;->h:Leia;

    goto :goto_0

    .line 2
    :cond_2
    sget-object v0, Leia;->g:Leia;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 3
    sget-object v0, Leia;->f:Leia;

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Leia;->e:Leia;

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    .line 5
    sget-object v0, Leia;->d:Leia;

    goto :goto_0

    .line 6
    :cond_6
    sget-object v0, Leia;->c:Leia;

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    .line 7
    sget-object v0, Leia;->b:Leia;

    goto :goto_0

    .line 8
    :cond_8
    sget-object v0, Leia;->a:Leia;

    :goto_0
    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p0}, Lfkh;->k()V

    return-void

    :cond_9
    iput-object p1, p0, Lfkh;->o:Lrfi;

    iget-object v1, p0, Lfkh;->m:Llqp;

    iget v2, p1, Lrfi;->d:I

    int-to-long v2, v2

    .line 10
    invoke-interface {v1, v0, v2, v3}, Llqp;->c(Llqv;J)V

    .line 11
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_a
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v1, Lrbd;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrbd;->ad:Lrfi;

    iget p1, v1, Lrbd;->c:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lrbd;->c:I

    .line 16
    sget-object p1, Llrk;->a:Llrl;

    iget-object p1, p1, Llrl;->a:Lrdt;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_b
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Lrbd;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrbd;->z:Lrdt;

    iget p1, v1, Lrbd;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Lrbd;->a:I

    .line 20
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrbd;

    iget-object v0, p0, Lfkh;->e:Llqn;

    .line 21
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object v1

    const/16 v2, 0xa7

    iget-wide v3, p0, Lfkh;->n:J

    iget-wide v5, p0, Lfkh;->f:J

    .line 22
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final k()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfkh;->k:J

    iput-wide v0, p0, Lfkh;->l:J

    const/4 v0, 0x0

    iput v0, p0, Lfkh;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkh;->g:Z

    iget-object v0, p0, Lfkh;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
