.class final synthetic Ljaf;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljaf;

    invoke-direct {v0}, Ljaf;-><init>()V

    sput-object v0, Ljaf;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lnpw;

    new-instance v8, Lnuu;

    const-class v0, Lnqe;

    .line 1
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnqe;

    const-class v0, Lnql;

    .line 2
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnql;

    const-class v0, Livl;

    .line 3
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Livl;

    const-class v0, Livy;

    .line 4
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Livy;

    const-class v0, Ljex;

    .line 5
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljex;

    const-class v0, Lnqq;

    .line 6
    invoke-virtual {p1, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lnqq;

    new-instance v7, Lnpv;

    .line 7
    invoke-virtual {p1}, Lnpw;->c()Landroid/content/Context;

    move-result-object v0

    const-class v9, Livy;

    invoke-virtual {p1, v9}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    invoke-direct {v7, v0, p1}, Lnpv;-><init>(Landroid/content/Context;Livy;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lnuu;-><init>(Lnqe;Lnql;Livl;Livy;Ljex;Lnqq;Lnpv;)V

    return-object v8
.end method
