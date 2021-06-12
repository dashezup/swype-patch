.class public final synthetic Lhhz;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhz;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    iput-wide p2, p0, Lhhz;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhhz;->a:Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;

    iget-wide v1, p0, Lhhz;->b:J

    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c:Llqp;

    .line 1
    sget-object v4, Lhme;->z:Lhme;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 1
    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/maintenance/MaintenanceTaskRunner;->c:Llqp;

    .line 3
    sget-object v0, Lhmp;->B:Lhmp;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 3
    invoke-interface {p1, v0, v3, v4}, Llqp;->c(Llqv;J)V

    .line 5
    sget-object p1, Lmdv;->a:Lmdv;

    return-object p1
.end method
