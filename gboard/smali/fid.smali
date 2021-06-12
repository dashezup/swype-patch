.class public final Lfid;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lfic;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lfdx;->d:Lfdx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llcu;->a:Llcu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llcu;->f:Llcu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llcu;->g:Llcu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llcu;->h:Llcu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llcu;->i:Llcu;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lfid;->a:[Llqs;

    const-string v0, "TrainingInputMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lfid;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lfic;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lfid;->g:Lfic;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget-object v0, Lfdx;->d:Lfdx;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 2
    aget-object p2, p2, v1

    check-cast p2, Lryq;

    iput-object p2, p1, Lfic;->b:Lryq;

    .line 3
    sget-object p2, Lfig;->c:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Llcu;->a:Llcu;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 5
    aget-object p2, p2, v1

    check-cast p2, Landroid/view/inputmethod/EditorInfo;

    iget-object v0, p1, Lfic;->a:Lfia;

    new-instance v1, Lfhy;

    .line 6
    invoke-direct {v1, v0, p2}, Lfhy;-><init>(Lfia;Landroid/view/inputmethod/EditorInfo;)V

    .line 7
    invoke-virtual {v0, v1}, Lfia;->c(Lfhz;)V

    .line 8
    sget-object p2, Lfig;->b:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    goto :goto_0

    :cond_1
    sget-object v0, Llcu;->f:Llcu;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 9
    aget-object p2, p2, v1

    check-cast p2, Lleu;

    .line 10
    sget-object v0, Lleu;->b:Lleu;

    if-eq p2, v0, :cond_5

    .line 11
    sget-object p2, Lfig;->e:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    goto :goto_0

    :cond_2
    sget-object v0, Llcu;->g:Llcu;

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 12
    aget-object p2, p2, v1

    check-cast p2, Lkyc;

    .line 13
    sget-object p2, Lfig;->d:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    goto :goto_0

    :cond_3
    sget-object v0, Llcu;->h:Llcu;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 14
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    .line 15
    sget-object p2, Lfig;->d:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    goto :goto_0

    :cond_4
    sget-object p2, Llcu;->i:Llcu;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, Lfid;->g:Lfic;

    .line 16
    sget-object p2, Lfig;->f:Lfig;

    invoke-virtual {p1, p2}, Lfic;->e(Lfig;)V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    sget-object p2, Lfid;->f:Lqtk;

    .line 17
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x30

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/federated/input/TrainingInputMetricsProcessorHelper"

    const-string v3, "doProcessMetrics"

    const-string v4, "TrainingInputMetricsProcessorHelper.java"

    invoke-interface {p2, v2, v3, v0, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method
