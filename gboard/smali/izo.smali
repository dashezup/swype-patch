.class final synthetic Lizo;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizo;

    invoke-direct {v0}, Lizo;-><init>()V

    sput-object v0, Lizo;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnpw;

    .line 1
    invoke-static {}, Livk;->a()Loqu;

    .line 2
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljar;->a(Landroid/content/Context;)V

    .line 4
    new-instance p1, Lizj;

    invoke-direct {p1}, Lizj;-><init>()V

    return-object p1
.end method
