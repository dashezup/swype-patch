.class public final Lokk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/app/job/JobScheduler;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/Class;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lojs;

    iput-object v0, p0, Lokk;->c:Ljava/lang/Class;

    .line 1
    sget v0, Lokl;->a:I

    iput v0, p0, Lokk;->d:I

    sget v0, Lokl;->b:I

    iput v0, p0, Lokk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lokl;
    .locals 2

    iget-object v0, p0, Lokk;->a:Landroid/app/job/JobScheduler;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokk;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    iput-object v0, p0, Lokk;->a:Landroid/app/job/JobScheduler;

    .line 2
    :cond_0
    new-instance v0, Lokl;

    .line 3
    invoke-direct {v0, p0}, Lokl;-><init>(Lokk;)V

    return-object v0
.end method
