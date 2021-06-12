.class public final Lfoh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field public final c:J

.field public final d:Ljava/util/List;

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/LatencyHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfoh;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqp;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfoh;->d:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfoh;->e:J

    iput-wide v0, p0, Lfoh;->f:J

    iput-object p1, p0, Lfoh;->b:Llqp;

    iput-wide p2, p0, Lfoh;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lfob;J)V
    .locals 9

    iget-object v0, p2, Lfob;->b:Lfnw;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lfnw;->a:J

    sget-object v2, Lfoh;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3}, Lqsj;->T(Ljava/util/concurrent/TimeUnit;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/16 v3, 0x6b

    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/LatencyHelper"

    const-string v5, "reportRequestDelay"

    const-string v6, "LatencyHelper.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqsj;

    sub-long/2addr p3, v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object p2, p2, Lfob;->a:Lsjp;

    invoke-virtual {p2}, Lsjp;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p2, p0, Lfoh;->d:Ljava/util/List;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lqnj;->q(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v4, "Request delay (%s): %s ms; chunk size: %sB; chunk delay: %s ms"

    move-object v5, p1

    .line 1
    invoke-interface/range {v3 .. v8}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
