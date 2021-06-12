.class public final Lcxh;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcxi;->d:Lcxi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcxi;->c:Lcxi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcxi;->b:Lcxi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcxi;->a:Lcxi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcxh;->a:[Llqs;

    const-string v0, "DeviceIntelligenceMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcxh;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcxg;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcxh;->g:Lcxg;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lcxi;->d:Lcxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcxh;->g:Lcxg;

    .line 2
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Lcxg;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lcxg;->a:Lsks;

    const/16 v0, 0xf5

    .line 4
    invoke-virtual {p1, p2, v0}, Lcxg;->g(Lsks;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcxi;->c:Lcxi;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcxh;->g:Lcxg;

    .line 5
    aget-object p2, p2, v2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lcxg;->e(Ljava/lang/String;)V

    iget-object p2, p1, Lcxg;->a:Lsks;

    const/16 v0, 0xf4

    .line 7
    invoke-virtual {p1, p2, v0}, Lcxg;->g(Lsks;I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcxi;->b:Lcxi;

    const/4 v3, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcxh;->g:Lcxg;

    const/16 v0, 0xf3

    .line 8
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0, v2, v4, p2}, Lcxg;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcxi;->a:Lcxi;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lcxh;->g:Lcxg;

    const/16 v0, 0xf2

    .line 10
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/String;

    aget-object p2, p2, v3

    check-cast p2, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v2, v4, p2}, Lcxg;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_3
    sget-object p2, Lcxh;->f:Lqtk;

    .line 12
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x26

    const-string v1, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/DeviceIntelligenceMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "DeviceIntelligenceMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method
