.class public final Lgxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field private final g:Llqn;

.field private h:Llqe;

.field private final i:Lsks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgxd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iput-object v0, p0, Lgxd;->i:Lsks;

    const/4 v0, 0x3

    iput v0, p0, Lgxd;->f:I

    iput-object p1, p0, Lgxd;->b:Landroid/content/Context;

    iput-object p2, p0, Lgxd;->g:Llqn;

    return-void
.end method

.method private static final g(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    .line 3
    sget-object v2, Lrby;->j:Lrby;

    .line 4
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    iget-boolean v4, v2, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_0
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 6
    check-cast v4, Lrby;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrby;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lrby;->a:I

    iput-object v3, v4, Lrby;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lrby;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lrby;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lrby;->a:I

    iput-object v1, v3, Lrby;->c:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrby;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final h(Lrbd;I)V
    .locals 7

    iget-object v0, p0, Lgxd;->g:Llqn;

    .line 1
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object v1

    .line 2
    invoke-direct {p0}, Lgxd;->i()Llqe;

    move-result-object p1

    iget-wide v3, p1, Llqe;->c:J

    .line 3
    invoke-direct {p0}, Lgxd;->i()Llqe;

    move-result-object p1

    iget-wide v5, p1, Llqe;->d:J

    move v2, p2

    .line 4
    invoke-interface/range {v0 .. v6}, Llqn;->a([BIJJ)V

    return-void
.end method

.method private final i()Llqe;
    .locals 1

    iget-object v0, p0, Lgxd;->h:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lgxe;

    invoke-direct {v0, p0}, Lgxe;-><init>(Lgxd;)V

    iput-object v0, p0, Lgxd;->h:Llqe;

    :cond_0
    iget-object v0, p0, Lgxd;->h:Llqe;

    return-object v0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lgxd;->i()Llqe;

    sget-object v0, Lgxe;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lgxd;->g:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lgxd;->e:J

    .line 1
    invoke-direct {p0}, Lgxd;->i()Llqe;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lrez;Lrfb;Ljava/util/Collection;I)V
    .locals 7

    .line 1
    sget-object v0, Lrfc;->f:Lrfc;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrfc;

    iget v3, p2, Lrfb;->f:I

    iput v3, v1, Lrfc;->c:I

    iget v3, v1, Lrfc;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lrfc;->a:I

    iget v5, p1, Lrez;->f:I

    iput v5, v1, Lrfc;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lrfc;->a:I

    if-eqz p3, :cond_3

    .line 3
    invoke-static {p3}, Lgxd;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrfc;

    iget-object v3, v1, Lrfc;->d:Lslj;

    invoke-interface {v3}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v1, Lrfc;->d:Lslj;

    :cond_2
    iget-object v1, v1, Lrfc;->d:Lslj;

    .line 4
    invoke-static {p3, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-lez p4, :cond_5

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrfc;

    iget v3, v1, Lrfc;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lrfc;->a:I

    iput p4, v1, Lrfc;->e:I

    :cond_5
    iget-object p4, p0, Lgxd;->i:Lsks;

    iget-boolean v1, p4, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 6
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v2, p4, Lsks;->c:Z

    :cond_6
    iget-object p4, p4, Lsks;->b:Lskx;

    .line 7
    check-cast p4, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrfc;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lrbd;->al:Lrfc;

    iget v0, p4, Lrbd;->c:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p4, Lrbd;->c:I

    iget-object p4, p0, Lgxd;->i:Lsks;

    .line 9
    invoke-virtual {p4}, Lsks;->r()Lskx;

    move-result-object p4

    check-cast p4, Lrbd;

    const/16 v0, 0xb1

    invoke-direct {p0, p4, v0}, Lgxd;->h(Lrbd;I)V

    .line 10
    sget-object p4, Lreu;->a:Lreu;

    sget-object p4, Lrew;->a:Lrew;

    invoke-virtual {p1}, Lrez;->ordinal()I

    move-result p4

    const/4 v0, 0x3

    if-eq p4, v5, :cond_a

    if-eq p4, v4, :cond_9

    if-eq p4, v0, :cond_8

    if-eq p4, p3, :cond_7

    const-string p4, ""

    goto :goto_0

    :cond_7
    const-string p4, "Sharing.ReceivePage"

    goto :goto_0

    :cond_8
    const-string p4, "Sharing.SuggestionBar"

    goto :goto_0

    :cond_9
    const-string p4, "Sharing.AccessPoint"

    goto :goto_0

    :cond_a
    const-string p4, "Sharing.Settings"

    .line 11
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "SharingMetricsProcessor.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-eqz v1, :cond_b

    sget-object p2, Lgxd;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 12
    check-cast p2, Lqsj;

    const/16 p3, 0xd8

    const-string p4, "processSharingUsageInternal"

    invoke-interface {p2, v3, p4, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Lrez;->f:I

    const-string p3, "processSharingUsage() : Unknown entrypoint %d"

    invoke-interface {p2, p3, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_b
    iget-object p1, p0, Lgxd;->g:Llqn;

    .line 13
    invoke-virtual {p2}, Lrfb;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_e

    if-eq v1, v4, :cond_f

    if-eq v1, v0, :cond_d

    if-eq v1, p3, :cond_c

    sget-object p3, Lgxd;->a:Lqsm;

    .line 14
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p3, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 v0, 0x159

    const-string v1, "getSharingEventEnumValue"

    invoke-interface {p3, v3, v1, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    iget p2, p2, Lrfb;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_1

    :cond_c
    const/4 v4, 0x4

    goto :goto_1

    :cond_d
    const/4 v4, 0x3

    goto :goto_1

    :cond_e
    const/4 v4, 0x1

    .line 15
    :cond_f
    :goto_1
    invoke-interface {p1, p4, v4}, Llqn;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public final f(Lrew;Lreu;Ljava/util/Collection;I)V
    .locals 8

    .line 1
    sget-object v0, Lrex;->f:Lrex;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrex;

    iget v3, p2, Lreu;->f:I

    iput v3, v1, Lrex;->c:I

    iget v3, v1, Lrex;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v1, Lrex;->a:I

    iget v5, p1, Lrew;->e:I

    iput v5, v1, Lrex;->b:I

    const/4 v5, 0x1

    or-int/2addr v3, v5

    iput v3, v1, Lrex;->a:I

    if-eqz p3, :cond_3

    .line 3
    invoke-static {p3}, Lgxd;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrex;

    iget-object v3, v1, Lrex;->d:Lslj;

    invoke-interface {v3}, Lslj;->a()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v1, Lrex;->d:Lslj;

    :cond_2
    iget-object v1, v1, Lrex;->d:Lslj;

    .line 5
    invoke-static {p3, v1}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_3
    const/4 p3, 0x4

    if-lez p4, :cond_5

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrex;

    iget v3, v1, Lrex;->a:I

    or-int/2addr v3, p3

    iput v3, v1, Lrex;->a:I

    iput p4, v1, Lrex;->e:I

    :cond_5
    iget-object p4, p0, Lgxd;->i:Lsks;

    iget-boolean v1, p4, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v2, p4, Lsks;->c:Z

    :cond_6
    iget-object p4, p4, Lsks;->b:Lskx;

    .line 8
    check-cast p4, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrex;

    sget-object v1, Lrbd;->aI:Lrbd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lrbd;->am:Lrex;

    iget v0, p4, Lrbd;->c:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p4, Lrbd;->c:I

    iget-object p4, p0, Lgxd;->i:Lsks;

    .line 10
    invoke-virtual {p4}, Lsks;->r()Lskx;

    move-result-object p4

    check-cast p4, Lrbd;

    const/16 v0, 0xb2

    invoke-direct {p0, p4, v0}, Lgxd;->h(Lrbd;I)V

    .line 11
    sget-object p4, Lrfb;->a:Lrfb;

    sget-object p4, Lrez;->a:Lrez;

    invoke-virtual {p1}, Lrew;->ordinal()I

    move-result p4

    const-string v0, ""

    const/4 v1, 0x3

    if-eq p4, v5, :cond_9

    if-eq p4, v4, :cond_8

    if-eq p4, v1, :cond_7

    move-object p4, v0

    goto :goto_0

    :cond_7
    const-string p4, "LinkReceiving.EnableDialog"

    goto :goto_0

    :cond_8
    const-string p4, "LinkReceiving.FirstrunDonePage"

    goto :goto_0

    :cond_9
    const-string p4, "LinkReceiving.EnablePage"

    .line 12
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "SharingMetricsProcessor.java"

    const-string v7, "com/google/android/apps/inputmethod/libs/sharing/SharingMetricsProcessor"

    if-nez v3, :cond_12

    .line 13
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    const-string v3, "link_type"

    invoke-virtual {p1, v3, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    goto :goto_1

    :cond_a
    const-string v0, "ForumPosting"

    goto :goto_1

    :cond_b
    const-string v0, "Sharing"

    .line 14
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    :cond_c
    iget-object p1, p0, Lgxd;->g:Llqn;

    .line 15
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_d
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 16
    :goto_2
    invoke-virtual {p2}, Lreu;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_10

    if-eq v0, v4, :cond_11

    if-eq v0, v1, :cond_f

    if-eq v0, p3, :cond_e

    sget-object p3, Lgxd;->a:Lqsm;

    .line 17
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p3, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 v0, 0x181

    const-string v1, "getSharingLinkReceiverEventEnumValue"

    invoke-interface {p3, v7, v1, v0, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    iget p2, p2, Lreu;->f:I

    const-string v0, "Unknown event type %d."

    invoke-interface {p3, v0, p2}, Lqsj;->A(Ljava/lang/String;I)V

    const/4 v4, -0x1

    goto :goto_3

    :cond_e
    const/4 v4, 0x4

    goto :goto_3

    :cond_f
    const/4 v4, 0x3

    goto :goto_3

    :cond_10
    const/4 v4, 0x1

    .line 15
    :cond_11
    :goto_3
    invoke-interface {p1, p4, v4}, Llqn;->d(Ljava/lang/String;I)V

    return-void

    :cond_12
    sget-object p2, Lgxd;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 18
    check-cast p2, Lqsj;

    const/16 p3, 0x119

    const-string p4, "processSharingLinkReceivingUsageInternal"

    invoke-interface {p2, v7, p4, p3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    iget p1, p1, Lrew;->e:I

    const-string p3, "processSharingLinkReceivingUsage() : Unknown receiverView %d"

    invoke-interface {p2, p3, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
