.class final synthetic Ljae;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljae;

    invoke-direct {v0}, Ljae;-><init>()V

    sput-object v0, Ljae;->a:Lqex;

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

    new-instance v7, Lnut;

    .line 1
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v1

    const-class v0, Livl;

    .line 2
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Livl;

    const-class v0, Livy;

    .line 3
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livy;

    const-class v0, Ljex;

    .line 4
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljex;

    const-class v0, Lnqq;

    .line 5
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnqq;

    const-class v0, Lnqm;

    .line 6
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lnqm;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lnut;-><init>(Landroid/content/Context;Livl;Livy;Ljex;Lnqq;Lnqm;)V

    return-object v7
.end method
