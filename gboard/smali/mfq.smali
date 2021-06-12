.class public final Lmfq;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lmfp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lmhb;->c:Lmhb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lmfq;->a:[Llqs;

    const-string v0, "InputActionTrainingCacheMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lmfq;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lmfp;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lmfq;->g:Lmfp;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    sget-object v1, Lmhb;->c:Lmhb;

    const-string v2, "InputActionTrainingCacheMetricsProcessorHelper.java"

    const-string v3, "doProcessMetrics"

    const-string v4, "com/google/android/libraries/inputmethod/trainingcache/impls/inputactionprocessor/InputActionTrainingCacheMetricsProcessorHelper"

    const/4 v5, 0x0

    if-ne v1, v0, :cond_3

    .line 2
    aget-object v0, p2, v5

    if-nez v0, :cond_0

    sget-object v0, Lmfq;->f:Lqtk;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-interface {v0, v4, v3, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "the 0th argument is null!"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    return v5

    :cond_0
    move-object/from16 v1, p0

    iget-object v2, v1, Lmfq;->g:Lmfp;

    .line 4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzn;

    .line 6
    invoke-virtual {v6}, Lsir;->k()[B

    add-int/lit8 v15, v5, 0x1

    iget v7, v6, Lrzn;->a:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_1

    iget-object v7, v2, Lmfp;->b:Lmis;

    iget-object v6, v6, Lrzn;->b:Lsjp;

    .line 7
    invoke-virtual {v6}, Lsjp;->D()[B

    move-result-object v8

    iget-object v6, v2, Lmfp;->c:Llqe;

    iget-object v6, v6, Llqe;->e:Llrh;

    .line 8
    sget-object v9, Lmhc;->a:Lmhc;

    .line 9
    invoke-virtual {v6, v9}, Llrh;->a(Llqt;)J

    move-result-wide v11

    new-instance v13, Lmfo;

    invoke-direct {v13, v3, v4, v5}, Lmfo;-><init>(JI)V

    const-class v5, Lrve;

    move-object v6, v7

    move-object v7, v5

    move-wide v9, v3

    .line 10
    invoke-interface/range {v6 .. v13}, Lmis;->l(Ljava/lang/Class;[BJJLrme;)V

    :cond_1
    move v5, v15

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    move-object/from16 v1, p0

    sget-object v6, Lmfq;->f:Lqtk;

    .line 11
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v6

    const/16 v7, 0x24

    invoke-interface {v6, v4, v3, v7, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "unhandled metricsType: %s"

    invoke-interface {v2, v3, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v5
.end method
