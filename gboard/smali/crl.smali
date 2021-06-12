.class public final Lcrl;
.super Llqe;
.source "PG"


# static fields
.field public static final a:[Llqs;

.field private static final f:Lqtk;


# instance fields
.field private final g:Lcrk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llqs;

    .line 1
    sget-object v1, Lcos;->y:Lcos;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcos;->x:Lcos;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcrl;->a:[Llqs;

    const-string v0, "DlamMetricsProcessor"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcrl;->f:Lqtk;

    return-void
.end method

.method public constructor <init>(Lcrk;)V
    .locals 0

    invoke-direct {p0}, Llqe;-><init>()V

    iput-object p1, p0, Lcrl;->g:Lcrk;

    return-void
.end method


# virtual methods
.method protected final a(Llqs;[Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object p2, Lcos;->y:Lcos;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcrl;->g:Lcrk;

    iget-object p1, p1, Lcrk;->a:Lcrs;

    iget-object p2, p1, Lcrs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcrs;->b:Lcro;

    iget-object p1, p1, Lcro;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcrs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_1
    sget-object p2, Lcos;->x:Lcos;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcrl;->g:Lcrk;

    iget-object p1, p1, Lcrk;->a:Lcrs;

    iget-object p2, p1, Lcrs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcrs;->b:Lcro;

    iget-object p1, p1, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcrs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    sget-object p2, Lcrl;->f:Lqtk;

    .line 8
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p2

    const/16 v0, 0x20

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamMetricsProcessorHelper"

    const-string v2, "doProcessMetrics"

    const-string v3, "DlamMetricsProcessorHelper.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "unhandled metricsType: %s"

    invoke-interface {p2, v0, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
