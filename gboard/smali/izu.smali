.class final synthetic Lizu;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizu;

    invoke-direct {v0}, Lizu;-><init>()V

    sput-object v0, Lizu;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnpw;

    new-instance v0, Liwe;

    .line 1
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Livy;

    .line 2
    invoke-virtual {p1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    sget-object v2, Ljaj;->a:Lnql;

    invoke-direct {v0, v1, p1, v2}, Liwe;-><init>(Landroid/content/Context;Livy;Lnql;)V

    return-object v0
.end method
