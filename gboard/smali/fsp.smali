.class public final Lfsp;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfso;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lfsq;->a:Lfsq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfsp;->a:[Llqs;

    const-string v0, "OnboardingFlowMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfsp;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfso;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfsp;->g:Lfso;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lfsq;->a:Lfsq;

    const-string v1, "OnboardingFlowMetricsProcessorHelper.java"

    const-string v2, "doProcessMetrics"

    const-string v3, "com/google/android/apps/inputmethod/libs/onboardingflow/OnboardingFlowMetricsProcessorHelper"

    const/4 v4, 0x0

    if-ne v0, p1, :cond_1

    .line 2
    aget-object p1, p2, v4

    if-nez p1, :cond_0

    sget-object p1, Lfsp;->f:Lqtk;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x1b

    invoke-interface {p1, v3, v2, p2, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "the 0th argument is null!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object p2, p0, Lfsp;->g:Lfso;

    .line 4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lfso;->a:Llqn;

    const-string v0, "OnboardingFlow.JapaneseLayoutSetup"

    .line 5
    invoke-interface {p2, v0, p1}, Llqn;->d(Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object p2, Lfsp;->f:Lqtk;

    .line 6
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x21

    invoke-interface {p2, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v4
.end method
