.class public final Lfhd;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lfhe;->c:Lfhe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfhe;->d:Lfhe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfhe;->b:Lfhe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfhe;->a:Lfhe;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lfhd;->a:[Llqs;

    const-string v0, "LstmMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfhd;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfhc;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfhd;->g:Lfhc;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lfhe;->c:Lfhe;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lfhd;->g:Lfhc;

    iget-object p1, p1, Lfhc;->a:Llqn;

    const-string p2, "LstmExtension.inAppTrainingScheduled"

    .line 2
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lfhe;->d:Lfhe;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lfhd;->g:Lfhc;

    iget-object p1, p1, Lfhc;->a:Llqn;

    const-string p2, "LstmExtension.LoggedLightweightInputContext"

    .line 3
    invoke-interface {p1, p2}, Llqn;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lfhe;->b:Lfhe;

    const-string v1, "the 0th argument is null!"

    const-string v2, "LstmMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/apps/inputmethod/libs/lstm/LstmMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v0, p1, :cond_3

    .line 4
    aget-object p1, p2, v5

    if-nez p1, :cond_2

    sget-object p1, Lfhd;->f:Lqtk;

    .line 5
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x21

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_2
    iget-object p2, p0, Lfhd;->g:Lfhc;

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lfhc;->a:Llqn;

    const-string v0, "LstmExtension.trainingCacheClientCreation"

    .line 7
    invoke-interface {p2, v0, p1}, Llqn;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    sget-object v0, Lfhe;->a:Lfhe;

    if-ne v0, p1, :cond_5

    .line 8
    aget-object p1, p2, v5

    if-nez p1, :cond_4

    sget-object p1, Lfhd;->f:Lqtk;

    .line 9
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x28

    invoke-interface {p1, v4, v3, p2, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_4
    iget-object p2, p0, Lfhd;->g:Lfhc;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p2, Lfhc;->a:Llqn;

    const-string v0, "LstmExtension.trainingEnabled"

    .line 11
    invoke-interface {p2, v0, p1}, Llqn;->c(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    sget-object p2, Lfhd;->f:Lqtk;

    .line 12
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v4, v3, v0, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
