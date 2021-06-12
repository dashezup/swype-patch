.class final synthetic Lfve;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sput-object v0, Lfve;->a:Lqex;

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

    check-cast p1, Lltx;

    sget-object v0, Lfvh;->a:Lqsm;

    iget-object v0, p1, Lltx;->a:Lltw;

    .line 1
    invoke-interface {v0}, Lltw;->b()Lluo;

    move-result-object v0

    iget v0, v0, Lluo;->b:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    throw p1
.end method
