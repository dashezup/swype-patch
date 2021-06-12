.class final synthetic Lcva;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lcvt;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Lcvt;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcva;->a:Lcvt;

    iput-boolean p2, p0, Lcva;->b:Z

    iput-wide p3, p0, Lcva;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lcva;->a:Lcvt;

    iget-boolean v1, p0, Lcva;->b:Z

    iget-wide v2, p0, Lcva;->c:J

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v1, Lcot;->ad:Lcot;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 3
    invoke-virtual {p1, v1, v4, v5}, Llrf;->c(Llqv;J)V

    :cond_0
    sget-object p1, Lcvt;->i:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqtg;

    const/16 v1, 0x174

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v3, "initializeBundledDelightSuperpacks"

    const-string v4, "SuperDelightManager.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "initializeBundledDelightSuperpacks()"

    invoke-interface {p1, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object p1

    invoke-virtual {p1}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object p1

    const v1, 0x78684ea8

    const-string v2, "bundled_delight"

    .line 6
    invoke-virtual {v0, v2, v1, p1}, Lcvt;->b(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    new-instance v1, Lcvo;

    .line 7
    invoke-direct {v1, v0}, Lcvo;-><init>(Lcvt;)V

    iget-object v0, v0, Lcvt;->n:Lrmr;

    .line 8
    invoke-static {p1, v1, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
