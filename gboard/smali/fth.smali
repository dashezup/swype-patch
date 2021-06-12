.class public final Lfth;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lftg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Legk;->s:Legk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lfth;->a:[Llqs;

    const-string v0, "PinyinMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfth;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lftg;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfth;->g:Lftg;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget-object v0, Legk;->s:Legk;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfth;->g:Lftg;

    .line 2
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iget-object v0, p1, Lftg;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lftg;->d:Lsks;

    iget-object p2, p2, Lsks;->b:Lskx;

    check-cast p2, Lrcl;

    iget p2, p2, Lrcl;->M:I

    .line 4
    invoke-virtual {p1}, Lftg;->e()V

    iget-object v2, p1, Lftg;->d:Lsks;

    iget-object v2, v2, Lsks;->b:Lskx;

    check-cast v2, Lrcl;

    iget v2, v2, Lrcl;->M:I

    if-eq p2, v2, :cond_2

    .line 5
    sget-object p2, Lrbd;->aI:Lrbd;

    .line 6
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v2, p1, Lftg;->d:Lsks;

    iget-boolean v3, p2, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_1
    iget-object v1, p2, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrcl;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrbd;->e:Lrcl;

    iget v2, v1, Lrbd;->a:I

    or-int/2addr v2, v0

    iput v2, v1, Lrbd;->a:I

    .line 5
    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrbd;

    iget-object v1, p1, Lftg;->a:Llqn;

    .line 9
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object v2

    iget-object p1, p1, Lftg;->c:Llqe;

    const/4 v3, 0x2

    iget-wide v4, p1, Llqe;->c:J

    iget-wide v6, p1, Llqe;->d:J

    .line 10
    invoke-interface/range {v1 .. v7}, Llqn;->a([BIJJ)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    sget-object p2, Lfth;->f:Lqtk;

    .line 11
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x1d

    const-string v2, "com/google/android/apps/inputmethod/libs/pinyin/PinyinMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "PinyinMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
