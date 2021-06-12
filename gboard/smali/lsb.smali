.class final synthetic Llsb;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# static fields
.field static final a:Lqgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    sput-object v0, Llsb;->a:Lqgc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lppq;

    .line 1
    invoke-direct {v0}, Lppq;-><init>()V

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    iput-object v1, v0, Lppq;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Llsc;->a:Lqgc;

    .line 4
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpni;

    iput-object v1, v0, Lppq;->b:Lpni;

    sget-object v1, Lpqi;->a:Lpqx;

    .line 5
    invoke-virtual {v0, v1}, Lppq;->b(Lpqx;)V

    .line 6
    invoke-virtual {v0}, Lppq;->a()Lppp;

    move-result-object v0

    return-object v0
.end method
