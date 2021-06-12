.class final synthetic Lgfq;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgfq;

    invoke-direct {v0}, Lgfq;-><init>()V

    sput-object v0, Lgfq;->a:Lqfl;

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

    check-cast p1, Ldwe;

    sget-object v0, Lgfw;->a:Lqsm;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ldwe;->a:Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
