.class public Llqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field public b:Llqs;

.field public c:J

.field public d:J

.field public e:Llrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llqe;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Llqs;[Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Llqe;->b:Llqs;

    iput-object p2, p0, Llqe;->e:Llrh;

    iput-wide p3, p0, Llqe;->c:J

    iput-wide p5, p0, Llqe;->d:J

    .line 2
    invoke-virtual {p0, p1, p7}, Llqe;->a(Llqs;[Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Llqe;->a:Lqsm;

    .line 3
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x22

    const-string p4, "com/google/android/libraries/inputmethod/metrics/AbstractMetricsProcessorHelper"

    const-string p5, "processMetrics"

    const-string p6, "AbstractMetricsProcessorHelper.java"

    invoke-interface {p2, p4, p5, p3, p6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to handle metricsType: %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llqe;->b:Llqs;

    new-instance p1, Llrh;

    .line 4
    invoke-direct {p1}, Llrh;-><init>()V

    iput-object p1, p0, Llqe;->e:Llrh;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llqe;->c:J

    iput-wide p1, p0, Llqe;->d:J

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "metricsType is null!"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
