.class final synthetic Lgmy;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmy;

    invoke-direct {v0}, Lgmy;-><init>()V

    sput-object v0, Lgmy;->a:Lqfl;

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

    check-cast p1, Lglv;

    sget-object v0, Lgnb;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Lglv;->d()Ldug;

    move-result-object p1

    iget-object p1, p1, Ldug;->h:Lqlg;

    invoke-virtual {p1}, Lqlg;->size()I

    move-result p1

    sget-object v0, Lgnb;->b:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
