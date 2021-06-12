.class final synthetic Lizw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizw;

    invoke-direct {v0}, Lizw;-><init>()V

    sput-object v0, Lizw;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnpw;

    new-instance v0, Lppq;

    .line 1
    invoke-direct {v0}, Lppq;-><init>()V

    sget-object v1, Lpqi;->a:Lpqx;

    .line 2
    invoke-virtual {v0, v1}, Lppq;->b(Lpqx;)V

    .line 3
    sget-object v1, Ljai;->a:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lppq;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lpni;

    .line 4
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpnl;->a(Landroid/content/Context;)Lpnk;

    move-result-object p1

    invoke-virtual {p1}, Lpnk;->a()Lpnl;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    invoke-direct {v1, p1}, Lpni;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lppq;->b:Lpni;

    .line 6
    invoke-virtual {v0}, Lppq;->a()Lppp;

    move-result-object p1

    return-object p1
.end method
