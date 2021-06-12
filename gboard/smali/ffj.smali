.class public final Lffj;
.super Lcph;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;)V
    .locals 0

    iput-object p1, p0, Lffj;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;

    invoke-direct {p0}, Lcph;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcph;->a(Lsag;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V

    iget-object p2, p0, Lcph;->a:Lrze;

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x14e

    const-string v0, "com/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner$TrackOperation"

    const-string v1, "performInternal"

    const-string v2, "PeriodicTaskRunner.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to get DynamicLmStats"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lffj;->b:Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/PeriodicTaskRunner;->f:Llqp;

    .line 3
    sget-object v1, Lfdx;->c:Lfdx;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lsag;->b:I

    .line 4
    invoke-static {v3}, Lsaf;->b(I)Lsaf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lsaf;->a:Lsaf;

    :cond_1
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3}, Lsaf;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 6
    invoke-static {p1}, Lcql;->b(Lsag;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    iget v3, p2, Lrze;->a:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x3

    iget v3, p2, Lrze;->b:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x4

    iget v3, p2, Lrze;->c:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x5

    iget-wide v3, p2, Lrze;->d:J

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    .line 3
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
