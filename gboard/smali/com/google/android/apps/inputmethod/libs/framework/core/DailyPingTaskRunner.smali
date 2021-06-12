.class public final Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# static fields
.field static final a:J

.field static final b:J

.field public static final c:Lmei;

.field private static final d:Lqsm;


# instance fields
.field private final e:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sput-wide v7, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->b:J

    const-class v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "daily_ping_task"

    invoke-static {v1, v0}, Lmei;->a(Ljava/lang/String;Ljava/lang/String;)Lmeh;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v7, v8}, Lmeh;->d(J)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmeh;->p:Z

    const/4 v4, 0x1

    move-object v3, v0

    .line 5
    invoke-virtual/range {v3 .. v8}, Lmeh;->c(IJJ)V

    .line 6
    invoke-virtual {v0}, Lmeh;->a()Lmei;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->c:Lmei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Lmee;)Lrmo;
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->d:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner"

    const-string v2, "onRunTask"

    const/16 v3, 0x40

    const-string v4, "DailyPingTaskRunner.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object p1, p1, Lmee;->a:Ljava/lang/String;

    const-string v1, "onRunTask() : Tag = %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/DailyPingTaskRunner;->e:Llqp;

    .line 2
    sget-object v0, Legk;->U:Legk;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    sget-object p1, Lmdw;->n:Lrmo;

    return-object p1
.end method

.method public final b(Lmee;)Lmdv;
    .locals 0

    .line 1
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
