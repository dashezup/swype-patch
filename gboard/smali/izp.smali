.class final synthetic Lizp;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizp;

    invoke-direct {v0}, Lizp;-><init>()V

    sput-object v0, Lizp;->a:Lqex;

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

    .line 1
    invoke-static {}, Livk;->a()Loqu;

    .line 2
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Livl;

    .line 3
    invoke-virtual {p1, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livl;

    const-class v2, Lnqe;

    .line 4
    invoke-virtual {p1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqe;

    .line 5
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, v2, p1}, Ljgu;->m(Landroid/content/Context;Livl;Lnqe;Ljava/lang/String;)Ljgu;

    move-result-object p1

    return-object p1
.end method
