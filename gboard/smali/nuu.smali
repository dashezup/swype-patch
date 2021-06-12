.class public final Lnuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnvc;


# instance fields
.field private final a:Lnqe;

.field private final b:Livl;

.field private final c:Livy;

.field private final d:Ljex;

.field private final e:Lnqq;

.field private final f:J

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lnpv;


# direct methods
.method public constructor <init>(Lnqe;Lnql;Livl;Livy;Ljex;Lnqq;Lnpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuu;->a:Lnqe;

    const-string p1, "TrngConditions"

    .line 1
    invoke-virtual {p2, p1}, Lnql;->c(Ljava/lang/String;)Lnql;

    iput-object p3, p0, Lnuu;->b:Livl;

    iput-object p4, p0, Lnuu;->c:Livy;

    iput-object p5, p0, Lnuu;->d:Ljex;

    iput-object p6, p0, Lnuu;->e:Lnqq;

    iput-object p7, p0, Lnuu;->h:Lnpv;

    .line 2
    invoke-interface {p3}, Livl;->ae()J

    move-result-wide p1

    iput-wide p1, p0, Lnuu;->f:J

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lnuu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final d(Lnrk;Z)Ljava/util/Set;
    .locals 7

    iget-object v0, p0, Lnuu;->a:Lnqe;

    .line 1
    invoke-interface {v0}, Lnqe;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lnuu;->f:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Lnuu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lnuu;->f:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    iget-object p1, p0, Lnuu;->c:Livy;

    .line 3
    sget-object p2, Lnre;->aM:Lnre;

    invoke-interface {p1, p2}, Livy;->b(Lnre;)V

    const-class p1, Lnvb;

    .line 4
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lnuu;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    const-class v0, Lnvb;

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lnuu;->b:Livl;

    .line 7
    invoke-interface {v1}, Livl;->b()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p1, Lnrk;->e:Lsja;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lsja;->a:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-boolean v4, p1, Lnrk;->c:Z

    if-eqz p2, :cond_4

    iget-boolean p1, p1, Lnrk;->d:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lnuu;->b:Livl;

    .line 8
    invoke-interface {p1}, Livl;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnuu;->h:Lnpv;

    iget-object p2, p1, Lnpv;->a:Landroid/os/PowerManager;

    if-nez p2, :cond_5

    iget-object p1, p1, Lnpv;->b:Livy;

    .line 9
    sget-object p2, Lnri;->aa:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    :goto_2
    sget-object p1, Lnvb;->c:Lnvb;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    iget-object p1, p0, Lnuu;->b:Livl;

    .line 12
    invoke-interface {p1}, Livl;->a()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-lez p2, :cond_9

    iget-object p2, p0, Lnuu;->d:Ljex;

    .line 13
    invoke-interface {p2}, Ljex;->a()Ljey;

    move-result-object p2

    iget v1, p2, Ljey;->c:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_8

    goto :goto_3

    .line 14
    :cond_8
    iget p1, p2, Ljey;->a:I

    invoke-static {p1}, Lrjb;->d(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    :goto_3
    sget-object p1, Lnvb;->a:Lnvb;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-nez v2, :cond_a

    goto :goto_6

    .line 11
    :cond_a
    iget-object p1, p0, Lnuu;->e:Lnqq;

    .line 15
    invoke-interface {p1}, Lnqq;->a()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_c

    if-ne p1, v3, :cond_b

    goto :goto_5

    :cond_b
    const/4 p2, 0x3

    if-ne p1, p2, :cond_d

    .line 16
    :cond_c
    :goto_5
    sget-object p1, Lnvb;->b:Lnvb;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    return-object v0
.end method


# virtual methods
.method public final a(Lnrk;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lnuu;->d(Lnrk;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lnrk;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnuu;->d(Lnrk;Z)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    .line 2
    sget-object v1, Lnvb;->a:Lnvb;

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnuu;->c:Livy;

    .line 3
    sget-object v1, Lnri;->f:Lnri;

    invoke-interface {v0, v1, p2}, Livy;->e(Lnri;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnuu;->c:Livy;

    .line 4
    sget-object v1, Lnri;->h:Lnri;

    invoke-interface {v0, v1, p2}, Livy;->e(Lnri;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnuu;->c:Livy;

    .line 5
    sget-object v1, Lnri;->g:Lnri;

    invoke-interface {v0, v1, p2}, Livy;->e(Lnri;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method
