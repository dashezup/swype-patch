.class public final Lqdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
    .locals 2

    .line 1
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqdf;

    .line 2
    invoke-direct {v1, v0, p0}, Lqdf;-><init>(Lqdc;Ljava/util/concurrent/Callable;)V

    return-object v1
.end method

.method public static b(Lrlc;)Lrlc;
    .locals 2

    .line 1
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqdd;

    .line 2
    invoke-direct {v1, v0, p0}, Lqdd;-><init>(Lqdc;Lrlc;)V

    return-object v1
.end method

.method public static c(Lrkt;)Lrkt;
    .locals 2

    .line 1
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqdg;

    .line 3
    invoke-direct {v1, v0, p0}, Lqdg;-><init>(Lqdc;Lrkt;)V

    return-object v1
.end method

.method public static d(Lqex;)Lqex;
    .locals 2

    .line 1
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqdh;

    .line 2
    invoke-direct {v1, v0, p0}, Lqdh;-><init>(Lqdc;Lqex;)V

    return-object v1
.end method

.method public static e(Lrku;)Lrku;
    .locals 2

    .line 1
    invoke-static {}, Lqdn;->e()Lqdc;

    move-result-object v0

    new-instance v1, Lqdi;

    .line 2
    invoke-direct {v1, v0, p0}, Lqdi;-><init>(Lqdc;Lrku;)V

    return-object v1
.end method
