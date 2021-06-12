.class public final Lpcb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final e:Lpcj;

.field private static final f:Lpbz;


# instance fields
.field public volatile b:Lpcj;

.field public volatile c:Lpbz;

.field public volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/sampling/Sampler"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lpcb;->a:Lqsm;

    .line 1
    sget-object v0, Ltvz;->d:Ltvz;

    invoke-static {v0}, Lpcj;->c(Ltvz;)Lpcj;

    move-result-object v0

    sput-object v0, Lpcb;->e:Lpcj;

    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Lpbz;->a(I)Lpbz;

    move-result-object v0

    sput-object v0, Lpcb;->f:Lpbz;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpce;Lsvc;Ltug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lpcb;->e:Lpcj;

    iput-object p2, p0, Lpcb;->b:Lpcj;

    const/4 p2, 0x3

    iput p2, p0, Lpcb;->d:I

    sget-object p2, Lpcb;->f:Lpbz;

    iput-object p2, p0, Lpcb;->c:Lpbz;

    new-instance p2, Lpca;

    .line 1
    invoke-direct {p2, p0, p3, p4}, Lpca;-><init>(Lpcb;Lsvc;Ltug;)V

    .line 2
    invoke-static {p2, p1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    return-void
.end method
