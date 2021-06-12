.class public final Lfkk;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqg;->n:Llqg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lfkk;->a:[Llqs;

    const-string v0, "StateTracerMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfkk;->f:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Llqg;->m:Llqg;

    const-string v1, "the 1th argument is null!"

    const-string v2, "StateTracerMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/StateTracerMetricsProcessorHelper"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    aget-object p1, p2, v5

    if-nez p1, :cond_0

    sget-object p1, Lfkk;->f:Lqtk;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    .line 4
    :cond_0
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, p1, v0}, Lpst;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Llqg;->n:Llqg;

    if-ne v0, p1, :cond_3

    .line 6
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Lfkk;->f:Lqtk;

    .line 7
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x22

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v6

    .line 8
    :cond_2
    aget-object v0, p2, v6

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v1, 0x2

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1, p2}, Lpst;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return v5

    :cond_3
    sget-object p2, Lfkk;->f:Lqtk;

    .line 10
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x28

    invoke-interface {p2, v4, v3, v0, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method
