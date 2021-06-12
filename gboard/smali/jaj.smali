.class public final Ljaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnql;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DynamiteModuleInit"

    invoke-static {v0}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljaj;->a:Lnql;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Ljaj;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ljaj;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Ljaj;->b:Z

    const-class v1, Livl;

    sget-object v2, Lizo;->a:Lqex;

    .line 1
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqb;

    sget-object v2, Lizz;->a:Lqex;

    .line 2
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqd;

    sget-object v2, Ljaa;->a:Lqex;

    .line 3
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Ljex;

    sget-object v2, Ljab;->a:Lqex;

    .line 4
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqm;

    sget-object v2, Ljac;->a:Lqex;

    .line 5
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqq;

    sget-object v2, Ljad;->a:Lqex;

    .line 6
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnva;

    sget-object v2, Ljae;->a:Lqex;

    .line 7
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnvc;

    sget-object v2, Ljaf;->a:Lqex;

    .line 8
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqe;

    sget-object v2, Ljag;->a:Lqex;

    .line 9
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnql;

    sget-object v2, Ljah;->a:Lqex;

    .line 10
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Livy;

    sget-object v2, Lizp;->a:Lqex;

    .line 11
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqi;

    sget-object v2, Lizq;->a:Lqex;

    .line 12
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnpi;

    sget-object v2, Lizr;->a:Lqex;

    .line 13
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lqgj;

    sget-object v2, Lizs;->a:Lqex;

    .line 14
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnvi;

    sget-object v2, Lizt;->a:Lqex;

    .line 15
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lnqp;

    sget-object v2, Lizu;->a:Lqex;

    .line 16
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Ljhx;

    sget-object v2, Lizv;->a:Lqex;

    .line 17
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lppp;

    sget-object v2, Lizw;->a:Lqex;

    .line 18
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Liwf;

    sget-object v2, Lizx;->a:Lqex;

    .line 19
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V

    const-class v1, Lizk;

    sget-object v2, Lizy;->a:Lqex;

    .line 20
    invoke-static {v1, v2}, Lnpw;->a(Ljava/lang/Class;Lqex;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
