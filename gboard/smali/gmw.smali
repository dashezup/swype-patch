.class final synthetic Lgmw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmw;

    invoke-direct {v0}, Lgmw;-><init>()V

    sput-object v0, Lgmw;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqlg;

    sget-object v0, Lgmr;->a:Lqex;

    .line 1
    invoke-static {p1, v0}, Ldyv;->t(Ljava/lang/Iterable;Lqex;)Lqlg;

    move-result-object p1

    return-object p1
.end method
