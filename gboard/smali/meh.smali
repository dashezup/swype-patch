.class public final Lmeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:J

.field private static final r:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:Landroid/os/Bundle;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-wide v0, Lmei;->f:J

    sput-wide v0, Lmeh;->q:J

    sget-wide v0, Lmei;->h:J

    sput-wide v0, Lmeh;->r:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeh;->a:Ljava/lang/String;

    iput-object p2, p0, Lmeh;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lmeh;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmeh;->d:J

    iput-wide v0, p0, Lmeh;->e:J

    iput-boolean p1, p0, Lmeh;->f:Z

    iput-wide v0, p0, Lmeh;->g:J

    iput-wide v0, p0, Lmeh;->h:J

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p2, p0, Lmeh;->i:Landroid/os/Bundle;

    iput-boolean p1, p0, Lmeh;->j:Z

    iput p1, p0, Lmeh;->k:I

    iput-boolean p1, p0, Lmeh;->l:Z

    iput-boolean p1, p0, Lmeh;->m:Z

    iput-wide v0, p0, Lmeh;->n:J

    iput-wide v0, p0, Lmeh;->o:J

    iput-boolean p1, p0, Lmeh;->p:Z

    return-void
.end method


# virtual methods
.method public final a()Lmei;
    .locals 12

    iget-boolean v0, p0, Lmeh;->f:Z

    const-string v1, "TaskSpec.java"

    const-string v2, "build"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v4, -0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmeh;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmeh;->k:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmeh;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmeh;->m:Z

    if-nez v0, :cond_0

    iget-wide v6, p0, Lmeh;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    iget-wide v6, p0, Lmeh;->o:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_0

    .line 3
    sget-wide v0, Lmei;->g:J

    iput-wide v0, p0, Lmeh;->n:J

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v6, p0, Lmeh;->n:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    iget-wide v8, p0, Lmeh;->o:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    .line 2
    sget-object v0, Lmei;->a:Lqsm;

    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v6}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v6, 0x243

    invoke-interface {v0, v3, v2, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqsj;

    iget-wide v8, p0, Lmeh;->n:J

    iget-wide v10, p0, Lmeh;->o:J

    const-string v7, "Max execution delay (%d) cannot be less than min delay (%d)."

    invoke-interface/range {v6 .. v11}, Lqsj;->O(Ljava/lang/String;JJ)V

    iput-wide v4, p0, Lmeh;->n:J

    iput-wide v4, p0, Lmeh;->o:J

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lmeh;->n:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_2

    iget-wide v6, p0, Lmeh;->o:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    .line 1
    :cond_2
    sget-object v0, Lmei;->a:Lqsm;

    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v6}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v6, 0x23b

    invoke-interface {v0, v3, v2, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot set max execution delay or min delay for periodic task."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iput-wide v4, p0, Lmeh;->n:J

    iput-wide v4, p0, Lmeh;->o:J

    .line 4
    :cond_3
    :goto_0
    new-instance v0, Lmei;

    .line 5
    invoke-direct {v0, p0}, Lmei;-><init>(Lmeh;)V

    return-object v0
.end method

.method public final b(JJ)V
    .locals 6

    const-string v0, "TaskSpec.java"

    const-string v1, "setRequiredPeriodic"

    const-string v2, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    const-wide/16 v3, 0x1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    .line 1
    sget-object p3, Lmei;->a:Lqsm;

    sget-object p4, Lkuz;->a:Lkuz;

    invoke-virtual {p3, p4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 p4, 0x188

    invoke-interface {p3, v2, v1, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string p4, "Period millis %d must be positive."

    invoke-interface {p3, p4, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    return-void

    .line 2
    :cond_0
    sget-wide v3, Lmei;->i:J

    cmp-long v5, p1, v3

    if-lez v5, :cond_1

    sget-object p3, Lmei;->a:Lqsm;

    .line 3
    sget-object p4, Lkuz;->a:Lkuz;

    invoke-virtual {p3, p4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p3

    const/16 p4, 0x18c

    invoke-interface {p3, v2, v1, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string p4, "Period millis %d is too long."

    invoke-interface {p3, p4, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    return-void

    :cond_1
    sget-wide v3, Lmeh;->q:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_2

    iput-wide v3, p0, Lmeh;->g:J

    sget-object p1, Lmei;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 p2, 0x192

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "The periodic time will be set as the min interval %s"

    invoke-interface {p1, p2, v3, v4}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_0

    .line 6
    :cond_2
    iput-wide p1, p0, Lmeh;->g:J

    .line 4
    :goto_0
    sget-wide p1, Lmeh;->r:J

    cmp-long v3, p3, p1

    if-gez v3, :cond_3

    iput-wide p1, p0, Lmeh;->h:J

    sget-object p3, Lmei;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->c()Lqtc;

    move-result-object p3

    .line 5
    check-cast p3, Lqsj;

    const/16 p4, 0x19a

    invoke-interface {p3, v2, v1, p4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string p4, "The flex time will be set as the min interval %s"

    invoke-interface {p3, p4, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    goto :goto_1

    .line 6
    :cond_3
    iput-wide p3, p0, Lmeh;->h:J

    .line 5
    :goto_1
    iget-wide p1, p0, Lmeh;->h:J

    iget-wide p3, p0, Lmeh;->g:J

    cmp-long v3, p1, p3

    if-ltz v3, :cond_4

    sget-object p1, Lmei;->a:Lqsm;

    .line 6
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x1a0

    invoke-interface {p1, v2, v1, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lqsj;

    iget-wide v2, p0, Lmeh;->h:J

    iget-wide v4, p0, Lmeh;->g:J

    const-string v1, "Flex millis %d must be less than period millis %d."

    invoke-interface/range {v0 .. v5}, Lqsj;->O(Ljava/lang/String;JJ)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmeh;->h:J

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmeh;->f:Z

    return-void
.end method

.method public final c(IJJ)V
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lmeh;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lmeh;->d:J

    iput-wide p1, p0, Lmeh;->e:J

    return-void

    .line 1
    :cond_0
    sget-wide v0, Lmei;->c:J

    const-string p1, "TaskSpec.java"

    const-string v2, "setRetryStrategy"

    const-string v3, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec$Builder"

    cmp-long v4, p2, v0

    if-gtz v4, :cond_1

    sget-object v0, Lmei;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x14c

    invoke-interface {v0, v3, v2, v1, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Initial retry millis (%s) must be at least 30 seconds, set as 30 seconds."

    invoke-interface {v0, v1, p2, p3}, Lqsj;->B(Ljava/lang/String;J)V

    sget-wide p2, Lmei;->b:J

    :cond_1
    move-wide v6, p2

    sget-wide p2, Lmei;->e:J

    cmp-long v0, p4, p2

    if-gez v0, :cond_2

    sget-object p2, Lmei;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    const/16 p3, 0x153

    invoke-interface {p2, v3, v2, p3, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Max retry millis (%s) must be greater than 5 minutes, set as 5 hours."

    invoke-interface {p2, p3, p4, p5}, Lqsj;->B(Ljava/lang/String;J)V

    sget-wide p4, Lmei;->d:J

    :cond_2
    move-wide v8, p4

    sget-wide p2, Lmei;->i:J

    cmp-long p4, v8, p2

    if-lez p4, :cond_3

    sget-object p2, Lmei;->a:Lqsm;

    .line 4
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x159

    invoke-interface {p2, v3, v2, p3, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Max retry millis (%d) is too long."

    invoke-interface {p1, p2, v8, v9}, Lqsj;->B(Ljava/lang/String;J)V

    return-void

    :cond_3
    cmp-long p2, v6, v8

    if-lez p2, :cond_4

    sget-object p2, Lmei;->a:Lqsm;

    .line 5
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p2, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 p3, 0x15d

    invoke-interface {p2, v3, v2, p3, p1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lqsj;

    const-string v5, "Initial retry millis (%d) cannot be larger than max retry millis (%d)."

    invoke-interface/range {v4 .. v9}, Lqsj;->O(Ljava/lang/String;JJ)V

    return-void

    :cond_4
    const/4 p1, 0x1

    iput p1, p0, Lmeh;->c:I

    iput-wide v6, p0, Lmeh;->d:J

    iput-wide v8, p0, Lmeh;->e:J

    return-void
.end method

.method public final d(J)V
    .locals 2

    long-to-float v0, p1

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lmeh;->b(JJ)V

    return-void
.end method
