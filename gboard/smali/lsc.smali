.class public final Llsc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqgc;

.field private static final b:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llsa;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Llsc;->a:Lqgc;

    sget-object v0, Llsb;->a:Lqgc;

    .line 2
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Llsc;->b:Lqgc;

    return-void
.end method

.method public static a()Lpni;
    .locals 6

    new-instance v0, Lpob;

    .line 1
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lpob;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    new-instance v1, Lpni;

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpnl;->a(Landroid/content/Context;)Lpnk;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v5, "LockScope will not be used in the custom backend. Only call builderWithOverrideForTest if you want to override the backend for testing, or call builder together with setLockScope to set a new lock scope."

    .line 3
    invoke-static {v4, v5, v3}, Lpol;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v2, Lpnk;->b:Lpob;

    invoke-virtual {v2}, Lpnk;->a()Lpnl;

    move-result-object v2

    new-instance v3, Lpnu;

    .line 4
    invoke-direct {v3, v0}, Lpnu;-><init>(Lpob;)V

    .line 5
    invoke-static {v2, v3}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    invoke-direct {v1, v0}, Lpni;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public static b()Lppp;
    .locals 1

    sget-object v0, Llsc;->b:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppp;

    return-object v0
.end method
