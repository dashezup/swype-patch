.class public final Lcae;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Legk;->U:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Legk;->g:Legk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lein;->a:Lein;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llrz;->b:Llrz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcae;->a:[Llqs;

    const-string v0, "PeriodicPingMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcae;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcad;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcae;->g:Lcad;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Legk;->U:Legk;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcae;->g:Lcad;

    .line 2
    invoke-virtual {p1}, Lcad;->f()V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Legk;->g:Legk;

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const-string v5, "PeriodicPingMetricsProcessorHelper.java"

    const-string v6, "doProcessMetrics"

    const-string v7, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessorHelper"

    const/4 v8, 0x0

    if-ne v0, p1, :cond_6

    .line 3
    aget-object p1, p2, v8

    if-nez p1, :cond_1

    sget-object p1, Lcae;->f:Lqtk;

    .line 4
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-interface {p1, v7, v6, p2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    .line 5
    :cond_1
    aget-object v0, p2, v1

    if-nez v0, :cond_2

    sget-object p1, Lcae;->f:Lqtk;

    .line 6
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v7, v6, p2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 1th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v8

    :cond_2
    iget-object v0, p0, Lcae;->g:Lcad;

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iput-boolean v1, v0, Lcad;->f:Z

    iget-object p1, v0, Lcad;->e:Llzd;

    const p2, 0x7f130a2b

    .line 8
    invoke-virtual {p1, p2, v3, v4}, Lahf;->u(IJ)J

    move-result-wide p1

    iget-boolean v5, v0, Lcad;->g:Z

    const v6, 0x7f130a2f

    if-eqz v5, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v5, p1, v7

    if-ltz v5, :cond_4

    iget-object p1, v0, Lcad;->e:Llzd;

    .line 9
    invoke-virtual {p1, v6, v3, v4}, Lahf;->u(IJ)J

    move-result-wide p1

    cmp-long v3, p1, v7

    if-gez v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lcad;->c:Ljava/util/TimeZone;

    .line 10
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v3

    iget-wide v4, v0, Lcad;->h:J

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget-object v4, Lcad;->c:Ljava/util/TimeZone;

    .line 12
    invoke-static {v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v4

    .line 13
    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 15
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, 0x5

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_4

    const/16 p1, 0xb

    .line 17
    invoke-virtual {v3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v4, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p2, p1, :cond_5

    .line 18
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcad;->f()V

    :cond_5
    iget-object p1, v0, Lcad;->e:Llzd;

    iget-wide v2, v0, Lcad;->h:J

    .line 19
    invoke-virtual {p1, v6, v2, v3}, Lahf;->r(IJ)V

    goto :goto_2

    .line 20
    :cond_6
    sget-object p2, Lein;->a:Lein;

    if-ne p2, p1, :cond_8

    iget-object p1, p0, Lcae;->g:Lcad;

    iget-boolean p2, p1, Lcad;->b:Z

    if-eqz p2, :cond_7

    iget v2, p1, Lcad;->i:I

    .line 21
    :cond_7
    invoke-static {v2}, Lfks;->e(I)V

    goto :goto_2

    .line 22
    :cond_8
    sget-object p2, Llrz;->b:Llrz;

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcae;->g:Lcad;

    iput-boolean v1, p1, Lcad;->b:Z

    iget-object p2, p1, Lcad;->d:Landroid/content/Context;

    .line 23
    invoke-static {p2}, Lmnt;->H(Landroid/content/Context;)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_a

    iget-wide v2, p1, Lcad;->h:J

    sub-long/2addr v2, v5

    sget-wide v4, Lcad;->a:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_9

    const/4 p2, 0x7

    goto :goto_1

    :cond_9
    const/16 p2, 0x8

    goto :goto_1

    :cond_a
    const/4 p2, 0x6

    :goto_1
    iput p2, p1, Lcad;->i:I

    :goto_2
    return v1

    :cond_b
    sget-object p2, Lcae;->f:Lqtk;

    .line 24
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v7, v6, v0, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v8
.end method
