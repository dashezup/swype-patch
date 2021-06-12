.class final synthetic Lizx;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizx;

    invoke-direct {v0}, Lizx;-><init>()V

    sput-object v0, Lizx;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lnpw;

    .line 1
    invoke-static {}, Livk;->a()Loqu;

    move-result-object v3

    .line 2
    new-instance v7, Liwf;

    .line 3
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v1

    const-class v0, Livy;

    .line 4
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Livy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Liwf;-><init>(Landroid/content/Context;Livy;Loqu;[B[B[B)V

    return-object v7
.end method
