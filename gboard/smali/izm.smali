.class public final Lizm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqi;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizm;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Lnqh;)V
    .locals 5

    iget-object v0, p0, Lizm;->a:Landroid/content/Context;

    new-instance v1, Lizl;

    .line 1
    invoke-direct {v1, p3}, Lizl;-><init>(Lnqh;)V

    .line 2
    invoke-static {v0}, Lpee;->b(Landroid/content/Context;)V

    new-instance p3, Lirf;

    .line 3
    invoke-direct {p3, v0}, Lirf;-><init>(Landroid/content/Context;)V

    new-instance v0, Lira;

    .line 4
    invoke-direct {v0, p3, p1, p2, v1}, Lira;-><init>(Lirf;Ljava/lang/String;Ljava/util/Map;Lizl;)V

    iget-object p1, v0, Lirh;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    move-result p1

    int-to-long p1, p1

    iget-object v1, p3, Lirf;->b:Landroid/os/Handler;

    new-instance v2, Lirb;

    .line 6
    invoke-direct {v2, p3, v0, p1, p2}, Lirb;-><init>(Lirf;Lirh;J)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr p1, v3

    .line 6
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object p1, p3, Lirf;->a:Lirm;

    iget-object p2, v0, Lirh;->f:Lirq;

    .line 8
    sget-object p3, Lirr;->b:Lirr;

    const/4 v1, 0x2

    invoke-interface {p2, v1, p3}, Lirq;->c(ILirr;)V

    iget-object p2, p1, Lirm;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    iget-object p2, p1, Lirm;->c:Landroid/os/Handler;

    .line 10
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
