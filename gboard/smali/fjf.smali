.class public final Lfjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfjf;->a:Lqsm;

    return-void
.end method

.method public static a(Lqgc;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lfjf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x3e

    const-string v1, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    const-string v2, "createLoggerSafely"

    const-string v3, "ClearcutLoggerFactory.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "createLoggerSafely(): failed"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 6

    .line 1
    invoke-static {}, Lkwe;->b()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ClearcutLoggerFactory.java"

    const-string v3, "shouldCreateLogger"

    const-string v4, "com/google/android/apps/inputmethod/libs/metrics/ClearcutLoggerFactory"

    if-nez v0, :cond_0

    sget-object v0, Lfjf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v5, 0x45

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "shouldCreateLogger(): isGMSCoreSafeToConnect=false"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lmnt;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfjf;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v5, 0x49

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "shouldCreateLogger(): disabled for tests"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
