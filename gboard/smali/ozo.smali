.class public final Lozo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowp;
.implements Lors;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lorw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lozo;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lorw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozo;->b:Lorw;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lozo;->b:Lorw;

    .line 1
    invoke-virtual {p1, p0}, Lorw;->b(Lorv;)V

    sget-object p1, Lozn;->a:Lozn;

    iget-wide v0, p1, Lozn;->b:J

    sget-object p1, Lozo;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricHandler"

    const-string v1, "onAppToBackground"

    const/16 v2, 0xee

    const-string v3, "StartupMetricHandler.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "missing firstDraw timestamp"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lozo;->b:Lorw;

    .line 1
    invoke-virtual {v0, p0}, Lorw;->a(Lorv;)V

    return-void
.end method
