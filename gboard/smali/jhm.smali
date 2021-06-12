.class final synthetic Ljhm;
.super Ljava/lang/Object;

# interfaces
.implements Lqfl;


# static fields
.field static final a:Lqfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhm;->a:Lqfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lnro;

    sget-object v0, Ljhx;->a:Lnql;

    iget v0, p1, Lnro;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lnro;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Lnrh;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lnrh;->f:Lnrh;

    .line 1
    :goto_0
    iget-object p1, p1, Lnrh;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
