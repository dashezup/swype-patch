.class final synthetic Lizr;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# static fields
.field static final a:Lqex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lizr;

    invoke-direct {v0}, Lizr;-><init>()V

    sput-object v0, Lizr;->a:Lqex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lnpw;

    new-instance v0, Ljas;

    const-class v1, Lnqb;

    .line 1
    invoke-virtual {p1, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqb;

    const-class v2, Lnqd;

    .line 2
    invoke-virtual {p1, v2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnqd;

    const-class v3, Livl;

    .line 3
    invoke-virtual {p1, v3}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livl;

    invoke-direct {v0, v1, v2, p1}, Ljas;-><init>(Lnqb;Lnqd;Livl;)V

    return-object v0
.end method
