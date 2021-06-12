.class public final Lgtl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lgtt;

.field private final c:Lgtk;

.field private final d:Lrmr;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:J

.field private g:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgtl;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Lgtk;Lgtt;Lrmr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-wide v0, Ldpa;->e:J

    iput-wide v0, p0, Lgtl;->f:J

    iput-object p1, p0, Lgtl;->c:Lgtk;

    iput-object p2, p0, Lgtl;->b:Lgtt;

    iput-object p3, p0, Lgtl;->d:Lrmr;

    iput-object p4, p0, Lgtl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lgtk;Lgtt;)Lgtl;
    .locals 4

    new-instance v0, Lgtl;

    .line 1
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0x9

    .line 2
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    sget-object v3, Lkmv;->a:Lkmv;

    .line 3
    invoke-virtual {v3, v2}, Lkmv;->d(I)Lrms;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lgtl;-><init>(Lgtk;Lgtt;Lrmr;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method private final e()V
    .locals 1

    iget-object v0, p0, Lgtl;->g:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgtl;->g:Lrmo;

    return-void
.end method


# virtual methods
.method public final b(Lguc;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lgtl;->g:Lrmo;

    iget-object v0, p1, Lguc;->b:Lgub;

    if-nez v0, :cond_1

    iget-object p1, p1, Lguc;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgtl;->c:Lgtk;

    .line 1
    invoke-interface {v0, p1}, Lgtk;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lgtl;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x66

    const-string v1, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    const-string v2, "processResults"

    const-string v3, "AsyncServerCallExecutor.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Neither error nor results are set in response?"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgtl;->c:Lgtk;

    .line 3
    invoke-interface {p1, v0}, Lgtk;->b(Lgub;)V

    return-void
.end method

.method public final c(Lgty;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lgtl;->e()V

    new-instance v0, Lgth;

    .line 2
    invoke-direct {v0, p0, p1}, Lgth;-><init>(Lgtl;Lgty;)V

    iget-object p1, p0, Lgtl;->d:Lrmr;

    invoke-static {v0, p1}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    iget-wide v0, p0, Lgtl;->f:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lgtl;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    .line 4
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    new-instance v1, Lgti;

    invoke-direct {v1, p0}, Lgti;-><init>(Lgtl;)V

    .line 5
    invoke-virtual {v0, v1}, Lkvz;->d(Lkvb;)V

    new-instance v1, Lgtj;

    invoke-direct {v1, p0}, Lgtj;-><init>(Lgtl;)V

    .line 6
    invoke-virtual {v0, v1}, Lkvz;->c(Lkvb;)V

    .line 7
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v1

    iput-object v1, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lkvm;->E(Lkvf;)V

    iput-object p1, p0, Lgtl;->g:Lrmo;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgtl;->e()V

    iget-object v0, p0, Lgtl;->b:Lgtt;

    .line 2
    invoke-interface {v0}, Lgtt;->c()V

    return-void
.end method
