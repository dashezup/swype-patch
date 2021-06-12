.class public final Lotv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/PrimesExecutors"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lotv;->a:Lqsm;

    return-void
.end method

.method public static a(Lrmo;)V
    .locals 2

    sget-object v0, Lott;->a:Lott;

    .line 1
    sget-object v1, Lrln;->a:Lrln;

    .line 2
    invoke-static {p0, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
