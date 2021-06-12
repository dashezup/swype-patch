.class public final Lokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolg;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Loab;


# instance fields
.field private final d:Landroid/app/job/JobScheduler;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/Class;

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lokl;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lokl;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-object v2, Lokj;->a:Lnmx;

    new-instance v3, Loab;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Loab;-><init>(JLnmx;)V

    sput-object v3, Lokl;->c:Loab;

    return-void
.end method

.method public constructor <init>(Lokk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokk;->a:Landroid/app/job/JobScheduler;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    iget-object v0, p1, Lokk;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lokl;->e:Landroid/content/Context;

    iget-object v0, p1, Lokk;->c:Ljava/lang/Class;

    iput-object v0, p0, Lokl;->f:Ljava/lang/Class;

    iget v0, p1, Lokk;->d:I

    iput v0, p0, Lokl;->g:I

    iget p1, p1, Lokk;->e:I

    iput p1, p0, Lokl;->h:I

    return-void
.end method

.method public static a()Lokk;
    .locals 1

    new-instance v0, Lokk;

    .line 1
    invoke-direct {v0}, Lokk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lobp;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lobp;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p1}, Lobp;->a()Lobn;

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Lokl;->c:Loab;

    new-instance v0, Loki;

    .line 4
    invoke-direct {v0, p0, p1}, Loki;-><init>(Lokl;Lobn;)V

    invoke-virtual {p2, p1, v0}, Loab;->d(Ljava/lang/Object;Loki;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Loat;->a:Lqtk;

    .line 6
    invoke-virtual {p2, p1}, Loab;->b(Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokl;->g(Lobn;I)V

    .line 8
    :cond_1
    :goto_0
    new-instance p2, Landroid/app/job/JobInfo$Builder;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Loqu;->f(Lobn;I)I

    move-result v1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lokl;->e:Landroid/content/Context;

    iget-object v4, p0, Lokl;->f:Ljava/lang/Class;

    .line 9
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 3
    check-cast p1, Lnzv;

    iget-boolean v1, p1, Lnzv;->b:Z

    .line 10
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    .line 3
    iget-boolean p1, p1, Lnzv;->a:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_2

    const/4 v0, 0x1

    .line 11
    :cond_2
    invoke-virtual {p2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_3

    iget p2, p0, Lokl;->g:I

    int-to-long v2, p2

    iget p2, p0, Lokl;->h:I

    int-to-long v4, p2

    .line 13
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 16
    :cond_3
    iget p2, p0, Lokl;->g:I

    int-to-long v2, p2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    .line 13
    :goto_1
    iget-object p2, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    .line 15
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    if-ne p1, v1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lokm;

    .line 16
    invoke-direct {p1}, Lokm;-><init>()V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This scheduler does not support running in foreground"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lobp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lobp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lokl;->c:Loab;

    .line 2
    invoke-virtual {p1}, Lobp;->a()Lobn;

    move-result-object v1

    invoke-virtual {v0, v1}, Loab;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    .line 3
    invoke-virtual {p1}, Lobp;->a()Lobn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Loqu;->f(Lobn;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    .line 4
    invoke-virtual {p1}, Lobp;->a()Lobn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Loqu;->f(Lobn;I)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    iget-object v0, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    .line 6
    invoke-virtual {p1}, Lobp;->a()Lobn;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Loqu;->f(Lobn;I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lokl;->c:Loab;

    .line 1
    invoke-virtual {v0}, Loab;->c()V

    iget-object v0, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    .line 2
    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->cancelAll()V

    return-void
.end method

.method public final e(Lobp;)V
    .locals 0

    return-void
.end method

.method public final f(Lobp;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lobp;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lobn;I)V
    .locals 10

    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 1
    sget-object v2, Loat;->a:Lqtk;

    iget-object v2, p0, Lokl;->d:Landroid/app/job/JobScheduler;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 2
    :goto_0
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    invoke-static {p1, v5}, Loqu;->f(Lobn;I)I

    move-result v5

    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, p0, Lokl;->e:Landroid/content/Context;

    iget-object v9, p0, Lokl;->f:Ljava/lang/Class;

    .line 3
    invoke-direct {v7, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v5, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v6, v0, v1}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lnzv;

    iget-boolean v5, v1, Lnzv;->b:Z

    .line 5
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v1, v1, Lnzv;->a:Z

    if-eq v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-ne v0, v4, :cond_2

    const-string v0, "scheduling"

    .line 11
    invoke-static {v0}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    .line 12
    invoke-static {}, Lobp;->c()Lobo;

    move-result-object v1

    iput-object p1, v1, Lobo;->a:Lobn;

    .line 13
    invoke-virtual {v1, v3}, Lobo;->b(Z)V

    .line 14
    invoke-virtual {v1}, Lobo;->a()Lobp;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lobp;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const-string p2, "scheduled"

    .line 17
    invoke-interface {v0, p1, p2, v1}, Loal;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lokm;

    .line 10
    invoke-direct {p1}, Lokm;-><init>()V

    throw p1
.end method
