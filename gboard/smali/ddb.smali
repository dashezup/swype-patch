.class final synthetic Lddb;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lddb;

    invoke-direct {v0}, Lddb;-><init>()V

    sput-object v0, Lddb;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkvm;

    sget-object v0, Lddm;->a:Lqsm;

    .line 1
    invoke-static {p1}, Lkwc;->b(Ljava/util/concurrent/Future;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
