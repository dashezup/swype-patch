.class public final Lpap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;


# instance fields
.field private final a:Lowm;

.field private final b:Ltug;

.field private final c:Landroid/os/StrictMode$OnVmViolationListener;


# direct methods
.method public constructor <init>(Lown;Ltug;Ltug;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lpal;->a:Landroid/os/StrictMode$OnVmViolationListener;

    iput-object v0, p0, Lpap;->c:Landroid/os/StrictMode$OnVmViolationListener;

    .line 2
    invoke-interface {p2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v1, Lpam;->a:Lsvc;

    .line 3
    invoke-virtual {p1, v0, v1, p3}, Lown;->a(Ljava/util/concurrent/Executor;Lsvc;Ltug;)Lowm;

    move-result-object p1

    iput-object p1, p0, Lpap;->a:Lowm;

    iput-object p2, p0, Lpap;->b:Ltug;

    return-void
.end method

.method static final synthetic b()Lovg;
    .locals 2

    new-instance v0, Lpaj;

    invoke-direct {v0}, Lpaj;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lpaj;->a:I

    new-instance v0, Lpak;

    invoke-direct {v0, v1}, Lpak;-><init>(I)V

    return-object v0
.end method

.method private d(Landroid/os/strictmode/Violation;)V
    .locals 4

    iget-object v0, p0, Lpap;->a:Lowm;

    .line 1
    invoke-virtual {v0}, Lowm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltwb;->c:Ltwb;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/os/strictmode/DiskReadViolation;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast p1, Ltwb;

    iput v3, p1, Ltwb;->b:I

    iget v1, p1, Ltwb;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Ltwb;->a:I

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Landroid/os/strictmode/DiskWriteViolation;

    if-eqz v1, :cond_4

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Ltwb;

    const/4 v1, 0x2

    iput v1, p1, Ltwb;->b:I

    iget v1, p1, Ltwb;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Ltwb;->a:I

    goto :goto_0

    .line 10
    :cond_4
    instance-of p1, p1, Landroid/os/strictmode/CustomViolation;

    if-eqz p1, :cond_7

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_5
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 12
    check-cast p1, Ltwb;

    const/4 v1, 0x3

    iput v1, p1, Ltwb;->b:I

    iget v1, p1, Ltwb;->a:I

    or-int/2addr v1, v3

    iput v1, p1, Ltwb;->a:I

    .line 13
    :goto_0
    sget-object p1, Ltwc;->s:Ltwc;

    .line 14
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_6
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 16
    check-cast v1, Ltwc;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltwb;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Ltwc;->q:Ltwb;

    iget v0, v1, Ltwc;->a:I

    const/high16 v2, 0x800000

    or-int/2addr v0, v2

    iput v0, v1, Ltwc;->a:I

    .line 18
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Ltwc;

    iget-object v0, p0, Lpap;->a:Lowm;

    .line 19
    invoke-static {}, Lowi;->a()Lowh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lowh;->c(Ltwc;)V

    invoke-virtual {v1}, Lowh;->a()Lowi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lowm;->c(Lowi;)Lrmo;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lotv;->a(Lrmo;)V

    :cond_7
    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lpap;->b:Ltug;

    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lpao;

    invoke-direct {v2, p0}, Lpao;-><init>(Lpap;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnThreadViolationListener;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method final bridge synthetic c(Landroid/os/strictmode/Violation;)V
    .locals 0

    invoke-direct {p0, p1}, Lpap;->d(Landroid/os/strictmode/Violation;)V

    return-void
.end method

.method public r()V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 1
    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->detectAll()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    iget-object v1, p0, Lpap;->b:Ltug;

    .line 3
    invoke-interface {v1}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lpap;->c:Landroid/os/StrictMode$OnVmViolationListener;

    invoke-virtual {v0, v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyListener(Ljava/util/concurrent/Executor;Landroid/os/StrictMode$OnVmViolationListener;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    new-instance v0, Lpan;

    .line 5
    invoke-direct {v0, p0}, Lpan;-><init>(Lpap;)V

    invoke-static {v0}, Lpmz;->f(Ljava/lang/Runnable;)V

    return-void
.end method
