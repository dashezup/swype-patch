.class public final synthetic Lmxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmym;


# direct methods
.method public constructor <init>(Lmym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxr;->a:Lmym;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmxr;->a:Lmym;

    iget-object v1, v0, Lmym;->c:Lqfh;

    .line 1
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    const-string v1, "MobileDataDownload"

    .line 2
    invoke-static {v0, v1}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmym;->c:Lqfh;

    .line 3
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllv;

    .line 4
    sget-object v1, Lsxi;->a:Lsxi;

    .line 5
    invoke-virtual {v1}, Lsxi;->a()Lsxj;

    move-result-object v1

    invoke-interface {v1}, Lsxj;->b()J

    move-result-wide v1

    const-string v3, "MDD.CHARGING.PERIODIC.TASK"

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v0, v3, v1, v2, v4}, Lllv;->b(Ljava/lang/String;JI)V

    sget-object v1, Lsxi;->a:Lsxi;

    .line 7
    invoke-virtual {v1}, Lsxi;->a()Lsxj;

    move-result-object v1

    invoke-interface {v1}, Lsxj;->c()J

    move-result-wide v1

    const-string v3, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 8
    invoke-virtual {v0, v3, v1, v2, v4}, Lllv;->b(Ljava/lang/String;JI)V

    sget-object v1, Lsxi;->a:Lsxi;

    .line 9
    invoke-virtual {v1}, Lsxi;->a()Lsxj;

    move-result-object v1

    invoke-interface {v1}, Lsxj;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    const-string v4, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 10
    invoke-virtual {v0, v4, v1, v2, v3}, Lllv;->b(Ljava/lang/String;JI)V

    sget-object v1, Lsxi;->a:Lsxi;

    .line 11
    invoke-virtual {v1}, Lsxi;->a()Lsxj;

    move-result-object v1

    invoke-interface {v1}, Lsxj;->d()J

    move-result-wide v1

    const/4 v3, 0x2

    const-string v4, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 12
    invoke-virtual {v0, v4, v1, v2, v3}, Lllv;->b(Ljava/lang/String;JI)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
