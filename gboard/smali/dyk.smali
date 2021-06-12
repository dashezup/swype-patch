.class public final Ldyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lkti;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final c:Lpqv;

.field private final d:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_sticker_share_usage_histogram"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Ldyk;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Lppp;Ljava/util/concurrent/Executor;Llqp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lppn;->a()Lppm;

    move-result-object v0

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v1

    const-string v2, "protodatastore"

    .line 3
    invoke-virtual {v1, v2}, Lpnm;->d(Ljava/lang/String;)V

    const-string v2, "ExpressionUsageHistogram.pb"

    .line 4
    invoke-virtual {v1, v2}, Lpnm;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lpnm;->a()Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lppm;->e(Landroid/net/Uri;)V

    .line 7
    sget-object v1, Ldyc;->b:Ldyc;

    invoke-virtual {v0, v1}, Lppm;->d(Lsmi;)V

    .line 8
    invoke-virtual {v0}, Lppm;->a()Lppn;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lppp;->a(Lppn;)Lpqv;

    move-result-object p1

    iput-object p1, p0, Ldyk;->c:Lpqv;

    iput-object p2, p0, Ldyk;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyk;->d:Llqp;

    return-void
.end method

.method public static a()Ldyk;
    .locals 4

    new-instance v0, Ldyk;

    .line 1
    invoke-static {}, Llsc;->b()Lppp;

    move-result-object v1

    sget-object v2, Lmpi;->a:Lqsm;

    .line 2
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 3
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldyk;-><init>(Lppp;Ljava/util/concurrent/Executor;Llqp;)V

    return-object v0
.end method


# virtual methods
.method public final varargs b([Ldyb;)Lkvm;
    .locals 5

    sget-object v0, Ldyk;->b:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ldyk;->d:Llqp;

    .line 3
    sget-object v1, Ldma;->aR:Ldma;

    .line 4
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Ldyk;->c:Lpqv;

    new-instance v4, Ldyg;

    .line 6
    invoke-direct {v4, p1, v1, v2}, Ldyg;-><init>([Ldyb;J)V

    iget-object p1, p0, Ldyk;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v3, v4, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldyh;

    invoke-direct {v1, v0}, Ldyh;-><init>(Llqr;)V

    .line 10
    sget-object v0, Lrln;->a:Lrln;

    .line 9
    invoke-virtual {p1, v1, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
